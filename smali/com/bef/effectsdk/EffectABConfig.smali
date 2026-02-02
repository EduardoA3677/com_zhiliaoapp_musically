.class public Lcom/bef/effectsdk/EffectABConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final abDefaultInfo:[Ljava/lang/String;

.field public static gJniOnloadThreadOnceEnabled:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    const/16 v0, 0xbd8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "["

    aput-object v0, v2, v1

    const/4 v0, 0x1

    const-string v5, "{"

    aput-object v5, v2, v0

    const/4 v1, 0x2

    const-string v0, "\"key\": \"enable_level_1_ab_config_key\","

    aput-object v0, v2, v1

    const/4 v0, 0x3

    const-string v4, "\"dataType\": 0,"

    aput-object v4, v2, v0

    const/4 v0, 0x4

    const-string v7, "\"defaultVal\": false,"

    aput-object v7, v2, v0

    const/4 v1, 0x5

    const-string v0, "\"description\": \"Test ab config using level-1 AB config key\""

    aput-object v0, v2, v1

    const/4 v0, 0x6

    const-string v6, "},"

    aput-object v6, v2, v0

    const/4 v0, 0x7

    aput-object v5, v2, v0

    const/16 v1, 0x8

    const-string v0, "\"key\" : \"enable_rt_mem_report\","

    aput-object v0, v2, v1

    const/16 v0, 0x9

    const-string v11, "\"dataType\": 1,"

    aput-object v11, v2, v0

    const/16 v0, 0xa

    const-string v10, "\"defaultVal\": 0,"

    aput-object v10, v2, v0

    const/16 v1, 0xb

    const-string v0, "\"description\": \"Controls whether using rt mem report\""

    aput-object v0, v2, v1

    const/16 v0, 0xc

    aput-object v6, v2, v0

    const/16 v0, 0xd

    aput-object v5, v2, v0

    const/16 v1, 0xe

    const-string v0, "\"key\": \"enable_amazing_rt_share\","

    aput-object v0, v2, v1

    const/16 v0, 0xf

    aput-object v4, v2, v0

    const/16 v0, 0x10

    aput-object v7, v2, v0

    const/16 v1, 0x11

    const-string v0, "\"description\": \"Controls whether to use amazing rendertexture share mode\""

    aput-object v0, v2, v1

    const/16 v0, 0x12

    aput-object v6, v2, v0

    const/16 v0, 0x13

    aput-object v5, v2, v0

    const/16 v1, 0x14

    const-string v0, "\"key\": \"enable_new_algorithm_system_node_parallel\","

    aput-object v0, v2, v1

    const/16 v0, 0x15

    aput-object v4, v2, v0

    const/16 v0, 0x16

    aput-object v7, v2, v0

    const/16 v1, 0x17

    const-string v0, "\"description\": \"Controls whether to enable node parallel executing, true for the node parallel executing, false for the serial executing.\""

    aput-object v0, v2, v1

    const/16 v0, 0x18

    aput-object v6, v2, v0

    const/16 v0, 0x19

    aput-object v5, v2, v0

    const/16 v1, 0x1a

    const-string v0, "\"key\": \"enable_new_algorithm_system_node_parallel_version\","

    aput-object v0, v2, v1

    const/16 v0, 0x1b

    aput-object v11, v2, v0

    const/16 v0, 0x1c

    aput-object v10, v2, v0

    const/16 v1, 0x1d

    const-string v0, "\"description\": \"Controls algorithm system node parallel version\""

    aput-object v0, v2, v1

    const/16 v0, 0x1e

    aput-object v6, v2, v0

    const/16 v0, 0x1f

    aput-object v5, v2, v0

    const/16 v1, 0x20

    const-string v0, "\"key\": \"enable_new_algorithm_system_node_parallel_thread_num\","

    aput-object v0, v2, v1

    const/16 v0, 0x21

    aput-object v11, v2, v0

    const/16 v0, 0x22

    const-string v14, "\"defaultVal\": 2,"

    aput-object v14, v2, v0

    const/16 v1, 0x23

    const-string v0, "\"description\": \"Controls algorithm system node parallel thread num\""

    aput-object v0, v2, v1

    const/16 v0, 0x24

    aput-object v6, v2, v0

    const/16 v0, 0x25

    aput-object v5, v2, v0

    const/16 v1, 0x26

    const-string v0, "\"key\": \"enable_face240_small_resolution\","

    aput-object v0, v2, v1

    const/16 v0, 0x27

    aput-object v4, v2, v0

    const/16 v0, 0x28

    aput-object v7, v2, v0

    const/16 v1, 0x29

    const-string v0, "\"description\": \"Controls whether to use small resolution for faceDetect240\""

    aput-object v0, v2, v1

    const/16 v0, 0x2a

    aput-object v6, v2, v0

    const/16 v0, 0x2b

    aput-object v5, v2, v0

    const/16 v1, 0x2c

    const-string v0, "\"key\": \"enable_face240_small_resolution_v2\","

    aput-object v0, v2, v1

    const/16 v0, 0x2d

    aput-object v4, v2, v0

    const/16 v0, 0x2e

    aput-object v7, v2, v0

    const/16 v1, 0x2f

    const-string v0, "\"description\": \"Controls whether to use small resolution for faceDetect240 V2\""

    aput-object v0, v2, v1

    const/16 v0, 0x30

    aput-object v6, v2, v0

    const/16 v0, 0x31

    aput-object v5, v2, v0

    const/16 v1, 0x32

    const-string v0, "\"key\": \"enable_face240_small_resolution_for_high_input_resolution\","

    aput-object v0, v2, v1

    const/16 v0, 0x33

    aput-object v4, v2, v0

    const/16 v0, 0x34

    aput-object v7, v2, v0

    const/16 v1, 0x35

    const-string v0, "\"description\": \"Controls whether to use small resolution for high input resolution\""

    aput-object v0, v2, v1

    const/16 v0, 0x36

    aput-object v6, v2, v0

    const/16 v0, 0x37

    aput-object v5, v2, v0

    const/16 v1, 0x38

    const-string v0, "\"key\": \"enable_face106_large_resolution\","

    aput-object v0, v2, v1

    const/16 v0, 0x39

    aput-object v4, v2, v0

    const/16 v0, 0x3a

    aput-object v7, v2, v0

    const/16 v1, 0x3b

    const-string v0, "\"description\": \"Controls whether to use large resolution for faceDetect106\""

    aput-object v0, v2, v1

    const/16 v0, 0x3c

    aput-object v6, v2, v0

    const/16 v0, 0x3d

    aput-object v5, v2, v0

    const/16 v1, 0x3e

    const-string v0, "\"key\": \"enable_new_algorithm_system_native_buffer\","

    aput-object v0, v2, v1

    const/16 v0, 0x3f

    aput-object v4, v2, v0

    const/16 v0, 0x40

    aput-object v7, v2, v0

    const/16 v1, 0x41

    const-string v0, "\"description\": \"Controls whether to use CVPixelBuffer/AHardwareBuffer or glReadPixel to get pixel on iOS\""

    aput-object v0, v2, v1

    const/16 v0, 0x42

    aput-object v6, v2, v0

    const/16 v0, 0x43

    aput-object v5, v2, v0

    const/16 v1, 0x44

    const-string v0, "\"key\": \"enable_algoirthm_input_image_format_convert_in_gpu\","

    aput-object v0, v2, v1

    const/16 v0, 0x45

    aput-object v4, v2, v0

    const/16 v0, 0x46

    aput-object v7, v2, v0

    const/16 v1, 0x47

    const-string v0, "\"description\": \"Controls whether to convert algorithm input format from BGRA to RGBA in GPU on iOS\""

    aput-object v0, v2, v1

    const/16 v0, 0x48

    aput-object v6, v2, v0

    const/16 v0, 0x49

    aput-object v5, v2, v0

    const/16 v1, 0x4a

    const-string v0, "\"key\": \"enable_face_async_model_load\","

    aput-object v0, v2, v1

    const/16 v0, 0x4b

    aput-object v4, v2, v0

    const/16 v0, 0x4c

    aput-object v7, v2, v0

    const/16 v1, 0x4d

    const-string v0, "\"description\": \"Controls whether to enable face CoreML async load or not\""

    aput-object v0, v2, v1

    const/16 v0, 0x4e

    aput-object v6, v2, v0

    const/16 v0, 0x4f

    aput-object v5, v2, v0

    const/16 v1, 0x50

    const-string v0, "\"key\": \"enable_algorithm_gpu_resize_with_buffer\","

    aput-object v0, v2, v1

    const/16 v0, 0x51

    aput-object v4, v2, v0

    const/16 v0, 0x52

    aput-object v7, v2, v0

    const/16 v1, 0x53

    const-string v0, "\"description\": \"Controls whether to use gpu_resize with buffer in render thread\""

    aput-object v0, v2, v1

    const/16 v0, 0x54

    aput-object v6, v2, v0

    const/16 v0, 0x55

    aput-object v5, v2, v0

    const/16 v1, 0x56

    const-string v0, "\"key\": \"enable_face_scale_smoother\","

    aput-object v0, v2, v1

    const/16 v0, 0x57

    aput-object v4, v2, v0

    const/16 v0, 0x58

    aput-object v7, v2, v0

    const/16 v1, 0x59

    const-string v0, "\"description\": \"Controls whether to enable scale smoother in face module\""

    aput-object v0, v2, v1

    const/16 v0, 0x5a

    aput-object v6, v2, v0

    const/16 v0, 0x5b

    aput-object v5, v2, v0

    const/16 v1, 0x5c

    const-string v0, "\"key\": \"face_extra_model_type\","

    aput-object v0, v2, v1

    const/16 v0, 0x5d

    const-string v9, "\"dataType\": 3,"

    aput-object v9, v2, v0

    const/16 v0, 0x5e

    const-string v8, "\"defaultVal\": \"\","

    aput-object v8, v2, v0

    const/16 v1, 0x5f

    const-string v0, "\"description\": \"Controls face extra model type for multi-models in face module\""

    aput-object v0, v2, v1

    const/16 v0, 0x60

    aput-object v6, v2, v0

    const/16 v0, 0x61

    aput-object v5, v2, v0

    const/16 v1, 0x62

    const-string v0, "\"key\": \"support_external_model_name\","

    aput-object v0, v2, v1

    const/16 v0, 0x63

    aput-object v11, v2, v0

    const/16 v0, 0x64

    const-string v19, "\"defaultVal\": 3,"

    aput-object v19, v2, v0

    const/16 v1, 0x65

    const-string v0, "\"description\": \"Support face & matting use external biz specify model name\""

    aput-object v0, v2, v1

    const/16 v0, 0x66

    aput-object v6, v2, v0

    const/16 v0, 0x67

    aput-object v5, v2, v0

    const/16 v1, 0x68

    const-string v0, "\"key\": \"enable_tt_face_extra_model_mapping\","

    aput-object v0, v2, v1

    const/16 v0, 0x69

    aput-object v4, v2, v0

    const/16 v0, 0x6a

    aput-object v7, v2, v0

    const/16 v1, 0x6b

    const-string v0, "\"description\": \"Enable tt_face_extra model mapping for scene\""

    aput-object v0, v2, v1

    const/16 v0, 0x6c

    aput-object v6, v2, v0

    const/16 v0, 0x6d

    aput-object v5, v2, v0

    const/16 v1, 0x6e

    const-string v0, "\"key\": \"enable_tt_face_model_mapping\","

    aput-object v0, v2, v1

    const/16 v0, 0x6f

    aput-object v4, v2, v0

    const/16 v0, 0x70

    aput-object v7, v2, v0

    const/16 v1, 0x71

    const-string v0, "\"description\": \"Enable tt_face model mapping for scene\""

    aput-object v0, v2, v1

    const/16 v0, 0x72

    aput-object v6, v2, v0

    const/16 v0, 0x73

    aput-object v5, v2, v0

    const/16 v1, 0x74

    const-string v0, "\"key\": \"enable_tt_matting_model_mapping\","

    aput-object v0, v2, v1

    const/16 v0, 0x75

    aput-object v4, v2, v0

    const/16 v0, 0x76

    aput-object v7, v2, v0

    const/16 v1, 0x77

    const-string v0, "\"description\": \"Enable tt_matting model mapping for scene\""

    aput-object v0, v2, v1

    const/16 v0, 0x78

    aput-object v6, v2, v0

    const/16 v0, 0x79

    aput-object v5, v2, v0

    const/16 v1, 0x7a

    const-string v0, "\"key\": \"algorithm_model_mapping\","

    aput-object v0, v2, v1

    const/16 v0, 0x7b

    aput-object v9, v2, v0

    const/16 v0, 0x7c

    aput-object v8, v2, v0

    const/16 v1, 0x7d

    const-string v0, "\"description\": \"Set algorithm model mapping for scene\""

    aput-object v0, v2, v1

    const/16 v0, 0x7e

    aput-object v6, v2, v0

    const/16 v0, 0x7f

    aput-object v5, v2, v0

    const/16 v1, 0x80

    const-string v0, "\"key\":\"enable_generaleffect_rtreuse\","

    aput-object v0, v2, v1

    const/16 v0, 0x81

    const-string v20, "\"dataType\":0,"

    aput-object v20, v2, v0

    const/16 v0, 0x82

    aput-object v7, v2, v0

    const/16 v1, 0x83

    const-string v0, "\"description\": \"Controls whether to use generaleffect local chain texture reuse\""

    aput-object v0, v2, v1

    const/16 v0, 0x84

    aput-object v6, v2, v0

    const/16 v0, 0x85

    aput-object v5, v2, v0

    const/16 v1, 0x86

    const-string v0, "\"key\": \"enable_gles30_fence\","

    aput-object v0, v2, v1

    const/16 v0, 0x87

    aput-object v4, v2, v0

    const/16 v0, 0x88

    aput-object v7, v2, v0

    const/16 v1, 0x89

    const-string v0, "\"description\": \"Controls whether to use gles30 fence, true for using fence, false for not using fence.\""

    aput-object v0, v2, v1

    const/16 v0, 0x8a

    aput-object v6, v2, v0

    const/16 v0, 0x8b

    aput-object v5, v2, v0

    const/16 v1, 0x8c

    const-string v0, "\"key\": \"enable_schedule_vrsr\","

    aput-object v0, v2, v1

    const/16 v0, 0x8d

    aput-object v4, v2, v0

    const/16 v0, 0x8e

    aput-object v7, v2, v0

    const/16 v1, 0x8f

    const-string v0, "\"description\": \"Controls whether to enable vrsr\""

    aput-object v0, v2, v1

    const/16 v0, 0x90

    aput-object v6, v2, v0

    const/16 v0, 0x91

    aput-object v5, v2, v0

    const/16 v1, 0x92

    const-string v0, "\"key\": \"enable_vrsr_init_async\","

    aput-object v0, v2, v1

    const/16 v0, 0x93

    aput-object v4, v2, v0

    const/16 v0, 0x94

    aput-object v7, v2, v0

    const/16 v1, 0x95

    const-string v0, "\"description\": \"Controls whether to enable vrsr init async\""

    aput-object v0, v2, v1

    const/16 v0, 0x96

    aput-object v6, v2, v0

    const/16 v0, 0x97

    aput-object v5, v2, v0

    const/16 v1, 0x98

    const-string v0, "\"key\": \"enable_schedule_vrsr_return_status\","

    aput-object v0, v2, v1

    const/16 v0, 0x99

    aput-object v4, v2, v0

    const/16 v0, 0x9a

    aput-object v7, v2, v0

    const/16 v1, 0x9b

    const-string v0, "\"description\": \"Controls whether to return vrsr status\""

    aput-object v0, v2, v1

    const/16 v0, 0x9c

    aput-object v6, v2, v0

    const/16 v0, 0x9d

    aput-object v5, v2, v0

    const/16 v1, 0x9e

    const-string v0, "\"key\": \"enable_vrsr_algoType\","

    aput-object v0, v2, v1

    const/16 v0, 0x9f

    aput-object v11, v2, v0

    const/16 v0, 0xa0

    aput-object v10, v2, v0

    const/16 v1, 0xa1

    const-string v0, "\"description\": \"vrsr algo type\""

    aput-object v0, v2, v1

    const/16 v0, 0xa2

    aput-object v6, v2, v0

    const/16 v0, 0xa3

    aput-object v5, v2, v0

    const/16 v1, 0xa4

    const-string v0, "\"key\": \"enable_vrsr_downsampleOpt\","

    aput-object v0, v2, v1

    const/16 v0, 0xa5

    aput-object v4, v2, v0

    const/16 v0, 0xa6

    aput-object v7, v2, v0

    const/16 v1, 0xa7

    const-string v0, "\"description\": \"Controls whether to enable vrsr downsampleOpt\""

    aput-object v0, v2, v1

    const/16 v0, 0xa8

    aput-object v6, v2, v0

    const/16 v0, 0xa9

    aput-object v5, v2, v0

    const/16 v1, 0xaa

    const-string v0, "\"key\": \"enable_vrsr_reset_frame_interval\","

    aput-object v0, v2, v1

    const/16 v0, 0xab

    aput-object v11, v2, v0

    const/16 v1, 0xac

    const-string v0, "\"defaultVal\": 240,"

    aput-object v0, v2, v1

    const/16 v1, 0xad

    const-string v0, "\"description\": \"vrsr reset interval frame count\""

    aput-object v0, v2, v1

    const/16 v0, 0xae

    aput-object v6, v2, v0

    const/16 v0, 0xaf

    aput-object v5, v2, v0

    const/16 v1, 0xb0

    const-string v0, "\"key\": \"enable_vrsr_vp_config\","

    aput-object v0, v2, v1

    const/16 v0, 0xb1

    aput-object v11, v2, v0

    const/16 v0, 0xb2

    aput-object v10, v2, v0

    const/16 v1, 0xb3

    const-string v0, "\"description\": \"set vrsr vp config\""

    aput-object v0, v2, v1

    const/16 v0, 0xb4

    aput-object v6, v2, v0

    const/16 v0, 0xb5

    aput-object v5, v2, v0

    const/16 v1, 0xb6

    const-string v0, "\"key\": \"pesm_switch_render\","

    aput-object v0, v2, v1

    const/16 v0, 0xb7

    aput-object v4, v2, v0

    const/16 v0, 0xb8

    const-string v3, "\"defaultVal\": true,"

    aput-object v3, v2, v0

    const/16 v1, 0xb9

    const-string v0, "\"description\": \"Controls whether to open effect render, true for using, false for not.\""

    aput-object v0, v2, v1

    const/16 v0, 0xba

    aput-object v6, v2, v0

    const/16 v0, 0xbb

    aput-object v5, v2, v0

    const/16 v1, 0xbc

    const-string v0, "\"key\": \"pesm_switch_feature\","

    aput-object v0, v2, v1

    const/16 v0, 0xbd

    aput-object v4, v2, v0

    const/16 v0, 0xbe

    aput-object v3, v2, v0

    const/16 v1, 0xbf

    const-string v0, "\"description\": \"Controls whether to open effect features, true for using, false for not.\""

    aput-object v0, v2, v1

    const/16 v0, 0xc0

    aput-object v6, v2, v0

    const/16 v0, 0xc1

    aput-object v5, v2, v0

    const/16 v1, 0xc2

    const-string v0, "\"key\": \"pesm_switch_terminal_feature\","

    aput-object v0, v2, v1

    const/16 v0, 0xc3

    aput-object v4, v2, v0

    const/16 v0, 0xc4

    aput-object v3, v2, v0

    const/16 v1, 0xc5

    const-string v0, "\"description\": \"Controls whether to open effect terminal feature, true for using, false for not.\""

    aput-object v0, v2, v1

    const/16 v0, 0xc6

    aput-object v6, v2, v0

    const/16 v0, 0xc7

    aput-object v5, v2, v0

    const/16 v1, 0xc8

    const-string v0, "\"key\": \"pesm_switch_algorithm\","

    aput-object v0, v2, v1

    const/16 v0, 0xc9

    aput-object v4, v2, v0

    const/16 v0, 0xca

    aput-object v3, v2, v0

    const/16 v1, 0xcb

    const-string v0, "\"description\": \"Controls whether to open effect algorithm, true for using, false for not.\""

    aput-object v0, v2, v1

    const/16 v0, 0xcc

    aput-object v6, v2, v0

    const/16 v0, 0xcd

    aput-object v5, v2, v0

    const/16 v1, 0xce

    const-string v0, "\"key\": \"pesm_switch_frame_tools\","

    aput-object v0, v2, v1

    const/16 v0, 0xcf

    aput-object v4, v2, v0

    const/16 v0, 0xd0

    aput-object v7, v2, v0

    const/16 v1, 0xd1

    const-string v0, "\"description\": \"Controls whether to open frame tools, true for using, false for not.\""

    aput-object v0, v2, v1

    const/16 v0, 0xd2

    aput-object v6, v2, v0

    const/16 v0, 0xd3

    aput-object v5, v2, v0

    const/16 v1, 0xd4

    const-string v0, "\"key\": \"pesm_switch_applog_perf\","

    aput-object v0, v2, v1

    const/16 v0, 0xd5

    aput-object v4, v2, v0

    const/16 v0, 0xd6

    aput-object v7, v2, v0

    const/16 v1, 0xd7

    const-string v0, "\"description\": \"Controls whether to open peformance appLog tools, true for using, false for not.\""

    aput-object v0, v2, v1

    const/16 v0, 0xd8

    aput-object v6, v2, v0

    const/16 v0, 0xd9

    aput-object v5, v2, v0

    const/16 v1, 0xda

    const-string v0, "\"key\":\"enable_mv_rt_reuse\","

    aput-object v0, v2, v1

    const/16 v0, 0xdb

    aput-object v20, v2, v0

    const/16 v0, 0xdc

    aput-object v7, v2, v0

    const/16 v1, 0xdd

    const-string v0, "\"description\": \"Controls whether to use mv render texture reuse\""

    aput-object v0, v2, v1

    const/16 v0, 0xde

    aput-object v6, v2, v0

    const/16 v0, 0xdf

    aput-object v5, v2, v0

    const/16 v1, 0xe0

    const-string v0, "\"key\": \"enable_gl_crash_fix\","

    aput-object v0, v2, v1

    const/16 v0, 0xe1

    aput-object v4, v2, v0

    const/16 v0, 0xe2

    aput-object v3, v2, v0

    const/16 v1, 0xe3

    const-string v0, "\"description\": \"Controls whether to use gl crash fix test\""

    aput-object v0, v2, v1

    const/16 v0, 0xe4

    aput-object v6, v2, v0

    const/16 v0, 0xe5

    aput-object v5, v2, v0

    const/16 v1, 0xe6

    const-string v0, "\"key\":\"enable_feature_rt_reuse\","

    aput-object v0, v2, v1

    const/16 v0, 0xe7

    aput-object v20, v2, v0

    const/16 v0, 0xe8

    aput-object v7, v2, v0

    const/16 v1, 0xe9

    const-string v0, "\"description\": \"Controls whether to use feature render texture reuse\""

    aput-object v0, v2, v1

    const/16 v0, 0xea

    aput-object v6, v2, v0

    const/16 v0, 0xeb

    aput-object v5, v2, v0

    const/16 v0, 0xec

    const-string v18, "\"key\": \"enable_amazing_async_load\","

    aput-object v18, v2, v0

    const/16 v0, 0xed

    aput-object v4, v2, v0

    const/16 v0, 0xee

    aput-object v7, v2, v0

    const/16 v0, 0xef

    const-string v17, "\"description\": \"Whether to use asset async loading in amazing engine\""

    aput-object v17, v2, v0

    const/16 v0, 0xf0

    aput-object v6, v2, v0

    const/16 v0, 0xf1

    aput-object v5, v2, v0

    const/16 v1, 0xf2

    const-string v0, "\"key\":\"enable_feature_ge_pool\","

    aput-object v0, v2, v1

    const/16 v0, 0xf3

    aput-object v20, v2, v0

    const/16 v0, 0xf4

    aput-object v7, v2, v0

    const/16 v1, 0xf5

    const-string v0, "\"description\": \"Controls whether to use feature generaleffect rt use same pool\""

    aput-object v0, v2, v1

    const/16 v0, 0xf6

    aput-object v6, v2, v0

    const/16 v0, 0xf7

    aput-object v5, v2, v0

    const/16 v1, 0xf8

    const-string v0, "\"key\" : \"enable_faceMakeup_using_new_engine\","

    aput-object v0, v2, v1

    const/16 v0, 0xf9

    aput-object v4, v2, v0

    const/16 v0, 0xfa

    aput-object v7, v2, v0

    const/16 v1, 0xfb

    const-string v0, "\"description\": \"Controls whether face makeup using new render engine\""

    aput-object v0, v2, v1

    const/16 v0, 0xfc

    aput-object v6, v2, v0

    const/16 v0, 0xfd

    aput-object v5, v2, v0

    const/16 v1, 0xfe

    const-string v0, "\"key\" : \"enable_console_logging\","

    aput-object v0, v2, v1

    const/16 v0, 0xff

    aput-object v4, v2, v0

    const/16 v0, 0x100

    aput-object v7, v2, v0

    const/16 v1, 0x101

    const-string v0, "\"description\": \"Controls whether printf in console output\""

    aput-object v0, v2, v1

    const/16 v0, 0x102

    aput-object v6, v2, v0

    const/16 v0, 0x103

    aput-object v5, v2, v0

    const/16 v1, 0x104

    const-string v0, "\"key\" : \"enable_build_in_sensor_service\","

    aput-object v0, v2, v1

    const/16 v0, 0x105

    aput-object v4, v2, v0

    const/16 v0, 0x106

    aput-object v3, v2, v0

    const/16 v1, 0x107

    const-string v0, "\"description\": \"Controls whether use effect-sdk build in sensor service\""

    aput-object v0, v2, v1

    const/16 v0, 0x108

    aput-object v6, v2, v0

    const/16 v0, 0x109

    aput-object v5, v2, v0

    const/16 v1, 0x10a

    const-string v0, "\"key\" : \"enable_applog_report\","

    aput-object v0, v2, v1

    const/16 v0, 0x10b

    aput-object v4, v2, v0

    const/16 v0, 0x10c

    aput-object v3, v2, v0

    const/16 v1, 0x10d

    const-string v0, "\"description\": \"Controls whether upload applog_report\""

    aput-object v0, v2, v1

    const/16 v0, 0x10e

    aput-object v6, v2, v0

    const/16 v0, 0x10f

    aput-object v5, v2, v0

    const/16 v1, 0x110

    const-string v0, "\"key\": \"enable_amazing_filter_clear_by_agfx\","

    aput-object v0, v2, v1

    const/16 v0, 0x111

    aput-object v4, v2, v0

    const/16 v0, 0x112

    aput-object v3, v2, v0

    const/16 v1, 0x113

    const-string v0, "\"description\": \"Controls whether to clear output texture of amazing filter by AGFX API\""

    aput-object v0, v2, v1

    const/16 v0, 0x114

    aput-object v6, v2, v0

    const/16 v0, 0x115

    aput-object v5, v2, v0

    const/16 v1, 0x116

    const-string v0, "\"key\": \"enable_multi_render_device_effect_node\","

    aput-object v0, v2, v1

    const/16 v0, 0x117

    aput-object v4, v2, v0

    const/16 v0, 0x118

    aput-object v3, v2, v0

    const/16 v1, 0x119

    const-string v0, "\"description\": \"Controls whether to enable multi render device effect node, such as metal on ios\""

    aput-object v0, v2, v1

    const/16 v0, 0x11a

    aput-object v6, v2, v0

    const/16 v0, 0x11b

    aput-object v5, v2, v0

    const/16 v0, 0x11c

    const-string v12, "\"key\": \"enable_agfx_metalV2\","

    aput-object v12, v2, v0

    const/16 v0, 0x11d

    aput-object v4, v2, v0

    const/16 v0, 0x11e

    aput-object v7, v2, v0

    const/16 v1, 0x11f

    const-string v0, "\"description\": \"Controls whether to enable agfx metal v2 on ios\""

    aput-object v0, v2, v1

    const/16 v0, 0x120

    aput-object v6, v2, v0

    const/16 v0, 0x121

    aput-object v5, v2, v0

    const/16 v1, 0x122

    const-string v0, "\"key\": \"enable_create_texture_fail_fallback\","

    aput-object v0, v2, v1

    const/16 v0, 0x123

    aput-object v4, v2, v0

    const/16 v0, 0x124

    aput-object v7, v2, v0

    const/16 v1, 0x125

    const-string v0, "\"description\": \"Controls whether to use fallback strategy in FaceDistortionFaceu and FaceDistortionV3 when create texture fail, to skip this frame and retry to create texture in next frame.\""

    aput-object v0, v2, v1

    const/16 v0, 0x126

    aput-object v6, v2, v0

    const/16 v0, 0x127

    aput-object v5, v2, v0

    const/16 v1, 0x128

    const-string v0, "\"key\": \"enable_coexist_logic\","

    aput-object v0, v2, v1

    const/16 v0, 0x129

    aput-object v4, v2, v0

    const/16 v0, 0x12a

    aput-object v7, v2, v0

    const/16 v1, 0x12b

    const-string v0, "\"description\": \"Controls whether the coexist logic work .\""

    aput-object v0, v2, v1

    const/16 v0, 0x12c

    aput-object v6, v2, v0

    const/16 v0, 0x12d

    aput-object v5, v2, v0

    const/16 v1, 0x12e

    const-string v0, "\"key\": \"effect_working_color_space_linear\","

    aput-object v0, v2, v1

    const/16 v0, 0x12f

    aput-object v4, v2, v0

    const/16 v0, 0x130

    aput-object v7, v2, v0

    const/16 v1, 0x131

    const-string v0, "\"description\": \"Controls effect using linear/nolinear working color space. false: no-linear; true linear\""

    aput-object v0, v2, v1

    const/16 v0, 0x132

    aput-object v6, v2, v0

    const/16 v0, 0x133

    aput-object v5, v2, v0

    const/16 v1, 0x134

    const-string v0, "\"key\": \"enable_flipPatch_cube_3d_support\","

    aput-object v0, v2, v1

    const/16 v0, 0x135

    aput-object v4, v2, v0

    const/16 v0, 0x136

    aput-object v3, v2, v0

    const/16 v1, 0x137

    const-string v0, "\"description\": \"Controls whether to enable flipPatch\'s samplerCube and sampler3D support\""

    aput-object v0, v2, v1

    const/16 v0, 0x138

    aput-object v6, v2, v0

    const/16 v0, 0x139

    aput-object v5, v2, v0

    const/16 v1, 0x13a

    const-string v0, "\"key\": \"enable_agfx_debug_layer\","

    aput-object v0, v2, v1

    const/16 v0, 0x13b

    aput-object v4, v2, v0

    const/16 v0, 0x13c

    aput-object v7, v2, v0

    const/16 v1, 0x13d

    const-string v0, "\"description\": \"Controls whether to enable AGFX debug layer\""

    aput-object v0, v2, v1

    const/16 v0, 0x13e

    aput-object v6, v2, v0

    const/16 v0, 0x13f

    aput-object v5, v2, v0

    const/16 v1, 0x140

    const-string v0, "\"key\": \"amazing_agfx_debug_layer_log_level\","

    aput-object v0, v2, v1

    const/16 v0, 0x141

    aput-object v11, v2, v0

    const/16 v0, 0x142

    aput-object v10, v2, v0

    const/16 v1, 0x143

    const-string v0, "\"description\": \"0-None, 1-Error, 2-Warning, 3-Info\""

    aput-object v0, v2, v1

    const/16 v0, 0x144

    aput-object v6, v2, v0

    const/16 v0, 0x145

    aput-object v5, v2, v0

    const/16 v1, 0x146

    const-string v0, "\"key\": \"enable_model_loading_optimization\","

    aput-object v0, v2, v1

    const/16 v0, 0x147

    aput-object v4, v2, v0

    const/16 v0, 0x148

    aput-object v7, v2, v0

    const/16 v1, 0x149

    const-string v0, "\"description\": \"Controls whether to optimize algorithm model loading\""

    aput-object v0, v2, v1

    const/16 v0, 0x14a

    aput-object v6, v2, v0

    const/16 v0, 0x14b

    aput-object v5, v2, v0

    const/16 v1, 0x14c

    const-string v0, "\"key\": \"enable_png_decoding_by_os_api\","

    aput-object v0, v2, v1

    const/16 v0, 0x14d

    aput-object v4, v2, v0

    const/16 v0, 0x14e

    aput-object v7, v2, v0

    const/16 v1, 0x14f

    const-string v0, "\"description\": \"Controls whether to decode png by OS API\""

    aput-object v0, v2, v1

    const/16 v0, 0x150

    aput-object v6, v2, v0

    const/16 v0, 0x151

    aput-object v5, v2, v0

    const/16 v1, 0x152

    const-string v0, "\"key\": \"enable_alpha_unpremul_png_decoding_by_os_api\","

    aput-object v0, v2, v1

    const/16 v0, 0x153

    aput-object v4, v2, v0

    const/16 v0, 0x154

    aput-object v7, v2, v0

    const/16 v1, 0x155

    const-string v0, "\"description\": \"Controls whether to decode alpha unpremultiplied png by OS API\""

    aput-object v0, v2, v1

    const/16 v0, 0x156

    aput-object v6, v2, v0

    const/16 v0, 0x157

    aput-object v5, v2, v0

    const/16 v1, 0x158

    const-string v0, "\"key\": \"enable_agfx_debug_layer_strict_mode\","

    aput-object v0, v2, v1

    const/16 v0, 0x159

    aput-object v4, v2, v0

    const/16 v0, 0x15a

    aput-object v7, v2, v0

    const/16 v1, 0x15b

    const-string v0, "\"description\": \"Controls whether to enable AGFX debug layer strict mode\""

    aput-object v0, v2, v1

    const/16 v0, 0x15c

    aput-object v6, v2, v0

    const/16 v0, 0x15d

    aput-object v5, v2, v0

    const/16 v1, 0x15e

    const-string v0, "\"key\": \"enable_agfx_texture_native_buffer_support\","

    aput-object v0, v2, v1

    const/16 v0, 0x15f

    aput-object v4, v2, v0

    const/16 v0, 0x160

    aput-object v7, v2, v0

    const/16 v1, 0x161

    const-string v0, "\"description\": \"Controls whether to enable AGFX texture native buffer support\""

    aput-object v0, v2, v1

    const/16 v0, 0x162

    aput-object v6, v2, v0

    const/16 v0, 0x163

    aput-object v5, v2, v0

    const/16 v1, 0x164

    const-string v0, "\"key\": \"enable_async_load_anim_seq\","

    aput-object v0, v2, v1

    const/16 v0, 0x165

    aput-object v11, v2, v0

    const/16 v0, 0x166

    aput-object v10, v2, v0

    const/16 v1, 0x167

    const-string v0, "\"description\": \"Controls whether to use async load anim seq, n(>=0) represent as async load n texture, n(<0) represent as async load all texture.\""

    aput-object v0, v2, v1

    const/16 v0, 0x168

    aput-object v6, v2, v0

    const/16 v0, 0x169

    aput-object v5, v2, v0

    const/16 v1, 0x16a

    const-string v0, "\"key\": \"enable_amazing_makeup_fetch\","

    aput-object v0, v2, v1

    const/16 v0, 0x16b

    aput-object v4, v2, v0

    const/16 v0, 0x16c

    aput-object v3, v2, v0

    const/16 v1, 0x16d

    const-string v0, "\"description\": \"Controls whether to use amazing makeup fetch.\""

    aput-object v0, v2, v1

    const/16 v0, 0x16e

    aput-object v6, v2, v0

    const/16 v0, 0x16f

    aput-object v5, v2, v0

    const/16 v1, 0x170

    const-string v0, "\"key\": \"enable_set_external_Opacity\","

    aput-object v0, v2, v1

    const/16 v0, 0x171

    aput-object v4, v2, v0

    const/16 v0, 0x172

    aput-object v7, v2, v0

    const/16 v1, 0x173

    const-string v0, "\"description\": \"enable clients to set the facemakeup opacity\""

    aput-object v0, v2, v1

    const/16 v0, 0x174

    aput-object v6, v2, v0

    const/16 v0, 0x175

    aput-object v5, v2, v0

    const/16 v1, 0x176

    const-string v0, "\"key\": \"enable_horizontal_algorithm_refact\","

    aput-object v0, v2, v1

    const/16 v0, 0x177

    aput-object v4, v2, v0

    const/16 v0, 0x178

    aput-object v3, v2, v0

    const/16 v1, 0x179

    const-string v0, "\"description\": \"Swap algorithmPreConfig\'s width and height in horizontal mode\""

    aput-object v0, v2, v1

    const/16 v0, 0x17a

    aput-object v6, v2, v0

    const/16 v0, 0x17b

    aput-object v5, v2, v0

    const/16 v1, 0x17c

    const-string v0, "\"key\": \"enable_horizontal_algorithm_adapter\","

    aput-object v0, v2, v1

    const/16 v0, 0x17d

    aput-object v4, v2, v0

    const/16 v0, 0x17e

    aput-object v7, v2, v0

    const/16 v1, 0x17f

    const-string v0, "\"description\": \"Swap and compare algorithmPreConfig\'s width and height in horizontal mode for video feature manager\""

    aput-object v0, v2, v1

    const/16 v0, 0x180

    aput-object v6, v2, v0

    const/16 v0, 0x181

    aput-object v5, v2, v0

    const/16 v1, 0x182

    const-string v0, "\"key\": \"enable_javascript_in_befview\","

    aput-object v0, v2, v1

    const/16 v0, 0x183

    aput-object v4, v2, v0

    const/16 v0, 0x184

    aput-object v7, v2, v0

    const/16 v1, 0x185

    const-string v0, "\"description\": \"Controls whether to use javascript in befview\""

    aput-object v0, v2, v1

    const/16 v0, 0x186

    aput-object v6, v2, v0

    const/16 v0, 0x187

    aput-object v5, v2, v0

    const/16 v1, 0x188

    const-string v0, "\"key\": \"enable_agfx_rendering_lib\","

    aput-object v0, v2, v1

    const/16 v0, 0x189

    aput-object v4, v2, v0

    const/16 v0, 0x18a

    aput-object v7, v2, v0

    const/16 v1, 0x18b

    const-string v0, "\"description\": \"Controls whether to use agfx rendering lib\""

    aput-object v0, v2, v1

    const/16 v0, 0x18c

    aput-object v6, v2, v0

    const/16 v0, 0x18d

    aput-object v5, v2, v0

    const/16 v1, 0x18e

    const-string v0, "\"key\": \"enable_agfx_fence\","

    aput-object v0, v2, v1

    const/16 v0, 0x18f

    aput-object v4, v2, v0

    const/16 v0, 0x190

    aput-object v7, v2, v0

    const/16 v1, 0x191

    const-string v0, "\"description\": \"Controls whether to use agfx fence\""

    aput-object v0, v2, v1

    const/16 v0, 0x192

    aput-object v6, v2, v0

    const/16 v0, 0x193

    aput-object v5, v2, v0

    const/16 v1, 0x194

    const-string v0, "\"key\": \"enable_command_merge_in_agfx_proxy\","

    aput-object v0, v2, v1

    const/16 v0, 0x195

    aput-object v4, v2, v0

    const/16 v0, 0x196

    aput-object v3, v2, v0

    const/16 v1, 0x197

    const-string v0, "\"description\": \"Controls whether to merge blitCommand with renderCommand in agfx proxy\""

    aput-object v0, v2, v1

    const/16 v0, 0x198

    aput-object v6, v2, v0

    const/16 v0, 0x199

    aput-object v5, v2, v0

    const/16 v1, 0x19a

    const-string v0, "\"key\": \"enable_texture_optimize_in_agfx_proxy\","

    aput-object v0, v2, v1

    const/16 v0, 0x19b

    aput-object v4, v2, v0

    const/16 v0, 0x19c

    aput-object v7, v2, v0

    const/16 v1, 0x19d

    const-string v0, "\"description\": \"Controls whether to enable texture optimize in agfx proxy\""

    aput-object v0, v2, v1

    const/16 v0, 0x19e

    aput-object v6, v2, v0

    const/16 v0, 0x19f

    aput-object v5, v2, v0

    const/16 v1, 0x1a0

    const-string v0, "\"key\": \"enable_performance_optimize_in_agfx_proxy\","

    aput-object v0, v2, v1

    const/16 v0, 0x1a1

    aput-object v4, v2, v0

    const/16 v0, 0x1a2

    aput-object v7, v2, v0

    const/16 v1, 0x1a3

    const-string v0, "\"description\": \"Controls whether to enable performance optimize in agfx proxy\""

    aput-object v0, v2, v1

    const/16 v0, 0x1a4

    aput-object v6, v2, v0

    const/16 v0, 0x1a5

    aput-object v5, v2, v0

    const/16 v1, 0x1a6

    const-string v0, "\"key\": \"enable_replace_pop_push_to_resetState_in_agfx_proxy\","

    aput-object v0, v2, v1

    const/16 v0, 0x1a7

    aput-object v4, v2, v0

    const/16 v0, 0x1a8

    aput-object v7, v2, v0

    const/16 v1, 0x1a9

    const-string v0, "\"description\": \"Controls whether to replace pushstate popstate to resetstate in agfx proxy\""

    aput-object v0, v2, v1

    const/16 v0, 0x1aa

    aput-object v6, v2, v0

    const/16 v0, 0x1ab

    aput-object v5, v2, v0

    const/16 v1, 0x1ac

    const-string v0, "\"key\": \"use_absolute_timer\","

    aput-object v0, v2, v1

    const/16 v0, 0x1ad

    aput-object v4, v2, v0

    const/16 v0, 0x1ae

    aput-object v3, v2, v0

    const/16 v1, 0x1af

    const-string v0, "\"description\": \"If true, timer use absolute chrono, else use timeStamp param-in\""

    aput-object v0, v2, v1

    const/16 v0, 0x1b0

    aput-object v6, v2, v0

    const/16 v0, 0x1b1

    aput-object v5, v2, v0

    const/16 v1, 0x1b2

    const-string v0, "\"key\": \"enable_infosticker_new_text_component\","

    aput-object v0, v2, v1

    const/16 v0, 0x1b3

    aput-object v4, v2, v0

    const/16 v0, 0x1b4

    aput-object v3, v2, v0

    const/16 v1, 0x1b5

    const-string v0, "\"description\": \"switch state for new text system.\""

    aput-object v0, v2, v1

    const/16 v0, 0x1b6

    aput-object v6, v2, v0

    const/16 v0, 0x1b7

    aput-object v5, v2, v0

    const/16 v1, 0x1b8

    const-string v0, "\"key\": \"effect_javascript_runtime_mode\","

    aput-object v0, v2, v1

    const/16 v0, 0x1b9

    aput-object v11, v2, v0

    const/16 v0, 0x1ba

    aput-object v10, v2, v0

    const/16 v1, 0x1bb

    const-string v0, "\"description\": \"set javascript runtime  mode\""

    aput-object v0, v2, v1

    const/16 v0, 0x1bc

    aput-object v6, v2, v0

    const/16 v0, 0x1bd

    aput-object v5, v2, v0

    const/16 v1, 0x1be

    const-string v0, "\"key\": \"enable_imageprocessor_preload_margin\","

    aput-object v0, v2, v1

    const/16 v0, 0x1bf

    aput-object v4, v2, v0

    const/16 v0, 0x1c0

    aput-object v3, v2, v0

    const/16 v1, 0x1c1

    const-string v0, "\"description\": \"Controls whether to load sequence frame with error margin\""

    aput-object v0, v2, v1

    const/16 v0, 0x1c2

    aput-object v6, v2, v0

    const/16 v0, 0x1c3

    aput-object v5, v2, v0

    const/16 v1, 0x1c4

    const-string v0, "\"key\": \"enable_shadow_rt\","

    aput-object v0, v2, v1

    const/16 v0, 0x1c5

    aput-object v4, v2, v0

    const/16 v0, 0x1c6

    aput-object v7, v2, v0

    const/16 v1, 0x1c7

    const-string v0, "\"description\": \"Controls whether to use shadow rt, replace pingpong rt\""

    aput-object v0, v2, v1

    const/16 v0, 0x1c8

    aput-object v6, v2, v0

    const/16 v0, 0x1c9

    aput-object v5, v2, v0

    const/16 v1, 0x1ca

    const-string v0, "\"key\": \"enable_angle_binary_program\","

    aput-object v0, v2, v1

    const/16 v0, 0x1cb

    aput-object v4, v2, v0

    const/16 v0, 0x1cc

    aput-object v3, v2, v0

    const/16 v1, 0x1cd

    const-string v0, "\"description\": \"Controls whether to enable Angle binary program\""

    aput-object v0, v2, v1

    const/16 v0, 0x1ce

    aput-object v6, v2, v0

    const/16 v0, 0x1cf

    aput-object v5, v2, v0

    const/16 v1, 0x1d0

    const-string v0, "\"key\": \"enable_rendercore_agfx_flush_optimize\","

    aput-object v0, v2, v1

    const/16 v0, 0x1d1

    aput-object v4, v2, v0

    const/16 v0, 0x1d2

    aput-object v7, v2, v0

    const/16 v1, 0x1d3

    const-string v0, "\"description\": \"Controls whether to enable RenderCore-AGFX glFlush optimize\""

    aput-object v0, v2, v1

    const/16 v0, 0x1d4

    aput-object v6, v2, v0

    const/16 v0, 0x1d5

    aput-object v5, v2, v0

    const/16 v1, 0x1d6

    const-string v0, "\"key\": \"enable_amazing_faceMakeup_performance_optimize\","

    aput-object v0, v2, v1

    const/16 v0, 0x1d7

    aput-object v4, v2, v0

    const/16 v0, 0x1d8

    aput-object v7, v2, v0

    const/16 v1, 0x1d9

    const-string v0, "\"description\": \"Controls whether to enable performance optimize in amazing faceMakeup\""

    aput-object v0, v2, v1

    const/16 v0, 0x1da

    aput-object v6, v2, v0

    const/16 v0, 0x1db

    aput-object v5, v2, v0

    const/16 v1, 0x1dc

    const-string v0, "\"key\": \"enable_useEffectProcessor_inner_effect\","

    aput-object v0, v2, v1

    const/16 v0, 0x1dd

    aput-object v4, v2, v0

    const/16 v0, 0x1de

    aput-object v3, v2, v0

    const/16 v1, 0x1df

    const-string v0, "\"description\": \"Controls whether to use parallel inner effect\""

    aput-object v0, v2, v1

    const/16 v0, 0x1e0

    aput-object v6, v2, v0

    const/16 v0, 0x1e1

    aput-object v5, v2, v0

    const/16 v1, 0x1e2

    const-string v0, "\"key\": \"enable_useEffectProcessor_ind_context\","

    aput-object v0, v2, v1

    const/16 v0, 0x1e3

    aput-object v4, v2, v0

    const/16 v0, 0x1e4

    aput-object v7, v2, v0

    const/16 v1, 0x1e5

    const-string v0, "\"description\": \"Controls whether to use parallel inner effect with two independent contexts\""

    aput-object v0, v2, v1

    const/16 v0, 0x1e6

    aput-object v6, v2, v0

    const/16 v0, 0x1e7

    aput-object v5, v2, v0

    const/16 v1, 0x1e8

    const-string v0, "\"key\": \"enable_process_empty_requirements_in_pipeline_processor\","

    aput-object v0, v2, v1

    const/16 v0, 0x1e9

    aput-object v4, v2, v0

    const/16 v0, 0x1ea

    aput-object v7, v2, v0

    const/16 v1, 0x1eb

    const-string v0, "\"description\": \"Controls whether to handle empty requirement case in pipeline processor\""

    aput-object v0, v2, v1

    const/16 v0, 0x1ec

    aput-object v6, v2, v0

    const/16 v0, 0x1ed

    aput-object v5, v2, v0

    const/16 v1, 0x1ee

    const-string v0, "\"key\": \"enable_mesh_recalculatebounds_opt\","

    aput-object v0, v2, v1

    const/16 v0, 0x1ef

    aput-object v4, v2, v0

    const/16 v0, 0x1f0

    aput-object v7, v2, v0

    const/16 v1, 0x1f1

    const-string v0, "\"description\": \"control whether to use optimized recalculateBounds func or not\""

    aput-object v0, v2, v1

    const/16 v0, 0x1f2

    aput-object v6, v2, v0

    const/16 v0, 0x1f3

    aput-object v5, v2, v0

    const/16 v1, 0x1f4

    const-string v0, "\"key\": \"enable_faceMakeup_segmentation\","

    aput-object v0, v2, v1

    const/16 v0, 0x1f5

    aput-object v4, v2, v0

    const/16 v0, 0x1f6

    aput-object v7, v2, v0

    const/16 v1, 0x1f7

    const-string v0, "\"description\": \"Controls whether to enable face makeup segmentation\""

    aput-object v0, v2, v1

    const/16 v0, 0x1f8

    aput-object v6, v2, v0

    const/16 v0, 0x1f9

    aput-object v5, v2, v0

    const/16 v1, 0x1fa

    const-string v0, "\"key\": \"enable_amgFaceMakeup_segmentation\","

    aput-object v0, v2, v1

    const/16 v0, 0x1fb

    aput-object v4, v2, v0

    const/16 v0, 0x1fc

    aput-object v7, v2, v0

    const/16 v1, 0x1fd

    const-string v0, "\"description\": \"Controls whether to enable amazing face makeup segmentation\""

    aput-object v0, v2, v1

    const/16 v0, 0x1fe

    aput-object v6, v2, v0

    const/16 v0, 0x1ff

    aput-object v5, v2, v0

    const/16 v1, 0x200

    const-string v0, "\"key\": \"faceMakeup_segmentation_type\","

    aput-object v0, v2, v1

    const/16 v0, 0x201

    aput-object v11, v2, v0

    const/16 v0, 0x202

    aput-object v10, v2, v0

    const/16 v1, 0x203

    const-string v0, "\"description\": \"Control the kind of effect makeup type to enable segmentation\""

    aput-object v0, v2, v1

    const/16 v0, 0x204

    aput-object v6, v2, v0

    const/16 v0, 0x205

    aput-object v5, v2, v0

    const/16 v1, 0x206

    const-string v0, "\"key\": \"amgFaceMakeup_segmentation_type\","

    aput-object v0, v2, v1

    const/16 v0, 0x207

    aput-object v11, v2, v0

    const/16 v0, 0x208

    aput-object v10, v2, v0

    const/16 v1, 0x209

    const-string v0, "\"description\": \"Control the kind of amazing effect makeup type to to enable segmentation\""

    aput-object v0, v2, v1

    const/16 v0, 0x20a

    aput-object v6, v2, v0

    const/16 v0, 0x20b

    aput-object v5, v2, v0

    const/16 v1, 0x20c

    const-string v0, "\"key\": \"enable_shadow_pass_lazy_load\","

    aput-object v0, v2, v1

    const/16 v0, 0x20d

    aput-object v4, v2, v0

    const/16 v0, 0x20e

    aput-object v7, v2, v0

    const/16 v1, 0x20f

    const-string v0, "\"description\": \"Controls whether to enable shadow pass lazy load\""

    aput-object v0, v2, v1

    const/16 v0, 0x210

    aput-object v6, v2, v0

    const/16 v0, 0x211

    aput-object v5, v2, v0

    const/16 v1, 0x212

    const-string v0, "\"key\": \"enable_algorithm_preload\","

    aput-object v0, v2, v1

    const/16 v0, 0x213

    aput-object v4, v2, v0

    const/16 v0, 0x214

    aput-object v7, v2, v0

    const/16 v1, 0x215

    const-string v0, "\"description\": \"control whether to use algorithm preload or not\""

    aput-object v0, v2, v1

    const/16 v0, 0x216

    aput-object v6, v2, v0

    const/16 v0, 0x217

    aput-object v5, v2, v0

    const/16 v1, 0x218

    const-string v0, "\"key\": \"enable_bach_algorithm_preload\","

    aput-object v0, v2, v1

    const/16 v0, 0x219

    aput-object v4, v2, v0

    const/16 v0, 0x21a

    aput-object v7, v2, v0

    const/16 v1, 0x21b

    const-string v0, "\"description\": \"control whether to use algorithm bach async preload or not\""

    aput-object v0, v2, v1

    const/16 v0, 0x21c

    aput-object v6, v2, v0

    const/16 v0, 0x21d

    aput-object v5, v2, v0

    const/16 v1, 0x21e

    const-string v0, "\"key\": \"enable_bach_algorithm_preload_seteffect\","

    aput-object v0, v2, v1

    const/16 v0, 0x21f

    aput-object v4, v2, v0

    const/16 v0, 0x220

    aput-object v7, v2, v0

    const/16 v1, 0x221

    const-string v0, "\"description\": \"control whether to use algorithm bach async preload in set effect or not\""

    aput-object v0, v2, v1

    const/16 v0, 0x222

    aput-object v6, v2, v0

    const/16 v0, 0x223

    aput-object v5, v2, v0

    const/16 v1, 0x224

    const-string v0, "\"key\": \"enable_bach_algorithm_preload_default_algorithm\","

    aput-object v0, v2, v1

    const/16 v0, 0x225

    aput-object v11, v2, v0

    const/16 v0, 0x226

    aput-object v10, v2, v0

    const/16 v1, 0x227

    const-string v0, "\"description\": \"control whether to use algorithm bach async preload default algorithms, 0 no preload, 1 face, 2 expression, 3 face & expression\""

    aput-object v0, v2, v1

    const/16 v0, 0x228

    aput-object v6, v2, v0

    const/16 v0, 0x229

    aput-object v5, v2, v0

    const/16 v1, 0x22a

    const-string v0, "\"key\": \"enable_effect_log_print_limit\","

    aput-object v0, v2, v1

    const/16 v0, 0x22b

    aput-object v11, v2, v0

    const/16 v0, 0x22c

    aput-object v10, v2, v0

    const/16 v1, 0x22d

    const-string v0, "\"description\": \"control whether to use effect log limit or not set 0\""

    aput-object v0, v2, v1

    const/16 v0, 0x22e

    aput-object v6, v2, v0

    const/16 v0, 0x22f

    aput-object v5, v2, v0

    const/16 v1, 0x230

    const-string v0, "\"key\": \"enable_amg_log_print_limit\","

    aput-object v0, v2, v1

    const/16 v0, 0x231

    aput-object v11, v2, v0

    const/16 v0, 0x232

    aput-object v10, v2, v0

    const/16 v1, 0x233

    const-string v0, "\"description\": \"control whether to use amg log limit or not set 0\""

    aput-object v0, v2, v1

    const/16 v0, 0x234

    aput-object v6, v2, v0

    const/16 v0, 0x235

    aput-object v5, v2, v0

    const/16 v1, 0x236

    const-string v0, "\"key\": \"enable_effect_et_opt\","

    aput-object v0, v2, v1

    const/16 v0, 0x237

    aput-object v4, v2, v0

    const/16 v0, 0x238

    aput-object v7, v2, v0

    const/16 v1, 0x239

    const-string v0, "\"description\": \"control whether to use effect et optimization or not\""

    aput-object v0, v2, v1

    const/16 v0, 0x23a

    aput-object v6, v2, v0

    const/16 v0, 0x23b

    aput-object v5, v2, v0

    const/16 v1, 0x23c

    const-string v0, "\"key\": \"enable_effect_dynamic_system\","

    aput-object v0, v2, v1

    const/16 v0, 0x23d

    aput-object v4, v2, v0

    const/16 v0, 0x23e

    aput-object v7, v2, v0

    const/16 v0, 0x23f

    const-string v13, "\"description\": \"control whether to use effect dynamic system or not\""

    aput-object v13, v2, v0

    const/16 v0, 0x240

    aput-object v6, v2, v0

    const/16 v0, 0x241

    aput-object v5, v2, v0

    const/16 v1, 0x242

    const-string v0, "\"key\": \"effect_dynamic_system_config\","

    aput-object v0, v2, v1

    const/16 v0, 0x243

    aput-object v9, v2, v0

    const/16 v0, 0x244

    aput-object v8, v2, v0

    const/16 v0, 0x245

    aput-object v13, v2, v0

    const/16 v0, 0x246

    aput-object v6, v2, v0

    const/16 v0, 0x247

    aput-object v5, v2, v0

    const/16 v1, 0x248

    const-string v0, "\"key\": \"enable_effect_sr_use_effect_tag\","

    aput-object v0, v2, v1

    const/16 v0, 0x249

    aput-object v4, v2, v0

    const/16 v0, 0x24a

    aput-object v7, v2, v0

    const/16 v1, 0x24b

    const-string v0, "\"description\": \"control whether to effect tag to judge sr open\""

    aput-object v0, v2, v1

    const/16 v0, 0x24c

    aput-object v6, v2, v0

    const/16 v0, 0x24d

    aput-object v5, v2, v0

    const/16 v1, 0x24e

    const-string v0, "\"key\": \"enable_effect_sr_use_gift_tag\","

    aput-object v0, v2, v1

    const/16 v0, 0x24f

    aput-object v4, v2, v0

    const/16 v0, 0x250

    aput-object v7, v2, v0

    const/16 v1, 0x251

    const-string v0, "\"description\": \"control whether to gift tag to judge sr open\""

    aput-object v0, v2, v1

    const/16 v0, 0x252

    aput-object v6, v2, v0

    const/16 v0, 0x253

    aput-object v5, v2, v0

    const/16 v1, 0x254

    const-string v0, "\"key\": \"enable_bach_script_sink\","

    aput-object v0, v2, v1

    const/16 v0, 0x255

    aput-object v4, v2, v0

    const/16 v0, 0x256

    aput-object v7, v2, v0

    const/16 v1, 0x257

    const-string v0, "\"description\": \"Controls whether to use bach builtin script system\""

    aput-object v0, v2, v1

    const/16 v0, 0x258

    aput-object v6, v2, v0

    const/16 v0, 0x259

    aput-object v5, v2, v0

    const/16 v1, 0x25a

    const-string v0, "\"key\": \"enable_amazing_scene_part_manager\","

    aput-object v0, v2, v1

    const/16 v0, 0x25b

    aput-object v4, v2, v0

    const/16 v0, 0x25c

    aput-object v7, v2, v0

    const/16 v1, 0x25d

    const-string v0, "\"description\": \"Controls whether to enable amazing scene part manager\""

    aput-object v0, v2, v1

    const/16 v0, 0x25e

    aput-object v6, v2, v0

    const/16 v0, 0x25f

    aput-object v5, v2, v0

    const/16 v1, 0x260

    const-string v0, "\"key\": \"enable_performance_opt_in_terminal_and_general_effect_feature\","

    aput-object v0, v2, v1

    const/16 v0, 0x261

    aput-object v4, v2, v0

    const/16 v0, 0x262

    aput-object v7, v2, v0

    const/16 v1, 0x263

    const-string v0, "\"description\": \"If true, optimize TerminalFeature and GeneralEffectFeature processing logic\""

    aput-object v0, v2, v1

    const/16 v0, 0x264

    aput-object v6, v2, v0

    const/16 v0, 0x265

    aput-object v5, v2, v0

    const/16 v1, 0x266

    const-string v0, "\"key\": \"enable_performance_opt_in_terminal_feature_fix\","

    aput-object v0, v2, v1

    const/16 v0, 0x267

    aput-object v4, v2, v0

    const/16 v0, 0x268

    aput-object v7, v2, v0

    const/16 v1, 0x269

    const-string v0, "\"description\": \"If true, fix optimize TerminalFeature processing logic\""

    aput-object v0, v2, v1

    const/16 v0, 0x26a

    aput-object v6, v2, v0

    const/16 v0, 0x26b

    aput-object v5, v2, v0

    const/16 v1, 0x26c

    const-string v0, "\"key\": \"enable_opt_in_textcap_and_sensor_update\","

    aput-object v0, v2, v1

    const/16 v0, 0x26d

    aput-object v4, v2, v0

    const/16 v0, 0x26e

    aput-object v7, v2, v0

    const/16 v1, 0x26f

    const-string v0, "\"description\": \"Controls whether to optimize textcap and sensor update calls\""

    aput-object v0, v2, v1

    const/16 v0, 0x270

    aput-object v6, v2, v0

    const/16 v0, 0x271

    aput-object v5, v2, v0

    const/16 v1, 0x272

    const-string v0, "\"key\": \"enable_algorithm_loading_optimization\","

    aput-object v0, v2, v1

    const/16 v0, 0x273

    aput-object v4, v2, v0

    const/16 v0, 0x274

    aput-object v7, v2, v0

    const/16 v1, 0x275

    const-string v0, "\"description\": \"Controls whether to optimize the timing of loading algorithms\""

    aput-object v0, v2, v1

    const/16 v0, 0x276

    aput-object v6, v2, v0

    const/16 v0, 0x277

    aput-object v5, v2, v0

    const/16 v1, 0x278

    const-string v0, "\"key\": \"enable_old_mv_offine\","

    aput-object v0, v2, v1

    const/16 v0, 0x279

    aput-object v4, v2, v0

    const/16 v0, 0x27a

    aput-object v7, v2, v0

    const/16 v1, 0x27b

    const-string v0, "\"description\": \"Controls whether to close old mv\""

    aput-object v0, v2, v1

    const/16 v0, 0x27c

    aput-object v6, v2, v0

    const/16 v0, 0x27d

    aput-object v5, v2, v0

    const/16 v1, 0x27e

    const-string v0, "\"key\": \"enable_brush_offine\","

    aput-object v0, v2, v1

    const/16 v0, 0x27f

    aput-object v4, v2, v0

    const/16 v0, 0x280

    aput-object v7, v2, v0

    const/16 v1, 0x281

    const-string v0, "\"description\": \"Controls whether to close brush2D feature\""

    aput-object v0, v2, v1

    const/16 v0, 0x282

    aput-object v6, v2, v0

    const/16 v0, 0x283

    aput-object v5, v2, v0

    const/16 v1, 0x284

    const-string v0, "\"key\": \"enable_facefitting_optimization\","

    aput-object v0, v2, v1

    const/16 v0, 0x285

    aput-object v4, v2, v0

    const/16 v0, 0x286

    aput-object v7, v2, v0

    const/16 v1, 0x287

    const-string v0, "\"description\": \"Flag for whether facetitting algorithm should perform optimization\""

    aput-object v0, v2, v1

    const/16 v0, 0x288

    aput-object v6, v2, v0

    const/16 v0, 0x289

    aput-object v5, v2, v0

    const/16 v1, 0x28a

    const-string v0, "\"key\": \"swing_segment_preload_type\","

    aput-object v0, v2, v1

    const/16 v0, 0x28b

    aput-object v11, v2, v0

    const/16 v0, 0x28c

    aput-object v10, v2, v0

    const/16 v1, 0x28d

    const-string v0, "\"description\": \"swing segment create with resource loading, such as material compiling, the value is a bitwise combination of SegmentType, `Segment::initSegment` explains\""

    aput-object v0, v2, v1

    const/16 v0, 0x28e

    aput-object v6, v2, v0

    const/16 v0, 0x28f

    aput-object v5, v2, v0

    const/16 v1, 0x290

    const-string v0, "\"key\": \"enable_handleeffectevent_sync\","

    aput-object v0, v2, v1

    const/16 v0, 0x291

    aput-object v4, v2, v0

    const/16 v0, 0x292

    aput-object v7, v2, v0

    const/16 v1, 0x293

    const-string v0, "\"description\": \"Whether to call handleEffectEvent synchronously\""

    aput-object v0, v2, v1

    const/16 v0, 0x294

    aput-object v6, v2, v0

    const/16 v0, 0x295

    aput-object v5, v2, v0

    const/16 v1, 0x296

    const-string v0, "\"key\": \"enable_staged_job_pipeline\","

    aput-object v0, v2, v1

    const/16 v0, 0x297

    aput-object v11, v2, v0

    const/16 v0, 0x298

    aput-object v10, v2, v0

    const/16 v1, 0x299

    const-string v0, "\"description\": \"Controls whether to use stagedJobPipeline framework to enable algorithm/render parallel\""

    aput-object v0, v2, v1

    const/16 v0, 0x29a

    aput-object v6, v2, v0

    const/16 v0, 0x29b

    aput-object v5, v2, v0

    const/16 v1, 0x29c

    const-string v0, "\"key\": \"staged_job_pipeline_strategy\","

    aput-object v0, v2, v1

    const/16 v0, 0x29d

    aput-object v9, v2, v0

    const/16 v0, 0x29e

    aput-object v8, v2, v0

    const/16 v1, 0x29f

    const-string v0, "\"description\": \"Strategy about staged job pipeline (thread priority, spin count, command batch, etc.) .\""

    aput-object v0, v2, v1

    const/16 v0, 0x2a0

    aput-object v6, v2, v0

    const/16 v0, 0x2a1

    aput-object v5, v2, v0

    const/16 v1, 0x2a2

    const-string v0, "\"key\": \"enable_migrate_msg_center_threads\","

    aput-object v0, v2, v1

    const/16 v0, 0x2a3

    aput-object v11, v2, v0

    const/16 v0, 0x2a4

    aput-object v10, v2, v0

    const/16 v1, 0x2a5

    const-string v0, "\"description\": \"Controls whether to enable the migration of msg center threads to AsyncKit\""

    aput-object v0, v2, v1

    const/16 v0, 0x2a6

    aput-object v6, v2, v0

    const/16 v0, 0x2a7

    aput-object v5, v2, v0

    const/16 v1, 0x2a8

    const-string v0, "\"key\": \"migrate_msg_center_thread_max_num\","

    aput-object v0, v2, v1

    const/16 v0, 0x2a9

    aput-object v11, v2, v0

    const/16 v0, 0x2aa

    aput-object v14, v2, v0

    const/16 v1, 0x2ab

    const-string v0, "\"description\": \"Controls migrating message center maximum thread number\""

    aput-object v0, v2, v1

    const/16 v0, 0x2ac

    aput-object v6, v2, v0

    const/16 v0, 0x2ad

    aput-object v5, v2, v0

    const/16 v1, 0x2ae

    const-string v0, "\"key\": \"enable_simd_optimization\","

    aput-object v0, v2, v1

    const/16 v0, 0x2af

    aput-object v4, v2, v0

    const/16 v0, 0x2b0

    aput-object v7, v2, v0

    const/16 v1, 0x2b1

    const-string v0, "\"description\": \"Flag for whether is simd for web cc\""

    aput-object v0, v2, v1

    const/16 v0, 0x2b2

    aput-object v6, v2, v0

    const/16 v0, 0x2b3

    aput-object v5, v2, v0

    const/16 v1, 0x2b4

    const-string v0, "\"key\": \"enable_delay_thread_optimization\","

    aput-object v0, v2, v1

    const/16 v0, 0x2b5

    aput-object v4, v2, v0

    const/16 v0, 0x2b6

    aput-object v7, v2, v0

    const/16 v1, 0x2b7

    const-string v0, "\"description\": \"Flag for whether delay creation of threads for web cc\""

    aput-object v0, v2, v1

    const/16 v0, 0x2b8

    aput-object v6, v2, v0

    const/16 v0, 0x2b9

    aput-object v5, v2, v0

    const/16 v1, 0x2ba

    const-string v0, "\"key\": \"enable_et_data_capturing\","

    aput-object v0, v2, v1

    const/16 v0, 0x2bb

    aput-object v4, v2, v0

    const/16 v0, 0x2bc

    aput-object v7, v2, v0

    const/16 v1, 0x2bd

    const-string v0, "\"description\": \"Controls whether to open event tracking monitor, true for using, false for not.\""

    aput-object v0, v2, v1

    const/16 v0, 0x2be

    aput-object v6, v2, v0

    const/16 v0, 0x2bf

    aput-object v5, v2, v0

    const/16 v1, 0x2c0

    const-string v0, "\"key\": \"enable_stuttering_data_capturing\","

    aput-object v0, v2, v1

    const/16 v0, 0x2c1

    aput-object v4, v2, v0

    const/16 v0, 0x2c2

    aput-object v7, v2, v0

    const/16 v1, 0x2c3

    const-string v0, "\"description\": \"Controls whether to open stuttering event tracking monitor, true for using, false for not.\""

    aput-object v0, v2, v1

    const/16 v0, 0x2c4

    aput-object v6, v2, v0

    const/16 v0, 0x2c5

    aput-object v5, v2, v0

    const/16 v1, 0x2c6

    const-string v0, "\"key\": \"enable_et_swing_moniter_coarse\","

    aput-object v0, v2, v1

    const/16 v0, 0x2c7

    aput-object v4, v2, v0

    const/16 v0, 0x2c8

    aput-object v7, v2, v0

    const/16 v1, 0x2c9

    const-string v0, "\"description\": \"Controls whether to open coarse-grade event tracking monitor in swing manager\""

    aput-object v0, v2, v1

    const/16 v0, 0x2ca

    aput-object v6, v2, v0

    const/16 v0, 0x2cb

    aput-object v5, v2, v0

    const/16 v1, 0x2cc

    const-string v0, "\"key\": \"fix_image_sticker_pos_ambiguity\","

    aput-object v0, v2, v1

    const/16 v0, 0x2cd

    aput-object v4, v2, v0

    const/16 v0, 0x2ce

    aput-object v3, v2, v0

    const/16 v1, 0x2cf

    const-string v0, "\"description\": \"Controls whether to enable fixup of image sticker param caculator\""

    aput-object v0, v2, v1

    const/16 v0, 0x2d0

    aput-object v6, v2, v0

    const/16 v0, 0x2d1

    aput-object v5, v2, v0

    const/16 v1, 0x2d2

    const-string v0, "\"key\": \"enable_et_swing_moniter_qa\","

    aput-object v0, v2, v1

    const/16 v0, 0x2d3

    aput-object v4, v2, v0

    const/16 v0, 0x2d4

    aput-object v7, v2, v0

    const/16 v1, 0x2d5

    const-string v0, "\"description\": \"Print swing et data in log for qa test only\""

    aput-object v0, v2, v1

    const/16 v0, 0x2d6

    aput-object v6, v2, v0

    const/16 v0, 0x2d7

    aput-object v5, v2, v0

    const/16 v1, 0x2d8

    const-string v0, "\"key\": \"enable_lua_script_type_check\","

    aput-object v0, v2, v1

    const/16 v0, 0x2d9

    aput-object v4, v2, v0

    const/16 v0, 0x2da

    aput-object v7, v2, v0

    const/16 v1, 0x2db

    const-string v0, "\"description\": \"Flag for whether lua type check\""

    aput-object v0, v2, v1

    const/16 v0, 0x2dc

    aput-object v6, v2, v0

    const/16 v0, 0x2dd

    aput-object v5, v2, v0

    const/16 v1, 0x2de

    const-string v0, "\"key\" : \"effectab_reuse_algorithm_types\","

    aput-object v0, v2, v1

    const/16 v0, 0x2df

    aput-object v9, v2, v0

    const/16 v0, 0x2e0

    aput-object v8, v2, v0

    const/16 v1, 0x2e1

    const-string v0, "\"description\": \"support reused mode algorithm types\""

    aput-object v0, v2, v1

    const/16 v0, 0x2e2

    aput-object v6, v2, v0

    const/16 v0, 0x2e3

    aput-object v5, v2, v0

    const/16 v1, 0x2e4

    const-string v0, "\"key\": \"enable_fs_use_simd_optim\","

    aput-object v0, v2, v1

    const/16 v0, 0x2e5

    aput-object v4, v2, v0

    const/16 v0, 0x2e6

    aput-object v7, v2, v0

    const/16 v1, 0x2e7

    const-string v0, "\"description\": \"Controls if face to open simd optimize\""

    aput-object v0, v2, v1

    const/16 v0, 0x2e8

    aput-object v6, v2, v0

    const/16 v0, 0x2e9

    aput-object v5, v2, v0

    const/16 v1, 0x2ea

    const-string v0, "\"key\": \"enable_remove_filter_program\","

    aput-object v0, v2, v1

    const/16 v0, 0x2eb

    aput-object v4, v2, v0

    const/16 v0, 0x2ec

    aput-object v7, v2, v0

    const/16 v1, 0x2ed

    const-string v0, "\"description\": \"Flag for whether remove filter program when deconstruct\""

    aput-object v0, v2, v1

    const/16 v0, 0x2ee

    aput-object v6, v2, v0

    const/16 v0, 0x2ef

    aput-object v5, v2, v0

    const/16 v1, 0x2f0

    const-string v0, "\"key\": \"bytenn_ab_test\","

    aput-object v0, v2, v1

    const/16 v0, 0x2f1

    aput-object v9, v2, v0

    const/16 v0, 0x2f2

    aput-object v8, v2, v0

    const/16 v1, 0x2f3

    const-string v0, "\"description\": \"bytenn ab test interface\""

    aput-object v0, v2, v1

    const/16 v0, 0x2f4

    aput-object v6, v2, v0

    const/16 v0, 0x2f5

    aput-object v5, v2, v0

    const/16 v1, 0x2f6

    const-string v0, "\"key\": \"enable_effect_network_url_checking\","

    aput-object v0, v2, v1

    const/16 v0, 0x2f7

    aput-object v4, v2, v0

    const/16 v0, 0x2f8

    aput-object v7, v2, v0

    const/16 v1, 0x2f9

    const-string v0, "\"description\": \"Flag for whether to check validity of urls\""

    aput-object v0, v2, v1

    const/16 v0, 0x2fa

    aput-object v6, v2, v0

    const/16 v0, 0x2fb

    aput-object v5, v2, v0

    const/16 v1, 0x2fc

    const-string v0, "\"key\": \"enable_blitTexture_in_setInputTexture\","

    aput-object v0, v2, v1

    const/16 v0, 0x2fd

    aput-object v4, v2, v0

    const/16 v0, 0x2fe

    aput-object v7, v2, v0

    const/16 v1, 0x2ff

    const-string v0, "\"description\": \"Flag for whether to blitTexture in AEAlgorithm::setInputTexture\""

    aput-object v0, v2, v1

    const/16 v0, 0x300

    aput-object v6, v2, v0

    const/16 v0, 0x301

    aput-object v5, v2, v0

    const/16 v1, 0x302

    const-string v0, "\"key\": \"enable_get_rendererDevice_from_compute_engine\","

    aput-object v0, v2, v1

    const/16 v0, 0x303

    aput-object v4, v2, v0

    const/16 v0, 0x304

    aput-object v7, v2, v0

    const/16 v1, 0x305

    const-string v0, "\"description\": \"Flag for whether to get rendererDevice from bach compute_engine\""

    aput-object v0, v2, v1

    const/16 v0, 0x306

    aput-object v6, v2, v0

    const/16 v0, 0x307

    aput-object v5, v2, v0

    const/16 v1, 0x308

    const-string v0, "\"key\": \"enable_new_avatar3d\","

    aput-object v0, v2, v1

    const/16 v0, 0x309

    aput-object v4, v2, v0

    const/16 v0, 0x30a

    aput-object v7, v2, v0

    const/16 v1, 0x30b

    const-string v0, "\"description\": \"Flag for whether to use new avatar3d model\""

    aput-object v0, v2, v1

    const/16 v0, 0x30c

    aput-object v6, v2, v0

    const/16 v0, 0x30d

    aput-object v5, v2, v0

    const/16 v1, 0x30e

    const-string v0, "\"key\": \"effectab_text_cache_opt\","

    aput-object v0, v2, v1

    const/16 v0, 0x30f

    aput-object v11, v2, v0

    const/16 v0, 0x310

    aput-object v10, v2, v0

    const/16 v1, 0x311

    const-string v0, "\"description\": \"Flag for whether to use text cache opt\""

    aput-object v0, v2, v1

    const/16 v0, 0x312

    aput-object v6, v2, v0

    const/16 v0, 0x313

    aput-object v5, v2, v0

    const/16 v0, 0x314

    const-string v16, "\"key\": \"enable_video_animseq_copy_optimization\","

    aput-object v16, v2, v0

    const/16 v0, 0x315

    aput-object v4, v2, v0

    const/16 v0, 0x316

    aput-object v7, v2, v0

    const/16 v0, 0x317

    const-string v15, "\"description\": \"Flag for enable or disable mp4 raw data copy optimize\""

    aput-object v15, v2, v0

    const/16 v0, 0x318

    aput-object v6, v2, v0

    const/16 v0, 0x319

    aput-object v5, v2, v0

    const/16 v1, 0x31a

    const-string v0, "\"key\": \"enable_first_frame_statistics\","

    aput-object v0, v2, v1

    const/16 v0, 0x31b

    aput-object v4, v2, v0

    const/16 v0, 0x31c

    aput-object v7, v2, v0

    const/16 v1, 0x31d

    const-string v0, "\"description\": \"Controls whether to open first frame statistics, true for using, false for not.\""

    aput-object v0, v2, v1

    const/16 v0, 0x31e

    aput-object v6, v2, v0

    const/16 v0, 0x31f

    aput-object v5, v2, v0

    const/16 v1, 0x320

    const-string v0, "\"key\": \"enable_first_frame_breakdown\","

    aput-object v0, v2, v1

    const/16 v0, 0x321

    aput-object v4, v2, v0

    const/16 v0, 0x322

    aput-object v7, v2, v0

    const/16 v1, 0x323

    const-string v0, "\"description\": \"Controls whether to do first frame duration breakdown, true for doing, false for not.\""

    aput-object v0, v2, v1

    const/16 v0, 0x324

    aput-object v6, v2, v0

    const/16 v0, 0x325

    aput-object v5, v2, v0

    const/16 v1, 0x326

    const-string v0, "\"key\": \"disable_shader_script_sourcePath\","

    aput-object v0, v2, v1

    const/16 v0, 0x327

    aput-object v4, v2, v0

    const/16 v0, 0x328

    aput-object v7, v2, v0

    const/16 v1, 0x329

    const-string v0, "\"description\": \"Disable shader sourcePath binding with script\""

    aput-object v0, v2, v1

    const/16 v0, 0x32a

    aput-object v6, v2, v0

    const/16 v0, 0x32b

    aput-object v5, v2, v0

    const/16 v1, 0x32c

    const-string v0, "\"key\": \"enable_dynamic_pipeline_processor_switch\","

    aput-object v0, v2, v1

    const/16 v0, 0x32d

    aput-object v4, v2, v0

    const/16 v0, 0x32e

    aput-object v7, v2, v0

    const/16 v1, 0x32f

    const-string v0, "\"description\": \"Flag for enable or disable dynamic switch of pipeline processor\""

    aput-object v0, v2, v1

    const/16 v0, 0x330

    aput-object v6, v2, v0

    const/16 v0, 0x331

    aput-object v5, v2, v0

    const/16 v1, 0x332

    const-string v0, "\"key\": \"cpu_blitter_threshold\","

    aput-object v0, v2, v1

    const/16 v0, 0x333

    aput-object v11, v2, v0

    const/16 v1, 0x334

    const-string v0, "\"defaultVal\": 256,"

    aput-object v0, v2, v1

    const/16 v1, 0x335

    const-string v0, "\"description\": \"cpu blitter when smaller than the threshold\""

    aput-object v0, v2, v1

    const/16 v0, 0x336

    aput-object v6, v2, v0

    const/16 v0, 0x337

    aput-object v5, v2, v0

    const/16 v1, 0x338

    const-string v0, "\"key\": \"enable_fs_use_face_threads\","

    aput-object v0, v2, v1

    const/16 v0, 0x339

    aput-object v4, v2, v0

    const/16 v0, 0x33a

    aput-object v7, v2, v0

    const/16 v1, 0x33b

    const-string v0, "\"description\": \"Controls if face to use threads\""

    aput-object v0, v2, v1

    const/16 v0, 0x33c

    aput-object v6, v2, v0

    const/16 v0, 0x33d

    aput-object v5, v2, v0

    const/16 v1, 0x33e

    const-string v0, "\"key\": \"enable_slota\","

    aput-object v0, v2, v1

    const/16 v0, 0x33f

    aput-object v4, v2, v0

    const/16 v0, 0x340

    aput-object v3, v2, v0

    const/16 v1, 0x341

    const-string v0, "\"description\": \"Controls whether enable slotA\""

    aput-object v0, v2, v1

    const/16 v0, 0x342

    aput-object v6, v2, v0

    const/16 v0, 0x343

    aput-object v5, v2, v0

    const/16 v1, 0x344

    const-string v0, "\"key\": \"enable_pngSize_adapt\","

    aput-object v0, v2, v1

    const/16 v0, 0x345

    aput-object v4, v2, v0

    const/16 v0, 0x346

    aput-object v7, v2, v0

    const/16 v1, 0x347

    const-string v0, "\"description\": \"Controls whether enable png size adapt for resolution\""

    aput-object v0, v2, v1

    const/16 v0, 0x348

    aput-object v6, v2, v0

    const/16 v0, 0x349

    aput-object v5, v2, v0

    const/16 v1, 0x34a

    const-string v0, "\"key\": \"enable_ahardwareBuffer_fd_leak_fix\","

    aput-object v0, v2, v1

    const/16 v0, 0x34b

    aput-object v4, v2, v0

    const/16 v0, 0x34c

    aput-object v3, v2, v0

    const/16 v1, 0x34d

    const-string v0, "\"description\": \"Controls whether enable ahardwareBuffer fd leak fix\""

    aput-object v0, v2, v1

    const/16 v0, 0x34e

    aput-object v6, v2, v0

    const/16 v0, 0x34f

    aput-object v5, v2, v0

    const/16 v1, 0x350

    const-string v0, "\"key\": \"enable_if_comp_shader_cache\","

    aput-object v0, v2, v1

    const/16 v0, 0x351

    aput-object v4, v2, v0

    const/16 v0, 0x352

    aput-object v7, v2, v0

    const/16 v1, 0x353

    const-string v0, "\"description\": \"Controls whether enable create IF shader object with cache\""

    aput-object v0, v2, v1

    const/16 v0, 0x354

    aput-object v6, v2, v0

    const/16 v0, 0x355

    aput-object v5, v2, v0

    const/16 v1, 0x356

    const-string v0, "\"key\": \"enable_getframedata_optimize\","

    aput-object v0, v2, v1

    const/16 v0, 0x357

    aput-object v4, v2, v0

    const/16 v0, 0x358

    aput-object v7, v2, v0

    const/16 v1, 0x359

    const-string v0, "\"description\": \"optimize getFrameData wait window\""

    aput-object v0, v2, v1

    const/16 v0, 0x35a

    aput-object v6, v2, v0

    const/16 v0, 0x35b

    aput-object v5, v2, v0

    const/16 v1, 0x35c

    const-string v0, "\"key\": \"enable_new_message_callback\","

    aput-object v0, v2, v1

    const/16 v0, 0x35d

    aput-object v4, v2, v0

    const/16 v0, 0x35e

    aput-object v7, v2, v0

    const/16 v1, 0x35f

    const-string v0, "\"description\": \"Controls whether enable new message callback\""

    aput-object v0, v2, v1

    const/16 v0, 0x360

    aput-object v6, v2, v0

    const/16 v0, 0x361

    aput-object v5, v2, v0

    const/16 v1, 0x362

    const-string v0, "\"key\": \"enable_sharing_JSManager\","

    aput-object v0, v2, v1

    const/16 v0, 0x363

    aput-object v4, v2, v0

    const/16 v0, 0x364

    aput-object v7, v2, v0

    const/16 v1, 0x365

    const-string v0, "\"description\": \"Controls whether JSManager is shared among scripts\""

    aput-object v0, v2, v1

    const/16 v0, 0x366

    aput-object v6, v2, v0

    const/16 v0, 0x367

    aput-object v5, v2, v0

    const/16 v1, 0x368

    const-string v0, "\"key\": \"enable_set_sticker_opt\","

    aput-object v0, v2, v1

    const/16 v0, 0x369

    aput-object v4, v2, v0

    const/16 v0, 0x36a

    aput-object v7, v2, v0

    const/16 v1, 0x36b

    const-string v0, "\"description\": \"Controls whether preload effect in first frame\""

    aput-object v0, v2, v1

    const/16 v0, 0x36c

    aput-object v6, v2, v0

    const/16 v0, 0x36d

    aput-object v5, v2, v0

    const/16 v1, 0x36e

    const-string v0, "\"key\": \"effect_sdk_face_beauty_feature_log_level\","

    aput-object v0, v2, v1

    const/16 v0, 0x36f

    aput-object v11, v2, v0

    const/16 v0, 0x370

    aput-object v10, v2, v0

    const/16 v1, 0x371

    const-string v0, "\"description\": \"setting face beauty feature log level\""

    aput-object v0, v2, v1

    const/16 v0, 0x372

    aput-object v6, v2, v0

    const/16 v0, 0x373

    aput-object v5, v2, v0

    const/16 v1, 0x374

    const-string v0, "\"key\": \"enable_transition_ii\","

    aput-object v0, v2, v1

    const/16 v0, 0x375

    aput-object v4, v2, v0

    const/16 v0, 0x376

    aput-object v7, v2, v0

    const/16 v1, 0x377

    const-string v0, "\"description\": \"Enable new transition, which is not depend on EffectManager, or not\""

    aput-object v0, v2, v1

    const/16 v0, 0x378

    aput-object v6, v2, v0

    const/16 v0, 0x379

    aput-object v5, v2, v0

    const/16 v1, 0x37a

    const-string v0, "\"key\": \"enable_segment_downsampling\","

    aput-object v0, v2, v1

    const/16 v0, 0x37b

    aput-object v4, v2, v0

    const/16 v0, 0x37c

    aput-object v3, v2, v0

    const/16 v1, 0x37d

    const-string v0, "\"description\": \"Enable transiton & effect & feature segments do downsampling depends on config under Swing\""

    aput-object v0, v2, v1

    const/16 v0, 0x37e

    aput-object v6, v2, v0

    const/16 v0, 0x37f

    aput-object v5, v2, v0

    const/16 v1, 0x380

    const-string v0, "\"key\": \"enable_skeleton_optim\","

    aput-object v0, v2, v1

    const/16 v0, 0x381

    aput-object v4, v2, v0

    const/16 v0, 0x382

    aput-object v7, v2, v0

    const/16 v1, 0x383

    const-string v0, "\"description\": \"Controls if skeleton to open optimize\""

    aput-object v0, v2, v1

    const/16 v0, 0x384

    aput-object v6, v2, v0

    const/16 v0, 0x385

    aput-object v5, v2, v0

    const/16 v1, 0x386

    const-string v0, "\"key\": \"set_log_level\","

    aput-object v0, v2, v1

    const/16 v0, 0x387

    aput-object v11, v2, v0

    const/16 v0, 0x388

    const-string v13, "\"defaultVal\": -1,"

    aput-object v13, v2, v0

    const/16 v1, 0x389

    const-string v0, "\"description\": \"Controls log level\""

    aput-object v0, v2, v1

    const/16 v0, 0x38a

    aput-object v6, v2, v0

    const/16 v0, 0x38b

    aput-object v5, v2, v0

    const/16 v1, 0x38c

    const-string v0, "\"key\": \"preload_blocklist\","

    aput-object v0, v2, v1

    const/16 v0, 0x38d

    aput-object v9, v2, v0

    const/16 v1, 0x38e

    const-string v0, "\"defaultVal\": \"script,general_lens,cine_move,gpu_render,matting,texture_blit\","

    aput-object v0, v2, v1

    const/16 v1, 0x38f

    const-string v0, "\"description\": \"Bach preload block list of algorithm type\""

    aput-object v0, v2, v1

    const/16 v0, 0x390

    aput-object v6, v2, v0

    const/16 v0, 0x391

    aput-object v5, v2, v0

    const/16 v0, 0x392

    const-string v14, "\"key\": \"enable_amazing_mp4_full_link_gpu\","

    aput-object v14, v2, v0

    const/16 v0, 0x393

    aput-object v4, v2, v0

    const/16 v0, 0x394

    aput-object v7, v2, v0

    const/16 v1, 0x395

    const-string v0, "\"description\": \"enable amazing mp4 full link gpu\""

    aput-object v0, v2, v1

    const/16 v0, 0x396

    aput-object v6, v2, v0

    const/16 v0, 0x397

    aput-object v5, v2, v0

    const/16 v1, 0x398

    const-string v0, "\"key\": \"enable_amazing_mp4_async_decode_init\","

    aput-object v0, v2, v1

    const/16 v0, 0x399

    aput-object v4, v2, v0

    const/16 v0, 0x39a

    aput-object v7, v2, v0

    const/16 v1, 0x39b

    const-string v0, "\"description\": \"enable amazing mp4 async decode init\""

    aput-object v0, v2, v1

    const/16 v0, 0x39c

    aput-object v6, v2, v0

    const/16 v0, 0x39d

    aput-object v5, v2, v0

    const/16 v1, 0x39e

    const-string v0, "\"key\": \"enable_skin_seg_use_simd_optim\","

    aput-object v0, v2, v1

    const/16 v0, 0x39f

    aput-object v4, v2, v0

    const/16 v0, 0x3a0

    aput-object v7, v2, v0

    const/16 v1, 0x3a1

    const-string v0, "\"description\": \"Controls if skin_Seg to open simd optimize\""

    aput-object v0, v2, v1

    const/16 v0, 0x3a2

    aput-object v6, v2, v0

    const/16 v0, 0x3a3

    aput-object v5, v2, v0

    const/16 v1, 0x3a4

    const-string v0, "\"key\": \"enable_break_old_feature_in_renderCore\","

    aput-object v0, v2, v1

    const/16 v0, 0x3a5

    aput-object v4, v2, v0

    const/16 v0, 0x3a6

    aput-object v7, v2, v0

    const/16 v1, 0x3a7

    const-string v0, "\"description\": \"break old engine feature in render core\""

    aput-object v0, v2, v1

    const/16 v0, 0x3a8

    aput-object v6, v2, v0

    const/16 v0, 0x3a9

    aput-object v5, v2, v0

    const/16 v1, 0x3aa

    const-string v0, "\"key\": \"enable_break_old_feature_in_renderCore_direct_return\","

    aput-object v0, v2, v1

    const/16 v0, 0x3ab

    aput-object v4, v2, v0

    const/16 v0, 0x3ac

    aput-object v7, v2, v0

    const/16 v1, 0x3ad

    const-string v0, "\"description\": \"break old engine feature in render core direct return\""

    aput-object v0, v2, v1

    const/16 v0, 0x3ae

    aput-object v6, v2, v0

    const/16 v0, 0x3af

    aput-object v5, v2, v0

    const/16 v1, 0x3b0

    const-string v0, "\"key\": \"main_route_sampler_interval\","

    aput-object v0, v2, v1

    const/16 v0, 0x3b1

    aput-object v11, v2, v0

    const/16 v0, 0x3b2

    aput-object v10, v2, v0

    const/16 v1, 0x3b3

    const-string v0, "\"description\": \"Set the sampling interval for event tracking of ET_TYPE_MAIN_ROUTE_TRACKING.\""

    aput-object v0, v2, v1

    const/16 v0, 0x3b4

    aput-object v6, v2, v0

    const/16 v0, 0x3b5

    aput-object v5, v2, v0

    const/16 v1, 0x3b6

    const-string v0, "\"key\": \"enable_et_memory_pool\","

    aput-object v0, v2, v1

    const/16 v0, 0x3b7

    aput-object v4, v2, v0

    const/16 v0, 0x3b8

    aput-object v7, v2, v0

    const/16 v1, 0x3b9

    const-string v0, "\"description\": \"Controls whether to enable etMonitor memory pool.\""

    aput-object v0, v2, v1

    const/16 v0, 0x3ba

    aput-object v6, v2, v0

    const/16 v0, 0x3bb

    aput-object v5, v2, v0

    const/16 v1, 0x3bc

    const-string v0, "\"key\": \"enable_resource_loader_map_thread_safe\","

    aput-object v0, v2, v1

    const/16 v0, 0x3bd

    aput-object v4, v2, v0

    const/16 v0, 0x3be

    aput-object v7, v2, v0

    const/16 v1, 0x3bf

    const-string v0, "\"description\": \"Controls whether to enable resource loader thread safe\""

    aput-object v0, v2, v1

    const/16 v0, 0x3c0

    aput-object v6, v2, v0

    const/16 v0, 0x3c1

    aput-object v5, v2, v0

    const/16 v1, 0x3c2

    const-string v0, "\"key\": \"enable_composerNodeEvent_to_amazingScene\","

    aput-object v0, v2, v1

    const/16 v0, 0x3c3

    aput-object v4, v2, v0

    const/16 v0, 0x3c4

    aput-object v3, v2, v0

    const/16 v1, 0x3c5

    const-string v0, "\"description\": \"Controls whether to post composerNodeEvent to amazingScenee\""

    aput-object v0, v2, v1

    const/16 v0, 0x3c6

    aput-object v6, v2, v0

    const/16 v0, 0x3c7

    aput-object v5, v2, v0

    const/16 v1, 0x3c8

    const-string v0, "\"key\": \"enable_hairparser_use_simd_optim\","

    aput-object v0, v2, v1

    const/16 v0, 0x3c9

    aput-object v4, v2, v0

    const/16 v0, 0x3ca

    aput-object v7, v2, v0

    const/16 v1, 0x3cb

    const-string v0, "\"description\": \"Controls if hairparser to open simd optimize\""

    aput-object v0, v2, v1

    const/16 v0, 0x3cc

    aput-object v6, v2, v0

    const/16 v0, 0x3cd

    aput-object v5, v2, v0

    const/16 v1, 0x3ce

    const-string v0, "\"key\": \"first_frame_force_algorithm\","

    aput-object v0, v2, v1

    const/16 v0, 0x3cf

    aput-object v4, v2, v0

    const/16 v0, 0x3d0

    aput-object v7, v2, v0

    const/16 v1, 0x3d1

    const-string v0, "\"description\": \"Controls whether to enable first frame of algorithm\""

    aput-object v0, v2, v1

    const/16 v0, 0x3d2

    aput-object v6, v2, v0

    const/16 v0, 0x3d3

    aput-object v5, v2, v0

    const/16 v1, 0x3d4

    const-string v0, "\"key\": \"matting_optimization_type\","

    aput-object v0, v2, v1

    const/16 v0, 0x3d5

    aput-object v11, v2, v0

    const/16 v0, 0x3d6

    aput-object v10, v2, v0

    const/16 v1, 0x3d7

    const-string v0, "\"description\": \"Flag for whether matting algorithm should perform Smash, script or BCE\""

    aput-object v0, v2, v1

    const/16 v0, 0x3d8

    aput-object v6, v2, v0

    const/16 v0, 0x3d9

    aput-object v5, v2, v0

    const/16 v1, 0x3da

    const-string v0, "\"key\": \"enable_use_freid_v2\","

    aput-object v0, v2, v1

    const/16 v0, 0x3db

    aput-object v4, v2, v0

    const/16 v0, 0x3dc

    aput-object v7, v2, v0

    const/16 v1, 0x3dd

    const-string v0, "\"description\": \"Controls if use freid v2\""

    aput-object v0, v2, v1

    const/16 v0, 0x3de

    aput-object v6, v2, v0

    const/16 v0, 0x3df

    aput-object v5, v2, v0

    const/16 v1, 0x3e0

    const-string v0, "\"key\": \"effectab_enable_image_quality_down_sample\","

    aput-object v0, v2, v1

    const/16 v0, 0x3e1

    aput-object v4, v2, v0

    const/16 v0, 0x3e2

    aput-object v7, v2, v0

    const/16 v1, 0x3e3

    const-string v0, "\"description\": \"Controls whether need to enable down sample while choosing image quality mode\""

    aput-object v0, v2, v1

    const/16 v0, 0x3e4

    aput-object v6, v2, v0

    const/16 v0, 0x3e5

    aput-object v5, v2, v0

    const/16 v1, 0x3e6

    const-string v0, "\"key\": \"enable_gift_statistics\","

    aput-object v0, v2, v1

    const/16 v0, 0x3e7

    aput-object v4, v2, v0

    const/16 v0, 0x3e8

    aput-object v7, v2, v0

    const/16 v1, 0x3e9

    const-string v0, "\"description\": \"Controls whether to open gift event tracking, true for using, false for not.\""

    aput-object v0, v2, v1

    const/16 v0, 0x3ea

    aput-object v6, v2, v0

    const/16 v0, 0x3eb

    aput-object v5, v2, v0

    const/16 v1, 0x3ec

    const-string v0, "\"key\": \"enable_expand_message_post\","

    aput-object v0, v2, v1

    const/16 v0, 0x3ed

    aput-object v4, v2, v0

    const/16 v0, 0x3ee

    aput-object v3, v2, v0

    const/16 v1, 0x3ef

    const-string v0, "\"description\": \"Controls whether to enable expand message post scene\""

    aput-object v0, v2, v1

    const/16 v0, 0x3f0

    aput-object v6, v2, v0

    const/16 v0, 0x3f1

    aput-object v5, v2, v0

    const/16 v1, 0x3f2

    const-string v0, "\"key\": \"enable_track_share_effectnode\","

    aput-object v0, v2, v1

    const/16 v0, 0x3f3

    aput-object v4, v2, v0

    const/16 v0, 0x3f4

    aput-object v7, v2, v0

    const/16 v1, 0x3f5

    const-string v0, "\"description\": \"Controls whether to enable track shared effectNode strategy\""

    aput-object v0, v2, v1

    const/16 v0, 0x3f6

    aput-object v6, v2, v0

    const/16 v0, 0x3f7

    aput-object v5, v2, v0

    const/16 v1, 0x3f8

    const-string v0, "\"key\": \"enable_track_set_output_size\","

    aput-object v0, v2, v1

    const/16 v0, 0x3f9

    aput-object v4, v2, v0

    const/16 v0, 0x3fa

    aput-object v7, v2, v0

    const/16 v1, 0x3fb

    const-string v0, "\"description\": \"Controls whether to enable track use the size different from main renderChain size\""

    aput-object v0, v2, v1

    const/16 v0, 0x3fc

    aput-object v6, v2, v0

    const/16 v0, 0x3fd

    aput-object v5, v2, v0

    const/16 v1, 0x3fe

    const-string v0, "\"key\": \"enable_track_enable_texture_attribute\","

    aput-object v0, v2, v1

    const/16 v0, 0x3ff

    aput-object v4, v2, v0

    const/16 v0, 0x400

    aput-object v7, v2, v0

    const/16 v1, 0x401

    const-string v0, "\"description\": \"Controls whether to enable_texture_attribute\""

    aput-object v0, v2, v1

    const/16 v0, 0x402

    aput-object v6, v2, v0

    const/16 v0, 0x403

    aput-object v5, v2, v0

    const/16 v1, 0x404

    const-string v0, "\"key\": \"enable_video_segment_optimization\","

    aput-object v0, v2, v1

    const/16 v0, 0x405

    aput-object v4, v2, v0

    const/16 v0, 0x406

    aput-object v7, v2, v0

    const/16 v1, 0x407

    const-string v0, "\"description\": \"enable swing videoSegment structural adjustment.\""

    aput-object v0, v2, v1

    const/16 v0, 0x408

    aput-object v6, v2, v0

    const/16 v0, 0x409

    aput-object v5, v2, v0

    const/16 v1, 0x40a

    const-string v0, "\"key\": \"enable_segment_xshader_reuse\","

    aput-object v0, v2, v1

    const/16 v0, 0x40b

    aput-object v4, v2, v0

    const/16 v0, 0x40c

    aput-object v7, v2, v0

    const/16 v1, 0x40d

    const-string v0, "\"description\": \"Controls whether enable reuse of xshader in segment\""

    aput-object v0, v2, v1

    const/16 v0, 0x40e

    aput-object v6, v2, v0

    const/16 v0, 0x40f

    aput-object v5, v2, v0

    const/16 v1, 0x410

    const-string v0, "\"key\": \"enable_unified_midtexture_release_in_lowmemory_mode\","

    aput-object v0, v2, v1

    const/16 v0, 0x411

    aput-object v4, v2, v0

    const/16 v0, 0x412

    aput-object v7, v2, v0

    const/16 v1, 0x413

    const-string v0, "\"description\": \"enable unified middle texture release in low memory mode.\""

    aput-object v0, v2, v1

    const/16 v0, 0x414

    aput-object v6, v2, v0

    const/16 v0, 0x415

    aput-object v5, v2, v0

    const/16 v1, 0x416

    const-string v0, "\"key\": \"enable_data_callback_func\","

    aput-object v0, v2, v1

    const/16 v0, 0x417

    aput-object v4, v2, v0

    const/16 v0, 0x418

    aput-object v7, v2, v0

    const/16 v1, 0x419

    const-string v0, "\"description\": \"Flag for whether enable data callback func\""

    aput-object v0, v2, v1

    const/16 v0, 0x41a

    aput-object v6, v2, v0

    const/16 v0, 0x41b

    aput-object v5, v2, v0

    const/16 v1, 0x41c

    const-string v0, "\"key\": \"enable_delay_bslot_effect_exclusion\","

    aput-object v0, v2, v1

    const/16 v0, 0x41d

    aput-object v4, v2, v0

    const/16 v0, 0x41e

    aput-object v7, v2, v0

    const/16 v1, 0x41f

    const-string v0, "\"description\": \"Controls whether to delay mutual exclusion for b slot effect\"    "

    aput-object v0, v2, v1

    const/16 v0, 0x420

    aput-object v6, v2, v0

    const/16 v0, 0x421

    aput-object v5, v2, v0

    const/16 v1, 0x422

    const-string v0, "\"key\": \"enable_delay_cslot_effect_exclusion\","

    aput-object v0, v2, v1

    const/16 v0, 0x423

    aput-object v4, v2, v0

    const/16 v0, 0x424

    aput-object v7, v2, v0

    const/16 v1, 0x425

    const-string v0, "\"description\": \"Controls whether to delay mutual exclusion for c slot effect\"    "

    aput-object v0, v2, v1

    const/16 v0, 0x426

    aput-object v6, v2, v0

    const/16 v0, 0x427

    aput-object v5, v2, v0

    const/16 v1, 0x428

    const-string v0, "\"key\": \"enable_cslot_refresh_algorithm_config\","

    aput-object v0, v2, v1

    const/16 v0, 0x429

    aput-object v4, v2, v0

    const/16 v0, 0x42a

    aput-object v7, v2, v0

    const/16 v1, 0x42b

    const-string v0, "\"description\": \"Controls whether to load algorithm at first frame for c slot effect loading\""

    aput-object v0, v2, v1

    const/16 v0, 0x42c

    aput-object v6, v2, v0

    const/16 v0, 0x42d

    aput-object v5, v2, v0

    const/16 v1, 0x42e

    const-string v0, "\"key\": \"enable_useEffectProcessor_effect_load_drain\","

    aput-object v0, v2, v1

    const/16 v0, 0x42f

    aput-object v4, v2, v0

    const/16 v0, 0x430

    aput-object v7, v2, v0

    const/16 v1, 0x431

    const-string v0, "\"description\": \"Controls whether to drain when effect is loaded\"    "

    aput-object v0, v2, v1

    const/16 v0, 0x432

    aput-object v6, v2, v0

    const/16 v0, 0x433

    aput-object v5, v2, v0

    const/16 v1, 0x434

    const-string v0, "\"key\": \"enable_check_exclusion_with_composer_id\","

    aput-object v0, v2, v1

    const/16 v0, 0x435

    aput-object v4, v2, v0

    const/16 v0, 0x436

    aput-object v7, v2, v0

    const/16 v1, 0x437

    const-string v0, "\"description\": \"Controls whether to check with composerId when use bef_effect_composer_check_node_exclusion\"    "

    aput-object v0, v2, v1

    const/16 v0, 0x438

    aput-object v6, v2, v0

    const/16 v0, 0x439

    aput-object v5, v2, v0

    const/16 v1, 0x43a

    const-string v0, "\"key\": \"enable_lua_binding_delay\","

    aput-object v0, v2, v1

    const/16 v0, 0x43b

    aput-object v4, v2, v0

    const/16 v0, 0x43c

    aput-object v7, v2, v0

    const/16 v1, 0x43d

    const-string v0, "\"description\": \"Controls whether to delay amg lua binding timing\"    "

    aput-object v0, v2, v1

    const/16 v0, 0x43e

    aput-object v6, v2, v0

    const/16 v0, 0x43f

    aput-object v5, v2, v0

    const/16 v1, 0x440

    const-string v0, "\"key\": \"enable_mute_ab_logging\","

    aput-object v0, v2, v1

    const/16 v0, 0x441

    aput-object v4, v2, v0

    const/16 v0, 0x442

    aput-object v7, v2, v0

    const/16 v1, 0x443

    const-string v0, "\"description\": \"Controls whether to mute ab value logs\""

    aput-object v0, v2, v1

    const/16 v0, 0x444

    aput-object v6, v2, v0

    const/16 v0, 0x445

    aput-object v5, v2, v0

    const/16 v1, 0x446

    const-string v0, "\"key\": \"enable_fix_algorithm_resolution_change_twice\","

    aput-object v0, v2, v1

    const/16 v0, 0x447

    aput-object v4, v2, v0

    const/16 v0, 0x448

    aput-object v7, v2, v0

    const/16 v1, 0x449

    const-string v0, "\"description\": \"fix algorithm resolution change twice when input texture resolution changed.\""

    aput-object v0, v2, v1

    const/16 v0, 0x44a

    aput-object v6, v2, v0

    const/16 v0, 0x44b

    aput-object v5, v2, v0

    const/16 v1, 0x44c

    const-string v0, "\"key\": \"enable_render_cache_string_set_license\","

    aput-object v0, v2, v1

    const/16 v0, 0x44d

    aput-object v4, v2, v0

    const/16 v0, 0x44e

    aput-object v7, v2, v0

    const/16 v1, 0x44f

    const-string v0, "\"description\": \"Controls whether to set license to render cache string. key: effect_ab_license, value: license\""

    aput-object v0, v2, v1

    const/16 v0, 0x450

    aput-object v6, v2, v0

    const/16 v0, 0x451

    aput-object v5, v2, v0

    const/16 v1, 0x452

    const-string v0, "\"key\": \"new_algorithm_system_node_parallel_setting\","

    aput-object v0, v2, v1

    const/16 v0, 0x453

    aput-object v9, v2, v0

    const/16 v0, 0x454

    aput-object v8, v2, v0

    const/16 v1, 0x455

    const-string v0, "\"description\": \"algorithm system node parallel setings\""

    aput-object v0, v2, v1

    const/16 v0, 0x456

    aput-object v6, v2, v0

    const/16 v0, 0x457

    aput-object v5, v2, v0

    const/16 v1, 0x458

    const-string v0, "\"key\": \"enable_auxiliary_texture_support_metal\","

    aput-object v0, v2, v1

    const/16 v0, 0x459

    aput-object v4, v2, v0

    const/16 v0, 0x45a

    aput-object v3, v2, v0

    const/16 v1, 0x45b

    const-string v0, "\"description\": \"Controls whether to enable green screen video support metal\""

    aput-object v0, v2, v1

    const/16 v0, 0x45c

    aput-object v6, v2, v0

    const/16 v0, 0x45d

    aput-object v5, v2, v0

    const/16 v1, 0x45e

    const-string v0, "\"key\": \"enable_lock_algorithmTextureCache\","

    aput-object v0, v2, v1

    const/16 v0, 0x45f

    aput-object v4, v2, v0

    const/16 v0, 0x460

    aput-object v7, v2, v0

    const/16 v1, 0x461

    const-string v0, "\"description\": \"Controls whether to lock m_algorithmTextureCache\""

    aput-object v0, v2, v1

    const/16 v0, 0x462

    aput-object v6, v2, v0

    const/16 v0, 0x463

    aput-object v5, v2, v0

    const/16 v1, 0x464

    const-string v0, "\"key\": \"enable_tracker_under_swing\","

    aput-object v0, v2, v1

    const/16 v0, 0x465

    aput-object v4, v2, v0

    const/16 v0, 0x466

    aput-object v7, v2, v0

    const/16 v1, 0x467

    const-string v0, "\"description\": \"Controls whether to enable tracker under swing\""

    aput-object v0, v2, v1

    const/16 v0, 0x468

    aput-object v6, v2, v0

    const/16 v0, 0x469

    aput-object v5, v2, v0

    const/16 v1, 0x46a

    const-string v0, "\"key\": \"enable_tracker_under_swing_system_info\","

    aput-object v0, v2, v1

    const/16 v0, 0x46b

    aput-object v4, v2, v0

    const/16 v0, 0x46c

    aput-object v7, v2, v0

    const/16 v1, 0x46d

    const-string v0, "\"description\": \"Controls whether to enable tracker under swing to sample system info\""

    aput-object v0, v2, v1

    const/16 v0, 0x46e

    aput-object v6, v2, v0

    const/16 v0, 0x46f

    aput-object v5, v2, v0

    const/16 v1, 0x470

    const-string v0, "\"key\": \"enable_tracker_under_swing_system_info_interval\","

    aput-object v0, v2, v1

    const/16 v0, 0x471

    aput-object v11, v2, v0

    const/16 v0, 0x472

    aput-object v10, v2, v0

    const/16 v1, 0x473

    const-string v0, "\"description\": \"Controls whether to enable tracker under swing to sample system info by interval\""

    aput-object v0, v2, v1

    const/16 v0, 0x474

    aput-object v6, v2, v0

    const/16 v0, 0x475

    aput-object v5, v2, v0

    const/16 v1, 0x476

    const-string v0, "\"key\": \"enable_tracker_under_swing_refactor\","

    aput-object v0, v2, v1

    const/16 v0, 0x477

    aput-object v4, v2, v0

    const/16 v0, 0x478

    aput-object v7, v2, v0

    const/16 v1, 0x479

    const-string v0, "\"description\": \"Controls whether to enable tracker under swing - refactor\""

    aput-object v0, v2, v1

    const/16 v0, 0x47a

    aput-object v6, v2, v0

    const/16 v0, 0x47b

    aput-object v5, v2, v0

    const/16 v1, 0x47c

    const-string v0, "\"key\": \"enable_tracker_under_effect_manager\","

    aput-object v0, v2, v1

    const/16 v0, 0x47d

    aput-object v4, v2, v0

    const/16 v0, 0x47e

    aput-object v7, v2, v0

    const/16 v1, 0x47f

    const-string v0, "\"description\": \"Controls whether to enable tracker under effect manager\""

    aput-object v0, v2, v1

    const/16 v0, 0x480

    aput-object v6, v2, v0

    const/16 v0, 0x481

    aput-object v5, v2, v0

    const/16 v1, 0x482

    const-string v0, "\"key\": \"enable_tracker_under_effect_manager_system_info\","

    aput-object v0, v2, v1

    const/16 v0, 0x483

    aput-object v4, v2, v0

    const/16 v0, 0x484

    aput-object v7, v2, v0

    const/16 v1, 0x485

    const-string v0, "\"description\": \"Controls whether to enable tracker under effect manager to sample system info\""

    aput-object v0, v2, v1

    const/16 v0, 0x486

    aput-object v6, v2, v0

    const/16 v0, 0x487

    aput-object v5, v2, v0

    const/16 v1, 0x488

    const-string v0, "\"key\": \"enable_tracker_under_effect_manager_system_info_interval\","

    aput-object v0, v2, v1

    const/16 v0, 0x489

    aput-object v11, v2, v0

    const/16 v0, 0x48a

    aput-object v10, v2, v0

    const/16 v1, 0x48b

    const-string v0, "\"description\": \"Controls whether to enable tracker under effect manager to sample system info by interval\""

    aput-object v0, v2, v1

    const/16 v0, 0x48c

    aput-object v6, v2, v0

    const/16 v0, 0x48d

    aput-object v5, v2, v0

    const/16 v1, 0x48e

    const-string v0, "\"key\": \"enable_tracker_under_effect_manager_refactor\","

    aput-object v0, v2, v1

    const/16 v0, 0x48f

    aput-object v4, v2, v0

    const/16 v0, 0x490

    aput-object v7, v2, v0

    const/16 v1, 0x491

    const-string v0, "\"description\": \"Controls whether to enable tracker under effect manager - refactor\""

    aput-object v0, v2, v1

    const/16 v0, 0x492

    aput-object v6, v2, v0

    const/16 v0, 0x493

    aput-object v5, v2, v0

    const/16 v1, 0x494

    const-string v0, "\"key\": \"enable_mapstuck_check_in_pipeline_processor\","

    aput-object v0, v2, v1

    const/16 v0, 0x495

    aput-object v4, v2, v0

    const/16 v0, 0x496

    aput-object v7, v2, v0

    const/16 v1, 0x497

    const-string v0, "\"description\": \"Controls whether use map stuck check in pipeline processor\""

    aput-object v0, v2, v1

    const/16 v0, 0x498

    aput-object v6, v2, v0

    const/16 v0, 0x499

    aput-object v5, v2, v0

    const/16 v1, 0x49a

    const-string v0, "\"key\": \"windows_use_dx\","

    aput-object v0, v2, v1

    const/16 v0, 0x49b

    aput-object v11, v2, v0

    const/16 v0, 0x49c

    aput-object v10, v2, v0

    const/16 v1, 0x49d

    const-string v0, "\"description\": \"Controls whether use dx full link for auto color\""

    aput-object v0, v2, v1

    const/16 v0, 0x49e

    aput-object v6, v2, v0

    const/16 v0, 0x49f

    aput-object v5, v2, v0

    const/16 v1, 0x4a0

    const-string v0, "\"key\": \"enable_text_sdf_cache_split\","

    aput-object v0, v2, v1

    const/16 v0, 0x4a1

    aput-object v4, v2, v0

    const/16 v0, 0x4a2

    aput-object v7, v2, v0

    const/16 v1, 0x4a3

    const-string v0, "\"description\": \"Controls whether to split of four-channel sdf texture.\""

    aput-object v0, v2, v1

    const/16 v0, 0x4a4

    aput-object v6, v2, v0

    const/16 v0, 0x4a5

    aput-object v5, v2, v0

    const/16 v1, 0x4a6

    const-string v0, "\"key\": \"use_sdk_allow_list_path\","

    aput-object v0, v2, v1

    const/16 v0, 0x4a7

    aput-object v4, v2, v0

    const/16 v0, 0x4a8

    aput-object v7, v2, v0

    const/16 v1, 0x4a9

    const-string v0, "\"description\": \"Have the effect sdk control which path gets added or removed to the allow list\""

    aput-object v0, v2, v1

    const/16 v0, 0x4aa

    aput-object v6, v2, v0

    const/16 v0, 0x4ab

    aput-object v5, v2, v0

    const/16 v1, 0x4ac

    const-string v0, "\"key\": \"enable_clean_memory_immediately\","

    aput-object v0, v2, v1

    const/16 v0, 0x4ad

    aput-object v11, v2, v0

    const/16 v0, 0x4ae

    aput-object v10, v2, v0

    const/16 v1, 0x4af

    const-string v0, "\"description\": \"0: close, 1: algorithm memory, 2: clean AmazingEngine 4: EffectSDK memory\""

    aput-object v0, v2, v1

    const/16 v0, 0x4b0

    aput-object v6, v2, v0

    const/16 v0, 0x4b1

    aput-object v5, v2, v0

    const/16 v1, 0x4b2

    const-string v0, "\"key\": \"enable_swing_pin_opt\","

    aput-object v0, v2, v1

    const/16 v0, 0x4b3

    aput-object v4, v2, v0

    const/16 v0, 0x4b4

    aput-object v7, v2, v0

    const/16 v1, 0x4b5

    const-string v0, "\"description\": \"Whether to enable swing pin opt\""

    aput-object v0, v2, v1

    const/16 v0, 0x4b6

    aput-object v6, v2, v0

    const/16 v0, 0x4b7

    aput-object v5, v2, v0

    const/16 v1, 0x4b8

    const-string v0, "\"key\": \"enable_record_profile_infos\","

    aput-object v0, v2, v1

    const/16 v0, 0x4b9

    aput-object v4, v2, v0

    const/16 v0, 0x4ba

    aput-object v7, v2, v0

    const/16 v1, 0x4bb

    const-string v0, "\"description\": \"Controls whether to record profile error codes\""

    aput-object v0, v2, v1

    const/16 v0, 0x4bc

    aput-object v6, v2, v0

    const/16 v0, 0x4bd

    aput-object v5, v2, v0

    const/16 v1, 0x4be

    const-string v0, "\"key\": \"enable_gift_error_statistics\","

    aput-object v0, v2, v1

    const/16 v0, 0x4bf

    aput-object v4, v2, v0

    const/16 v0, 0x4c0

    aput-object v7, v2, v0

    const/16 v1, 0x4c1

    const-string v0, "\"description\": \"Controls whether to record gift error codes\""

    aput-object v0, v2, v1

    const/16 v0, 0x4c2

    aput-object v6, v2, v0

    const/16 v0, 0x4c3

    aput-object v5, v2, v0

    const/16 v1, 0x4c4

    const-string v0, "\"key\": \"enable_sharing_JSManager_reserved\","

    aput-object v0, v2, v1

    const/16 v1, 0x4c5

    const-string v0, "\"dataType\":1,"

    aput-object v0, v2, v1

    const/16 v0, 0x4c6

    aput-object v10, v2, v0

    const/16 v1, 0x4c7

    const-string v0, "\"description\": \"Controls whether to reserve bach js manager\""

    aput-object v0, v2, v1

    const/16 v0, 0x4c8

    aput-object v6, v2, v0

    const/16 v0, 0x4c9

    aput-object v5, v2, v0

    const/16 v1, 0x4ca

    const-string v0, "\"key\": \"enable_effect_error_statistics\","

    aput-object v0, v2, v1

    const/16 v0, 0x4cb

    aput-object v4, v2, v0

    const/16 v0, 0x4cc

    aput-object v7, v2, v0

    const/16 v1, 0x4cd

    const-string v0, "\"description\": \"Controls whether to record effect error codes\""

    aput-object v0, v2, v1

    const/16 v0, 0x4ce

    aput-object v6, v2, v0

    const/16 v0, 0x4cf

    aput-object v5, v2, v0

    const/16 v1, 0x4d0

    const-string v0, "\"key\": \"use_mp4_android_hard_codec\","

    aput-object v0, v2, v1

    const/16 v0, 0x4d1

    aput-object v11, v2, v0

    const/16 v0, 0x4d2

    aput-object v10, v2, v0

    const/16 v1, 0x4d3

    const-string v0, "\"description\": \"Controls whether to enable Android hardware decode for new MP4\""

    aput-object v0, v2, v1

    const/16 v0, 0x4d4

    aput-object v6, v2, v0

    const/16 v0, 0x4d5

    aput-object v5, v2, v0

    const/16 v1, 0x4d6

    const-string v0, "\"key\": \"enable_composer_algo_preload\","

    aput-object v0, v2, v1

    const/16 v0, 0x4d7

    aput-object v4, v2, v0

    const/16 v0, 0x4d8

    aput-object v7, v2, v0

    const/16 v1, 0x4d9

    const-string v0, "\"description\": \"Controls whether to open algorithm preload\""

    aput-object v0, v2, v1

    const/16 v0, 0x4da

    aput-object v6, v2, v0

    const/16 v0, 0x4db

    aput-object v5, v2, v0

    const/16 v1, 0x4dc

    const-string v0, "\"key\": \"enable_effect_instances_strategy_layer\","

    aput-object v0, v2, v1

    const/16 v0, 0x4dd

    aput-object v4, v2, v0

    const/16 v0, 0x4de

    aput-object v7, v2, v0

    const/16 v1, 0x4df

    const-string v0, "\"description\": \"Controls the dataflow between two effect instance\""

    aput-object v0, v2, v1

    const/16 v1, 0x4e0

    const-string v0, "},    "

    aput-object v0, v2, v1

    const/16 v0, 0x4e1

    aput-object v5, v2, v0

    const/16 v1, 0x4e2

    const-string v0, "\"key\": \"enable_animseq_cache_clear_on_switch\","

    aput-object v0, v2, v1

    const/16 v0, 0x4e3

    aput-object v4, v2, v0

    const/16 v0, 0x4e4

    aput-object v3, v2, v0

    const/16 v1, 0x4e5

    const-string v0, "\"description\": \"Controls whether to clear animseq cache on switch effect\""

    aput-object v0, v2, v1

    const/16 v0, 0x4e6

    aput-object v6, v2, v0

    const/16 v0, 0x4e7

    aput-object v5, v2, v0

    const/16 v1, 0x4e8

    const-string v0, "\"key\": \"enable_perf_degrade\","

    aput-object v0, v2, v1

    const/16 v0, 0x4e9

    aput-object v4, v2, v0

    const/16 v0, 0x4ea

    aput-object v7, v2, v0

    const/16 v1, 0x4eb

    const-string v0, "\"description\": \"Controls whether to open degradation\""

    aput-object v0, v2, v1

    const/16 v0, 0x4ec

    aput-object v6, v2, v0

    const/16 v0, 0x4ed

    aput-object v5, v2, v0

    const/16 v1, 0x4ee

    const-string v0, "\"key\": \"perf_degrade_preview_fps_ms\","

    aput-object v0, v2, v1

    const/16 v1, 0x4ef

    const-string v0, "\"dataType\": 2,"

    aput-object v0, v2, v1

    const/16 v0, 0x4f0

    aput-object v10, v2, v0

    const/16 v1, 0x4f1

    const-string v0, "\"description\": \"config the degradation of preview_fps\""

    aput-object v0, v2, v1

    const/16 v0, 0x4f2

    aput-object v6, v2, v0

    const/16 v0, 0x4f3

    aput-object v5, v2, v0

    const/16 v1, 0x4f4

    const-string v0, "\"key\": \"perf_degrade_record_fps_ms\","

    aput-object v0, v2, v1

    const/16 v1, 0x4f5

    const-string v0, "\"dataType\": 2,"

    aput-object v0, v2, v1

    const/16 v0, 0x4f6

    aput-object v10, v2, v0

    const/16 v1, 0x4f7

    const-string v0, "\"description\": \"config the degradation of preview_fps\""

    aput-object v0, v2, v1

    const/16 v0, 0x4f8

    aput-object v6, v2, v0

    const/16 v0, 0x4f9

    aput-object v5, v2, v0

    const/16 v1, 0x4fa

    const-string v0, "\"key\": \"enable_preload_asset_in_set_effect\","

    aput-object v0, v2, v1

    const/16 v0, 0x4fb

    aput-object v4, v2, v0

    const/16 v0, 0x4fc

    aput-object v7, v2, v0

    const/16 v1, 0x4fd

    const-string v0, "\"description\": \"Control whether to enable preload when set effect is called\""

    aput-object v0, v2, v1

    const/16 v0, 0x4fe

    aput-object v6, v2, v0

    const/16 v0, 0x4ff

    aput-object v5, v2, v0

    const/16 v1, 0x500

    const-string v0, "\"key\": \"resource_manager_settings\","

    aput-object v0, v2, v1

    const/16 v0, 0x501

    aput-object v9, v2, v0

    const/16 v0, 0x502

    aput-object v8, v2, v0

    const/16 v1, 0x503

    const-string v0, "\"description\": \"Control switches for preloading, algorithm and rendering assets, asset memory threshold\""

    aput-object v0, v2, v1

    const/16 v0, 0x504

    aput-object v6, v2, v0

    const/16 v0, 0x505

    aput-object v5, v2, v0

    const/16 v1, 0x506

    const-string v0, "\"key\": \"cache_settings\","

    aput-object v0, v2, v1

    const/16 v0, 0x507

    aput-object v9, v2, v0

    const/16 v0, 0x508

    aput-object v8, v2, v0

    const/16 v1, 0x509

    const-string v0, "\"description\": \"Controls effect cache settings\""

    aput-object v0, v2, v1

    const/16 v0, 0x50a

    aput-object v6, v2, v0

    const/16 v0, 0x50b

    aput-object v5, v2, v0

    const/16 v1, 0x50c

    const-string v0, "\"key\": \"enable_befview_use_old_algorithm_result\","

    aput-object v0, v2, v1

    const/16 v0, 0x50d

    aput-object v4, v2, v0

    const/16 v0, 0x50e

    aput-object v7, v2, v0

    const/16 v1, 0x50f

    const-string v0, "\"description\": \"Compatible befview\""

    aput-object v0, v2, v1

    const/16 v0, 0x510

    aput-object v6, v2, v0

    const/16 v0, 0x511

    aput-object v5, v2, v0

    const/16 v1, 0x512

    const-string v0, "\"key\": \"enable_fix_render_chain_exclusive\","

    aput-object v0, v2, v1

    const/16 v0, 0x513

    aput-object v4, v2, v0

    const/16 v0, 0x514

    aput-object v7, v2, v0

    const/16 v1, 0x515

    const-string v0, "\"description\": \"fix render chain exclusive v3\""

    aput-object v0, v2, v1

    const/16 v0, 0x516

    aput-object v6, v2, v0

    const/16 v0, 0x517

    aput-object v5, v2, v0

    const/16 v1, 0x518

    const-string v0, "\"key\": \"enable_jsamazingmanager_set_calibrate_version\","

    aput-object v0, v2, v1

    const/16 v0, 0x519

    aput-object v4, v2, v0

    const/16 v0, 0x51a

    aput-object v7, v2, v0

    const/16 v1, 0x51b

    const-string v0, "\"description\": \"enable jsamazingmanager set calibrate version\""

    aput-object v0, v2, v1

    const/16 v0, 0x51c

    aput-object v6, v2, v0

    const/16 v0, 0x51d

    aput-object v5, v2, v0

    const/16 v1, 0x51e

    const-string v0, "\"key\": \"enable_transfer_timestamp_to_algorithm\","

    aput-object v0, v2, v1

    const/16 v0, 0x51f

    aput-object v4, v2, v0

    const/16 v0, 0x520

    aput-object v7, v2, v0

    const/16 v1, 0x521

    const-string v0, "\"description\": \"Control whether to transfer timestamp from effect to algorithm\""

    aput-object v0, v2, v1

    const/16 v0, 0x522

    aput-object v6, v2, v0

    const/16 v0, 0x523

    aput-object v5, v2, v0

    const/16 v1, 0x524

    const-string v0, "\"key\": \"enable_cvpixel_buffer\","

    aput-object v0, v2, v1

    const/16 v0, 0x525

    aput-object v4, v2, v0

    const/16 v0, 0x526

    aput-object v7, v2, v0

    const/16 v1, 0x527

    const-string v0, "\"description\": \"Control whether to use cvPixelBuffer[IOS] or AHardwareBuffer[Android] for swing framework\""

    aput-object v0, v2, v1

    const/16 v0, 0x528

    aput-object v6, v2, v0

    const/16 v0, 0x529

    aput-object v5, v2, v0

    const/16 v1, 0x52a

    const-string v0, "\"key\": \"enable_algo_model_grade_info_collection\","

    aput-object v0, v2, v1

    const/16 v0, 0x52b

    aput-object v4, v2, v0

    const/16 v0, 0x52c

    aput-object v7, v2, v0

    const/16 v1, 0x52d

    const-string v0, "\"description\": \"Controls whether to report algorithm model grade information\""

    aput-object v0, v2, v1

    const/16 v0, 0x52e

    aput-object v6, v2, v0

    const/16 v1, 0x52f

    const-string v0, "{    "

    aput-object v0, v2, v1

    const/16 v1, 0x530

    const-string v0, "\"key\": \"skip_effectsdk_settings\","

    aput-object v0, v2, v1

    const/16 v0, 0x531

    aput-object v9, v2, v0

    const/16 v0, 0x532

    aput-object v8, v2, v0

    const/16 v1, 0x533

    const-string v0, "\"description\": \"Skip effectsdk when there is no effect. 1. enable; 2. count_down_frames [Should be no less than 3 considering delayed deletion]\""

    aput-object v0, v2, v1

    const/16 v0, 0x534

    aput-object v6, v2, v0

    const/16 v0, 0x535

    aput-object v5, v2, v0

    const/16 v1, 0x536

    const-string v0, "\"key\": \"enable_live_msg_opt\","

    aput-object v0, v2, v1

    const/16 v0, 0x537

    aput-object v4, v2, v0

    const/16 v0, 0x538

    aput-object v7, v2, v0

    const/16 v1, 0x539

    const-string v0, "\"description\": \"Control whether to reduce live scene message sending\""

    aput-object v0, v2, v1

    const/16 v0, 0x53a

    aput-object v6, v2, v0

    const/16 v0, 0x53b

    aput-object v5, v2, v0

    const/16 v1, 0x53c

    const-string v0, "\"key\": \"enable_resize_info_sticker_when_load\","

    aput-object v0, v2, v1

    const/16 v0, 0x53d

    aput-object v4, v2, v0

    const/16 v0, 0x53e

    aput-object v7, v2, v0

    const/16 v1, 0x53f

    const-string v0, "\"description\": \"Control whether resize info sticker selected by user\""

    aput-object v0, v2, v1

    const/16 v0, 0x540

    aput-object v6, v2, v0

    const/16 v0, 0x541

    aput-object v5, v2, v0

    const/16 v1, 0x542

    const-string v0, "\"key\": \"resize_info_sticker_when_load_max_size\","

    aput-object v0, v2, v1

    const/16 v0, 0x543

    aput-object v11, v2, v0

    const/16 v0, 0x544

    aput-object v10, v2, v0

    const/16 v1, 0x545

    const-string v0, "\"description\": \"Control the scale limit of info sticker selected by user\""

    aput-object v0, v2, v1

    const/16 v0, 0x546

    aput-object v6, v2, v0

    const/16 v0, 0x547

    aput-object v5, v2, v0

    const/16 v1, 0x548

    const-string v0, "\"key\": \"enable_effect_graph\","

    aput-object v0, v2, v1

    const/16 v0, 0x549

    aput-object v4, v2, v0

    const/16 v0, 0x54a

    aput-object v7, v2, v0

    const/16 v1, 0x54b

    const-string v0, "\"description\": \"Controls whether create or enable effect graph\""

    aput-object v0, v2, v1

    const/16 v0, 0x54c

    aput-object v6, v2, v0

    const/16 v0, 0x54d

    aput-object v5, v2, v0

    const/16 v1, 0x54e

    const-string v0, "\"key\": \"enable_gift_error_statistics_by_resource\","

    aput-object v0, v2, v1

    const/16 v0, 0x54f

    aput-object v4, v2, v0

    const/16 v0, 0x550

    aput-object v7, v2, v0

    const/16 v1, 0x551

    const-string v0, "\"description\": \"Controls whether to pass gift bach error code to script.\""

    aput-object v0, v2, v1

    const/16 v0, 0x552

    aput-object v6, v2, v0

    const/16 v0, 0x553

    aput-object v5, v2, v0

    const/16 v1, 0x554

    const-string v0, "\"key\": \"editing_page_debug_type\","

    aput-object v0, v2, v1

    const/16 v0, 0x555

    aput-object v11, v2, v0

    const/16 v0, 0x556

    aput-object v10, v2, v0

    const/16 v1, 0x557

    const-string v0, "\"description\": \"Control the kind of debug tool of effet pages\""

    aput-object v0, v2, v1

    const/16 v0, 0x558

    aput-object v6, v2, v0

    const/16 v0, 0x559

    aput-object v5, v2, v0

    const/16 v1, 0x55a

    const-string v0, "\"key\": \"enable_swing_sticker_parser\","

    aput-object v0, v2, v1

    const/16 v0, 0x55b

    aput-object v4, v2, v0

    const/16 v0, 0x55c

    aput-object v7, v2, v0

    const/16 v1, 0x55d

    const-string v0, "\"description\": \"Control whether to use SwingStickerParser when parsing Info Stickers\""

    aput-object v0, v2, v1

    const/16 v0, 0x55e

    aput-object v6, v2, v0

    const/16 v0, 0x55f

    aput-object v5, v2, v0

    const/16 v1, 0x560

    const-string v0, "\"key\": \"mock_remote_assets_resource_setting\","

    aput-object v0, v2, v1

    const/16 v0, 0x561

    aput-object v9, v2, v0

    const/16 v0, 0x562

    aput-object v8, v2, v0

    const/16 v1, 0x563

    const-string v0, "\"description\": \"Contorl which effect contains publicAssets\""

    aput-object v0, v2, v1

    const/16 v0, 0x564

    aput-object v6, v2, v0

    const/16 v0, 0x565

    aput-object v5, v2, v0

    const/16 v1, 0x566

    const-string v0, "\"key\": \"enable_screentransform_for_richtext\","

    aput-object v0, v2, v1

    const/16 v0, 0x567

    aput-object v4, v2, v0

    const/16 v0, 0x568

    aput-object v7, v2, v0

    const/16 v1, 0x569

    const-string v0, "\"description\": \"Control whether to use ScreenTransform when parsing rich text Info Stickers\""

    aput-object v0, v2, v1

    const/16 v0, 0x56a

    aput-object v6, v2, v0

    const/16 v0, 0x56b

    aput-object v5, v2, v0

    const/16 v1, 0x56c

    const-string v0, "\"key\": \"enable_multi_audio_backends\","

    aput-object v0, v2, v1

    const/16 v0, 0x56d

    aput-object v4, v2, v0

    const/16 v0, 0x56e

    aput-object v7, v2, v0

    const/16 v1, 0x56f

    const-string v0, "\"description\": \"Contorl whether enable multiple audio backends\""

    aput-object v0, v2, v1

    const/16 v0, 0x570

    aput-object v6, v2, v0

    const/16 v0, 0x571

    aput-object v5, v2, v0

    const/16 v1, 0x572

    const-string v0, "\"key\": \"render_chain_enable_staging_texture_for_metal\","

    aput-object v0, v2, v1

    const/16 v0, 0x573

    aput-object v4, v2, v0

    const/16 v0, 0x574

    aput-object v7, v2, v0

    const/16 v1, 0x575

    const-string v0, "\"description\": \"enable staging texture for metal effect node\""

    aput-object v0, v2, v1

    const/16 v0, 0x576

    aput-object v6, v2, v0

    const/16 v0, 0x577

    aput-object v5, v2, v0

    const/16 v1, 0x578

    const-string v0, "\"key\": \"enable_optimization_when_all_effect_nodes_are_metal\","

    aput-object v0, v2, v1

    const/16 v0, 0x579

    aput-object v4, v2, v0

    const/16 v0, 0x57a

    aput-object v7, v2, v0

    const/16 v1, 0x57b

    const-string v0, "\"description\": \"enable optimization when all effect nodes are metal\""

    aput-object v0, v2, v1

    const/16 v0, 0x57c

    aput-object v6, v2, v0

    const/16 v0, 0x57d

    aput-object v5, v2, v0

    const/16 v1, 0x57e

    const-string v0, "\"key\": \"enable_memoryless_depth_attachment_for_metal\","

    aput-object v0, v2, v1

    const/16 v0, 0x57f

    aput-object v4, v2, v0

    const/16 v0, 0x580

    aput-object v7, v2, v0

    const/16 v1, 0x581

    const-string v0, "\"description\": \"enable memoryless depth attachment for metal effect node\""

    aput-object v0, v2, v1

    const/16 v0, 0x582

    aput-object v6, v2, v0

    const/16 v0, 0x583

    aput-object v5, v2, v0

    const/16 v1, 0x584

    const-string v0, "\"key\": \"enable_cache_composer_event_for_amazing_scene\","

    aput-object v0, v2, v1

    const/16 v0, 0x585

    aput-object v4, v2, v0

    const/16 v0, 0x586

    aput-object v3, v2, v0

    const/16 v1, 0x587

    const-string v0, "\"description\": \"Cache composer event for specific amazing scene, because amazing scene may does not be loaded when first frame\""

    aput-object v0, v2, v1

    const/16 v0, 0x588

    aput-object v6, v2, v0

    const/16 v0, 0x589

    aput-object v5, v2, v0

    const/16 v1, 0x58a

    const-string v0, "\"key\": \"enable_grade_algorithm_model\","

    aput-object v0, v2, v1

    const/16 v0, 0x58b

    aput-object v4, v2, v0

    const/16 v0, 0x58c

    aput-object v7, v2, v0

    const/16 v1, 0x58d

    const-string v0, "\"description\": \"Enable algorithm model downgrade\""

    aput-object v0, v2, v1

    const/16 v0, 0x58e

    aput-object v6, v2, v0

    const/16 v0, 0x58f

    aput-object v5, v2, v0

    const/16 v1, 0x590

    const-string v0, "\"key\": \"grade_algorithm_model_mapping\","

    aput-object v0, v2, v1

    const/16 v0, 0x591

    aput-object v9, v2, v0

    const/16 v0, 0x592

    aput-object v8, v2, v0

    const/16 v1, 0x593    # 2.0E-42f

    const-string v0, "\"description\": \"Set grade algorithm model mapping for scene\""

    aput-object v0, v2, v1

    const/16 v0, 0x594

    aput-object v6, v2, v0

    const/16 v0, 0x595

    aput-object v5, v2, v0

    const/16 v1, 0x596

    const-string v0, "\"key\": \"enable_modulize_abconfig\","

    aput-object v0, v2, v1

    const/16 v0, 0x597

    aput-object v4, v2, v0

    const/16 v0, 0x598

    aput-object v3, v2, v0

    const/16 v1, 0x599

    const-string v0, "\"description\": \"Contorl whether enable modulize abConfig\""

    aput-object v0, v2, v1

    const/16 v0, 0x59a

    aput-object v6, v2, v0

    const/16 v0, 0x59b

    aput-object v5, v2, v0

    const/16 v1, 0x59c

    const-string v0, "\"key\" : \"enable_add_effect_node_opt\","

    aput-object v0, v2, v1

    const/16 v0, 0x59d

    const-string v21, "\"dataType\" : 0,"

    aput-object v21, v2, v0

    const/16 v0, 0x59e

    aput-object v7, v2, v0

    const/16 v1, 0x59f

    const-string v0, "\"description\": \"Contorl whether enable add effect node optimization\""

    aput-object v0, v2, v1

    const/16 v0, 0x5a0

    aput-object v6, v2, v0

    const/16 v0, 0x5a1

    aput-object v5, v2, v0

    const/16 v1, 0x5a2

    const-string v0, "\"key\": \"enable_converge_render_chain\","

    aput-object v0, v2, v1

    const/16 v0, 0x5a3

    aput-object v4, v2, v0

    const/16 v0, 0x5a4

    aput-object v7, v2, v0

    const/16 v1, 0x5a5

    const-string v0, "\"description\": \"Contorl whether enable converge render chain\""

    aput-object v0, v2, v1

    const/16 v0, 0x5a6

    aput-object v6, v2, v0

    const/16 v0, 0x5a7

    aput-object v5, v2, v0

    const/16 v1, 0x5a8

    const-string v0, "\"key\": \"remove_amazing_load_when_preload_effect\","

    aput-object v0, v2, v1

    const/16 v0, 0x5a9

    aput-object v4, v2, v0

    const/16 v0, 0x5aa

    aput-object v7, v2, v0

    const/16 v1, 0x5ab

    const-string v0, "\"description\": \"Contorl whether remove amazingLoad call when preload effect\""

    aput-object v0, v2, v1

    const/16 v0, 0x5ac

    aput-object v6, v2, v0

    const/16 v0, 0x5ad

    aput-object v5, v2, v0

    const/16 v1, 0x5ae

    const-string v0, "\"key\": \"enable_statistics_render_chain_status\","

    aput-object v0, v2, v1

    const/16 v0, 0x5af

    aput-object v4, v2, v0

    const/16 v0, 0x5b0

    aput-object v7, v2, v0

    const/16 v1, 0x5b1

    const-string v0, "\"description\": \"Contorl whether statistics render chain status\""

    aput-object v0, v2, v1

    const/16 v0, 0x5b2

    aput-object v6, v2, v0

    const/16 v0, 0x5b3

    aput-object v5, v2, v0

    const/16 v1, 0x5b4

    const-string v0, "\"key\": \"enable_preload_in_composer\","

    aput-object v0, v2, v1

    const/16 v0, 0x5b5

    aput-object v4, v2, v0

    const/16 v0, 0x5b6

    aput-object v7, v2, v0

    const/16 v1, 0x5b7

    const-string v0, "\"description\": \"Contorl whether to enable preload call in composer API\""

    aput-object v0, v2, v1

    const/16 v0, 0x5b8

    aput-object v6, v2, v0

    const/16 v0, 0x5b9

    aput-object v5, v2, v0

    const/16 v1, 0x5ba

    const-string v0, "\"key\": \"enable_refresh_algorithm_for_preloaded_composer_effects\","

    aput-object v0, v2, v1

    const/16 v0, 0x5bb

    aput-object v4, v2, v0

    const/16 v0, 0x5bc

    aput-object v7, v2, v0

    const/16 v1, 0x5bd

    const-string v0, "\"description\": \"Contorl whether to refresh algorithm in composer call for preloaded effects\""

    aput-object v0, v2, v1

    const/16 v0, 0x5be

    aput-object v6, v2, v0

    const/16 v0, 0x5bf

    aput-object v5, v2, v0

    const/16 v1, 0x5c0

    const-string v0, "\"key\": \"enable_skip_empty_feature\","

    aput-object v0, v2, v1

    const/16 v0, 0x5c1

    aput-object v4, v2, v0

    const/16 v0, 0x5c2

    aput-object v3, v2, v0

    const/16 v1, 0x5c3

    const-string v0, "\"description\": \"Contorl whether skip empty feature\""

    aput-object v0, v2, v1

    const/16 v0, 0x5c4

    aput-object v6, v2, v0

    const/16 v0, 0x5c5

    aput-object v5, v2, v0

    const/16 v1, 0x5c6

    const-string v0, "\"key\": \"enable_effect_graph_register_texture_fix\","

    aput-object v0, v2, v1

    const/16 v0, 0x5c7

    aput-object v4, v2, v0

    const/16 v0, 0x5c8

    aput-object v3, v2, v0

    const/16 v1, 0x5c9

    const-string v0, "\"description\": \"enable effect graph register texture fix\""

    aput-object v0, v2, v1

    const/16 v0, 0x5ca

    aput-object v6, v2, v0

    const/16 v0, 0x5cb

    aput-object v5, v2, v0

    const/16 v1, 0x5cc

    const-string v0, "\"key\":\"enable_feature_use_amg_rt\","

    aput-object v0, v2, v1

    const/16 v0, 0x5cd

    aput-object v20, v2, v0

    const/16 v0, 0x5ce

    aput-object v7, v2, v0

    const/16 v1, 0x5cf

    const-string v0, "\"description\": \"Controls whether to use amg rt for feature output\""

    aput-object v0, v2, v1

    const/16 v0, 0x5d0

    aput-object v6, v2, v0

    const/16 v0, 0x5d1

    aput-object v5, v2, v0

    const/16 v1, 0x5d2

    const-string v0, "\"key\":\"enable_feature_use_temp_rt\","

    aput-object v0, v2, v1

    const/16 v0, 0x5d3

    aput-object v20, v2, v0

    const/16 v0, 0x5d4

    aput-object v7, v2, v0

    const/16 v1, 0x5d5

    const-string v0, "\"description\": \"Controls whether to use amg temp rt for feature output\""

    aput-object v0, v2, v1

    const/16 v0, 0x5d6

    aput-object v6, v2, v0

    const/16 v0, 0x5d7

    aput-object v5, v2, v0

    const/16 v1, 0x5d8

    const-string v0, "\"key\": \"cached_segments_num\","

    aput-object v0, v2, v1

    const/16 v0, 0x5d9

    aput-object v11, v2, v0

    const/16 v1, 0x5da

    const-string v0, "\"defaultVal\": 8,"

    aput-object v0, v2, v1

    const/16 v1, 0x5db

    const-string v0, "\"description\": \"Control number of cached segments\""

    aput-object v0, v2, v1

    const/16 v0, 0x5dc

    aput-object v6, v2, v0

    const/16 v0, 0x5dd

    aput-object v5, v2, v0

    const/16 v1, 0x5de

    const-string v0, "\"key\": \"enable_swing_memory_tracking\","

    aput-object v0, v2, v1

    const/16 v0, 0x5df

    aput-object v4, v2, v0

    const/16 v0, 0x5e0

    aput-object v7, v2, v0

    const/16 v1, 0x5e1

    const-string v0, "\"description\": \"Control whether add event of memory tracking\""

    aput-object v0, v2, v1

    const/16 v0, 0x5e2

    aput-object v6, v2, v0

    const/16 v0, 0x5e3

    aput-object v5, v2, v0

    const/16 v1, 0x5e4

    const-string v0, "\"key\": \"enable_dirty_mechanism\","

    aput-object v0, v2, v1

    const/16 v0, 0x5e5

    aput-object v4, v2, v0

    const/16 v0, 0x5e6

    aput-object v7, v2, v0

    const/16 v1, 0x5e7

    const-string v0, "\"description\": \"Toggle Dirty Mechanism\""

    aput-object v0, v2, v1

    const/16 v0, 0x5e8

    aput-object v6, v2, v0

    const/16 v0, 0x5e9

    aput-object v5, v2, v0

    const/16 v1, 0x5ea

    const-string v0, "\"key\": \"enable_hardwareBuffer_v2\","

    aput-object v0, v2, v1

    const/16 v0, 0x5eb

    aput-object v4, v2, v0

    const/16 v0, 0x5ec

    aput-object v7, v2, v0

    const/16 v1, 0x5ed

    const-string v0, "\"description\": \"Control whether to use AHardwareBuffer v2 for swing framework\""

    aput-object v0, v2, v1

    const/16 v0, 0x5ee

    aput-object v6, v2, v0

    const/16 v0, 0x5ef

    aput-object v5, v2, v0

    const/16 v1, 0x5f0

    const-string v0, "\"key\": \"enable_AMGscene_local_mutual_exclusion\","

    aput-object v0, v2, v1

    const/16 v0, 0x5f1

    aput-object v4, v2, v0

    const/16 v0, 0x5f2

    aput-object v7, v2, v0

    const/16 v1, 0x5f3

    const-string v0, "\"description\": \"Enable local mutual exclusion for the AMGScene effect,for the TTLive scenario\""

    aput-object v0, v2, v1

    const/16 v0, 0x5f4

    aput-object v6, v2, v0

    const/16 v0, 0x5f5

    aput-object v5, v2, v0

    const/16 v1, 0x5f6

    const-string v0, "\"key\" : \"enable_collect_preload_material\","

    aput-object v0, v2, v1

    const/16 v0, 0x5f7

    aput-object v21, v2, v0

    const/16 v0, 0x5f8

    aput-object v7, v2, v0

    const/16 v1, 0x5f9

    const-string v0, "\"description\": \"Control whether collect material prefload info\""

    aput-object v0, v2, v1

    const/16 v0, 0x5fa

    aput-object v6, v2, v0

    const/16 v0, 0x5fb

    aput-object v5, v2, v0

    const/16 v1, 0x5fc

    const-string v0, "\"key\" : \"collect_preload_material_mode\","

    aput-object v0, v2, v1

    const/16 v0, 0x5fd

    const-string v20, "\"dataType\" : 1,"

    aput-object v20, v2, v0

    const/16 v1, 0x5fe

    const-string v0, "\"defaultVal\" : 0,"

    aput-object v0, v2, v1

    const/16 v1, 0x5ff

    const-string v0, "\"description\": \"Control material collect mode 0 is clear, 1 is append\""

    aput-object v0, v2, v1

    const/16 v0, 0x600

    aput-object v6, v2, v0

    const/16 v0, 0x601

    aput-object v5, v2, v0

    const/16 v1, 0x602

    const-string v0, "\"key\" : \"async_compile_mat_mode\","

    aput-object v0, v2, v1

    const/16 v0, 0x603

    aput-object v20, v2, v0

    const/16 v1, 0x604

    const-string v0, "\"defaultVal\" : 0,"

    aput-object v0, v2, v1

    const/16 v1, 0x605

    const-string v0, "\"description\": \"Control material collect mode 0 is disable, 1 is renderScene without waiting async compilation, 2 is render scene after async compilation\""

    aput-object v0, v2, v1

    const/16 v0, 0x606

    aput-object v6, v2, v0

    const/16 v0, 0x607

    aput-object v5, v2, v0

    const/16 v1, 0x608

    const-string v0, "\"key\" : \"async_compile_mat_max_wait_threshold_in_ms\","

    aput-object v0, v2, v1

    const/16 v0, 0x609

    aput-object v20, v2, v0

    const/16 v1, 0x60a

    const-string v0, "\"defaultVal\" : 500,"

    aput-object v0, v2, v1

    const/16 v1, 0x60b

    const-string v0, "\"description\": \"Max waiting threshold in ms if the async compilation mode is 2\""

    aput-object v0, v2, v1

    const/16 v0, 0x60c

    aput-object v6, v2, v0

    const/16 v0, 0x60d

    aput-object v5, v2, v0

    const/16 v1, 0x60e

    const-string v0, "\"key\": \"swing_segment_merge_scope\","

    aput-object v0, v2, v1

    const/16 v0, 0x60f

    aput-object v11, v2, v0

    const/16 v0, 0x610

    aput-object v10, v2, v0

    const/16 v1, 0x611

    const-string v0, "\"description\": \"Defines which segment types to merge with. 0: None, 1: Same type, 2: Any\""

    aput-object v0, v2, v1

    const/16 v0, 0x612

    aput-object v6, v2, v0

    const/16 v0, 0x613

    aput-object v5, v2, v0

    const/16 v1, 0x614

    const-string v0, "\"key\": \"enable_algorithm_face_force_detect_with_dynamic_grade\","

    aput-object v0, v2, v1

    const/16 v0, 0x615

    aput-object v4, v2, v0

    const/16 v0, 0x616

    aput-object v3, v2, v0

    const/16 v1, 0x617

    const-string v0, "\"description\": \"A temporary config for the face force detect of dynamic algorithm&resource grade\""

    aput-object v0, v2, v1

    const/16 v0, 0x618

    aput-object v6, v2, v0

    const/16 v0, 0x619

    aput-object v5, v2, v0

    const/16 v1, 0x61a

    const-string v0, "\"key\": \"enable_skip_none_beauty_effect\","

    aput-object v0, v2, v1

    const/16 v0, 0x61b

    aput-object v4, v2, v0

    const/16 v0, 0x61c

    aput-object v7, v2, v0

    const/16 v1, 0x61d

    const-string v0, "\"description\": \"enable skip none beauty effect of bef_effect_is_exist_need_process_res_ext\""

    aput-object v0, v2, v1

    const/16 v0, 0x61e

    aput-object v6, v2, v0

    const/16 v0, 0x61f

    aput-object v5, v2, v0

    const/16 v1, 0x620

    const-string v0, "\"key\" : \"fix_b_slot_message\","

    aput-object v0, v2, v1

    const/16 v0, 0x621

    aput-object v21, v2, v0

    const/16 v1, 0x622

    const-string v0, "\"defaultVal\" : true,"

    aput-object v0, v2, v1

    const/16 v1, 0x623

    const-string v0, "\"description\": \"fix set effect message arg 3 bug\""

    aput-object v0, v2, v1

    const/16 v0, 0x624

    aput-object v6, v2, v0

    const/16 v0, 0x625

    aput-object v5, v2, v0

    const/16 v1, 0x626

    const-string v0, "\"key\": \"enable_grade_algorithm_model_v2\","

    aput-object v0, v2, v1

    const/16 v0, 0x627

    aput-object v4, v2, v0

    const/16 v0, 0x628

    aput-object v7, v2, v0

    const/16 v1, 0x629

    const-string v0, "\"description\": \"Enable algorithm model downgrade v2\""

    aput-object v0, v2, v1

    const/16 v0, 0x62a

    aput-object v6, v2, v0

    const/16 v0, 0x62b

    aput-object v5, v2, v0

    const/16 v1, 0x62c

    const-string v0, "\"key\": \"grade_algorithm_model_mapping_v2\","

    aput-object v0, v2, v1

    const/16 v0, 0x62d

    aput-object v9, v2, v0

    const/16 v0, 0x62e

    aput-object v8, v2, v0

    const/16 v1, 0x62f

    const-string v0, "\"description\": \"Set grade algorithm model mapping for scene v2\""

    aput-object v0, v2, v1

    const/16 v0, 0x630

    aput-object v6, v2, v0

    const/16 v0, 0x631

    aput-object v5, v2, v0

    const/16 v1, 0x632

    const-string v0, "\"key\": \"use_new_algorithm_resource_finder\","

    aput-object v0, v2, v1

    const/16 v0, 0x633

    aput-object v4, v2, v0

    const/16 v0, 0x634

    aput-object v7, v2, v0

    const/16 v1, 0x635

    const-string v0, "\"description\": \"Use new algorithm resource finder\""

    aput-object v0, v2, v1

    const/16 v0, 0x636

    aput-object v6, v2, v0

    const/16 v0, 0x637

    aput-object v5, v2, v0

    const/16 v1, 0x638

    const-string v0, "\"key\": \"telemetry_enable\","

    aput-object v0, v2, v1

    const/16 v0, 0x639

    aput-object v4, v2, v0

    const/16 v0, 0x63a

    aput-object v7, v2, v0

    const/16 v1, 0x63b

    const-string v0, "\"description\": \"Enable the telemetry system\""

    aput-object v0, v2, v1

    const/16 v0, 0x63c

    aput-object v6, v2, v0

    const/16 v0, 0x63d

    aput-object v5, v2, v0

    const/16 v1, 0x63e

    const-string v0, "\"key\": \"telemetry_config\","

    aput-object v0, v2, v1

    const/16 v0, 0x63f

    aput-object v9, v2, v0

    const/16 v0, 0x640

    aput-object v8, v2, v0

    const/16 v1, 0x641

    const-string v0, "\"description\": \"JSON configuration for the telemetry system\""

    aput-object v0, v2, v1

    const/16 v0, 0x642

    aput-object v6, v2, v0

    const/16 v0, 0x643

    aput-object v5, v2, v0

    const/16 v1, 0x644

    const-string v0, "\"key\": \"enable_multi_effect_track\","

    aput-object v0, v2, v1

    const/16 v0, 0x645

    aput-object v4, v2, v0

    const/16 v0, 0x646

    aput-object v7, v2, v0

    const/16 v1, 0x647

    const-string v0, "\"description\": \"Enable multi effect track\""

    aput-object v0, v2, v1

    const/16 v0, 0x648

    aput-object v6, v2, v0

    const/16 v0, 0x649

    aput-object v5, v2, v0

    const/16 v1, 0x64a

    const-string v0, "\"key\": \"enable_text_template_opt\","

    aput-object v0, v2, v1

    const/16 v0, 0x64b

    aput-object v4, v2, v0

    const/16 v0, 0x64c

    aput-object v7, v2, v0

    const/16 v1, 0x64d

    const-string v0, "\"description\": \"Control whether to enable text template opt\""

    aput-object v0, v2, v1

    const/16 v0, 0x64e

    aput-object v6, v2, v0

    const/16 v0, 0x64f

    aput-object v5, v2, v0

    const/16 v1, 0x650

    const-string v0, "\"key\": \"swing_script_segment_cache_maxsize\","

    aput-object v0, v2, v1

    const/16 v0, 0x651

    aput-object v11, v2, v0

    const/16 v0, 0x652

    aput-object v10, v2, v0

    const/16 v1, 0x653

    const-string v0, "\"description\": \"Control number of cached script segments\""

    aput-object v0, v2, v1

    const/16 v0, 0x654

    aput-object v6, v2, v0

    const/16 v0, 0x655

    aput-object v5, v2, v0

    const/16 v1, 0x656

    const-string v0, "\"key\": \"enable_swing_algorithm_empty_opt\","

    aput-object v0, v2, v1

    const/16 v0, 0x657

    aput-object v4, v2, v0

    const/16 v0, 0x658

    aput-object v7, v2, v0

    const/16 v1, 0x659

    const-string v0, "\"description\": \"enable empty opt of swing algorithm update\""

    aput-object v0, v2, v1

    const/16 v0, 0x65a

    aput-object v6, v2, v0

    const/16 v0, 0x65b

    aput-object v5, v2, v0

    const/16 v1, 0x65c

    const-string v0, "\"key\": \"enable_assetMgr_component\","

    aput-object v0, v2, v1

    const/16 v0, 0x65d

    aput-object v4, v2, v0

    const/16 v0, 0x65e

    aput-object v7, v2, v0

    const/16 v1, 0x65f

    const-string v0, "\"description\": \"enable assetmgr in infosticker control\""

    aput-object v0, v2, v1

    const/16 v0, 0x660

    aput-object v6, v2, v0

    const/16 v0, 0x661

    aput-object v5, v2, v0

    const/16 v1, 0x662

    const-string v0, "\"key\": \"enable_metalfx_adjust_sharpening\","

    aput-object v0, v2, v1

    const/16 v0, 0x663

    aput-object v11, v2, v0

    const/16 v0, 0x664

    aput-object v10, v2, v0

    const/16 v1, 0x665

    const-string v0, "\"description\": \"Enable metal fx adjust sharpening\""

    aput-object v0, v2, v1

    const/16 v0, 0x666

    aput-object v6, v2, v0

    const/16 v0, 0x667

    aput-object v5, v2, v0

    const/16 v1, 0x668

    const-string v0, "\"key\": \"enable_amazing_debug\","

    aput-object v0, v2, v1

    const/16 v0, 0x669

    aput-object v11, v2, v0

    const/16 v0, 0x66a

    aput-object v10, v2, v0

    const/16 v1, 0x66b

    const-string v0, "\"description\": \"bit 0: force export text format effect;\""

    aput-object v0, v2, v1

    const/16 v0, 0x66c

    aput-object v6, v2, v0

    const/16 v0, 0x66d

    aput-object v5, v2, v0

    const/16 v1, 0x66e

    const-string v0, "\"key\": \"enable_amazing_builtin_optimize\","

    aput-object v0, v2, v1

    const/16 v0, 0x66f

    aput-object v4, v2, v0

    const/16 v0, 0x670

    aput-object v7, v2, v0

    const/16 v1, 0x671

    const-string v0, "\"description\": \"Controls whether to enable Amazing BuiltIn optimize\""

    aput-object v0, v2, v1

    const/16 v0, 0x672

    aput-object v6, v2, v0

    const/16 v0, 0x673

    aput-object v5, v2, v0

    const/16 v1, 0x674

    const-string v0, "\"key\": \"enable_framebuffer_fetch\","

    aput-object v0, v2, v1

    const/16 v0, 0x675

    aput-object v4, v2, v0

    const/16 v0, 0x676

    aput-object v3, v2, v0

    const/16 v1, 0x677

    const-string v0, "\"description\": \"Controls whether to enable FrameBufferFetch With New Pass\'s useFBOFetchWithBlackList\""

    aput-object v0, v2, v1

    const/16 v0, 0x678

    aput-object v6, v2, v0

    const/16 v0, 0x679

    aput-object v5, v2, v0

    const/16 v1, 0x67a

    const-string v0, "\"key\": \"enable_mesh_data_dirty_check\","

    aput-object v0, v2, v1

    const/16 v0, 0x67b

    aput-object v4, v2, v0

    const/16 v0, 0x67c

    aput-object v7, v2, v0

    const/16 v1, 0x67d

    const-string v0, "\"description\": \"Flag for enable or disable mesh data dirty check[optimization(v1) found in large-scene]\""

    aput-object v0, v2, v1

    const/16 v0, 0x67e

    aput-object v6, v2, v0

    const/16 v0, 0x67f

    aput-object v5, v2, v0

    const/16 v1, 0x680

    const-string v0, "\"key\": \"enable_large_scene_optimize_v2\","

    aput-object v0, v2, v1

    const/16 v0, 0x681

    aput-object v4, v2, v0

    const/16 v0, 0x682

    aput-object v7, v2, v0

    const/16 v1, 0x683

    const-string v0, "\"description\": \"Flag for enable or disable a set of optimization(v2) found in large-scene\""

    aput-object v0, v2, v1

    const/16 v0, 0x684

    aput-object v6, v2, v0

    const/16 v0, 0x685

    aput-object v5, v2, v0

    const/16 v1, 0x686

    const-string v0, "\"key\": \"enable_large_scene_optimize_v4\","

    aput-object v0, v2, v1

    const/16 v0, 0x687

    aput-object v4, v2, v0

    const/16 v0, 0x688

    aput-object v7, v2, v0

    const/16 v1, 0x689

    const-string v0, "\"description\": \"Flag for enable or disable a set of optimization(v4) found in large-scene\""

    aput-object v0, v2, v1

    const/16 v0, 0x68a

    aput-object v6, v2, v0

    const/16 v0, 0x68b

    aput-object v5, v2, v0

    const/16 v1, 0x68c

    const-string v0, "\"key\": \"enable_quickjs_tracing_gc\","

    aput-object v0, v2, v1

    const/16 v0, 0x68d

    aput-object v4, v2, v0

    const/16 v0, 0x68e

    aput-object v7, v2, v0

    const/16 v1, 0x68f

    const-string v0, "\"description\": \"Flag for whether to use vmsdk quickJs tracing gc\""

    aput-object v0, v2, v1

    const/16 v0, 0x690

    aput-object v6, v2, v0

    const/16 v0, 0x691

    aput-object v5, v2, v0

    const/16 v1, 0x692

    const-string v0, "\"key\": \"skip_find_resource_lock\","

    aput-object v0, v2, v1

    const/16 v0, 0x693

    aput-object v4, v2, v0

    const/16 v0, 0x694

    aput-object v7, v2, v0

    const/16 v1, 0x695

    const-string v0, "\"description\": \"Control whether to skip lock when find resource with resource finder.\""

    aput-object v0, v2, v1

    const/16 v0, 0x696

    aput-object v6, v2, v0

    const/16 v0, 0x697

    aput-object v5, v2, v0

    const/16 v1, 0x698

    const-string v0, "\"key\": \"scene_delay_avoid_pbd\","

    aput-object v0, v2, v1

    const/16 v0, 0x699

    aput-object v4, v2, v0

    const/16 v0, 0x69a

    aput-object v7, v2, v0

    const/16 v1, 0x69b

    const-string v0, "\"description\": \"Control whether avoid delay destroy scene with pbd; This is temporary usage, and will be removed in the future.\""

    aput-object v0, v2, v1

    const/16 v0, 0x69c

    aput-object v6, v2, v0

    const/16 v0, 0x69d

    aput-object v5, v2, v0

    const/16 v1, 0x69e

    const-string v0, "\"key\": \"enable_asset_registry_shared_assets\","

    aput-object v0, v2, v1

    const/16 v0, 0x69f

    aput-object v4, v2, v0

    const/16 v0, 0x6a0

    aput-object v7, v2, v0

    const/16 v1, 0x6a1

    const-string v0, "\"description\": \"Controls whether to use asset registry for internal assets\""

    aput-object v0, v2, v1

    const/16 v0, 0x6a2

    aput-object v6, v2, v0

    const/16 v0, 0x6a3

    aput-object v5, v2, v0

    const/16 v1, 0x6a4

    const-string v0, "\"key\": \"asset_registry_shared_assets_maximum_instances_size\","

    aput-object v0, v2, v1

    const/16 v0, 0x6a5

    aput-object v11, v2, v0

    const/16 v0, 0x6a6

    aput-object v10, v2, v0

    const/16 v1, 0x6a7

    const-string v0, "\"description\": \"The maximum shared asset instances for asset registry cache system\""

    aput-object v0, v2, v1

    const/16 v0, 0x6a8

    aput-object v6, v2, v0

    const/16 v0, 0x6a9

    aput-object v5, v2, v0

    const/16 v1, 0x6aa

    const-string v0, "\"key\": \"asset_registry_private_assets_maximum_instances_size\","

    aput-object v0, v2, v1

    const/16 v0, 0x6ab

    aput-object v11, v2, v0

    const/16 v0, 0x6ac

    aput-object v13, v2, v0

    const/16 v1, 0x6ad

    const-string v0, "\"description\": \"The maximum private asset instances for asset registry cache system\""

    aput-object v0, v2, v1

    const/16 v0, 0x6ae

    aput-object v6, v2, v0

    const/16 v0, 0x6af

    aput-object v5, v2, v0

    const/16 v1, 0x6b0

    const-string v0, "\"key\": \"asset_registry_maximum_asset_manifest_cache\","

    aput-object v0, v2, v1

    const/16 v0, 0x6b1

    aput-object v11, v2, v0

    const/16 v1, 0x6b2

    const-string v0, "\"defaultVal\": 5,"

    aput-object v0, v2, v1

    const/16 v1, 0x6b3

    const-string v0, "\"description\": \"The maximum asset manifest for asset registry cache system\""

    aput-object v0, v2, v1

    const/16 v0, 0x6b4

    aput-object v6, v2, v0

    const/16 v0, 0x6b5

    aput-object v5, v2, v0

    const/16 v1, 0x6b6

    const-string v0, "\"key\": \"scene_reset_strategy\","

    aput-object v0, v2, v1

    const/16 v0, 0x6b7

    aput-object v11, v2, v0

    const/16 v0, 0x6b8

    aput-object v10, v2, v0

    const/16 v1, 0x6b9

    const-string v0, "\"description\": \"denote what strategy to reset scene. 0 means reset all, 1 means reload scene and reset assets\""

    aput-object v0, v2, v1

    const/16 v0, 0x6ba

    aput-object v6, v2, v0

    const/16 v0, 0x6bb

    aput-object v5, v2, v0

    const/16 v1, 0x6bc

    const-string v0, "\"key\": \"enable_reset_quick_mode\","

    aput-object v0, v2, v1

    const/16 v0, 0x6bd

    aput-object v4, v2, v0

    const/16 v0, 0x6be

    aput-object v7, v2, v0

    const/16 v1, 0x6bf

    const-string v0, "\"description\": \"Use label quick mode for reset scene but not safe.\""

    aput-object v0, v2, v1

    const/16 v0, 0x6c0

    aput-object v6, v2, v0

    const/16 v0, 0x6c1

    aput-object v5, v2, v0

    const/16 v1, 0x6c2

    const-string v0, "\"key\": \"enable_time_range\","

    aput-object v0, v2, v1

    const/16 v0, 0x6c3

    aput-object v4, v2, v0

    const/16 v0, 0x6c4

    aput-object v7, v2, v0

    const/16 v1, 0x6c5

    const-string v0, "\"description\": \"Controls whether enable local time range\""

    aput-object v0, v2, v1

    const/16 v0, 0x6c6

    aput-object v6, v2, v0

    const/16 v0, 0x6c7

    aput-object v5, v2, v0

    const/16 v1, 0x6c8

    const-string v0, "\"key\": \"enable_time_range_animseq\","

    aput-object v0, v2, v1

    const/16 v0, 0x6c9

    aput-object v4, v2, v0

    const/16 v0, 0x6ca

    aput-object v7, v2, v0

    const/16 v1, 0x6cb

    const-string v0, "\"description\": \"Controls whether enable local time range in animation sequence\""

    aput-object v0, v2, v1

    const/16 v0, 0x6cc

    aput-object v6, v2, v0

    const/16 v0, 0x6cd

    aput-object v5, v2, v0

    const/16 v1, 0x6ce

    const-string v0, "\"key\": \"enable_time_range_gif\","

    aput-object v0, v2, v1

    const/16 v0, 0x6cf

    aput-object v4, v2, v0

    const/16 v0, 0x6d0

    aput-object v7, v2, v0

    const/16 v1, 0x6d1

    const-string v0, "\"description\": \"Controls whether enable local time range in gif animation sequence\""

    aput-object v0, v2, v1

    const/16 v0, 0x6d2

    aput-object v6, v2, v0

    const/16 v0, 0x6d3

    aput-object v5, v2, v0

    const/16 v1, 0x6d4

    const-string v0, "\"key\": \"enable_time_range_video\","

    aput-object v0, v2, v1

    const/16 v0, 0x6d5

    aput-object v4, v2, v0

    const/16 v0, 0x6d6

    aput-object v7, v2, v0

    const/16 v1, 0x6d7

    const-string v0, "\"description\": \"Controls whether enable local time range in video animation sequence\""

    aput-object v0, v2, v1

    const/16 v0, 0x6d8

    aput-object v6, v2, v0

    const/16 v0, 0x6d9

    aput-object v5, v2, v0

    const/16 v1, 0x6da

    const-string v0, "\"key\": \"enable_time_range_animator\","

    aput-object v0, v2, v1

    const/16 v0, 0x6db

    aput-object v4, v2, v0

    const/16 v0, 0x6dc

    aput-object v7, v2, v0

    const/16 v1, 0x6dd

    const-string v0, "\"description\": \"Controls whether enable local time range in animator\""

    aput-object v0, v2, v1

    const/16 v0, 0x6de

    aput-object v6, v2, v0

    const/16 v0, 0x6df

    aput-object v5, v2, v0

    const/16 v1, 0x6e0

    const-string v0, "\"key\": \"enable_vfs_cache_in_load_scene\","

    aput-object v0, v2, v1

    const/16 v0, 0x6e1

    aput-object v4, v2, v0

    const/16 v0, 0x6e2

    aput-object v7, v2, v0

    const/16 v1, 0x6e3

    const-string v0, "\"description\": \"Controls whether to use VFS cache in load scene\""

    aput-object v0, v2, v1

    const/16 v0, 0x6e4

    aput-object v6, v2, v0

    const/16 v0, 0x6e5

    aput-object v5, v2, v0

    const/16 v1, 0x6e6

    const-string v0, "\"key\": \"vfs_cache_capacity\","

    aput-object v0, v2, v1

    const/16 v0, 0x6e7

    aput-object v11, v2, v0

    const/16 v1, 0x6e8

    const-string v0, "\"defaultVal\": 5,"

    aput-object v0, v2, v1

    const/16 v1, 0x6e9

    const-string v0, "\"description\": \"Controls the capacity of VirtualFileSystem cache\""

    aput-object v0, v2, v1

    const/16 v0, 0x6ea

    aput-object v6, v2, v0

    const/16 v0, 0x6eb

    aput-object v5, v2, v0

    const/16 v1, 0x6ec

    const-string v0, "\"key\": \"read_shader_file_from_registry\","

    aput-object v0, v2, v1

    const/16 v0, 0x6ed

    aput-object v4, v2, v0

    const/16 v0, 0x6ee

    aput-object v7, v2, v0

    const/16 v1, 0x6ef

    const-string v0, "\"description\": \"try to read shader file from asset registry\""

    aput-object v0, v2, v1

    const/16 v0, 0x6f0

    aput-object v6, v2, v0

    const/16 v0, 0x6f1

    aput-object v5, v2, v0

    const/16 v1, 0x6f2

    const-string v0, "\"key\": \"basic_local_executors_settings\","

    aput-object v0, v2, v1

    const/16 v0, 0x6f3

    aput-object v9, v2, v0

    const/16 v0, 0x6f4

    aput-object v8, v2, v0

    const/16 v1, 0x6f5

    const-string v0, "\"description\": \"Settings of Executors\""

    aput-object v0, v2, v1

    const/16 v0, 0x6f6

    aput-object v6, v2, v0

    const/16 v0, 0x6f7

    aput-object v5, v2, v0

    const/16 v1, 0x6f8

    const-string v0, "\"key\": \"basic_global_executors_settings\","

    aput-object v0, v2, v1

    const/16 v0, 0x6f9

    aput-object v9, v2, v0

    const/16 v0, 0x6fa

    aput-object v8, v2, v0

    const/16 v1, 0x6fb

    const-string v0, "\"description\": \"Settings of Executors\""

    aput-object v0, v2, v1

    const/16 v0, 0x6fc

    aput-object v6, v2, v0

    const/16 v0, 0x6fd

    aput-object v5, v2, v0

    const/16 v1, 0x6fe

    const-string v0, "\"key\": \"local_executors_settings\","

    aput-object v0, v2, v1

    const/16 v0, 0x6ff

    aput-object v9, v2, v0

    const/16 v0, 0x700

    aput-object v8, v2, v0

    const/16 v1, 0x701

    const-string v0, "\"description\": \"Settings of local Executors used by AsyncAsset\""

    aput-object v0, v2, v1

    const/16 v0, 0x702

    aput-object v6, v2, v0

    const/16 v0, 0x703

    aput-object v5, v2, v0

    const/16 v1, 0x704

    const-string v0, "\"key\": \"executors_shutdown_fix\","

    aput-object v0, v2, v1

    const/16 v0, 0x705

    aput-object v4, v2, v0

    const/16 v0, 0x706

    aput-object v3, v2, v0

    const/16 v1, 0x707

    const-string v0, "\"description\": \"Fix executors shutdown case\""

    aput-object v0, v2, v1

    const/16 v0, 0x708

    aput-object v6, v2, v0

    const/16 v0, 0x709

    aput-object v5, v2, v0

    const/16 v1, 0x70a

    const-string v0, "\"key\": \"executors_worker_loop_opt\","

    aput-object v0, v2, v1

    const/16 v0, 0x70b

    aput-object v4, v2, v0

    const/16 v0, 0x70c

    aput-object v7, v2, v0

    const/16 v1, 0x70d

    const-string v0, "\"description\": \"Optimize executors worker loop performance\""

    aput-object v0, v2, v1

    const/16 v0, 0x70e

    aput-object v6, v2, v0

    const/16 v0, 0x70f

    aput-object v5, v2, v0

    const/16 v1, 0x710

    const-string v0, "\"key\": \"executors_count_overall_opt\","

    aput-object v0, v2, v1

    const/16 v0, 0x711

    aput-object v4, v2, v0

    const/16 v0, 0x712

    aput-object v7, v2, v0

    const/16 v1, 0x713

    const-string v0, "\"description\": \"Optimize overall executors count\""

    aput-object v0, v2, v1

    const/16 v0, 0x714

    aput-object v6, v2, v0

    const/16 v0, 0x715

    aput-object v5, v2, v0

    const/16 v1, 0x716

    const-string v0, "\"key\": \"js_platform_worker_thread_count\","

    aput-object v0, v2, v1

    const/16 v0, 0x717

    aput-object v11, v2, v0

    const/16 v0, 0x718

    aput-object v13, v2, v0

    const/16 v1, 0x719

    const-string v0, "\"description\": \"JS platform worker thread count\""

    aput-object v0, v2, v1

    const/16 v0, 0x71a

    aput-object v6, v2, v0

    const/16 v0, 0x71b

    aput-object v5, v2, v0

    const/16 v1, 0x71c

    const-string v0, "\"key\": \"load_scene_use_persistent_ptr\","

    aput-object v0, v2, v1

    const/16 v0, 0x71d

    aput-object v4, v2, v0

    const/16 v0, 0x71e

    aput-object v7, v2, v0

    const/16 v1, 0x71f

    const-string v0, "\"description\": \"Controls whether to use PersistentPtr when load scene.\""

    aput-object v0, v2, v1

    const/16 v0, 0x720

    aput-object v6, v2, v0

    const/16 v0, 0x721

    aput-object v5, v2, v0

    const/16 v1, 0x722

    const-string v0, "\"key\": \"async_preload_js_use_dependency\","

    aput-object v0, v2, v1

    const/16 v0, 0x723

    aput-object v4, v2, v0

    const/16 v0, 0x724

    aput-object v7, v2, v0

    const/16 v1, 0x725

    const-string v0, "\"description\": \"Controls whether to use dependency job when preload js in async mode.\""

    aput-object v0, v2, v1

    const/16 v0, 0x726

    aput-object v6, v2, v0

    const/16 v0, 0x727

    aput-object v5, v2, v0

    const/16 v1, 0x728

    const-string v0, "\"key\": \"use_global_executors\","

    aput-object v0, v2, v1

    const/16 v0, 0x729

    aput-object v4, v2, v0

    const/16 v0, 0x72a

    aput-object v7, v2, v0

    const/16 v1, 0x72b

    const-string v0, "\"description\": \"Controls whether using global executors used by AsyncAsset\""

    aput-object v0, v2, v1

    const/16 v0, 0x72c

    aput-object v6, v2, v0

    const/16 v0, 0x72d

    aput-object v5, v2, v0

    const/16 v1, 0x72e

    const-string v0, "\"key\": \"global_executors_settings\","

    aput-object v0, v2, v1

    const/16 v0, 0x72f

    aput-object v9, v2, v0

    const/16 v0, 0x730

    aput-object v8, v2, v0

    const/16 v1, 0x731

    const-string v0, "\"description\": \"Settings of global Executors used by AsyncAsset\""

    aput-object v0, v2, v1

    const/16 v0, 0x732

    aput-object v6, v2, v0

    const/16 v0, 0x733

    aput-object v5, v2, v0

    const/16 v1, 0x734

    const-string v0, "\"key\": \"image_decode_io_separation\","

    aput-object v0, v2, v1

    const/16 v0, 0x735

    aput-object v4, v2, v0

    const/16 v0, 0x736

    aput-object v7, v2, v0

    const/16 v1, 0x737

    const-string v0, "\"description\": \"Controls whether image file io and decoding separation, and tex2d wait w/h with io\""

    aput-object v0, v2, v1

    const/16 v0, 0x738

    aput-object v6, v2, v0

    const/16 v0, 0x739

    aput-object v5, v2, v0

    const/16 v1, 0x73a

    const-string v0, "\"key\": \"enable_script_async_load_image\","

    aput-object v0, v2, v1

    const/16 v0, 0x73b

    aput-object v4, v2, v0

    const/16 v0, 0x73c

    aput-object v7, v2, v0

    const/16 v1, 0x73d

    const-string v0, "\"description\": \"Controls whether to enable Async load image in script.\""

    aput-object v0, v2, v1

    const/16 v0, 0x73e

    aput-object v6, v2, v0

    const/16 v0, 0x73f

    aput-object v5, v2, v0

    const/16 v1, 0x740

    const-string v0, "\"key\": \"enable_all_async_load_image\","

    aput-object v0, v2, v1

    const/16 v0, 0x741

    aput-object v4, v2, v0

    const/16 v0, 0x742

    aput-object v7, v2, v0

    const/16 v1, 0x743

    const-string v0, "\"description\": \"Controls whether to enable Async load image in all case.\""

    aput-object v0, v2, v1

    const/16 v0, 0x744

    aput-object v6, v2, v0

    const/16 v0, 0x745

    aput-object v5, v2, v0

    const/16 v1, 0x746

    const-string v0, "\"key\": \"enable_asset_async_executor\","

    aput-object v0, v2, v1

    const/16 v0, 0x747

    aput-object v4, v2, v0

    const/16 v0, 0x748

    aput-object v7, v2, v0

    const/16 v1, 0x749

    const-string v0, "\"description\": \"Controls whether enable asset async executor used by AsyncAsset\""

    aput-object v0, v2, v1

    const/16 v0, 0x74a

    aput-object v6, v2, v0

    const/16 v0, 0x74b

    aput-object v5, v2, v0

    const/16 v1, 0x74c

    const-string v0, "\"key\": \"asset_async_executor_cpu_thread_nums\","

    aput-object v0, v2, v1

    const/16 v0, 0x74d

    aput-object v11, v2, v0

    const/16 v0, 0x74e

    aput-object v10, v2, v0

    const/16 v1, 0x74f

    const-string v0, "\"description\": \"Asset async load cpu thread nums used by AsyncAsset\""

    aput-object v0, v2, v1

    const/16 v0, 0x750

    aput-object v6, v2, v0

    const/16 v0, 0x751

    aput-object v5, v2, v0

    const/16 v1, 0x752

    const-string v0, "\"key\": \"asset_async_executor_enable_anim_seq\","

    aput-object v0, v2, v1

    const/16 v0, 0x753

    aput-object v4, v2, v0

    const/16 v0, 0x754

    aput-object v7, v2, v0

    const/16 v1, 0x755

    const-string v0, "\"description\": \"Controls whether enable asset async load for anim sequence\""

    aput-object v0, v2, v1

    const/16 v0, 0x756

    aput-object v6, v2, v0

    const/16 v0, 0x757

    aput-object v5, v2, v0

    const/16 v1, 0x758

    const-string v0, "\"key\": \"enable_register_js_callback\","

    aput-object v0, v2, v1

    const/16 v0, 0x759

    aput-object v4, v2, v0

    const/16 v0, 0x75a

    aput-object v7, v2, v0

    const/16 v1, 0x75b

    const-string v0, "\"description\": \"Controls if we register truly existing js callback functions into lists.\""

    aput-object v0, v2, v1

    const/16 v0, 0x75c

    aput-object v6, v2, v0

    const/16 v0, 0x75d

    aput-object v5, v2, v0

    const/16 v1, 0x75e

    const-string v0, "\"key\": \"enable_weak_ptr_in_manager\","

    aput-object v0, v2, v1

    const/16 v0, 0x75f

    aput-object v4, v2, v0

    const/16 v0, 0x760

    aput-object v7, v2, v0

    const/16 v1, 0x761

    const-string v0, "\"description\": \"Controls if we use weak ptr to manager object life\""

    aput-object v0, v2, v1

    const/16 v0, 0x762

    aput-object v6, v2, v0

    const/16 v0, 0x763

    aput-object v5, v2, v0

    const/16 v1, 0x764

    const-string v0, "\"key\": \"enable_serialized_allocator_optimize\","

    aput-object v0, v2, v1

    const/16 v0, 0x765

    aput-object v4, v2, v0

    const/16 v0, 0x766

    aput-object v7, v2, v0

    const/16 v1, 0x767

    const-string v0, "\"description\": \"Controls if we use allocator to optimize serialized file\""

    aput-object v0, v2, v1

    const/16 v0, 0x768

    aput-object v6, v2, v0

    const/16 v0, 0x769

    aput-object v5, v2, v0

    const/16 v1, 0x76a

    const-string v0, "\"key\": \"animseq_preload_prediction_strategy\","

    aput-object v0, v2, v1

    const/16 v0, 0x76b

    aput-object v11, v2, v0

    const/16 v0, 0x76c

    aput-object v10, v2, v0

    const/16 v1, 0x76d

    const-string v0, "\"description\": \"Controls the preload prediction strategy of animseq\""

    aput-object v0, v2, v1

    const/16 v0, 0x76e

    aput-object v6, v2, v0

    const/16 v0, 0x76f

    aput-object v5, v2, v0

    const/16 v1, 0x770

    const-string v0, "\"key\": \"animseq_preload_count\","

    aput-object v0, v2, v1

    const/16 v0, 0x771

    aput-object v11, v2, v0

    const/16 v0, 0x772

    aput-object v13, v2, v0

    const/16 v1, 0x773

    const-string v0, "\"description\": \"Controls the preload count of animseq\""

    aput-object v0, v2, v1

    const/16 v0, 0x774

    aput-object v6, v2, v0

    const/16 v0, 0x775

    aput-object v5, v2, v0

    const/16 v1, 0x776

    const-string v0, "\"key\": \"effectab_anim_seq_cache\","

    aput-object v0, v2, v1

    const/16 v0, 0x777

    aput-object v9, v2, v0

    const/16 v0, 0x778

    aput-object v8, v2, v0

    const/16 v1, 0x779

    const-string v0, "\"description\": \"AnimSeqCache\""

    aput-object v0, v2, v1

    const/16 v0, 0x77a

    aput-object v6, v2, v0

    const/16 v0, 0x77b

    aput-object v5, v2, v0

    const/16 v1, 0x77c

    const-string v0, "\"key\": \"anim_seq_cache_sink_atlas\","

    aput-object v0, v2, v1

    const/16 v0, 0x77d

    aput-object v4, v2, v0

    const/16 v0, 0x77e

    aput-object v7, v2, v0

    const/16 v1, 0x77f

    const-string v0, "\"description\": \"Whether sink animSeq cache from AnimSeq to ImageAtlas\""

    aput-object v0, v2, v1

    const/16 v0, 0x780

    aput-object v6, v2, v0

    const/16 v0, 0x781

    aput-object v5, v2, v0

    const/16 v1, 0x782

    const-string v0, "\"key\": \"enable_gif_anim_seq_cache\","

    aput-object v0, v2, v1

    const/16 v0, 0x783

    aput-object v4, v2, v0

    const/16 v0, 0x784

    aput-object v7, v2, v0

    const/16 v1, 0x785

    const-string v0, "\"description\": \"Cache of GifAnimSeq and GifAsset\""

    aput-object v0, v2, v1

    const/16 v0, 0x786

    aput-object v6, v2, v0

    const/16 v0, 0x787

    aput-object v5, v2, v0

    const/16 v1, 0x788

    const-string v0, "\"key\": \"enable_file_access_tracker_lua\","

    aput-object v0, v2, v1

    const/16 v0, 0x789

    aput-object v4, v2, v0

    const/16 v0, 0x78a

    aput-object v7, v2, v0

    const/16 v1, 0x78b

    const-string v0, "\"description\": \"Log unknown/unregistered file access originating from Lua.\""

    aput-object v0, v2, v1

    const/16 v0, 0x78c

    aput-object v6, v2, v0

    const/16 v0, 0x78d

    aput-object v5, v2, v0

    const/16 v1, 0x78e

    const-string v0, "\"key\": \"enable_file_allow_list_lua\","

    aput-object v0, v2, v1

    const/16 v0, 0x78f

    aput-object v4, v2, v0

    const/16 v0, 0x790

    aput-object v7, v2, v0

    const/16 v1, 0x791

    const-string v0, "\"description\": \"Enable allow list protection for Lua\""

    aput-object v0, v2, v1

    const/16 v0, 0x792

    aput-object v6, v2, v0

    const/16 v0, 0x793

    aput-object v5, v2, v0

    const/16 v1, 0x794

    const-string v0, "\"key\": \"enable_system_optimize\","

    aput-object v0, v2, v1

    const/16 v0, 0x795

    aput-object v4, v2, v0

    const/16 v0, 0x796

    aput-object v7, v2, v0

    const/16 v1, 0x797

    const-string v0, "\"description\": \"Controls whether to enable optimize system constructor, onStart and onUpdate\""

    aput-object v0, v2, v1

    const/16 v0, 0x798

    aput-object v6, v2, v0

    const/16 v0, 0x799

    aput-object v5, v2, v0

    const/16 v1, 0x79a

    const-string v0, "\"key\": \"enable_fix_dangling_script_listener\","

    aput-object v0, v2, v1

    const/16 v0, 0x79b

    aput-object v4, v2, v0

    const/16 v0, 0x79c

    aput-object v7, v2, v0

    const/16 v1, 0x79d

    const-string v0, "\"description\": \"Controls whether to remove dangling script listener when destructs\""

    aput-object v0, v2, v1

    const/16 v0, 0x79e

    aput-object v6, v2, v0

    const/16 v0, 0x79f

    aput-object v5, v2, v0

    const/16 v1, 0x7a0

    const-string v0, "\"key\": \"host_address_for_framedebug\","

    aput-object v0, v2, v1

    const/16 v0, 0x7a1

    aput-object v9, v2, v0

    const/16 v0, 0x7a2

    aput-object v8, v2, v0

    const/16 v1, 0x7a3

    const-string v0, "\"description\": \"host address for framedebug\""

    aput-object v0, v2, v1

    const/16 v0, 0x7a4

    aput-object v6, v2, v0

    const/16 v0, 0x7a5

    aput-object v5, v2, v0

    const/16 v1, 0x7a6

    const-string v0, "\"key\": \"enable_video_anim_use_vecodec\","

    aput-object v0, v2, v1

    const/16 v0, 0x7a7

    aput-object v4, v2, v0

    const/16 v0, 0x7a8

    aput-object v7, v2, v0

    const/16 v1, 0x7a9

    const-string v0, "\"description\": \"enable AMGVideoAnimSeq use vecodec\""

    aput-object v0, v2, v1

    const/16 v0, 0x7aa

    aput-object v6, v2, v0

    const/16 v0, 0x7ab

    aput-object v5, v2, v0

    const/16 v1, 0x7ac

    const-string v0, "\"key\": \"async_assets_setting\","

    aput-object v0, v2, v1

    const/16 v0, 0x7ad

    aput-object v9, v2, v0

    const/16 v0, 0x7ae

    aput-object v8, v2, v0

    const/16 v1, 0x7af

    const-string v0, "\"description\": \"async assets setting\""

    aput-object v0, v2, v1

    const/16 v0, 0x7b0

    aput-object v6, v2, v0

    const/16 v0, 0x7b1

    aput-object v5, v2, v0

    const/16 v1, 0x7b2

    const-string v0, "\"key\": \"use_spdlog\","

    aput-object v0, v2, v1

    const/16 v0, 0x7b3

    aput-object v4, v2, v0

    const/16 v0, 0x7b4

    aput-object v7, v2, v0

    const/16 v1, 0x7b5

    const-string v0, "\"description\": \"Determine whether to use spdlog.\""

    aput-object v0, v2, v1

    const/16 v0, 0x7b6

    aput-object v6, v2, v0

    const/16 v0, 0x7b7

    aput-object v5, v2, v0

    const/16 v1, 0x7b8

    const-string v0, "\"key\": \"enable_use_agfx_pipeline_props_def\","

    aput-object v0, v2, v1

    const/16 v0, 0x7b9

    aput-object v4, v2, v0

    const/16 v0, 0x7ba

    aput-object v7, v2, v0

    const/16 v1, 0x7bb

    const-string v0, "\"description\": \"Controls enable use_agfx pipeline props define\""

    aput-object v0, v2, v1

    const/16 v0, 0x7bc

    aput-object v6, v2, v0

    const/16 v0, 0x7bd

    aput-object v5, v2, v0

    const/16 v1, 0x7be

    const-string v0, "\"key\": \"allow_native_shader_be_used\","

    aput-object v0, v2, v1

    const/16 v0, 0x7bf

    aput-object v4, v2, v0

    const/16 v0, 0x7c0

    aput-object v3, v2, v0

    const/16 v1, 0x7c1

    const-string v0, "\"description\": \"Controls allow create device pipeline by native shader\""

    aput-object v0, v2, v1

    const/16 v0, 0x7c2

    aput-object v6, v2, v0

    const/16 v0, 0x7c3

    aput-object v5, v2, v0

    const/16 v1, 0x7c4

    const-string v0, "\"key\": \"enable_text_material_lazy_load\","

    aput-object v0, v2, v1

    const/16 v0, 0x7c5

    aput-object v4, v2, v0

    const/16 v0, 0x7c6

    aput-object v7, v2, v0

    const/16 v1, 0x7c7

    const-string v0, "\"description\": \"Controls whether to lazy load shared materials of text.\""

    aput-object v0, v2, v1

    const/16 v0, 0x7c8

    aput-object v6, v2, v0

    const/16 v0, 0x7c9

    aput-object v5, v2, v0

    const/16 v1, 0x7ca

    const-string v0, "\"key\": \"enable_texture_sequence_preload_fix\","

    aput-object v0, v2, v1

    const/16 v0, 0x7cb

    aput-object v4, v2, v0

    const/16 v0, 0x7cc

    aput-object v7, v2, v0

    const/16 v1, 0x7cd

    const-string v0, "\"description\": \"Controls whether to enable texture sequence preload fix\""

    aput-object v0, v2, v1

    const/16 v0, 0x7ce

    aput-object v6, v2, v0

    const/16 v0, 0x7cf

    aput-object v5, v2, v0

    const/16 v1, 0x7d0

    const-string v0, "\"key\": \"enable_draw_driven_shader_build_support\","

    aput-object v0, v2, v1

    const/16 v0, 0x7d1

    aput-object v4, v2, v0

    const/16 v0, 0x7d2

    aput-object v7, v2, v0

    const/16 v1, 0x7d3

    const-string v0, "\"description\": \"Controls whether enable draw driven shader building.Currently only support Mac platform.\""

    aput-object v0, v2, v1

    const/16 v0, 0x7d4

    aput-object v6, v2, v0

    const/16 v0, 0x7d5

    aput-object v5, v2, v0

    const/16 v1, 0x7d6

    const-string v0, "\"key\": \"lua_gc_throttle_wait_time\","

    aput-object v0, v2, v1

    const/16 v0, 0x7d7

    aput-object v11, v2, v0

    const/16 v0, 0x7d8

    aput-object v13, v2, v0

    const/16 v1, 0x7d9

    const-string v0, "\"description\": \"Controls the minimal interval time of lua gc in milliseconds\""

    aput-object v0, v2, v1

    const/16 v0, 0x7da

    aput-object v6, v2, v0

    const/16 v0, 0x7db

    aput-object v5, v2, v0

    const/16 v1, 0x7dc

    const-string v0, "\"key\": \"enable_scene_asset_preloader_fix\","

    aput-object v0, v2, v1

    const/16 v0, 0x7dd

    aput-object v11, v2, v0

    const/16 v0, 0x7de

    aput-object v10, v2, v0

    const/16 v1, 0x7df

    const-string v0, "\"description\": \"Controls whether to enable scene asset preloader fix\""

    aput-object v0, v2, v1

    const/16 v0, 0x7e0

    aput-object v6, v2, v0

    const/16 v0, 0x7e1

    aput-object v5, v2, v0

    const/16 v1, 0x7e2

    const-string v0, "\"key\": \"effectab_device_texture_cache_size_limit\","

    aput-object v0, v2, v1

    const/16 v0, 0x7e3

    aput-object v11, v2, v0

    const/16 v0, 0x7e4

    aput-object v10, v2, v0

    const/16 v1, 0x7e5

    const-string v0, "\"description\": \"Device texture cache size\""

    aput-object v0, v2, v1

    const/16 v0, 0x7e6

    aput-object v6, v2, v0

    const/16 v0, 0x7e7

    aput-object v5, v2, v0

    const/16 v1, 0x7e8

    const-string v0, "\"key\": \"enable_text_canvas_with_IFShape\","

    aput-object v0, v2, v1

    const/16 v0, 0x7e9

    aput-object v4, v2, v0

    const/16 v0, 0x7ea

    aput-object v7, v2, v0

    const/16 v1, 0x7eb

    const-string v0, "\"description\": \"Render text global background by IFShape in AMGTextBackground.\""

    aput-object v0, v2, v1

    const/16 v0, 0x7ec

    aput-object v6, v2, v0

    const/16 v0, 0x7ed

    aput-object v5, v2, v0

    const/16 v1, 0x7ee

    const-string v0, "\"key\": \"enable_amazing_tempRT\","

    aput-object v0, v2, v1

    const/16 v0, 0x7ef

    aput-object v4, v2, v0

    const/16 v0, 0x7f0

    aput-object v7, v2, v0

    const/16 v1, 0x7f1

    const-string v0, "\"description\": \"controls whether use tempRT for amazing rt share\""

    aput-object v0, v2, v1

    const/16 v0, 0x7f2

    aput-object v6, v2, v0

    const/16 v0, 0x7f3

    aput-object v5, v2, v0

    const/16 v1, 0x7f4

    const-string v0, "\"key\": \"enable_cross_shader_online\","

    aput-object v0, v2, v1

    const/16 v0, 0x7f5

    aput-object v4, v2, v0

    const/16 v0, 0x7f6

    aput-object v7, v2, v0

    const/16 v1, 0x7f7

    const-string v0, "\"description\": \"controls whether convert shader from GLSL to MSL/HLSL/... online\""

    aput-object v0, v2, v1

    const/16 v0, 0x7f8

    aput-object v6, v2, v0

    const/16 v0, 0x7f9

    aput-object v5, v2, v0

    const/16 v1, 0x7fa

    const-string v0, "\"key\": \"enable_cross_shader_spirv_opt\","

    aput-object v0, v2, v1

    const/16 v0, 0x7fb

    aput-object v4, v2, v0

    const/16 v0, 0x7fc

    aput-object v3, v2, v0

    const/16 v1, 0x7fd

    const-string v0, "\"description\": \"controls whether enable the optimize of SPIR-V during convert shader from GLSL to MSL/HLSL/... online\""

    aput-object v0, v2, v1

    const/16 v0, 0x7fe

    aput-object v6, v2, v0

    const/16 v0, 0x7ff

    aput-object v5, v2, v0

    const/16 v1, 0x800

    const-string v0, "\"key\": \"use_builtin_hlsl_from_angle\","

    aput-object v0, v2, v1

    const/16 v0, 0x801

    aput-object v4, v2, v0

    const/16 v0, 0x802

    aput-object v7, v2, v0

    const/16 v1, 0x803

    const-string v0, "\"description\": \"controls some builtin hlsl use from angle or cross shader to optimize compile time\""

    aput-object v0, v2, v1

    const/16 v0, 0x804

    aput-object v6, v2, v0

    const/16 v0, 0x805

    aput-object v5, v2, v0

    const/16 v1, 0x806

    const-string v0, "\"key\": \"enable_cache_cross_shader\","

    aput-object v0, v2, v1

    const/16 v0, 0x807

    aput-object v4, v2, v0

    const/16 v0, 0x808

    aput-object v7, v2, v0

    const/16 v1, 0x809

    const-string v0, "\"description\": \"controls whether write converted shader into file and read it next time to avoid from converting shader again\""

    aput-object v0, v2, v1

    const/16 v0, 0x80a

    aput-object v6, v2, v0

    const/16 v0, 0x80b

    aput-object v5, v2, v0

    const/16 v1, 0x80c

    const-string v0, "\"key\": \"enable_renderer_type_shader_finder\","

    aput-object v0, v2, v1

    const/16 v0, 0x80d

    aput-object v4, v2, v0

    const/16 v0, 0x80e

    aput-object v7, v2, v0

    const/16 v1, 0x80f

    const-string v0, "\"description\": \"controls whether allowed to find the shader, which matches current renderer type, from a specified path of application\""

    aput-object v0, v2, v1

    const/16 v0, 0x810

    aput-object v6, v2, v0

    const/16 v0, 0x811

    aput-object v5, v2, v0

    const/16 v1, 0x812

    const-string v0, "\"key\": \"enable_unified_renderer_type\","

    aput-object v0, v2, v1

    const/16 v0, 0x813

    aput-object v4, v2, v0

    const/16 v0, 0x814

    aput-object v7, v2, v0

    const/16 v1, 0x815

    const-string v0, "\"description\": \"make sure there is always the same renderer backend type in the full pipeline, otherwise close this AB\""

    aput-object v0, v2, v1

    const/16 v0, 0x816

    aput-object v6, v2, v0

    const/16 v0, 0x817

    aput-object v5, v2, v0

    const/16 v1, 0x818

    const-string v0, "\"key\": \"enable_default_rt_share_on\","

    aput-object v0, v2, v1

    const/16 v0, 0x819

    aput-object v4, v2, v0

    const/16 v0, 0x81a

    aput-object v7, v2, v0

    const/16 v1, 0x81b

    const-string v0, "\"description\": \"controls whether enable rt share for normal rt as default\""

    aput-object v0, v2, v1

    const/16 v0, 0x81c

    aput-object v6, v2, v0

    const/16 v0, 0x81d

    aput-object v5, v2, v0

    const/16 v1, 0x81e

    const-string v0, "\"key\": \"enable_reuse_jsrunscript_function_cache\","

    aput-object v0, v2, v1

    const/16 v0, 0x81f

    aput-object v4, v2, v0

    const/16 v0, 0x820

    aput-object v3, v2, v0

    const/16 v1, 0x821

    const-string v0, "\"description\": \"if true, jsrunscript\'s function will be reused cross sticker\""

    aput-object v0, v2, v1

    const/16 v0, 0x822

    aput-object v6, v2, v0

    const/16 v0, 0x823

    aput-object v5, v2, v0

    const/16 v1, 0x824

    const-string v0, "\"key\": \"reuse_jsrunscript_function_cache_maxsize\","

    aput-object v0, v2, v1

    const/16 v0, 0x825

    aput-object v11, v2, v0

    const/16 v1, 0x826

    const-string v0, "\"defaultVal\": 8388608,"

    aput-object v0, v2, v1

    const/16 v1, 0x827

    const-string v0, "\"description\": \"if reuse jsrunscript\'s function, default maxsize is 1M\""

    aput-object v0, v2, v1

    const/16 v0, 0x828

    aput-object v6, v2, v0

    const/16 v0, 0x829

    aput-object v5, v2, v0

    const/16 v1, 0x82a

    const-string v0, "\"key\": \"reuse_jsrunscript_function_cache_runtime_md5\","

    aput-object v0, v2, v1

    const/16 v0, 0x82b

    aput-object v9, v2, v0

    const/16 v0, 0x82c

    aput-object v8, v2, v0

    const/16 v1, 0x82d

    const-string v0, "\"description\": \"if reuse jsrunscript\'s function, calculate js content\'s md5 value at runtime\""

    aput-object v0, v2, v1

    const/16 v0, 0x82e

    aput-object v6, v2, v0

    const/16 v0, 0x82f

    aput-object v5, v2, v0

    const/16 v1, 0x830

    const-string v0, "\"key\": \"vfx_compat_mode_optimization\","

    aput-object v0, v2, v1

    const/16 v0, 0x831

    aput-object v4, v2, v0

    const/16 v0, 0x832

    aput-object v7, v2, v0

    const/16 v1, 0x833

    const-string v0, "\"description\": \"enable new VFX compat mode strategy based on device GPU\""

    aput-object v0, v2, v1

    const/16 v0, 0x834

    aput-object v6, v2, v0

    const/16 v0, 0x835

    aput-object v5, v2, v0

    const/16 v1, 0x836

    const-string v0, "\"key\": \"enable_async_streaming_wait_boost\","

    aput-object v0, v2, v1

    const/16 v0, 0x837

    aput-object v4, v2, v0

    const/16 v0, 0x838

    aput-object v7, v2, v0

    const/16 v1, 0x839

    const-string v0, "\"description\": \"whether async streaming will enable boost strategy when waiting\""

    aput-object v0, v2, v1

    const/16 v0, 0x83a

    aput-object v6, v2, v0

    const/16 v0, 0x83b

    aput-object v5, v2, v0

    const/16 v1, 0x83c

    const-string v0, "\"key\": \"amg_shader_binary_cache_option\","

    aput-object v0, v2, v1

    const/16 v0, 0x83d

    aput-object v11, v2, v0

    const/16 v0, 0x83e

    aput-object v10, v2, v0

    const/16 v1, 0x83f

    const-string v0, "\"description\": \"Controls the function shader binary cache, 0 for disable, 1 for enable, -1 for force clear\""

    aput-object v0, v2, v1

    const/16 v0, 0x840

    aput-object v6, v2, v0

    const/16 v0, 0x841

    aput-object v5, v2, v0

    const/16 v1, 0x842

    const-string v0, "\"key\": \"enable_close_lua_manager_cache\","

    aput-object v0, v2, v1

    const/16 v0, 0x843

    aput-object v4, v2, v0

    const/16 v0, 0x844

    aput-object v7, v2, v0

    const/16 v1, 0x845

    const-string v0, "\"description\": \"close lua manager cache between scenes\""

    aput-object v0, v2, v1

    const/16 v0, 0x846

    aput-object v6, v2, v0

    const/16 v0, 0x847

    aput-object v5, v2, v0

    const/16 v1, 0x848

    const-string v0, "\"key\": \"enable_lua_use_function_cache\","

    aput-object v0, v2, v1

    const/16 v0, 0x849

    aput-object v4, v2, v0

    const/16 v0, 0x84a

    aput-object v7, v2, v0

    const/16 v1, 0x84b

    const-string v0, "\"description\": \"cache lua function instead of module table\""

    aput-object v0, v2, v1

    const/16 v0, 0x84c

    aput-object v6, v2, v0

    const/16 v0, 0x84d

    aput-object v5, v2, v0

    const/16 v1, 0x84e

    const-string v0, "\"key\": \"enable_update_mask_texture_optimize\","

    aput-object v0, v2, v1

    const/16 v0, 0x84f

    aput-object v4, v2, v0

    const/16 v0, 0x850

    aput-object v7, v2, v0

    const/16 v1, 0x851

    const-string v0, "\"description\": \"optimize update mask texture to lazy update\""

    aput-object v0, v2, v1

    const/16 v0, 0x852

    aput-object v6, v2, v0

    const/16 v0, 0x853

    aput-object v5, v2, v0

    const/16 v1, 0x854

    const-string v0, "\"key\": \"enable_script_suffix_limit\","

    aput-object v0, v2, v1

    const/16 v0, 0x855

    aput-object v4, v2, v0

    const/16 v0, 0x856

    aput-object v7, v2, v0

    const/16 v1, 0x857

    const-string v0, "\"description\": \"only load script with lua and js suffix\""

    aput-object v0, v2, v1

    const/16 v0, 0x858

    aput-object v6, v2, v0

    const/16 v0, 0x859

    aput-object v5, v2, v0

    const/16 v1, 0x85a

    const-string v0, "\"key\": \"amg_js_script_bytecode_cache_option\","

    aput-object v0, v2, v1

    const/16 v0, 0x85b

    aput-object v11, v2, v0

    const/16 v0, 0x85c

    aput-object v10, v2, v0

    const/16 v1, 0x85d    # 3.0E-42f

    const-string v0, "\"description\": \"JS script\'s bytecode cache option\""

    aput-object v0, v2, v1

    const/16 v0, 0x85e

    aput-object v6, v2, v0

    const/16 v0, 0x85f

    aput-object v5, v2, v0

    const/16 v1, 0x860

    const-string v0, "\"key\": \"enable_tts_manager_multi_thread\","

    aput-object v0, v2, v1

    const/16 v0, 0x861

    aput-object v11, v2, v0

    const/16 v0, 0x862

    aput-object v19, v2, v0

    const/16 v1, 0x863

    const-string v0, "\"description\": \"disable multi thread in ttsmanager scenario.\""

    aput-object v0, v2, v1

    const/16 v0, 0x864

    aput-object v6, v2, v0

    const/16 v0, 0x865

    aput-object v5, v2, v0

    const/16 v1, 0x866

    const-string v0, "\"key\": \"amg_js_script_disable_bytecode_list\","

    aput-object v0, v2, v1

    const/16 v0, 0x867

    aput-object v9, v2, v0

    const/16 v0, 0x868

    aput-object v8, v2, v0

    const/16 v1, 0x869

    const-string v0, "\"description\": \"disable js bytecode cache for some special js file\""

    aput-object v0, v2, v1

    const/16 v0, 0x86a

    aput-object v6, v2, v0

    const/16 v0, 0x86b

    aput-object v5, v2, v0

    const/16 v1, 0x86c

    const-string v0, "\"key\": \"amg_js_script_gen_bytecode_background\","

    aput-object v0, v2, v1

    const/16 v0, 0x86d

    aput-object v4, v2, v0

    const/16 v0, 0x86e

    aput-object v7, v2, v0

    const/16 v1, 0x86f

    const-string v0, "\"description\": \"enbale generate js bytecode async on background thread\""

    aput-object v0, v2, v1

    const/16 v0, 0x870

    aput-object v6, v2, v0

    const/16 v0, 0x871

    aput-object v5, v2, v0

    const/16 v1, 0x872

    const-string v0, "\"key\": \"amg_executors_use_background\","

    aput-object v0, v2, v1

    const/16 v0, 0x873

    aput-object v4, v2, v0

    const/16 v0, 0x874

    aput-object v7, v2, v0

    const/16 v1, 0x875

    const-string v0, "\"description\": \"Controls whether to start up the background executor\""

    aput-object v0, v2, v1

    const/16 v0, 0x876

    aput-object v6, v2, v0

    const/16 v0, 0x877

    aput-object v5, v2, v0

    const/16 v1, 0x878

    const-string v0, "\"key\": \"textureseq_preload_strategy_config\","

    aput-object v0, v2, v1

    const/16 v0, 0x879

    aput-object v9, v2, v0

    const/16 v0, 0x87a

    aput-object v8, v2, v0

    const/16 v1, 0x87b

    const-string v0, "\"description\": \"preload strategy config of textureseq\""

    aput-object v0, v2, v1

    const/16 v0, 0x87c

    aput-object v6, v2, v0

    const/16 v0, 0x87d

    aput-object v5, v2, v0

    const/16 v1, 0x87e

    const-string v0, "\"key\": \"enable_camera_physical_fov\","

    aput-object v0, v2, v1

    const/16 v0, 0x87f

    aput-object v4, v2, v0

    const/16 v0, 0x880

    aput-object v7, v2, v0

    const/16 v1, 0x881

    const-string v0, "\"description\": \"if enabled, camera\'s physical fov is set and stored in AMGPlatform\""

    aput-object v0, v2, v1

    const/16 v0, 0x882

    aput-object v6, v2, v0

    const/16 v0, 0x883

    aput-object v5, v2, v0

    const/16 v1, 0x884

    const-string v0, "\"key\": \"enable_js_async_load\","

    aput-object v0, v2, v1

    const/16 v0, 0x885

    aput-object v4, v2, v0

    const/16 v0, 0x886

    aput-object v7, v2, v0

    const/16 v1, 0x887

    const-string v0, "\"description\": \"load js asynchronously\""

    aput-object v0, v2, v1

    const/16 v0, 0x888

    aput-object v6, v2, v0

    const/16 v0, 0x889

    aput-object v5, v2, v0

    const/16 v1, 0x88a

    const-string v0, "\"key\": \"js_async_load_files_info\","

    aput-object v0, v2, v1

    const/16 v0, 0x88b

    aput-object v9, v2, v0

    const/16 v0, 0x88c

    aput-object v8, v2, v0

    const/16 v1, 0x88d

    const-string v0, "\"description\": \"add async js files\""

    aput-object v0, v2, v1

    const/16 v0, 0x88e

    aput-object v6, v2, v0

    const/16 v0, 0x88f

    aput-object v5, v2, v0

    const/16 v1, 0x890

    const-string v0, "\"key\": \"cancel_js_async_load_on_start\","

    aput-object v0, v2, v1

    const/16 v0, 0x891

    aput-object v4, v2, v0

    const/16 v0, 0x892

    aput-object v7, v2, v0

    const/16 v1, 0x893

    const-string v0, "\"description\": \"cancel async load js files when js script system start\""

    aput-object v0, v2, v1

    const/16 v0, 0x894

    aput-object v6, v2, v0

    const/16 v0, 0x895

    aput-object v5, v2, v0

    const/16 v1, 0x896

    const-string v0, "\"key\": \"enable_notify_object_going_lock\","

    aput-object v0, v2, v1

    const/16 v0, 0x897

    aput-object v4, v2, v0

    const/16 v0, 0x898

    aput-object v3, v2, v0

    const/16 v1, 0x899

    const-string v0, "\"description\": \"enable notifyObjectGoing lock to avoid crash\""

    aput-object v0, v2, v1

    const/16 v0, 0x89a

    aput-object v6, v2, v0

    const/16 v0, 0x89b

    aput-object v5, v2, v0

    const/16 v0, 0x89c

    aput-object v18, v2, v0

    const/16 v0, 0x89d

    aput-object v4, v2, v0

    const/16 v0, 0x89e

    aput-object v7, v2, v0

    const/16 v0, 0x89f

    aput-object v17, v2, v0

    const/16 v0, 0x8a0

    aput-object v6, v2, v0

    const/16 v0, 0x8a1

    aput-object v5, v2, v0

    const/16 v0, 0x8a2

    aput-object v16, v2, v0

    const/16 v0, 0x8a3

    aput-object v4, v2, v0

    const/16 v0, 0x8a4

    aput-object v7, v2, v0

    const/16 v0, 0x8a5

    aput-object v15, v2, v0

    const/16 v0, 0x8a6

    aput-object v6, v2, v0

    const/16 v0, 0x8a7

    aput-object v5, v2, v0

    const/16 v1, 0x8a8

    const-string v0, "\"key\": \"enable_amazing_mp4_async_decode_init\","

    aput-object v0, v2, v1

    const/16 v0, 0x8a9

    aput-object v4, v2, v0

    const/16 v0, 0x8aa

    aput-object v7, v2, v0

    const/16 v1, 0x8ab

    const-string v0, "\"description\": \"enable amazing mp4 async decode init\""

    aput-object v0, v2, v1

    const/16 v0, 0x8ac

    aput-object v6, v2, v0

    const/16 v0, 0x8ad

    aput-object v5, v2, v0

    const/16 v0, 0x8ae

    aput-object v14, v2, v0

    const/16 v0, 0x8af

    aput-object v4, v2, v0

    const/16 v0, 0x8b0

    aput-object v7, v2, v0

    const/16 v1, 0x8b1

    const-string v0, "\"description\": \"enable amazing mp4 full link gpu\""

    aput-object v0, v2, v1

    const/16 v0, 0x8b2

    aput-object v6, v2, v0

    const/16 v0, 0x8b3

    aput-object v5, v2, v0

    const/16 v1, 0x8b4

    const-string v0, "\"key\": \"amg_text_font_load_and_shaper_optimize\","

    aput-object v0, v2, v1

    const/16 v0, 0x8b5

    aput-object v4, v2, v0

    const/16 v0, 0x8b6

    aput-object v7, v2, v0

    const/16 v1, 0x8b7

    const-string v0, "\"description\": \"optimize AMGText\'s font loader and text shaper.\""

    aput-object v0, v2, v1

    const/16 v0, 0x8b8

    aput-object v6, v2, v0

    const/16 v0, 0x8b9

    aput-object v5, v2, v0

    const/16 v1, 0x8ba

    const-string v0, "\"key\": \"amg_text_font_load_and_shaper_optimize_enable_log\","

    aput-object v0, v2, v1

    const/16 v0, 0x8bb

    aput-object v4, v2, v0

    const/16 v0, 0x8bc

    aput-object v7, v2, v0

    const/16 v1, 0x8bd

    const-string v0, "\"description\": \"enable log for optimize AMGText\'s font loader and text shaper.\""

    aput-object v0, v2, v1

    const/16 v0, 0x8be

    aput-object v6, v2, v0

    const/16 v0, 0x8bf

    aput-object v5, v2, v0

    const/16 v1, 0x8c0

    const-string v0, "\"key\": \"enable_fix_face_capture_viewport_size\","

    aput-object v0, v2, v1

    const/16 v0, 0x8c1

    aput-object v4, v2, v0

    const/16 v0, 0x8c2

    aput-object v7, v2, v0

    const/16 v1, 0x8c3

    const-string v0, "\"description\": \"use camera rt size to set viewport size for faceCaptureSystem\""

    aput-object v0, v2, v1

    const/16 v0, 0x8c4

    aput-object v6, v2, v0

    const/16 v0, 0x8c5

    aput-object v5, v2, v0

    const/16 v1, 0x8c6

    const-string v0, "\"key\": \"enable_js_delay_release_config\","

    aput-object v0, v2, v1

    const/16 v0, 0x8c7

    aput-object v11, v2, v0

    const/16 v0, 0x8c8

    aput-object v10, v2, v0

    const/16 v1, 0x8c9

    const-string v0, "\"description\": \"delay release strategy in js\""

    aput-object v0, v2, v1

    const/16 v0, 0x8ca

    aput-object v6, v2, v0

    const/16 v0, 0x8cb

    aput-object v5, v2, v0

    const/16 v1, 0x8cc

    const-string v0, "\"key\": \"enable_accelerate_alpha_premult_with_neon\","

    aput-object v0, v2, v1

    const/16 v0, 0x8cd

    aput-object v4, v2, v0

    const/16 v0, 0x8ce

    aput-object v7, v2, v0

    const/16 v1, 0x8cf

    const-string v0, "\"description\": \"whether use neon to accelerate alpha premult\""

    aput-object v0, v2, v1

    const/16 v0, 0x8d0

    aput-object v6, v2, v0

    const/16 v0, 0x8d1

    aput-object v5, v2, v0

    const/16 v1, 0x8d2

    const-string v0, "\"key\": \"agfx_ab_config\","

    aput-object v0, v2, v1

    const/16 v0, 0x8d3

    aput-object v9, v2, v0

    const/16 v0, 0x8d4

    aput-object v8, v2, v0

    const/16 v1, 0x8d5

    const-string v0, "\"description\": \"ab config for agfx\""

    aput-object v0, v2, v1

    const/16 v0, 0x8d6

    aput-object v6, v2, v0

    const/16 v0, 0x8d7

    aput-object v5, v2, v0

    const/16 v1, 0x8d8

    const-string v0, "\"key\": \"enable_log_gpu_resource_info\","

    aput-object v0, v2, v1

    const/16 v0, 0x8d9

    aput-object v4, v2, v0

    const/16 v0, 0x8da

    aput-object v7, v2, v0

    const/16 v1, 0x8db

    const-string v0, "\"description\": \"output gpu resource info\""

    aput-object v0, v2, v1

    const/16 v0, 0x8dc

    aput-object v6, v2, v0

    const/16 v0, 0x8dd

    aput-object v5, v2, v0

    const/16 v1, 0x8de

    const-string v0, "\"key\": \"enable_astc_decode_mode_opt\","

    aput-object v0, v2, v1

    const/16 v0, 0x8df

    aput-object v4, v2, v0

    const/16 v0, 0x8e0

    aput-object v7, v2, v0

    const/16 v1, 0x8e1

    const-string v0, "\"description\": \"opt astc decode mode\""

    aput-object v0, v2, v1

    const/16 v0, 0x8e2

    aput-object v6, v2, v0

    const/16 v0, 0x8e3

    aput-object v5, v2, v0

    const/16 v1, 0x8e4

    const-string v0, "\"key\": \"fix_asset_load_handler_paused_wait\","

    aput-object v0, v2, v1

    const/16 v0, 0x8e5

    aput-object v4, v2, v0

    const/16 v0, 0x8e6

    aput-object v7, v2, v0

    const/16 v1, 0x8e7

    const-string v0, "\"description\": \"try fix asset load handler paused wait\""

    aput-object v0, v2, v1

    const/16 v0, 0x8e8

    aput-object v6, v2, v0

    const/16 v0, 0x8e9

    aput-object v5, v2, v0

    const/16 v1, 0x8ea

    const-string v0, "\"key\": \"enable_js_require_path_check\","

    aput-object v0, v2, v1

    const/16 v0, 0x8eb

    aput-object v4, v2, v0

    const/16 v0, 0x8ec

    aput-object v7, v2, v0

    const/16 v1, 0x8ed

    const-string v0, "\"description\": \"enable js require path check\""

    aput-object v0, v2, v1

    const/16 v0, 0x8ee

    aput-object v6, v2, v0

    const/16 v0, 0x8ef

    aput-object v5, v2, v0

    const/16 v1, 0x8f0

    const-string v0, "\"key\": \"amg_javascript_engine\","

    aput-object v0, v2, v1

    const/16 v0, 0x8f1

    aput-object v11, v2, v0

    const/16 v0, 0x8f2

    aput-object v13, v2, v0

    const/16 v1, 0x8f3

    const-string v0, "\"description\": \"Set JavaScript engine\""

    aput-object v0, v2, v1

    const/16 v0, 0x8f4

    aput-object v6, v2, v0

    const/16 v0, 0x8f5

    aput-object v5, v2, v0

    const/16 v1, 0x8f6

    const-string v0, "\"key\": \"enable_optimize_restart_js_module\","

    aput-object v0, v2, v1

    const/16 v0, 0x8f7

    aput-object v4, v2, v0

    const/16 v0, 0x8f8

    aput-object v7, v2, v0

    const/16 v1, 0x8f9

    const-string v0, "\"description\": \"optimize restart js module when dynamic update\""

    aput-object v0, v2, v1

    const/16 v0, 0x8fa

    aput-object v6, v2, v0

    const/16 v0, 0x8fb

    aput-object v5, v2, v0

    const/16 v1, 0x8fc

    const-string v0, "\"key\": \"enable_optimize_mesh_object_set\","

    aput-object v0, v2, v1

    const/16 v0, 0x8fd

    aput-object v4, v2, v0

    const/16 v0, 0x8fe

    aput-object v7, v2, v0

    const/16 v1, 0x8ff

    const-string v0, "\"description\": \"opt mesh and submesh obj by check or reuse\""

    aput-object v0, v2, v1

    const/16 v0, 0x900

    aput-object v6, v2, v0

    const/16 v0, 0x901

    aput-object v5, v2, v0

    const/16 v0, 0x902

    aput-object v12, v2, v0

    const/16 v0, 0x903

    aput-object v4, v2, v0

    const/16 v0, 0x904

    aput-object v7, v2, v0

    const/16 v1, 0x905

    const-string v0, "\"description\": \"create metal device using the refactor V2\""

    aput-object v0, v2, v1

    const/16 v0, 0x906

    aput-object v6, v2, v0

    const/16 v0, 0x907

    aput-object v5, v2, v0

    const/16 v1, 0x908

    const-string v0, "\"key\": \"metal_enable_create_texture_with_flags\","

    aput-object v0, v2, v1

    const/16 v0, 0x909

    aput-object v4, v2, v0

    const/16 v0, 0x90a

    aput-object v7, v2, v0

    const/16 v1, 0x90b

    const-string v0, "\"description\": \"create tex with flags\""

    aput-object v0, v2, v1

    const/16 v0, 0x90c

    aput-object v6, v2, v0

    const/16 v0, 0x90d

    aput-object v5, v2, v0

    const/16 v1, 0x90e

    const-string v0, "\"key\": \"metal_enable_add_alpha_func_with_neon\","

    aput-object v0, v2, v1

    const/16 v0, 0x90f

    aput-object v4, v2, v0

    const/16 v0, 0x910

    aput-object v7, v2, v0

    const/16 v1, 0x911

    const-string v0, "\"description\": \"alpha blending with NEON opt\""

    aput-object v0, v2, v1

    const/16 v0, 0x912

    aput-object v6, v2, v0

    const/16 v0, 0x913

    aput-object v5, v2, v0

    const/16 v1, 0x914

    const-string v0, "\"key\": \"enable_create_render_target_with_flags\","

    aput-object v0, v2, v1

    const/16 v0, 0x915

    aput-object v4, v2, v0

    const/16 v0, 0x916

    aput-object v7, v2, v0

    const/16 v1, 0x917

    const-string v0, "\"description\": \"create rt with flags\""

    aput-object v0, v2, v1

    const/16 v0, 0x918

    aput-object v6, v2, v0

    const/16 v0, 0x919

    aput-object v5, v2, v0

    const/16 v1, 0x91a

    const-string v0, "\"key\": \"enable_create_image_texture_with_flags\","

    aput-object v0, v2, v1

    const/16 v0, 0x91b

    aput-object v4, v2, v0

    const/16 v0, 0x91c

    aput-object v7, v2, v0

    const/16 v1, 0x91d

    const-string v0, "\"description\": \"create textures with flags\""

    aput-object v0, v2, v1

    const/16 v0, 0x91e

    aput-object v6, v2, v0

    const/16 v0, 0x91f

    aput-object v5, v2, v0

    const/16 v1, 0x920

    const-string v0, "\"key\": \"metal_staging_buffer_memory_footprint_threshold\","

    aput-object v0, v2, v1

    const/16 v0, 0x921

    aput-object v11, v2, v0

    const/16 v1, 0x922

    const-string v0, "\"defaultVal\": 1,"

    aput-object v0, v2, v1

    const/16 v1, 0x923

    const-string v0, "\"description\": \"Staging buffer memory threshold\""

    aput-object v0, v2, v1

    const/16 v0, 0x924

    aput-object v6, v2, v0

    const/16 v0, 0x925

    aput-object v5, v2, v0

    const/16 v1, 0x926

    const-string v0, "\"key\": \"enable_mp4_texture_async_decode_init\","

    aput-object v0, v2, v1

    const/16 v0, 0x927

    aput-object v4, v2, v0

    const/16 v0, 0x928

    aput-object v7, v2, v0

    const/16 v1, 0x929

    const-string v0, "\"description\": \"async init software codec for mp4 texture\""

    aput-object v0, v2, v1

    const/16 v0, 0x92a

    aput-object v6, v2, v0

    const/16 v0, 0x92b

    aput-object v5, v2, v0

    const/16 v1, 0x92c

    const-string v0, "\"key\": \"enable_mp4_texture_async_first_frame\","

    aput-object v0, v2, v1

    const/16 v0, 0x92d

    aput-object v4, v2, v0

    const/16 v0, 0x92e

    aput-object v7, v2, v0

    const/16 v1, 0x92f

    const-string v0, "\"description\": \"async decode first frame for mp4 texture\""

    aput-object v0, v2, v1

    const/16 v0, 0x930

    aput-object v6, v2, v0

    const/16 v0, 0x931

    aput-object v5, v2, v0

    const/16 v1, 0x932

    const-string v0, "\"key\": \"enable_editor_delay_jsscript_notify_addcomponent\","

    aput-object v0, v2, v1

    const/16 v0, 0x933

    aput-object v4, v2, v0

    const/16 v0, 0x934

    aput-object v7, v2, v0

    const/16 v1, 0x935

    const-string v0, "\"description\": \"delay call jscript add component function to update in datamode condition\""

    aput-object v0, v2, v1

    const/16 v0, 0x936

    aput-object v6, v2, v0

    const/16 v0, 0x937

    aput-object v5, v2, v0

    const/16 v1, 0x938

    const-string v0, "\"key\": \"enable_amg_cpu_rate_optimize\","

    aput-object v0, v2, v1

    const/16 v0, 0x939

    aput-object v11, v2, v0

    const/16 v0, 0x93a

    aput-object v10, v2, v0

    const/16 v1, 0x93b

    const-string v0, "\"description\": \"Optimize amg cpu rate\""

    aput-object v0, v2, v1

    const/16 v0, 0x93c

    aput-object v6, v2, v0

    const/16 v0, 0x93d

    aput-object v5, v2, v0

    const/16 v1, 0x93e

    const-string v0, "\"key\": \"amg_js_manager_fix_metal_render\","

    aput-object v0, v2, v1

    const/16 v0, 0x93f

    aput-object v4, v2, v0

    const/16 v0, 0x940

    aput-object v7, v2, v0

    const/16 v1, 0x941

    const-string v0, "\"description\": \"if scene renderer type is Auto/Metal, switch metal as current renderer\""

    aput-object v0, v2, v1

    const/16 v0, 0x942

    aput-object v6, v2, v0

    const/16 v0, 0x943

    aput-object v5, v2, v0

    const/16 v1, 0x944

    const-string v0, "\"key\": \"enable_amg_remote_js_function_cache\","

    aput-object v0, v2, v1

    const/16 v0, 0x945

    aput-object v4, v2, v0

    const/16 v0, 0x946

    aput-object v7, v2, v0

    const/16 v1, 0x947

    const-string v0, "\"description\": \"enbale reuse remote js script function cache by semantic version\""

    aput-object v0, v2, v1

    const/16 v0, 0x948

    aput-object v6, v2, v0

    const/16 v0, 0x949

    aput-object v5, v2, v0

    const/16 v1, 0x94a

    const-string v0, "\"key\": \"enable_amg_remote_js_async_load_module\","

    aput-object v0, v2, v1

    const/16 v0, 0x94b

    aput-object v4, v2, v0

    const/16 v0, 0x94c

    aput-object v7, v2, v0

    const/16 v1, 0x94d

    const-string v0, "\"description\": \"enbale async load remote js script to module if there is function cache\""

    aput-object v0, v2, v1

    const/16 v0, 0x94e

    aput-object v6, v2, v0

    const/16 v0, 0x94f

    aput-object v5, v2, v0

    const/16 v1, 0x950

    const-string v0, "\"key\": \"enable_amg_load_remote_js_sync\","

    aput-object v0, v2, v1

    const/16 v0, 0x951

    aput-object v4, v2, v0

    const/16 v0, 0x952

    aput-object v7, v2, v0

    const/16 v1, 0x953

    const-string v0, "\"description\": \"enbale sync load remote js script in main thread if no preload function cache\""

    aput-object v0, v2, v1

    const/16 v0, 0x954

    aput-object v6, v2, v0

    const/16 v0, 0x955

    aput-object v5, v2, v0

    const/16 v1, 0x956

    const-string v0, "\"key\": \"enable_warpx_reduce_duplicate_memory_allocation_module\","

    aput-object v0, v2, v1

    const/16 v0, 0x957

    aput-object v4, v2, v0

    const/16 v0, 0x958

    aput-object v7, v2, v0

    const/16 v1, 0x959

    const-string v0, "\"description\": \"Enable v8 face warpX reduce duplicate memory allocation module\""

    aput-object v0, v2, v1

    const/16 v0, 0x95a

    aput-object v6, v2, v0

    const/16 v0, 0x95b

    aput-object v5, v2, v0

    const/16 v1, 0x95c

    const-string v0, "\"key\": \"enable_fbotexture_optimization\","

    aput-object v0, v2, v1

    const/16 v0, 0x95d

    aput-object v4, v2, v0

    const/16 v0, 0x95e

    aput-object v7, v2, v0

    const/16 v1, 0x95f

    const-string v0, "\"description\": \"fbo tex opt\""

    aput-object v0, v2, v1

    const/16 v0, 0x960

    aput-object v6, v2, v0

    const/16 v0, 0x961

    aput-object v5, v2, v0

    const/16 v1, 0x962

    const-string v0, "\"key\": \"enable_fbotexture_loadaction_dontcare\","

    aput-object v0, v2, v1

    const/16 v0, 0x963

    aput-object v4, v2, v0

    const/16 v0, 0x964

    aput-object v7, v2, v0

    const/16 v1, 0x965

    const-string v0, "\"description\": \"load action opt\""

    aput-object v0, v2, v1

    const/16 v0, 0x966

    aput-object v6, v2, v0

    const/16 v0, 0x967

    aput-object v5, v2, v0

    const/16 v1, 0x968

    const-string v0, "\"key\": \"amg_rhi_opt_config\","

    aput-object v0, v2, v1

    const/16 v0, 0x969

    aput-object v11, v2, v0

    const/16 v0, 0x96a

    aput-object v10, v2, v0

    const/16 v1, 0x96b

    const-string v0, "\"description\": \"rhi opt\""

    aput-object v0, v2, v1

    const/16 v0, 0x96c

    aput-object v6, v2, v0

    const/16 v0, 0x96d

    aput-object v5, v2, v0

    const/16 v1, 0x96e

    const-string v0, "\"key\": \"enable_native_call_js_shared_memory\","

    aput-object v0, v2, v1

    const/16 v0, 0x96f

    aput-object v4, v2, v0

    const/16 v0, 0x970

    aput-object v7, v2, v0

    const/16 v1, 0x971

    const-string v0, "\"description\": \"enbale js shared memory\""

    aput-object v0, v2, v1

    const/16 v0, 0x972

    aput-object v6, v2, v0

    const/16 v0, 0x973

    aput-object v5, v2, v0

    const/16 v1, 0x974

    const-string v0, "\"key\": \"enable_text_sdf_atlas_shared\","

    aput-object v0, v2, v1

    const/16 v0, 0x975

    aput-object v4, v2, v0

    const/16 v0, 0x976

    aput-object v7, v2, v0

    const/16 v1, 0x977

    const-string v0, "\"description\": \"Controls whether to open text sdf atlas shared\""

    aput-object v0, v2, v1

    const/16 v0, 0x978

    aput-object v6, v2, v0

    const/16 v0, 0x979

    aput-object v5, v2, v0

    const/16 v1, 0x97a

    const-string v0, "\"key\": \"enable_js_call_native_shared_memory\","

    aput-object v0, v2, v1

    const/16 v0, 0x97b

    aput-object v4, v2, v0

    const/16 v0, 0x97c

    aput-object v7, v2, v0

    const/16 v1, 0x97d

    const-string v0, "\"description\": \"enbale js call native use shared memory\""

    aput-object v0, v2, v1

    const/16 v0, 0x97e

    aput-object v6, v2, v0

    const/16 v0, 0x97f

    aput-object v5, v2, v0

    const/16 v1, 0x980

    const-string v0, "\"key\": \"amg_agfx_perf_opt_multi\","

    aput-object v0, v2, v1

    const/16 v0, 0x981

    aput-object v11, v2, v0

    const/16 v0, 0x982

    aput-object v10, v2, v0

    const/16 v1, 0x983

    const-string v0, "\"description\": \"multi agfx opt\""

    aput-object v0, v2, v1

    const/16 v0, 0x984

    aput-object v6, v2, v0

    const/16 v0, 0x985

    aput-object v5, v2, v0

    const/16 v1, 0x986

    const-string v0, "\"key\": \"amg_support_multi_effect\","

    aput-object v0, v2, v1

    const/16 v0, 0x987

    aput-object v4, v2, v0

    const/16 v0, 0x988

    aput-object v7, v2, v0

    const/16 v1, 0x989

    const-string v0, "\"description\": \"support multi effect\""

    aput-object v0, v2, v1

    const/16 v0, 0x98a

    aput-object v6, v2, v0

    const/16 v0, 0x98b

    aput-object v5, v2, v0

    const/16 v1, 0x98c

    const-string v0, "\"key\": \"amg_rhi_mem_config\","

    aput-object v0, v2, v1

    const/16 v0, 0x98d

    aput-object v11, v2, v0

    const/16 v0, 0x98e

    aput-object v10, v2, v0

    const/16 v1, 0x98f

    const-string v0, "\"description\": \"rhi memory config\""

    aput-object v0, v2, v1

    const/16 v0, 0x990

    aput-object v6, v2, v0

    const/16 v0, 0x991

    aput-object v5, v2, v0

    const/16 v1, 0x992

    const-string v0, "\"key\": \"enable_agfx_opt_v2\","

    aput-object v0, v2, v1

    const/16 v0, 0x993

    aput-object v11, v2, v0

    const/16 v0, 0x994

    aput-object v10, v2, v0

    const/16 v1, 0x995

    const-string v0, "\"description\": \"agfx opt v2\""

    aput-object v0, v2, v1

    const/16 v0, 0x996

    aput-object v6, v2, v0

    const/16 v0, 0x997

    aput-object v5, v2, v0

    const/16 v1, 0x998

    const-string v0, "\"key\": \"amg_mesh_op\","

    aput-object v0, v2, v1

    const/16 v0, 0x999

    aput-object v11, v2, v0

    const/16 v0, 0x99a

    aput-object v10, v2, v0

    const/16 v1, 0x99b

    const-string v0, "\"description\": \"amg mesh op\""

    aput-object v0, v2, v1

    const/16 v0, 0x99c

    aput-object v6, v2, v0

    const/16 v0, 0x99d

    aput-object v5, v2, v0

    const/16 v1, 0x99e

    const-string v0, "\"key\": \"enable_remove_entities_fix\","

    aput-object v0, v2, v1

    const/16 v0, 0x99f

    aput-object v4, v2, v0

    const/16 v0, 0x9a0

    aput-object v7, v2, v0

    const/16 v1, 0x9a1

    const-string v0, "\"description\": \"Avoid iterator error while removing entities in scene\""

    aput-object v0, v2, v1

    const/16 v0, 0x9a2

    aput-object v6, v2, v0

    const/16 v0, 0x9a3

    aput-object v5, v2, v0

    const/16 v1, 0x9a4

    const-string v0, "\"key\": \"amg_video_reader_config\","

    aput-object v0, v2, v1

    const/16 v0, 0x9a5

    aput-object v9, v2, v0

    const/16 v0, 0x9a6

    aput-object v8, v2, v0

    const/16 v1, 0x9a7

    const-string v0, "\"description\": \"config for amg video reader\""

    aput-object v0, v2, v1

    const/16 v0, 0x9a8

    aput-object v6, v2, v0

    const/16 v0, 0x9a9

    aput-object v5, v2, v0

    const/16 v1, 0x9aa

    const-string v0, "\"key\": \"enable_editor_data_model\","

    aput-object v0, v2, v1

    const/16 v0, 0x9ab

    aput-object v4, v2, v0

    const/16 v0, 0x9ac

    aput-object v7, v2, v0

    const/16 v1, 0x9ad

    const-string v0, "\"description\": \"editor data_model will be actived\""

    aput-object v0, v2, v1

    const/16 v0, 0x9ae

    aput-object v6, v2, v0

    const/16 v0, 0x9af

    aput-object v5, v2, v0

    const/16 v1, 0x9b0

    const-string v0, "\"key\": \"enable_facemakeup_material_fix\","

    aput-object v0, v2, v1

    const/16 v0, 0x9b1

    aput-object v4, v2, v0

    const/16 v0, 0x9b2

    aput-object v7, v2, v0

    const/16 v1, 0x9b3

    const-string v0, "\"description\": \"isfullScreenShading will be set to false for fixing material error\""

    aput-object v0, v2, v1

    const/16 v0, 0x9b4

    aput-object v6, v2, v0

    const/16 v0, 0x9b5

    aput-object v5, v2, v0

    const/16 v1, 0x9b6

    const-string v0, "\"key\": \"enable_agfx_vao_opt\","

    aput-object v0, v2, v1

    const/16 v0, 0x9b7

    aput-object v11, v2, v0

    const/16 v0, 0x9b8

    aput-object v10, v2, v0

    const/16 v1, 0x9b9

    const-string v0, "\"description\": \"enable agfx vao optimization\""

    aput-object v0, v2, v1

    const/16 v0, 0x9ba

    aput-object v6, v2, v0

    const/16 v0, 0x9bb

    aput-object v5, v2, v0

    const/16 v1, 0x9bc

    const-string v0, "\"key\": \"enable_faceMakeup_eyePartMLS\","

    aput-object v0, v2, v1

    const/16 v0, 0x9bd

    aput-object v4, v2, v0

    const/16 v0, 0x9be

    aput-object v7, v2, v0

    const/16 v1, 0x9bf

    const-string v0, "\"description\": \"process eyepart mesh with MLS\""

    aput-object v0, v2, v1

    const/16 v0, 0x9c0

    aput-object v6, v2, v0

    const/16 v0, 0x9c1

    aput-object v5, v2, v0

    const/16 v1, 0x9c2

    const-string v0, "\"key\": \"enable_ar_update_buffer\","

    aput-object v0, v2, v1

    const/16 v0, 0x9c3

    aput-object v11, v2, v0

    const/16 v0, 0x9c4

    aput-object v10, v2, v0

    const/16 v1, 0x9c5

    const-string v0, "\"description\": \"set buffer when ar anchors update to keep ar effect stable\""

    aput-object v0, v2, v1

    const/16 v0, 0x9c6

    aput-object v6, v2, v0

    const/16 v0, 0x9c7

    aput-object v5, v2, v0

    const/16 v1, 0x9c8

    const-string v0, "\"key\": \"amg_file_load_tracker_config\","

    aput-object v0, v2, v1

    const/16 v0, 0x9c9

    aput-object v9, v2, v0

    const/16 v0, 0x9ca

    aput-object v8, v2, v0

    const/16 v1, 0x9cb

    const-string v0, "\"description\": \"config for FileLoadTracker\""

    aput-object v0, v2, v1

    const/16 v0, 0x9cc

    aput-object v6, v2, v0

    const/16 v0, 0x9cd

    aput-object v5, v2, v0

    const/16 v1, 0x9ce

    const-string v0, "\"key\": \"render_object_pipeline_ref_fix\","

    aput-object v0, v2, v1

    const/16 v0, 0x9cf

    aput-object v4, v2, v0

    const/16 v0, 0x9d0

    aput-object v7, v2, v0

    const/16 v1, 0x9d1

    const-string v0, "\"description\": \"fix PipelineRef lifecycle manager in RenderObject\""

    aput-object v0, v2, v1

    const/16 v0, 0x9d2

    aput-object v6, v2, v0

    const/16 v0, 0x9d3

    aput-object v5, v2, v0

    const/16 v1, 0x9d4

    const-string v0, "\"key\": \"amg_shader_compile_opt_config\","

    aput-object v0, v2, v1

    const/16 v0, 0x9d5

    aput-object v11, v2, v0

    const/16 v0, 0x9d6

    aput-object v10, v2, v0

    const/16 v1, 0x9d7

    const-string v0, "\"description\": \"shader compile opt config\""

    aput-object v0, v2, v1

    const/16 v0, 0x9d8

    aput-object v6, v2, v0

    const/16 v0, 0x9d9

    aput-object v5, v2, v0

    const/16 v1, 0x9da

    const-string v0, "\"key\": \"agfx_metal_device_pso_cache_enabled\","

    aput-object v0, v2, v1

    const/16 v0, 0x9db

    aput-object v4, v2, v0

    const/16 v0, 0x9dc

    aput-object v7, v2, v0

    const/16 v1, 0x9dd

    const-string v0, "\"description\": \"allow metalV2 cache the pso in device scope rather than entity scope\""

    aput-object v0, v2, v1

    const/16 v0, 0x9de

    aput-object v6, v2, v0

    const/16 v0, 0x9df

    aput-object v5, v2, v0

    const/16 v1, 0x9e0

    const-string v0, "\"key\": \"enable_haptics_module\","

    aput-object v0, v2, v1

    const/16 v0, 0x9e1

    aput-object v4, v2, v0

    const/16 v0, 0x9e2

    aput-object v3, v2, v0

    const/16 v1, 0x9e3

    const-string v0, "\"description\": \"enable haptics module, we need to disable haptics module in live environment\""

    aput-object v0, v2, v1

    const/16 v0, 0x9e4

    aput-object v6, v2, v0

    const/16 v0, 0x9e5

    aput-object v5, v2, v0

    const/16 v1, 0x9e6

    const-string v0, "\"key\": \"enable_builin_textures_fix\","

    aput-object v0, v2, v1

    const/16 v0, 0x9e7

    aput-object v4, v2, v0

    const/16 v0, 0x9e8

    aput-object v3, v2, v0

    const/16 v1, 0x9e9

    const-string v0, "\"description\": \"enable builin_textures fix, support multirenderer case\""

    aput-object v0, v2, v1

    const/16 v0, 0x9ea

    aput-object v6, v2, v0

    const/16 v0, 0x9eb

    aput-object v5, v2, v0

    const/16 v1, 0x9ec

    const-string v0, "\"key\": \"enable_optimize_amg_object_listener\","

    aput-object v0, v2, v1

    const/16 v0, 0x9ed

    aput-object v4, v2, v0

    const/16 v0, 0x9ee

    aput-object v7, v2, v0

    const/16 v1, 0x9ef

    const-string v0, "\"description\": \"Flag for whether to optimize amg object listener use listener registry\""

    aput-object v0, v2, v1

    const/16 v0, 0x9f0

    aput-object v6, v2, v0

    const/16 v0, 0x9f1

    aput-object v5, v2, v0

    const/16 v1, 0x9f2

    const-string v0, "\"key\": \"enable_ecs_system_optimize\","

    aput-object v0, v2, v1

    const/16 v0, 0x9f3

    aput-object v4, v2, v0

    const/16 v0, 0x9f4

    aput-object v7, v2, v0

    const/16 v1, 0x9f5

    const-string v0, "\"description\": \"controls whether enable ECS system optimization\""

    aput-object v0, v2, v1

    const/16 v0, 0x9f6

    aput-object v6, v2, v0

    const/16 v0, 0x9f7

    aput-object v5, v2, v0

    const/16 v1, 0x9f8

    const-string v0, "\"key\": \"agfx_stub_context_opt_config\","

    aput-object v0, v2, v1

    const/16 v0, 0x9f9

    aput-object v11, v2, v0

    const/16 v0, 0x9fa

    aput-object v10, v2, v0

    const/16 v1, 0x9fb

    const-string v0, "\"description\": \"stub context related opt config for agfx gles devices\""

    aput-object v0, v2, v1

    const/16 v0, 0x9fc

    aput-object v6, v2, v0

    const/16 v0, 0x9fd

    aput-object v5, v2, v0

    const/16 v1, 0x9fe

    const-string v0, "\"key\": \"amg_shader_compile_config_v2\","

    aput-object v0, v2, v1

    const/16 v0, 0x9ff

    aput-object v11, v2, v0

    const/16 v0, 0xa00

    aput-object v10, v2, v0

    const/16 v1, 0xa01

    const-string v0, "\"description\": \"shader compile config v2\""

    aput-object v0, v2, v1

    const/16 v0, 0xa02

    aput-object v6, v2, v0

    const/16 v0, 0xa03

    aput-object v5, v2, v0

    const/16 v1, 0xa04

    const-string v0, "\"key\": \"amg_gsplat_use_radix_sort\","

    aput-object v0, v2, v1

    const/16 v0, 0xa05

    aput-object v4, v2, v0

    const/16 v0, 0xa06

    aput-object v3, v2, v0

    const/16 v1, 0xa07

    const-string v0, "\"description\": \"amazing engine 3dgs modules use radix sort instead of bitonicSort\""

    aput-object v0, v2, v1

    const/16 v0, 0xa08

    aput-object v6, v2, v0

    const/16 v0, 0xa09

    aput-object v5, v2, v0

    const/16 v1, 0xa0a

    const-string v0, "\"key\": \"enable_quickjs_debugger\","

    aput-object v0, v2, v1

    const/16 v0, 0xa0b

    aput-object v4, v2, v0

    const/16 v0, 0xa0c

    aput-object v7, v2, v0

    const/16 v1, 0xa0d

    const-string v0, "\"description\": \"enable quickjs debugger in runtime\""

    aput-object v0, v2, v1

    const/16 v0, 0xa0e

    aput-object v6, v2, v0

    const/16 v0, 0xa0f

    aput-object v5, v2, v0

    const/16 v1, 0xa10

    const-string v0, "\"key\": \"enable_fbotexture_opt_patch\","

    aput-object v0, v2, v1

    const/16 v0, 0xa11

    aput-object v4, v2, v0

    const/16 v0, 0xa12

    aput-object v7, v2, v0

    const/16 v1, 0xa13

    const-string v0, "\"description\": \"enable FBOTexture optimization ShadowAttachment ping-pong\""

    aput-object v0, v2, v1

    const/16 v0, 0xa14

    aput-object v6, v2, v0

    const/16 v0, 0xa15

    aput-object v5, v2, v0

    const/16 v1, 0xa16

    const-string v0, "\"key\": \"amg_enable_defer_property_dirty_reset\","

    aput-object v0, v2, v1

    const/16 v0, 0xa17

    aput-object v11, v2, v0

    const/16 v0, 0xa18

    aput-object v10, v2, v0

    const/16 v1, 0xa19

    const-string v0, "\"description\": \"defer property flag reset\""

    aput-object v0, v2, v1

    const/16 v0, 0xa1a

    aput-object v6, v2, v0

    const/16 v0, 0xa1b

    aput-object v5, v2, v0

    const/16 v1, 0xa1c

    const-string v0, "\"key\": \"enable_name_optimize\","

    aput-object v0, v2, v1

    const/16 v0, 0xa1d

    aput-object v4, v2, v0

    const/16 v0, 0xa1e

    aput-object v7, v2, v0

    const/16 v1, 0xa1f

    const-string v0, "\"description\": \"controls whether enable Name optimization\""

    aput-object v0, v2, v1

    const/16 v0, 0xa20

    aput-object v6, v2, v0

    const/16 v0, 0xa21

    aput-object v5, v2, v0

    const/16 v1, 0xa22

    const-string v0, "\"key\": \"enable_render_texture_initialization\","

    aput-object v0, v2, v1

    const/16 v0, 0xa23

    aput-object v4, v2, v0

    const/16 v0, 0xa24

    aput-object v7, v2, v0

    const/16 v1, 0xa25

    const-string v0, "\"description\": \"init RT by default\""

    aput-object v0, v2, v1

    const/16 v0, 0xa26

    aput-object v6, v2, v0

    const/16 v0, 0xa27

    aput-object v5, v2, v0

    const/16 v1, 0xa28

    const-string v0, "\"key\": \"enable_render_texture_initialization_opt\","

    aput-object v0, v2, v1

    const/16 v0, 0xa29

    aput-object v4, v2, v0

    const/16 v0, 0xa2a

    aput-object v7, v2, v0

    const/16 v1, 0xa2b

    const-string v0, "\"description\": \"use gpu when init RT\""

    aput-object v0, v2, v1

    const/16 v0, 0xa2c

    aput-object v6, v2, v0

    const/16 v0, 0xa2d

    aput-object v5, v2, v0

    const/16 v1, 0xa2e

    const-string v0, "\"key\": \"enable_BACH_TEST_ab_config_key\","

    aput-object v0, v2, v1

    const/16 v0, 0xa2f

    aput-object v4, v2, v0

    const/16 v0, 0xa30

    aput-object v7, v2, v0

    const/16 v1, 0xa31

    const-string v0, "\"description\": \"Test BACH AB config key\""

    aput-object v0, v2, v1

    const/16 v0, 0xa32

    aput-object v6, v2, v0

    const/16 v0, 0xa33

    aput-object v5, v2, v0

    const/16 v1, 0xa34

    const-string v0, "\"key\": \"enable_bach_buffer_cache\","

    aput-object v0, v2, v1

    const/16 v0, 0xa35

    aput-object v4, v2, v0

    const/16 v0, 0xa36

    aput-object v7, v2, v0

    const/16 v1, 0xa37

    const-string v0, "\"description\": \"controls new bach cache\""

    aput-object v0, v2, v1

    const/16 v0, 0xa38

    aput-object v6, v2, v0

    const/16 v0, 0xa39

    aput-object v5, v2, v0

    const/16 v1, 0xa3a

    const-string v0, "\"key\": \"enable_face_extra_gpu_bce\","

    aput-object v0, v2, v1

    const/16 v0, 0xa3b

    aput-object v4, v2, v0

    const/16 v0, 0xa3c

    aput-object v7, v2, v0

    const/16 v1, 0xa3d

    const-string v0, "\"description\": \"Controls enable face extra gpu bce link or not\""

    aput-object v0, v2, v1

    const/16 v0, 0xa3e

    aput-object v6, v2, v0

    const/16 v0, 0xa3f

    aput-object v5, v2, v0

    const/16 v1, 0xa40

    const-string v0, "\"key\": \"enable_face_detect_ability_fix\","

    aput-object v0, v2, v1

    const/16 v0, 0xa41

    aput-object v4, v2, v0

    const/16 v0, 0xa42

    aput-object v3, v2, v0

    const/16 v1, 0xa43

    const-string v0, "\"description\": \"Controls enable face detect_ability_fix or not\""

    aput-object v0, v2, v1

    const/16 v0, 0xa44

    aput-object v6, v2, v0

    const/16 v0, 0xa45

    aput-object v5, v2, v0

    const/16 v1, 0xa46

    const-string v0, "\"key\": \"enable_face_bce_gpu_mask\","

    aput-object v0, v2, v1

    const/16 v0, 0xa47

    aput-object v4, v2, v0

    const/16 v0, 0xa48

    aput-object v7, v2, v0

    const/16 v1, 0xa49

    const-string v0, "\"description\": \"Controls enable full GPU chain for face, mouth and teeth mask\""

    aput-object v0, v2, v1

    const/16 v0, 0xa4a

    aput-object v6, v2, v0

    const/16 v0, 0xa4b

    aput-object v5, v2, v0

    const/16 v1, 0xa4c

    const-string v0, "\"key\": \"enable_face_bce_graph\","

    aput-object v0, v2, v1

    const/16 v0, 0xa4d

    aput-object v4, v2, v0

    const/16 v0, 0xa4e

    aput-object v7, v2, v0

    const/16 v1, 0xa4f

    const-string v0, "\"description\": \"Controls enable BCE compute graph for face extra\""

    aput-object v0, v2, v1

    const/16 v0, 0xa50

    aput-object v6, v2, v0

    const/16 v0, 0xa51

    aput-object v5, v2, v0

    const/16 v1, 0xa52

    const-string v0, "\"key\": \"enable_matting_optimization\","

    aput-object v0, v2, v1

    const/16 v0, 0xa53

    aput-object v4, v2, v0

    const/16 v0, 0xa54

    aput-object v7, v2, v0

    const/16 v1, 0xa55

    const-string v0, "\"description\": \"Flag for whether matting algorithm should perform BCE\""

    aput-object v0, v2, v1

    const/16 v0, 0xa56

    aput-object v6, v2, v0

    const/16 v0, 0xa57

    aput-object v5, v2, v0

    const/16 v1, 0xa58

    const-string v0, "\"key\": \"enable_idream_bce_graph\","

    aput-object v0, v2, v1

    const/16 v0, 0xa59

    aput-object v4, v2, v0

    const/16 v0, 0xa5a

    aput-object v7, v2, v0

    const/16 v1, 0xa5b

    const-string v0, "\"description\": \"Controls enable BCE compute graph for iDream\""

    aput-object v0, v2, v1

    const/16 v0, 0xa5c

    aput-object v6, v2, v0

    const/16 v0, 0xa5d

    aput-object v5, v2, v0

    const/16 v1, 0xa5e

    const-string v0, "\"key\": \"bce_setting\","

    aput-object v0, v2, v1

    const/16 v0, 0xa5f

    aput-object v9, v2, v0

    const/16 v0, 0xa60

    aput-object v8, v2, v0

    const/16 v1, 0xa61

    const-string v0, "\"description\": \"BCE(Bach compute engine) settings\""

    aput-object v0, v2, v1

    const/16 v0, 0xa62

    aput-object v6, v2, v0

    const/16 v0, 0xa63

    aput-object v5, v2, v0

    const/16 v1, 0xa64

    const-string v0, "\"key\": \"enable_bach_performance_monit\","

    aput-object v0, v2, v1

    const/16 v0, 0xa65

    aput-object v4, v2, v0

    const/16 v0, 0xa66

    aput-object v7, v2, v0

    const/16 v1, 0xa67

    const-string v0, "\"description\": \"Controls whether whether to enable performance monit in bach\""

    aput-object v0, v2, v1

    const/16 v0, 0xa68

    aput-object v6, v2, v0

    const/16 v0, 0xa69

    aput-object v5, v2, v0

    const/16 v1, 0xa6a

    const-string v0, "\"key\": \"enable_bach_performance_monit_param\","

    aput-object v0, v2, v1

    const/16 v0, 0xa6b

    aput-object v9, v2, v0

    const/16 v1, 0xa6c

    const-string v0, "\"defaultVal\": \"0,100\","

    aput-object v0, v2, v1

    const/16 v1, 0xa6d

    const-string v0, "\"description\": \"Controls the performance monitoring probability and frequency (per val ms) \""

    aput-object v0, v2, v1

    const/16 v0, 0xa6e

    aput-object v6, v2, v0

    const/16 v0, 0xa6f

    aput-object v5, v2, v0

    const/16 v1, 0xa70

    const-string v0, "\"key\": \"bach_asyn_report_delayed_frames\","

    aput-object v0, v2, v1

    const/16 v0, 0xa71

    aput-object v11, v2, v0

    const/16 v0, 0xa72

    aput-object v10, v2, v0

    const/16 v1, 0xa73

    const-string v0, "\"description\": \"Controls the number of frames to be delayed when bach reports\""

    aput-object v0, v2, v1

    const/16 v0, 0xa74

    aput-object v6, v2, v0

    const/16 v0, 0xa75

    aput-object v5, v2, v0

    const/16 v1, 0xa76

    const-string v0, "\"key\": \"bach_asyn_report_per_frame_report_size\","

    aput-object v0, v2, v1

    const/16 v0, 0xa77

    aput-object v11, v2, v0

    const/16 v0, 0xa78

    aput-object v10, v2, v0

    const/16 v1, 0xa79

    const-string v0, "\"description\": \"Controls the number of bach reports to be reported per frame\""

    aput-object v0, v2, v1

    const/16 v0, 0xa7a

    aput-object v6, v2, v0

    const/16 v0, 0xa7b

    aput-object v5, v2, v0

    const/16 v1, 0xa7c

    const-string v0, "\"key\": \"enable_bach_applog_report\","

    aput-object v0, v2, v1

    const/16 v0, 0xa7d

    aput-object v4, v2, v0

    const/16 v0, 0xa7e

    aput-object v3, v2, v0

    const/16 v1, 0xa7f

    const-string v0, "\"description\": \"Controls whether to use Applog in Bach\""

    aput-object v0, v2, v1

    const/16 v0, 0xa80

    aput-object v6, v2, v0

    const/16 v0, 0xa81

    aput-object v5, v2, v0

    const/16 v1, 0xa82

    const-string v0, "\"key\": \"enable_bach_windows_swing_dx_sharing\","

    aput-object v0, v2, v1

    const/16 v0, 0xa83

    aput-object v4, v2, v0

    const/16 v0, 0xa84

    aput-object v7, v2, v0

    const/16 v1, 0xa85

    const-string v0, "\"description\": \"Controls whether to use windows dx sharing\""

    aput-object v0, v2, v1

    const/16 v0, 0xa86

    aput-object v6, v2, v0

    const/16 v0, 0xa87

    aput-object v5, v2, v0

    const/16 v1, 0xa88

    const-string v0, "\"key\": \"enable_bach_read_fp16_pixelbuffer\","

    aput-object v0, v2, v1

    const/16 v0, 0xa89

    aput-object v4, v2, v0

    const/16 v0, 0xa8a

    aput-object v7, v2, v0

    const/16 v1, 0xa8b

    const-string v0, "\"description\": \"Controls whethe to enable read fp16 cvPixelBuffer input in blit node\""

    aput-object v0, v2, v1

    const/16 v0, 0xa8c

    aput-object v6, v2, v0

    const/16 v0, 0xa8d

    aput-object v5, v2, v0

    const/16 v1, 0xa8e

    const-string v0, "\"key\": \"enable_script_init_async_mode\","

    aput-object v0, v2, v1

    const/16 v0, 0xa8f

    aput-object v4, v2, v0

    const/16 v0, 0xa90

    aput-object v7, v2, v0

    const/16 v1, 0xa91

    const-string v0, "\"description\": \"Controls script init async or not\""

    aput-object v0, v2, v1

    const/16 v0, 0xa92

    aput-object v6, v2, v0

    const/16 v0, 0xa93

    aput-object v5, v2, v0

    const/16 v1, 0xa94

    const-string v0, "\"key\": \"enable_bach_mega_subnode_preload\","

    aput-object v0, v2, v1

    const/16 v0, 0xa95

    aput-object v4, v2, v0

    const/16 v0, 0xa96

    aput-object v7, v2, v0

    const/16 v1, 0xa97

    const-string v0, "\"description\": \"Controls whether to enable mega subnode preload\""

    aput-object v0, v2, v1

    const/16 v0, 0xa98

    aput-object v6, v2, v0

    const/16 v0, 0xa99

    aput-object v5, v2, v0

    const/16 v1, 0xa9a

    const-string v0, "\"key\": \"bach_matting_delay_init_frame_count\","

    aput-object v0, v2, v1

    const/16 v0, 0xa9b

    aput-object v11, v2, v0

    const/16 v0, 0xa9c

    aput-object v10, v2, v0

    const/16 v1, 0xa9d

    const-string v0, "\"description\": \"Controls the number of frames to be delayed init matting main handle\""

    aput-object v0, v2, v1

    const/16 v0, 0xa9e

    aput-object v6, v2, v0

    const/16 v0, 0xa9f

    aput-object v5, v2, v0

    const/16 v1, 0xaa0

    const-string v0, "\"key\": \"bach_preload_merge_blocklist\","

    aput-object v0, v2, v1

    const/16 v0, 0xaa1

    aput-object v9, v2, v0

    const/16 v0, 0xaa2

    aput-object v8, v2, v0

    const/16 v1, 0xaa3

    const-string v0, "\"description\": \"Bach preload merge block list of algorithm type\""

    aput-object v0, v2, v1

    const/16 v0, 0xaa4

    aput-object v6, v2, v0

    const/16 v0, 0xaa5

    aput-object v5, v2, v0

    const/16 v1, 0xaa6

    const-string v0, "\"key\": \"enable_bach_blit_context_optimization\","

    aput-object v0, v2, v1

    const/16 v0, 0xaa7

    aput-object v4, v2, v0

    const/16 v0, 0xaa8

    aput-object v7, v2, v0

    const/16 v1, 0xaa9

    const-string v0, "\"description\": \"Controls whether to avoid per-frame GL context check and flush in bach blitter.\""

    aput-object v0, v2, v1

    const/16 v0, 0xaaa

    aput-object v6, v2, v0

    const/16 v0, 0xaab

    aput-object v5, v2, v0

    const/16 v1, 0xaac

    const-string v0, "\"key\": \"enable_bce_mem_lazy_alloc\","

    aput-object v0, v2, v1

    const/16 v0, 0xaad

    aput-object v4, v2, v0

    const/16 v0, 0xaae

    aput-object v7, v2, v0

    const/16 v1, 0xaaf

    const-string v0, "\"description\": \"Controls whether to enable bce mem lazy alloc\""

    aput-object v0, v2, v1

    const/16 v0, 0xab0

    aput-object v6, v2, v0

    const/16 v0, 0xab1

    aput-object v5, v2, v0

    const/16 v1, 0xab2

    const-string v0, "\"key\": \"bach_adaptive_parallel_execute_setting\","

    aput-object v0, v2, v1

    const/16 v0, 0xab3

    aput-object v9, v2, v0

    const/16 v0, 0xab4

    aput-object v8, v2, v0

    const/16 v1, 0xab5

    const-string v0, "\"description\": \"Bach adaptive parallel execute setting\""

    aput-object v0, v2, v1

    const/16 v0, 0xab6

    aput-object v6, v2, v0

    const/16 v0, 0xab7

    aput-object v5, v2, v0

    const/16 v1, 0xab8

    const-string v0, "\"key\": \"enable_algorithm_input_image_discard_flush_lock_opt\","

    aput-object v0, v2, v1

    const/16 v0, 0xab9

    aput-object v4, v2, v0

    const/16 v0, 0xaba

    aput-object v7, v2, v0

    const/16 v1, 0xabb

    const-string v0, "\"description\": \"Controls whether to optimize bach ios blitter\""

    aput-object v0, v2, v1

    const/16 v0, 0xabc

    aput-object v6, v2, v0

    const/16 v0, 0xabd

    aput-object v5, v2, v0

    const/16 v1, 0xabe

    const-string v0, "\"key\": \"enable_face_extra_model_lazy_load\","

    aput-object v0, v2, v1

    const/16 v0, 0xabf

    aput-object v4, v2, v0

    const/16 v0, 0xac0

    aput-object v7, v2, v0

    const/16 v1, 0xac1

    const-string v0, "\"description\": \"Controls whether to enable face exetra model lazy load\""

    aput-object v0, v2, v1

    const/16 v0, 0xac2

    aput-object v6, v2, v0

    const/16 v0, 0xac3

    aput-object v5, v2, v0

    const/16 v1, 0xac4

    const-string v0, "\"key\": \"enable_bach_algorithm_preload_v2\","

    aput-object v0, v2, v1

    const/16 v0, 0xac5

    aput-object v4, v2, v0

    const/16 v0, 0xac6

    aput-object v7, v2, v0

    const/16 v1, 0xac7

    const-string v0, "\"description\": \"Control whether to use algorithm bach async preload v2 or not\""

    aput-object v0, v2, v1

    const/16 v0, 0xac8

    aput-object v6, v2, v0

    const/16 v0, 0xac9

    aput-object v5, v2, v0

    const/16 v1, 0xaca

    const-string v0, "\"key\": \"bach_async_taskmanager_thread_count\","

    aput-object v0, v2, v1

    const/16 v0, 0xacb

    aput-object v11, v2, v0

    const/16 v1, 0xacc

    const-string v0, "\"defaultVal\": 1,"

    aput-object v0, v2, v1

    const/16 v1, 0xacd

    const-string v0, "\"description\": \"Controls the thread count in async taskmanager.\""

    aput-object v0, v2, v1

    const/16 v0, 0xace

    aput-object v6, v2, v0

    const/16 v0, 0xacf

    aput-object v5, v2, v0

    const/16 v1, 0xad0

    const-string v0, "\"key\": \"enable_extern_camera_face_info\","

    aput-object v0, v2, v1

    const/16 v0, 0xad1

    aput-object v4, v2, v0

    const/16 v0, 0xad2

    aput-object v7, v2, v0

    const/16 v1, 0xad3

    const-string v0, "\"description\": \"Controls whether to enable extern camera face info\""

    aput-object v0, v2, v1

    const/16 v0, 0xad4

    aput-object v6, v2, v0

    const/16 v0, 0xad5

    aput-object v5, v2, v0

    const/16 v1, 0xad6

    const-string v0, "\"key\": \"enable_parallel_pre_execute\","

    aput-object v0, v2, v1

    const/16 v0, 0xad7

    aput-object v4, v2, v0

    const/16 v0, 0xad8

    aput-object v7, v2, v0

    const/16 v1, 0xad9

    const-string v0, "\"description\": \"Controls whether to enable parallel pre execute\""

    aput-object v0, v2, v1

    const/16 v0, 0xada

    aput-object v6, v2, v0

    const/16 v0, 0xadb

    aput-object v5, v2, v0

    const/16 v1, 0xadc

    const-string v0, "\"key\": \"bach_convert_script_algorithm_to_native_list\","

    aput-object v0, v2, v1

    const/16 v0, 0xadd

    aput-object v9, v2, v0

    const/16 v0, 0xade

    aput-object v8, v2, v0

    const/16 v1, 0xadf

    const-string v0, "\"description\": \"Bach script algorithm convert to native list\""

    aput-object v0, v2, v1

    const/16 v0, 0xae0

    aput-object v6, v2, v0

    const/16 v0, 0xae1

    aput-object v5, v2, v0

    const/16 v1, 0xae2

    const-string v0, "\"key\": \"enable_skin_seg_bce_impl\","

    aput-object v0, v2, v1

    const/16 v0, 0xae3

    aput-object v4, v2, v0

    const/16 v0, 0xae4

    aput-object v7, v2, v0

    const/16 v1, 0xae5

    const-string v0, "\"description\": \"enable bce impl for skin seg\""

    aput-object v0, v2, v1

    const/16 v0, 0xae6

    aput-object v6, v2, v0

    const/16 v0, 0xae7

    aput-object v5, v2, v0

    const/16 v1, 0xae8

    const-string v0, "\"key\": \"enable_bach_jsobject_defer_bind\","

    aput-object v0, v2, v1

    const/16 v0, 0xae9

    aput-object v4, v2, v0

    const/16 v0, 0xaea

    aput-object v3, v2, v0

    const/16 v1, 0xaeb

    const-string v0, "\"description\": \"Controls whether to defer bind bach js object\""

    aput-object v0, v2, v1

    const/16 v0, 0xaec

    aput-object v6, v2, v0

    const/16 v0, 0xaed

    aput-object v5, v2, v0

    const/16 v1, 0xaee

    const-string v0, "\"key\": \"disable_bach_texture_id\","

    aput-object v0, v2, v1

    const/16 v0, 0xaef

    aput-object v4, v2, v0

    const/16 v0, 0xaf0

    aput-object v7, v2, v0

    const/16 v1, 0xaf1

    const-string v0, "\"description\": \"Controls whether to disable bach texture id for android\""

    aput-object v0, v2, v1

    const/16 v0, 0xaf2

    aput-object v6, v2, v0

    const/16 v0, 0xaf3

    aput-object v5, v2, v0

    const/16 v1, 0xaf4

    const-string v0, "\"key\": \"enable_face_skip_frame\","

    aput-object v0, v2, v1

    const/16 v0, 0xaf5

    aput-object v11, v2, v0

    const/16 v0, 0xaf6

    aput-object v10, v2, v0

    const/16 v1, 0xaf7

    const-string v0, "\"description\": \"Controls face skip mode.\""

    aput-object v0, v2, v1

    const/16 v0, 0xaf8

    aput-object v6, v2, v0

    const/16 v0, 0xaf9

    aput-object v5, v2, v0

    const/16 v1, 0xafa

    const-string v0, "\"key\": \"enable_face_empty_skip_blit\","

    aput-object v0, v2, v1

    const/16 v0, 0xafb

    aput-object v4, v2, v0

    const/16 v0, 0xafc

    aput-object v7, v2, v0

    const/16 v1, 0xafd

    const-string v0, "\"description\": \"Controls whether to skip blit when face is empty.\""

    aput-object v0, v2, v1

    const/16 v0, 0xafe

    aput-object v6, v2, v0

    const/16 v0, 0xaff

    aput-object v5, v2, v0

    const/16 v1, 0xb00

    const-string v0, "\"key\": \"enable_face_empty_skip_blit_bool\","

    aput-object v0, v2, v1

    const/16 v0, 0xb01

    aput-object v4, v2, v0

    const/16 v0, 0xb02

    aput-object v7, v2, v0

    const/16 v1, 0xb03

    const-string v0, "\"description\": \"Controls whether to skip blit when face is empty.\""

    aput-object v0, v2, v1

    const/16 v0, 0xb04

    aput-object v6, v2, v0

    const/16 v0, 0xb05

    aput-object v5, v2, v0

    const/16 v1, 0xb06

    const-string v0, "\"key\": \"enable_face_empty_skip_blit_frame_num\","

    aput-object v0, v2, v1

    const/16 v0, 0xb07

    aput-object v11, v2, v0

    const/16 v0, 0xb08

    aput-object v10, v2, v0

    const/16 v1, 0xb09

    const-string v0, "\"description\": \"Controls how many frames to skip blit when face is empty.\""

    aput-object v0, v2, v1

    const/16 v0, 0xb0a

    aput-object v6, v2, v0

    const/16 v0, 0xb0b

    aput-object v5, v2, v0

    const/16 v1, 0xb0c

    const-string v0, "\"key\": \"enable_face_predict_parallel\","

    aput-object v0, v2, v1

    const/16 v0, 0xb0d

    aput-object v4, v2, v0

    const/16 v0, 0xb0e

    aput-object v7, v2, v0

    const/16 v1, 0xb0f

    const-string v0, "\"description\": \"Controls whether to enable face predict 240 parallel\""

    aput-object v0, v2, v1

    const/16 v0, 0xb10

    aput-object v6, v2, v0

    const/16 v0, 0xb11

    aput-object v5, v2, v0

    const/16 v1, 0xb12

    const-string v0, "\"key\": \"enable_algorithm_blit_use_metal_resize\","

    aput-object v0, v2, v1

    const/16 v0, 0xb13

    aput-object v4, v2, v0

    const/16 v0, 0xb14

    aput-object v7, v2, v0

    const/16 v1, 0xb15

    const-string v0, "\"description\": \"Controls whether to enable blit use metal resize on ios/mac\""

    aput-object v0, v2, v1

    const/16 v0, 0xb16

    aput-object v6, v2, v0

    const/16 v0, 0xb17

    aput-object v5, v2, v0

    const/16 v1, 0xb18

    const-string v0, "\"key\": \"enable_algorithm_blit_load_metallib_opt\","

    aput-object v0, v2, v1

    const/16 v0, 0xb19

    aput-object v4, v2, v0

    const/16 v0, 0xb1a

    aput-object v3, v2, v0

    const/16 v1, 0xb1b

    const-string v0, "\"description\": \"Controls whether to enable blit load metallib optimization on ios/mac\""

    aput-object v0, v2, v1

    const/16 v0, 0xb1c

    aput-object v6, v2, v0

    const/16 v0, 0xb1d

    aput-object v5, v2, v0

    const/16 v1, 0xb1e

    const-string v0, "\"key\": \"enable_face_empty_skip_blit_frame_count_down\","

    aput-object v0, v2, v1

    const/16 v0, 0xb1f

    aput-object v11, v2, v0

    const/16 v0, 0xb20

    aput-object v10, v2, v0

    const/16 v1, 0xb21

    const-string v0, "\"description\": \"Controls how many frames to skip blit when face is empty.\""

    aput-object v0, v2, v1

    const/16 v0, 0xb22

    aput-object v6, v2, v0

    const/16 v0, 0xb23

    aput-object v5, v2, v0

    const/16 v1, 0xb24

    const-string v0, "\"key\": \"enable_async_destroy_algorithm_in_prepare\","

    aput-object v0, v2, v1

    const/16 v0, 0xb25

    aput-object v4, v2, v0

    const/16 v0, 0xb26    # 4.0E-42f

    aput-object v7, v2, v0

    const/16 v1, 0xb27    # 4.001E-42f

    const-string v0, "\"description\": \"Controls whether to enable async destroy algorithm in prepare\""

    aput-object v0, v2, v1

    const/16 v0, 0xb28

    aput-object v6, v2, v0

    const/16 v0, 0xb29

    aput-object v5, v2, v0

    const/16 v1, 0xb2a

    const-string v0, "\"key\": \"bach_general_gan_ios_gpu_block_list\","

    aput-object v0, v2, v1

    const/16 v0, 0xb2b

    aput-object v9, v2, v0

    const/16 v1, 0xb2c

    const-string v0, "\"defaultVal\": \"iPhone4,1;iPhone5,1;iPhone5,2;iPhone5,3;iPhone5,4;iPhone6,1;iPhone6,2;iPhone7,1;iPhone7,2;iPad4,1;iPad4,2;iPad4,3;iPad4,4;iPad4,5;iPad4,6;iPad4,7;iPad4,8;iPad4,9\","

    aput-object v0, v2, v1

    const/16 v1, 0xb2d

    const-string v0, "\"description\": \"Bach general gan ios gpu block list\""

    aput-object v0, v2, v1

    const/16 v0, 0xb2e

    aput-object v6, v2, v0

    const/16 v0, 0xb2f

    aput-object v5, v2, v0

    const/16 v1, 0xb30

    const-string v0, "\"key\": \"bach_general_gan_android_gpu_support_list\","

    aput-object v0, v2, v1

    const/16 v0, 0xb31

    aput-object v9, v2, v0

    const/16 v1, 0xb32

    const-string v0, "\"defaultVal\": \"mali-g5, mali-g6, mali-g7, mali-g8, mali-g9, male, adreno(tm) 5, adreno(tm) 6, adreno(tm) 7, adreno(tm) 8\","

    aput-object v0, v2, v1

    const/16 v1, 0xb33

    const-string v0, "\"description\": \"Bach general gan android gpu support list\""

    aput-object v0, v2, v1

    const/16 v0, 0xb34

    aput-object v6, v2, v0

    const/16 v0, 0xb35

    aput-object v5, v2, v0

    const/16 v1, 0xb36

    const-string v0, "\"key\": \"enable_skin_seg_parallel_optimize\","

    aput-object v0, v2, v1

    const/16 v0, 0xb37

    aput-object v4, v2, v0

    const/16 v0, 0xb38

    aput-object v7, v2, v0

    const/16 v1, 0xb39

    const-string v0, "\"description\": \"Controls optimize skin_seg and face parallel\""

    aput-object v0, v2, v1

    const/16 v0, 0xb3a

    aput-object v6, v2, v0

    const/16 v0, 0xb3b

    aput-object v5, v2, v0

    const/16 v1, 0xb3c

    const-string v0, "\"key\": \"enable_skin_seg_parallel_opt_v2\","

    aput-object v0, v2, v1

    const/16 v0, 0xb3d

    aput-object v4, v2, v0

    const/16 v0, 0xb3e

    aput-object v7, v2, v0

    const/16 v1, 0xb3f

    const-string v0, "\"description\": \"Controls optimize skin_seg and face parallel v2\""

    aput-object v0, v2, v1

    const/16 v0, 0xb40

    aput-object v6, v2, v0

    const/16 v0, 0xb41

    aput-object v5, v2, v0

    const/16 v1, 0xb42

    const-string v0, "\"key\": \"enable_parallel_optimize_with_alg_cache\","

    aput-object v0, v2, v1

    const/16 v0, 0xb43

    aput-object v4, v2, v0

    const/16 v0, 0xb44

    aput-object v7, v2, v0

    const/16 v1, 0xb45

    const-string v0, "\"description\": \"Controls optimize parallel dispatch with alg cache\""

    aput-object v0, v2, v1

    const/16 v0, 0xb46

    aput-object v6, v2, v0

    const/16 v0, 0xb47

    aput-object v5, v2, v0

    const/16 v1, 0xb48

    const-string v0, "\"key\": \"enable_smash_crop_optimize\","

    aput-object v0, v2, v1

    const/16 v0, 0xb49

    aput-object v4, v2, v0

    const/16 v0, 0xb4a

    aput-object v7, v2, v0

    const/16 v1, 0xb4b

    const-string v0, "\"description\": \"Controls optimize smash crop\""

    aput-object v0, v2, v1

    const/16 v0, 0xb4c

    aput-object v6, v2, v0

    const/16 v0, 0xb4d

    aput-object v5, v2, v0

    const/16 v1, 0xb4e

    const-string v0, "\"key\": \"enable_packed_model_check_sum_opt\","

    aput-object v0, v2, v1

    const/16 v0, 0xb4f

    aput-object v4, v2, v0

    const/16 v0, 0xb50

    aput-object v7, v2, v0

    const/16 v1, 0xb51

    const-string v0, "\"description\": \"Controls optimize check sum for packed model\""

    aput-object v0, v2, v1

    const/16 v0, 0xb52

    aput-object v6, v2, v0

    const/16 v0, 0xb53

    aput-object v5, v2, v0

    const/16 v1, 0xb54

    const-string v0, "\"key\": \"enable_bach_compute_engine_remove_agfx_metal_device\","

    aput-object v0, v2, v1

    const/16 v0, 0xb55

    aput-object v4, v2, v0

    const/16 v0, 0xb56

    aput-object v7, v2, v0

    const/16 v1, 0xb57

    const-string v0, "\"description\": \"Controls whether to use metal renderer device in bach compute engine\""

    aput-object v0, v2, v1

    const/16 v0, 0xb58

    aput-object v6, v2, v0

    const/16 v0, 0xb59

    aput-object v5, v2, v0

    const/16 v1, 0xb5a

    const-string v0, "\"key\": \"enable_bach_algorithm_preload_glcontext_algorithm\","

    aput-object v0, v2, v1

    const/16 v0, 0xb5b

    aput-object v4, v2, v0

    const/16 v0, 0xb5c

    aput-object v7, v2, v0

    const/16 v1, 0xb5d

    const-string v0, "\"description\": \"Controls whether to enable glcontext algorithm preload\""

    aput-object v0, v2, v1

    const/16 v0, 0xb5e

    aput-object v6, v2, v0

    const/16 v0, 0xb5f

    aput-object v5, v2, v0

    const/16 v1, 0xb60

    const-string v0, "\"key\": \"grade_algorithm_model_list\","

    aput-object v0, v2, v1

    const/16 v0, 0xb61

    aput-object v9, v2, v0

    const/16 v0, 0xb62

    aput-object v8, v2, v0

    const/16 v1, 0xb63

    const-string v0, "\"description\": \"support matting convert list\""

    aput-object v0, v2, v1

    const/16 v0, 0xb64

    aput-object v6, v2, v0

    const/16 v0, 0xb65

    aput-object v5, v2, v0

    const/16 v1, 0xb66

    const-string v0, "\"key\": \"preload_paramcheck_blocklist\","

    aput-object v0, v2, v1

    const/16 v0, 0xb67

    aput-object v9, v2, v0

    const/16 v1, 0xb68

    const-string v0, "\"defaultVal\": \"script,mega,matting\","

    aput-object v0, v2, v1

    const/16 v1, 0xb69

    const-string v0, "\"description\": \"alrorithm block list to check preload reuse\""

    aput-object v0, v2, v1

    const/16 v0, 0xb6a

    aput-object v6, v2, v0

    const/16 v0, 0xb6b

    aput-object v5, v2, v0

    const/16 v1, 0xb6c

    const-string v0, "\"key\": \"enable_bach_algorithm_preload_printlog\","

    aput-object v0, v2, v1

    const/16 v0, 0xb6d

    aput-object v4, v2, v0

    const/16 v0, 0xb6e

    aput-object v7, v2, v0

    const/16 v1, 0xb6f

    const-string v0, "\"description\": \"Controls whether to print prelaod log\""

    aput-object v0, v2, v1

    const/16 v0, 0xb70

    aput-object v6, v2, v0

    const/16 v0, 0xb71

    aput-object v5, v2, v0

    const/16 v1, 0xb72

    const-string v0, "\"key\": \"preload_script_model_whitelist\","

    aput-object v0, v2, v1

    const/16 v0, 0xb73

    aput-object v9, v2, v0

    const/16 v0, 0xb74

    aput-object v8, v2, v0

    const/16 v1, 0xb75

    const-string v0, "\"description\": \"script gpu model whitelist for algorithm preload\""

    aput-object v0, v2, v1

    const/16 v0, 0xb76

    aput-object v6, v2, v0

    const/16 v0, 0xb77

    aput-object v5, v2, v0

    const/16 v1, 0xb78

    const-string v0, "\"key\": \"enable_bach_android_gpu_compatibility_check_optimization\","

    aput-object v0, v2, v1

    const/16 v0, 0xb79

    aput-object v4, v2, v0

    const/16 v0, 0xb7a

    aput-object v7, v2, v0

    const/16 v1, 0xb7b

    const-string v0, "\"description\": \"Controls whether to enable bach android gpu compatibility check optimization\""

    aput-object v0, v2, v1

    const/16 v0, 0xb7c

    aput-object v6, v2, v0

    const/16 v0, 0xb7d

    aput-object v5, v2, v0

    const/16 v1, 0xb7e

    const-string v0, "\"key\": \"enable_bce_cvt_cl_event_to_egl_sync\","

    aput-object v0, v2, v1

    const/16 v0, 0xb7f

    aput-object v4, v2, v0

    const/16 v0, 0xb80

    aput-object v7, v2, v0

    const/16 v1, 0xb81

    const-string v0, "\"description\": \"Controls whether to convert bce output cl_event to egl_sync\""

    aput-object v0, v2, v1

    const/16 v0, 0xb82

    aput-object v6, v2, v0

    const/16 v0, 0xb83

    aput-object v5, v2, v0

    const/16 v1, 0xb84

    const-string v0, "\"key\": \"recordable_device_list\","

    aput-object v0, v2, v1

    const/16 v0, 0xb85

    aput-object v9, v2, v0

    const/16 v0, 0xb86

    aput-object v8, v2, v0

    const/16 v1, 0xb87

    const-string v0, "\"description\": \"support bytenn recordableQueue device list\""

    aput-object v0, v2, v1

    const/16 v0, 0xb88

    aput-object v6, v2, v0

    const/16 v0, 0xb89

    aput-object v5, v2, v0

    const/16 v1, 0xb8a

    const-string v0, "\"key\": \"enable_bach_fix_multi_preload_bug\","

    aput-object v0, v2, v1

    const/16 v0, 0xb8b

    aput-object v4, v2, v0

    const/16 v0, 0xb8c

    aput-object v7, v2, v0

    const/16 v1, 0xb8d

    const-string v0, "\"description\": \"Controls whether to fix multi preload bug\""

    aput-object v0, v2, v1

    const/16 v0, 0xb8e

    aput-object v6, v2, v0

    const/16 v0, 0xb8f

    aput-object v5, v2, v0

    const/16 v1, 0xb90

    const-string v0, "\"key\": \"bach_convert_gan_to_cpu_model_list\","

    aput-object v0, v2, v1

    const/16 v0, 0xb91

    aput-object v9, v2, v0

    const/16 v0, 0xb92

    aput-object v8, v2, v0

    const/16 v1, 0xb93

    const-string v0, "\"description\": \"Controls whether to convert gan to cpu model list\""

    aput-object v0, v2, v1

    const/16 v0, 0xb94

    aput-object v6, v2, v0

    const/16 v0, 0xb95

    aput-object v5, v2, v0

    const/16 v1, 0xb96

    const-string v0, "\"key\": \"enable_bach_cpu_gan_output_cpu_texture\","

    aput-object v0, v2, v1

    const/16 v0, 0xb97

    aput-object v4, v2, v0

    const/16 v0, 0xb98

    aput-object v7, v2, v0

    const/16 v1, 0xb99

    const-string v0, "\"description\": \"Controls whether to enable bach cpu gan output cpu texture\""

    aput-object v0, v2, v1

    const/16 v0, 0xb9a

    aput-object v6, v2, v0

    const/16 v0, 0xb9b

    aput-object v5, v2, v0

    const/16 v1, 0xb9c

    const-string v0, "\"key\": \"enable_algorithm_cache_report_opt\","

    aput-object v0, v2, v1

    const/16 v0, 0xb9d

    aput-object v4, v2, v0

    const/16 v0, 0xb9e

    aput-object v3, v2, v0

    const/16 v1, 0xb9f

    const-string v0, "\"description\": \"Controls whether to enable algorithm cache event report optimize\""

    aput-object v0, v2, v1

    const/16 v0, 0xba0

    aput-object v6, v2, v0

    const/16 v0, 0xba1

    aput-object v5, v2, v0

    const/16 v1, 0xba2

    const-string v0, "\"key\": \"enable_quant_gan_set_kmp_affinity\","

    aput-object v0, v2, v1

    const/16 v0, 0xba3

    aput-object v4, v2, v0

    const/16 v0, 0xba4

    aput-object v7, v2, v0

    const/16 v1, 0xba5

    const-string v0, "\"description\": \"Controls whether to enable kmp affinity\""

    aput-object v0, v2, v1

    const/16 v0, 0xba6

    aput-object v6, v2, v0

    const/16 v0, 0xba7

    aput-object v5, v2, v0

    const/16 v1, 0xba8

    const-string v0, "\"key\": \"enable_general_gan_bce_recordable_queue\","

    aput-object v0, v2, v1

    const/16 v0, 0xba9

    aput-object v4, v2, v0

    const/16 v0, 0xbaa

    aput-object v7, v2, v0

    const/16 v1, 0xbab

    const-string v0, "\"description\": \"Controls whether to enable recordable queue for bce\""

    aput-object v0, v2, v1

    const/16 v0, 0xbac

    aput-object v6, v2, v0

    const/16 v0, 0xbad

    aput-object v5, v2, v0

    const/16 v1, 0xbae

    const-string v0, "\"key\": \"enable_general_lens_adapt_matting_size\","

    aput-object v0, v2, v1

    const/16 v0, 0xbaf

    aput-object v4, v2, v0

    const/16 v0, 0xbb0

    aput-object v7, v2, v0

    const/16 v1, 0xbb1

    const-string v0, "\"description\": \"Controls whether to enable adaptive matting size for general lens\""

    aput-object v0, v2, v1

    const/16 v0, 0xbb2

    aput-object v6, v2, v0

    const/16 v0, 0xbb3

    aput-object v5, v2, v0

    const/16 v1, 0xbb4

    const-string v0, "\"key\": \"enable_share_context_for_parallel_thread\","

    aput-object v0, v2, v1

    const/16 v0, 0xbb5

    aput-object v4, v2, v0

    const/16 v0, 0xbb6

    aput-object v7, v2, v0

    const/16 v1, 0xbb7

    const-string v0, "\"description\": \"Controls whether to share context when creating parallel thread pool\""

    aput-object v0, v2, v1

    const/16 v0, 0xbb8

    aput-object v6, v2, v0

    const/16 v0, 0xbb9

    aput-object v5, v2, v0

    const/16 v1, 0xbba

    const-string v0, "\"key\": \"enable_bach_face_align_model_shared\","

    aput-object v0, v2, v1

    const/16 v0, 0xbbb

    aput-object v4, v2, v0

    const/16 v0, 0xbbc

    aput-object v7, v2, v0

    const/16 v1, 0xbbd

    const-string v0, "\"description\": \"Controls whether to enable face align model shared\""

    aput-object v0, v2, v1

    const/16 v0, 0xbbe

    aput-object v6, v2, v0

    const/16 v0, 0xbbf

    aput-object v5, v2, v0

    const/16 v1, 0xbc0

    const-string v0, "\"key\": \"enable_bach_face_align_preload_v2\","

    aput-object v0, v2, v1

    const/16 v0, 0xbc1

    aput-object v4, v2, v0

    const/16 v0, 0xbc2

    aput-object v7, v2, v0

    const/16 v1, 0xbc3

    const-string v0, "\"description\": \"Controls whether to enable face align preload v2\""

    aput-object v0, v2, v1

    const/16 v0, 0xbc4

    aput-object v6, v2, v0

    const/16 v0, 0xbc5

    aput-object v5, v2, v0

    const/16 v1, 0xbc6

    const-string v0, "\"key\": \"enable_ls_use_metal_full_link\","

    aput-object v0, v2, v1

    const/16 v0, 0xbc7

    aput-object v4, v2, v0

    const/16 v0, 0xbc8

    aput-object v7, v2, v0

    const/16 v1, 0xbc9

    const-string v0, "\"description\": \"Controls whether to enable ls use metal full link\""

    aput-object v0, v2, v1

    const/16 v0, 0xbca

    aput-object v6, v2, v0

    const/16 v0, 0xbcb

    aput-object v5, v2, v0

    const/16 v1, 0xbcc

    const-string v0, "\"key\": \"jsalgmgr_enable_face_extra_model_lazy_load\","

    aput-object v0, v2, v1

    const/16 v0, 0xbcd

    aput-object v4, v2, v0

    const/16 v0, 0xbce

    aput-object v7, v2, v0

    const/16 v1, 0xbcf

    const-string v0, "\"description\": \"Controls whether to enable face exetra model lazy load\""

    aput-object v0, v2, v1

    const/16 v0, 0xbd0

    aput-object v6, v2, v0

    const/16 v0, 0xbd1

    aput-object v5, v2, v0

    const/16 v1, 0xbd2

    const-string v0, "\"key\": \"jsalgmgr_enable_bach_jsobject_defer_bind\","

    aput-object v0, v2, v1

    const/16 v0, 0xbd3

    aput-object v4, v2, v0

    const/16 v0, 0xbd4

    aput-object v3, v2, v0

    const/16 v1, 0xbd5

    const-string v0, "\"description\": \"Controls whether to defer bind bach js object\""

    aput-object v0, v2, v1

    const/16 v1, 0xbd6

    const-string v0, "}"

    aput-object v0, v2, v1

    const/16 v1, 0xbd7

    const-string v0, "]"

    aput-object v0, v2, v1

    sput-object v2, Lcom/bef/effectsdk/EffectABConfig;->abDefaultInfo:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static enableJniOnloadThreadOnce(Z)V
    .locals 0

    sput-boolean p0, Lcom/bef/effectsdk/EffectABConfig;->gJniOnloadThreadOnceEnabled:Z

    return-void
.end method

.method public static isJniOnloadThreadOnceEnabled()Z
    .locals 1

    sget-boolean v0, Lcom/bef/effectsdk/EffectABConfig;->gJniOnloadThreadOnceEnabled:Z

    return v0
.end method

.method public static requestABInfoWithLicense(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v6, "key"

    sget-object v3, Lcom/bef/effectsdk/EffectABConfig;->abDefaultInfo:[Ljava/lang/String;

    if-eqz v3, :cond_4

    array-length v0, v3

    if-eqz v0, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    array-length v0, v3

    const/4 v5, 0x0

    if-lez v0, :cond_0

    aget-object v0, v3, v5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    :goto_0
    array-length v0, v3

    if-ge v1, v0, :cond_0

    const-string v0, ""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    aget-object v0, v3, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v7}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v7}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v5, v0, :cond_2

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "effect_config_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v6}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v5, v5, 0x1

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v7

    :cond_4
    const-string v0, "[]"

    return-object v0
.end method

.method public static requestABInfoWithLicenseArray([Ljava/lang/String;Z)Ljava/lang/String;
    .locals 11

    const-string v9, "key"

    sget-object v3, Lcom/bef/effectsdk/EffectABConfig;->abDefaultInfo:[Ljava/lang/String;

    if-eqz v3, :cond_5

    array-length v0, v3

    if-eqz v0, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    array-length v1, v3

    const/4 v0, 0x0

    if-lez v1, :cond_0

    aget-object v0, v3, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    :goto_0
    array-length v0, v3

    if-ge v1, v0, :cond_0

    const-string v0, ""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    aget-object v0, v3, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    if-eqz p0, :cond_4

    array-length v0, p0

    if-eqz v0, :cond_4

    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    if-eqz p1, :cond_1

    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v8}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    array-length v10, p0

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v10, :cond_3

    aget-object v5, p0, v6

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v8}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_2

    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "effect_config_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v9}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    invoke-virtual {v7}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    return-object v8

    :cond_5
    const-string v0, "[]"

    return-object v0
.end method
