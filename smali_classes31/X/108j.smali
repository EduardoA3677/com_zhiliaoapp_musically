.class public final enum LX/108j;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/108j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DEVTOOL_COMPONENT_ATTACH:LX/108j;

.field public static final enum DISABLE_POST_PROCESSOR:LX/108j;

.field public static final enum ENABLE_CHECK_ACCESS_FROM_NON_UI_THREAD:LX/108j;

.field public static final enum ENABLE_COMPONENT_STATISTIC_REPORT:LX/108j;

.field public static final enum ENABLE_DATA_LIST_FIX:LX/108j;

.field public static final enum ENABLE_FEATURE_COUNTER:LX/108j;

.field public static final enum ENABLE_FLATTEN_IMAGE_FLICKER_FIX:LX/108j;

.field public static final enum ENABLE_FLUENCY_TRACE:LX/108j;

.field public static final enum ENABLE_GENERIC_LYNX_RESOURCE_FETCHER_FONT_KEY:LX/108j;

.field public static final enum ENABLE_GENERIC_RESOURCE_FETCHER:LX/108j;

.field public static final enum ENABLE_GLOBAL_FEATURE_SWITCH_STATISTIC:LX/108j;

.field public static final enum ENABLE_IMAGE_ASYNC_LAYOUT:LX/108j;

.field public static final enum ENABLE_IMAGE_ASYNC_REDIRECT:LX/108j;

.field public static final enum ENABLE_IMAGE_ASYNC_REDIRECT_ON_CREATE:LX/108j;

.field public static final enum ENABLE_IMAGE_ASYNC_REQUEST:LX/108j;

.field public static final enum ENABLE_IMAGE_EVENT_REPORT:LX/108j;

.field public static final enum ENABLE_IMAGE_MEMORY_REPORT:LX/108j;

.field public static final enum ENABLE_IMAGE_REQUEST_OPTIMIZE:LX/108j;

.field public static final enum ENABLE_JSB_TIMING:LX/108j;

.field public static final enum ENABLE_LAZY_INIT_A11Y:LX/108j;

.field public static final enum ENABLE_LONG_TASK_TIMING:LX/108j;

.field public static final enum ENABLE_MEMORY_MONITOR:LX/108j;

.field public static final enum ENABLE_MULTI_JS_THREAD_BY_DEFAULT:LX/108j;

.field public static final enum ENABLE_PIPER_MONITOR:LX/108j;

.field public static final enum ENABLE_REFRESH_RATE_OPT:LX/108j;

.field public static final enum ENABLE_REPORT_CREATE_ASYNC_TAG:LX/108j;

.field public static final enum ENABLE_SVG_ASYNC:LX/108j;

.field public static final enum ENABLE_TEXT_BORING_LAYOUT:LX/108j;

.field public static final enum ENABLE_TEXT_LAYOUT_CACHE:LX/108j;

.field public static final enum ENABLE_TRANSFORM_FOR_POSITION_CALCULATION:LX/108j;

.field public static final enum ENABLE_VSYNC_ALIGNED_FLUSH:LX/108j;

.field public static final enum ENABLE_VSYNC_ALIGNED_MESSAGE_LOOP_GLOBAL:LX/108j;

.field public static final enum FORCE_DISABLE_QUICKJS_CACHE:LX/108j;

.field public static final enum FORCE_LAYOUT_ON_BACKGROUND_THREAD:LX/108j;

.field public static final enum FSP_CONFIG_JSON_STRING:LX/108j;

.field public static final enum FSP_ENABLE:LX/108j;

.field public static final enum GLOBAL_MEMORY_REPORT_THRESHOLD_MB:LX/108j;

.field public static final enum INIT_DISPLAY_METRICS_IN_ENV:LX/108j;

.field public static final KEY_DEVTOOL_COMPONENT_ATTACH:Ljava/lang/String;

