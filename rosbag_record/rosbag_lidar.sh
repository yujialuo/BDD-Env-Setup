rosbag record --split --duration 5m -b 30720 \
    /delphi_esr/as_rx/vehicle_motion   \
    /delphi_esr/as_tx/radar_error_status  \
    /delphi_esr/as_tx/radar_markers   \
    /delphi_esr/as_tx/radar_markers_array   \
    /delphi_esr/as_tx/radar_status   \
    /delphi_esr/as_tx/radar_tracks  \
    /delphi_esr/can_rx /delphi_esr/can_rx_echo  \
    /delphi_esr/can_tx /delphi_esr/parsed_rx/vehicle1_msgs  \
    /delphi_esr/parsed_rx/vehicle2_msgs  \
    /delphi_esr/parsed_rx/vehicle3_msgs  \
    /delphi_esr/parsed_rx/vehicle4_msgs  \
    /delphi_esr/parsed_rx/vehicle5_msgs   \
    /delphi_esr/parsed_tx/radarstatus1  \
    /delphi_esr/parsed_tx/radarstatus2   \
    /delphi_esr/parsed_tx/radarstatus3   \ 
    /delphi_esr/parsed_tx/radarstatus4   \
    /delphi_esr/parsed_tx/radarstatus5   \
    /delphi_esr/parsed_tx/radarstatus6   \
    /delphi_esr/parsed_tx/radarstatus7  \
    /delphi_esr/parsed_tx/radarstatus8   \
    /delphi_esr/parsed_tx/radarstatus9   \
    /delphi_esr/parsed_tx/radartrack    \
    /delphi_esr/parsed_tx/radarvalid1   \
    /delphi_esr/parsed_tx/radarvalid2   \
    /left_camera/pg_16492265/camera_info \
    /left_camera/pg_16492265/image_color_flipped/compressed   \
    /right_camera/pg_16492281/camera_info  \
    /right_camera/pg_16492281/image_color_flipped/compressed   \
    /nmea_sentence   \
    /vehicle/brake_cmd    \
    /vehicle/brake_info_report  \
    /vehicle/brake_report   \
    /vehicle/cmd_vel   \
    /vehicle/cmd_vel_stamped    \
    /vehicle/cmd_vel_with_limits   \
    /vehicle/dbw_enabled /vehicle/disable    \
    /vehicle/enable \
    /vehicle/filtered_accel   \
    /vehicle/fuel_level_report    \
    /vehicle/gear_cmd    \
    /vehicle/gear_report   \
    /vehicle/gps/fix    \ 
    /vehicle/gps/time   \
    /vehicle/gps/vel   \
    /vehicle/imu/data_raw   \
    /vehicle/joint_states   \
    /vehicle/misc_1_report   \
    /vehicle/req_accel   \
    /vehicle/sonar_cloud   \
    /vehicle/steering_cmd   \
    /vehicle/steering_report  \
    /vehicle/surround_report  \
    /vehicle/suspension_report   \
    /vehicle/throttle_cmd    \
    /vehicle/throttle_info_report    \
    /vehicle/throttle_report    \
    /vehicle/tire_pressure_report   \
    /vehicle/turn_signal_cmd   \
    /vehicle/twist   \
    /vehicle/twist_controller/parameter_descriptions  \
    /vehicle/twist_controller/parameter_updates     \
    /vehicle/wheel_speed_report   \
    /velodyne_packets   \
    /velodyne_points    \
    /xsens/fix /xsens/imu/data   \
    /xsens/imu/mag    \
    /xsens/imu_data_str    \
    /xsens/time_reference \
    /velodyne_packets \
    /velodyne_points

