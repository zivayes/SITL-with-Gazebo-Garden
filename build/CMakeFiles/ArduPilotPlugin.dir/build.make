# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/kedy2/ardupilot_gazebo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kedy2/ardupilot_gazebo/build

# Include any dependencies generated for this target.
include CMakeFiles/ArduPilotPlugin.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/ArduPilotPlugin.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/ArduPilotPlugin.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ArduPilotPlugin.dir/flags.make

CMakeFiles/ArduPilotPlugin.dir/src/ArduPilotPlugin.cc.o: CMakeFiles/ArduPilotPlugin.dir/flags.make
CMakeFiles/ArduPilotPlugin.dir/src/ArduPilotPlugin.cc.o: ../src/ArduPilotPlugin.cc
CMakeFiles/ArduPilotPlugin.dir/src/ArduPilotPlugin.cc.o: CMakeFiles/ArduPilotPlugin.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kedy2/ardupilot_gazebo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ArduPilotPlugin.dir/src/ArduPilotPlugin.cc.o"
	/usr/lib/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ArduPilotPlugin.dir/src/ArduPilotPlugin.cc.o -MF CMakeFiles/ArduPilotPlugin.dir/src/ArduPilotPlugin.cc.o.d -o CMakeFiles/ArduPilotPlugin.dir/src/ArduPilotPlugin.cc.o -c /home/kedy2/ardupilot_gazebo/src/ArduPilotPlugin.cc

CMakeFiles/ArduPilotPlugin.dir/src/ArduPilotPlugin.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ArduPilotPlugin.dir/src/ArduPilotPlugin.cc.i"
	/usr/lib/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kedy2/ardupilot_gazebo/src/ArduPilotPlugin.cc > CMakeFiles/ArduPilotPlugin.dir/src/ArduPilotPlugin.cc.i

CMakeFiles/ArduPilotPlugin.dir/src/ArduPilotPlugin.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ArduPilotPlugin.dir/src/ArduPilotPlugin.cc.s"
	/usr/lib/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kedy2/ardupilot_gazebo/src/ArduPilotPlugin.cc -o CMakeFiles/ArduPilotPlugin.dir/src/ArduPilotPlugin.cc.s

CMakeFiles/ArduPilotPlugin.dir/src/Socket.cpp.o: CMakeFiles/ArduPilotPlugin.dir/flags.make
CMakeFiles/ArduPilotPlugin.dir/src/Socket.cpp.o: ../src/Socket.cpp
CMakeFiles/ArduPilotPlugin.dir/src/Socket.cpp.o: CMakeFiles/ArduPilotPlugin.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kedy2/ardupilot_gazebo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/ArduPilotPlugin.dir/src/Socket.cpp.o"
	/usr/lib/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ArduPilotPlugin.dir/src/Socket.cpp.o -MF CMakeFiles/ArduPilotPlugin.dir/src/Socket.cpp.o.d -o CMakeFiles/ArduPilotPlugin.dir/src/Socket.cpp.o -c /home/kedy2/ardupilot_gazebo/src/Socket.cpp

CMakeFiles/ArduPilotPlugin.dir/src/Socket.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ArduPilotPlugin.dir/src/Socket.cpp.i"
	/usr/lib/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kedy2/ardupilot_gazebo/src/Socket.cpp > CMakeFiles/ArduPilotPlugin.dir/src/Socket.cpp.i

CMakeFiles/ArduPilotPlugin.dir/src/Socket.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ArduPilotPlugin.dir/src/Socket.cpp.s"
	/usr/lib/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kedy2/ardupilot_gazebo/src/Socket.cpp -o CMakeFiles/ArduPilotPlugin.dir/src/Socket.cpp.s

CMakeFiles/ArduPilotPlugin.dir/src/Util.cc.o: CMakeFiles/ArduPilotPlugin.dir/flags.make
CMakeFiles/ArduPilotPlugin.dir/src/Util.cc.o: ../src/Util.cc
CMakeFiles/ArduPilotPlugin.dir/src/Util.cc.o: CMakeFiles/ArduPilotPlugin.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kedy2/ardupilot_gazebo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/ArduPilotPlugin.dir/src/Util.cc.o"
	/usr/lib/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ArduPilotPlugin.dir/src/Util.cc.o -MF CMakeFiles/ArduPilotPlugin.dir/src/Util.cc.o.d -o CMakeFiles/ArduPilotPlugin.dir/src/Util.cc.o -c /home/kedy2/ardupilot_gazebo/src/Util.cc

CMakeFiles/ArduPilotPlugin.dir/src/Util.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ArduPilotPlugin.dir/src/Util.cc.i"
	/usr/lib/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kedy2/ardupilot_gazebo/src/Util.cc > CMakeFiles/ArduPilotPlugin.dir/src/Util.cc.i

CMakeFiles/ArduPilotPlugin.dir/src/Util.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ArduPilotPlugin.dir/src/Util.cc.s"
	/usr/lib/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kedy2/ardupilot_gazebo/src/Util.cc -o CMakeFiles/ArduPilotPlugin.dir/src/Util.cc.s