.field public static final synthetic LLILIL:[LX/108j;

.field public static final enum LYNX_DEBUG_ENABLED:LX/108j;

.field public static final enum MEMORY_ACQUISITION_DELAY_SEC:LX/108j;

.field public static final enum MEMORY_REPORT_INTERVAL_SEC:LX/108j;

.field public static final SP_KEY_ENABLE_VSYNC_ALIGNED_FLUSH:Ljava/lang/String;

.field public static final SP_KEY_FORCE_DISABLE_QUICKJS_CACHE:Ljava/lang/String;

.field public static final SP_KEY_SHOW_DEVTOOL_BADGE:Ljava/lang/String; = "show_devtool_badge"

.field public static final enum USE_NEW_IMAGE:LX/108j;

.field public static final enum VSYNC_ALIGNED_FLUSH_EXP_KEY:LX/108j;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 46

    new-instance v45, LX/108j;

    const-string v3, "ANDROID_DISABLE_QUICKJS_CODE_CACHE"

    const-string v2, "FORCE_DISABLE_QUICKJS_CACHE"

    const/4 v1, 0x0

    move-object/from16 v0, v45

    invoke-direct {v0, v2, v1, v3}, LX/108j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v45, LX/108j;->FORCE_DISABLE_QUICKJS_CACHE:LX/108j;

    new-instance v44, LX/108j;

    const-string v3, "enable_vsync_aligned_flush_local"

    const-string v2, "ENABLE_VSYNC_ALIGNED_FLUSH"

    const/4 v1, 0x1

    move-object/from16 v0, v44

    invoke-direct {v0, v2, v1, v3}, LX/108j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v44, LX/108j;->ENABLE_VSYNC_ALIGNED_FLUSH:LX/108j;

    new-instance v12, LX/108j;

    const-string v1, "ENABLE_GLOBAL_FEATURE_SWITCH_STATISTIC"

    const/4 v0, 0x2

    invoke-direct {v12, v1, v0, v1}, LX/108j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/108j;->ENABLE_GLOBAL_FEATURE_SWITCH_STATISTIC:LX/108j;

    new-instance v11, LX/108j;

    const-string v1, "ENABLE_FEATURE_COUNTER"

    const/4 v0, 0x3

    invoke-direct {v11, v1, v0, v1}, LX/108j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/108j;->ENABLE_FEATURE_COUNTER:LX/108j;

    new-instance v10, LX/108j;

    const-string v2, "enable_jsb_timing"

    const-string v1, "ENABLE_JSB_TIMING"

    const/4 v0, 0x4

    invoke-direct {v10, v1, v0, v2}, LX/108j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/108j;->ENABLE_JSB_TIMING:LX/108j;

    new-instance v9, LX/108j;

    const-string v2, "enable_long_task_timing"

    const-string v1, "ENABLE_LONG_TASK_TIMING"

    const/4 v0, 0x5

    invoke-direct {v9, v1, v0, v2}, LX/108j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/108j;->ENABLE_LONG_TASK_TIMING:LX/108j;

    new-instance v8, LX/108j;

    const-string v2, "enable_check_access_from_non_ui_thread"

    const-string v1, "ENABLE_CHECK_ACCESS_FROM_NON_UI_THREAD"

    const/4 v0, 0x6

    invoke-direct {v8, v1, v0, v2}, LX/108j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/108j;->ENABLE_CHECK_ACCESS_FROM_NON_UI_THREAD:LX/108j;

    new-instance v7, LX/108j;

    const-string v2, "enable_vsync_aligned_flush"

    const-string v1, "VSYNC_ALIGNED_FLUSH_EXP_KEY"

    const/4 v0, 0x7

    invoke-direct {v7, v1, v0, v2}, LX/108j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/108j;->VSYNC_ALIGNED_FLUSH_EXP_KEY:LX/108j;

    new-instance v6, LX/108j;

    const-string v2, "useNewImage"

    const-string v1, "USE_NEW_IMAGE"

    const/16 v0, 0x8

    invoke-direct {v6, v1, v0, v2}, LX/108j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/108j;->USE_NEW_IMAGE:LX/108j;

    new-instance v5, LX/108j;

    const-string v2, "enablePiperMonitor"

    const-string v1, "ENABLE_PIPER_MONITOR"

    const/16 v0, 0x9

    invoke-direct {v5, v1, v0, v2}, LX/108j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/108j;->ENABLE_PIPER_MONITOR:LX/108j;

    new-instance v4, LX/108j;

    const-string v1, "ENABLE_FLUENCY_TRACE"

    const/16 v0, 0xa

    invoke-direct {v4, v1, v0, v1}, LX/108j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/108j;->ENABLE_FLUENCY_TRACE:LX/108j;

    new-instance v3, LX/108j;

    const-string v2, "disable_post_processor"

    const-string v1, "DISABLE_POST_PROCESSOR"

    const/16 v0, 0xb

    invoke-direct {v3, v1, v0, v2}, LX/108j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/108j;->DISABLE_POST_PROCESSOR:LX/108j;

    new-instance v43, LX/108j;

    const-string v13, "enable_image_memory_report"

    const-string v2, "ENABLE_IMAGE_MEMORY_REPORT"

    const/16 v1, 0xc

    move-object/from16 v0, v43

    invoke-direct {v0, v2, v1, v13}, LX/108j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v43, LX/108j;->ENABLE_IMAGE_MEMORY_REPORT:LX/108j;

    new-instance v42, LX/108j;

    const-string v13, "enable_component_statistic_report"

    const-string v2, "ENABLE_COMPONENT_STATISTIC_REPORT"

    const/16 v1, 0xd

    move-object/from16 v0, v42

    invoke-direct {v0, v2, v1, v13}, LX/108j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v42, LX/108j;->ENABLE_COMPONENT_STATISTIC_REPORT:LX/108j;

    new-instance v41, LX/108j;

    const-string v13, "enable_transform_for_position_calculation"

    const-string v2, "ENABLE_TRANSFORM_FOR_POSITION_CALCULATION"

    const/16 v1, 0xe

    move-object/from16 v0, v41

    invoke-direct {v0, v2, v1, v13}, LX/108j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v41, LX/108j;->ENABLE_TRANSFORM_FOR_POSITION_CALCULATION:LX/108j;

    new-instance v40, LX/108j;

    const-string v13, "devtool_component_attach"

    const-string v2, "DEVTOOL_COMPONENT_ATTACH"

    const/16 v1, 0xf

    move-object/from16 v0, v40

    invoke-direct {v0, v2, v1, v13}, LX/108j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v40, LX/108j;->DEVTOOL_COMPONENT_ATTACH:LX/108j;

    new-instance v39, LX/108j;

    const-string v13, "enable_generic_lynx_resource_fetcher_font"

    const-string v2, "ENABLE_GENERIC_LYNX_RESOURCE_FETCHER_FONT_KEY"

    const/16 v1, 0x10

    move-object/from16 v0, v39

    invoke-direct {v0, v2, v1, v13}, LX/108j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v39, LX/108j;->ENABLE_GENERIC_LYNX_RESOURCE_FETCHER_FONT_KEY:LX/108j;

    new-instance v38, LX/108j;

    const-string v13, "enable_vsync_aligned_message_loop_global"

    const-string v2, "ENABLE_VSYNC_ALIGNED_MESSAGE_LOOP_GLOBAL"

    const/16 v1, 0x11

    move-object/from16 v0, v38

    invoke-direct {v0, v2, v1, v13}, LX/108j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v38, LX/108j;->ENABLE_VSYNC_ALIGNED_MESSAGE_LOOP_GLOBAL:LX/108j;

    new-instance v37, LX/108j;

    const-string v13, "force_layout_on_background_thread"

    const-string v2, "FORCE_LAYOUT_ON_BACKGROUND_THREAD"

    const/16 v1, 0x12

    move-object/from16 v0, v37

    invoke-direct {v0, v2, v1, v13}, LX/108j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v37, LX/108j;->FORCE_LAYOUT_ON_BACKGROUND_THREAD:LX/108j;

    new-instance v36, LX/108j;

    const/16 v13, 0x13

    const-string v2, "enable_report_create_async_tag"

    const-string v1, "ENABLE_REPORT_CREATE_ASYNC_TAG"

    move-object/from16 v0, v36

    invoke-direct {v0, v1, v13, v2}, LX/108j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v36, LX/108j;->ENABLE_REPORT_CREATE_ASYNC_TAG:LX/108j;

    new-instance v35, LX/108j;

    const/16 v13, 0x14

    const-string v2, "enable_svg_async"

    const-string v1, "ENABLE_SVG_ASYNC"

    move-object/from16 v0, v35

    invoke-direct {v0, v1, v13, v2}, LX/108j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v35, LX/108j;->ENABLE_SVG_ASYNC:LX/108j;

    new-instance v34, LX/108j;

    const/16 v13, 0x15

    const-string v2, "enable_image_event_report"

    const-string v1, "ENABLE_IMAGE_EVENT_REPORT"

    move-object/from16 v0, v34

    invoke-direct {v0, v1, v13, v2}, LX/108j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v34, LX/108j;->ENABLE_IMAGE_EVENT_REPORT:LX/108j;

    new-instance v33, LX/108j;

    const/16 v13, 0x16

    const-string v2, "enable_image_async_layout"

    const-string v1, "ENABLE_IMAGE_ASYNC_LAYOUT"

    move-object/from16 v0, v33

    invoke-direct {v0, v1, v13, v2}, LX/108j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v33, LX/108j;->ENABLE_IMAGE_ASYNC_LAYOUT:LX/108j;

    new-instance v32, LX/108j;

    const/16 v13, 0x17

    const-string v2, "enable_image_async_redirect"

    const-string v1, "ENABLE_IMAGE_ASYNC_REDIRECT"

    move-object/from16 v0, v32

    invoke-direct {v0, v1, v13, v2}, LX/108j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v32, LX/108j;->ENABLE_IMAGE_ASYNC_REDIRECT:LX/108j;

    new-instance v31, LX/108j;

    const/16 v13, 0x18

    const-string v2, "enable_image_async_redirect_create"

    const-string v1, "ENABLE_IMAGE_ASYNC_REDIRECT_ON_CREATE"

    move-object/from16 v0, v31

    invoke-direct {v0, v1, v13, v2}, LX/108j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v31, LX/108j;->ENABLE_IMAGE_ASYNC_REDIRECT_ON_CREATE:LX/108j;

    new-instance v30, LX/108j;

    const/16 v13, 0x19

    const-string v2, "enable_image_async_request"

    const-string v1, "ENABLE_IMAGE_ASYNC_REQUEST"

    move-object/from16 v0, v30

    invoke-direct {v0, v1, v13, v2}, LX/108j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v30, LX/108j;->ENABLE_IMAGE_ASYNC_REQUEST:LX/108j;

    new-instance v29, LX/108j;

    const/16 v13, 0x1a

    const-string v2, "enable_image_request_optimize"

    const-string v1, "ENABLE_IMAGE_REQUEST_OPTIMIZE"

    move-object/from16 v0, v29

    invoke-direct {v0, v1, v13, v2}, LX/108j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v29, LX/108j;->ENABLE_IMAGE_REQUEST_OPTIMIZE:LX/108j;

    new-instance v28, LX/108j;

    const/16 v13, 0x1b

    const-string v2, "enable_flatten_image_flicker_fix"

    const-string v1, "ENABLE_FLATTEN_IMAGE_FLICKER_FIX"

    move-object/from16 v0, v28

    invoke-direct {v0, v1, v13, v2}, LX/108j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v28, LX/108j;->ENABLE_FLATTEN_IMAGE_FLICKER_FIX:LX/108j;

    new-instance v27, LX/108j;

    const/16 v13, 0x1c

    const-string v2, "enable_generic_resource_fetcher"

    const-string v1, "ENABLE_GENERIC_RESOURCE_FETCHER"

    move-object/from16 v0, v27

    invoke-direct {v0, v1, v13, v2}, LX/108j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v27, LX/108j;->ENABLE_GENERIC_RESOURCE_FETCHER:LX/108j;

    new-instance v26, LX/108j;

    const/16 v13, 0x1d

    const-string v2, "enable_text_boring_layout"

    const-string v1, "ENABLE_TEXT_BORING_LAYOUT"

    move-object/from16 v0, v26

    invoke-direct {v0, v1, v13, v2}, LX/108j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v26, LX/108j;->ENABLE_TEXT_BORING_LAYOUT:LX/108j;

    new-instance v25, LX/108j;

    const/16 v13, 0x1e

    const-string v2, "enable_refresh_rate_opt"

    const-string v1, "ENABLE_REFRESH_RATE_OPT"

    move-object/from16 v0, v25

    invoke-direct {v0, v1, v13, v2}, LX/108j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v25, LX/108j;->ENABLE_REFRESH_RATE_OPT:LX/108j;

    new-instance v24, LX/108j;

    const/16 v13, 0x1f

    const-string v2, "enable_multi_js_thread_by_default"

    const-string v1, "ENABLE_MULTI_JS_THREAD_BY_DEFAULT"

    move-object/from16 v0, v24

    invoke-direct {v0, v1, v13, v2}, LX/108j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v24, LX/108j;->ENABLE_MULTI_JS_THREAD_BY_DEFAULT:LX/108j;

    new-instance v23, LX/108j;

    const/16 v13, 0x20

    const-string v2, "enable_lazy_init_a11y"

    const-string v1, "ENABLE_LAZY_INIT_A11Y"

    move-object/from16 v0, v23

    invoke-direct {v0, v1, v13, v2}, LX/108j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v23, LX/108j;->ENABLE_LAZY_INIT_A11Y:LX/108j;

    new-instance v22, LX/108j;

    const/16 v13, 0x21

    const-string v2, "enable_text_layout_cache"

    const-string v1, "ENABLE_TEXT_LAYOUT_CACHE"

    move-object/from16 v0, v22

    invoke-direct {v0, v1, v13, v2}, LX/108j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v22, LX/108j;->ENABLE_TEXT_LAYOUT_CACHE:LX/108j;

    new-instance v21, LX/108j;

    const/16 v13, 0x22

    const-string v2, "enable_memory_monitor"

    const-string v1, "ENABLE_MEMORY_MONITOR"

    move-object/from16 v0, v21

    invoke-direct {v0, v1, v13, v2}, LX/108j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v21, LX/108j;->ENABLE_MEMORY_MONITOR:LX/108j;

    new-instance v20, LX/108j;

    const/16 v13, 0x23

    const-string v2, "memory_acquisition_delay_second"

    const-string v1, "MEMORY_ACQUISITION_DELAY_SEC"

    move-object/from16 v0, v20

    invoke-direct {v0, v1, v13, v2}, LX/108j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v20, LX/108j;->MEMORY_ACQUISITION_DELAY_SEC:LX/108j;

    new-instance v19, LX/108j;

    const/16 v13, 0x24

    const-string v2, "memory_report_interval_sec"

    const-string v1, "MEMORY_REPORT_INTERVAL_SEC"

    move-object/from16 v0, v19

    invoke-direct {v0, v1, v13, v2}, LX/108j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v19, LX/108j;->MEMORY_REPORT_INTERVAL_SEC:LX/108j;

    new-instance v18, LX/108j;

    const/16 v13, 0x25

    const-string v2, "global_memory_report_threshold_mb"

    const-string v1, "GLOBAL_MEMORY_REPORT_THRESHOLD_MB"

    move-object/from16 v0, v18

    invoke-direct {v0, v1, v13, v2}, LX/108j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v18, LX/108j;->GLOBAL_MEMORY_REPORT_THRESHOLD_MB:LX/108j;

    new-instance v17, LX/108j;

    const/16 v13, 0x26

    const-string v2, "enable_data_list_fix"

    const-string v1, "ENABLE_DATA_LIST_FIX"

    move-object/from16 v0, v17

    invoke-direct {v0, v1, v13, v2}, LX/108j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v17, LX/108j;->ENABLE_DATA_LIST_FIX:LX/108j;

    new-instance v16, LX/108j;

    const/16 v13, 0x27

    const-string v2, "enable_fsp"

    const-string v1, "FSP_ENABLE"

    move-object/from16 v0, v16

    invoke-direct {v0, v1, v13, v2}, LX/108j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v16, LX/108j;->FSP_ENABLE:LX/108j;

    new-instance v14, LX/108j;

    const/16 v2, 0x28

    const-string v1, "fsp_config_json_string"

    const-string v0, "FSP_CONFIG_JSON_STRING"

    invoke-direct {v14, v0, v2, v1}, LX/108j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LX/108j;->FSP_CONFIG_JSON_STRING:LX/108j;

    new-instance v13, LX/108j;

    const/16 v0, 0x29

    const-string v2, "lynx_debug_enabled"

    const-string v1, "LYNX_DEBUG_ENABLED"

    move v0, v0

    invoke-direct {v13, v1, v0, v2}, LX/108j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/108j;->LYNX_DEBUG_ENABLED:LX/108j;

    new-instance v15, LX/108j;

    const/16 v2, 0x2a

    const-string v1, "init_display_metrics_in_env"

    const-string v0, "INIT_DISPLAY_METRICS_IN_ENV"

    move v2, v2

    move-object v1, v1

    move-object v0, v0

    invoke-direct {v15, v0, v2, v1}, LX/108j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/108j;->INIT_DISPLAY_METRICS_IN_ENV:LX/108j;

    const/16 v0, 0x2b

    new-array v1, v0, [LX/108j;

    const/4 v0, 0x0

    aput-object v45, v1, v0

    const/4 v0, 0x1

    aput-object v44, v1, v0

    const/4 v0, 0x2

    aput-object v12, v1, v0

    const/4 v0, 0x3

    aput-object v11, v1, v0

    const/4 v0, 0x4

    aput-object v10, v1, v0

    const/4 v0, 0x5

    aput-object v9, v1, v0

    const/4 v0, 0x6

    aput-object v8, v1, v0

    const/4 v0, 0x7

    aput-object v7, v1, v0

    const/16 v0, 0x8

    aput-object v6, v1, v0

    const/16 v0, 0x9

    aput-object v5, v1, v0

    const/16 v0, 0xa

    aput-object v4, v1, v0

    const/16 v0, 0xb

    aput-object v3, v1, v0

    const/16 v0, 0xc

    aput-object v43, v1, v0

    const/16 v0, 0xd

    aput-object v42, v1, v0

    const/16 v0, 0xe

    aput-object v41, v1, v0

    const/16 v0, 0xf

    aput-object v40, v1, v0

    const/16 v0, 0x10

    aput-object v39, v1, v0

    const/16 v0, 0x11

    aput-object v38, v1, v0

    const/16 v0, 0x12

    aput-object v37, v1, v0

    const/16 v0, 0x13

    aput-object v36, v1, v0

    const/16 v0, 0x14

    aput-object v35, v1, v0

    const/16 v0, 0x15

    aput-object v34, v1, v0

    const/16 v0, 0x16

    aput-object v33, v1, v0

    const/16 v0, 0x17

    aput-object v32, v1, v0

    const/16 v0, 0x18

    aput-object v31, v1, v0

    const/16 v0, 0x19

    aput-object v30, v1, v0

    const/16 v0, 0x1a

    aput-object v29, v1, v0

    const/16 v0, 0x1b

    aput-object v28, v1, v0

    const/16 v0, 0x1c

    aput-object v27, v1, v0

    const/16 v0, 0x1d

    aput-object v26, v1, v0

    const/16 v0, 0x1e

    aput-object v25, v1, v0

    const/16 v0, 0x1f

    aput-object v24, v1, v0

    const/16 v0, 0x20

    aput-object v23, v1, v0

    const/16 v0, 0x21

    aput-object v22, v1, v0

    const/16 v0, 0x22

    aput-object v21, v1, v0

    const/16 v0, 0x23

    aput-object v20, v1, v0

    const/16 v0, 0x24

    aput-object v19, v1, v0

    const/16 v0, 0x25

    aput-object v18, v1, v0

    const/16 v0, 0x26

    aput-object v17, v1, v0

    const/16 v0, 0x27

    aput-object v16, v1, v0

    const/16 v0, 0x28

    aput-object v14, v1, v0

    const/16 v0, 0x29

    aput-object v13, v1, v0

    const/16 v0, 0x2a

    aput-object v15, v1, v0

    sput-object v1, LX/108j;->LLILIL:[LX/108j;

    invoke-virtual/range {v45 .. v45}, LX/108j;->getDescription()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/108j;->SP_KEY_FORCE_DISABLE_QUICKJS_CACHE:Ljava/lang/String;

    invoke-virtual/range {v44 .. v44}, LX/108j;->getDescription()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/108j;->SP_KEY_ENABLE_VSYNC_ALIGNED_FLUSH:Ljava/lang/String;

    invoke-virtual/range {v40 .. v40}, LX/108j;->getDescription()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/108j;->KEY_DEVTOOL_COMPONENT_ATTACH:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/108j;->LL:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/108j;
    .locals 1

    const-class v0, LX/108j;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/108j;

    return-object v0
.end method

.method public static values()[LX/108j;
    .locals 1

    sget-object v0, LX/108j;->LLILIL:[LX/108j;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/108j;

    return-object v0
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/108j;->LL:Ljava/lang/String;

    return-object v0
.end method
