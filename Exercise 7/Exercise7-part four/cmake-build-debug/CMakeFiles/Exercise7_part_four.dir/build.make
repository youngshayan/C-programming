# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.20

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2021.2.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2021.2.2\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\user\CLionProjects\Exercise7-part four"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\user\CLionProjects\Exercise7-part four\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/Exercise7_part_four.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/Exercise7_part_four.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Exercise7_part_four.dir/flags.make

CMakeFiles/Exercise7_part_four.dir/main.c.obj: CMakeFiles/Exercise7_part_four.dir/flags.make
CMakeFiles/Exercise7_part_four.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\user\CLionProjects\Exercise7-part four\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Exercise7_part_four.dir/main.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\Exercise7_part_four.dir\main.c.obj -c "C:\Users\user\CLionProjects\Exercise7-part four\main.c"

CMakeFiles/Exercise7_part_four.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Exercise7_part_four.dir/main.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "C:\Users\user\CLionProjects\Exercise7-part four\main.c" > CMakeFiles\Exercise7_part_four.dir\main.c.i

CMakeFiles/Exercise7_part_four.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Exercise7_part_four.dir/main.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "C:\Users\user\CLionProjects\Exercise7-part four\main.c" -o CMakeFiles\Exercise7_part_four.dir\main.c.s

# Object files for target Exercise7_part_four
Exercise7_part_four_OBJECTS = \
"CMakeFiles/Exercise7_part_four.dir/main.c.obj"

# External object files for target Exercise7_part_four
Exercise7_part_four_EXTERNAL_OBJECTS =

Exercise7_part_four.exe: CMakeFiles/Exercise7_part_four.dir/main.c.obj
Exercise7_part_four.exe: CMakeFiles/Exercise7_part_four.dir/build.make
Exercise7_part_four.exe: CMakeFiles/Exercise7_part_four.dir/linklibs.rsp
Exercise7_part_four.exe: CMakeFiles/Exercise7_part_four.dir/objects1.rsp
Exercise7_part_four.exe: CMakeFiles/Exercise7_part_four.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\user\CLionProjects\Exercise7-part four\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable Exercise7_part_four.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Exercise7_part_four.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Exercise7_part_four.dir/build: Exercise7_part_four.exe
.PHONY : CMakeFiles/Exercise7_part_four.dir/build

CMakeFiles/Exercise7_part_four.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Exercise7_part_four.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Exercise7_part_four.dir/clean

CMakeFiles/Exercise7_part_four.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\user\CLionProjects\Exercise7-part four" "C:\Users\user\CLionProjects\Exercise7-part four" "C:\Users\user\CLionProjects\Exercise7-part four\cmake-build-debug" "C:\Users\user\CLionProjects\Exercise7-part four\cmake-build-debug" "C:\Users\user\CLionProjects\Exercise7-part four\cmake-build-debug\CMakeFiles\Exercise7_part_four.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Exercise7_part_four.dir/depend