# Object files for target ArduPilotPlugin
ArduPilotPlugin_OBJECTS = \
"CMakeFiles/ArduPilotPlugin.dir/src/ArduPilotPlugin.cc.o" \
"CMakeFiles/ArduPilotPlugin.dir/src/Socket.cpp.o" \
"CMakeFiles/ArduPilotPlugin.dir/src/Util.cc.o"

# External object files for target ArduPilotPlugin
ArduPilotPlugin_EXTERNAL_OBJECTS =

libArduPilotPlugin.so: CMakeFiles/ArduPilotPlugin.dir/src/ArduPilotPlugin.cc.o
libArduPilotPlugin.so: CMakeFiles/ArduPilotPlugin.dir/src/Socket.cpp.o
libArduPilotPlugin.so: CMakeFiles/ArduPilotPlugin.dir/src/Util.cc.o
libArduPilotPlugin.so: CMakeFiles/ArduPilotPlugin.dir/build.make
libArduPilotPlugin.so: /usr/lib/x86_64-linux-gnu/libgz-sim7.so.7.3.0
libArduPilotPlugin.so: /usr/lib/x86_64-linux-gnu/libgz-common5-profiler.so.5.3.1
libArduPilotPlugin.so: /usr/lib/x86_64-linux-gnu/libgz-fuel_tools8.so.8.0.1
libArduPilotPlugin.so: /usr/lib/x86_64-linux-gnu/libgz-gui7.so.7.0.0
libArduPilotPlugin.so: /usr/lib/x86_64-linux-gnu/libgz-common5-events.so.5.3.1
libArduPilotPlugin.so: /usr/lib/x86_64-linux-gnu/libgz-common5.so.5.3.1
libArduPilotPlugin.so: /usr/lib/x86_64-linux-gnu/libgz-plugin2-loader.so.2.0.1
libArduPilotPlugin.so: /usr/lib/x86_64-linux-gnu/libgz-plugin2.so.2.0.1
libArduPilotPlugin.so: /usr/lib/x86_64-linux-gnu/libQt5QuickControls2.so.5.15.3
libArduPilotPlugin.so: /usr/lib/x86_64-linux-gnu/libQt5Quick.so.5.15.3
libArduPilotPlugin.so: /usr/lib/x86_64-linux-gnu/libQt5QmlModels.so.5.15.3
libArduPilotPlugin.so: /usr/lib/x86_64-linux-gnu/libQt5Qml.so.5.15.3
libArduPilotPlugin.so: /usr/lib/x86_64-linux-gnu/libQt5Network.so.5.15.3
libArduPilotPlugin.so: /usr/lib/x86_64-linux-gnu/libQt5Widgets.so.5.15.3
libArduPilotPlugin.so: /usr/lib/x86_64-linux-gnu/libQt5Gui.so.5.15.3
libArduPilotPlugin.so: /usr/lib/x86_64-linux-gnu/libQt5Core.so.5.15.3
libArduPilotPlugin.so: /usr/lib/x86_64-linux-gnu/libtinyxml2.so
libArduPilotPlugin.so: /usr/lib/x86_64-linux-gnu/libtinyxml2.so
libArduPilotPlugin.so: /usr/lib/x86_64-linux-gnu/libgz-transport12-parameters.so.12.1.0
libArduPilotPlugin.so: /usr/lib/x86_64-linux-gnu/libgz-transport12.so.12.1.0
libArduPilotPlugin.so: /usr/lib/x86_64-linux-gnu/libuuid.so
libArduPilotPlugin.so: /usr/lib/x86_64-linux-gnu/libuuid.so
libArduPilotPlugin.so: /usr/lib/x86_64-linux-gnu/libgz-msgs9.so.9.3.0
libArduPilotPlugin.so: /usr/lib/x86_64-linux-gnu/libsdformat13.so.13.3.0
libArduPilotPlugin.so: /usr/lib/x86_64-linux-gnu/libgz-math7.so.7.1.0
libArduPilotPlugin.so: /usr/lib/x86_64-linux-gnu/libgz-utils2.so.2.0.0
libArduPilotPlugin.so: /usr/lib/x86_64-linux-gnu/libprotobuf.so
libArduPilotPlugin.so: CMakeFiles/ArduPilotPlugin.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/kedy2/ardupilot_gazebo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX shared library libArduPilotPlugin.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ArduPilotPlugin.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ArduPilotPlugin.dir/build: libArduPilotPlugin.so
.PHONY : CMakeFiles/ArduPilotPlugin.dir/build

CMakeFiles/ArduPilotPlugin.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ArduPilotPlugin.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ArduPilotPlugin.dir/clean

CMakeFiles/ArduPilotPlugin.dir/depend:
	cd /home/kedy2/ardupilot_gazebo/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kedy2/ardupilot_gazebo /home/kedy2/ardupilot_gazebo /home/kedy2/ardupilot_gazebo/build /home/kedy2/ardupilot_gazebo/build /home/kedy2/ardupilot_gazebo/build/CMakeFiles/ArduPilotPlugin.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ArduPilotPlugin.dir/depend

