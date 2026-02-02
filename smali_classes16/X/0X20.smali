.class public final enum LX/0X20;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0X20;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum APP_RUNTIME:LX/0X20;

.field public static final enum CONTAINER_ID:LX/0X20;

.field public static final enum CONTAINER_IDS:LX/0X20;

.field public static final enum CONTAINER_INIT_END:LX/0X20;

.field public static final enum CONTAINER_INIT_START:LX/0X20;

.field public static final enum CONTAINER_LOAD_ERROR_CODE:LX/0X20;

.field public static final enum CONTAINER_LOAD_ERROR_MSG:LX/0X20;

.field public static final enum CONTAINER_NAME:LX/0X20;

.field public static final enum CONTAINER_TRACE_ID:LX/0X20;

.field public static final enum CONTAINER_TYPE:LX/0X20;

.field public static final enum CONTAINER_VERSION:LX/0X20;

.field public static final enum CONTEXT:LX/0X20;

.field public static final enum CONTEXT_APP_RUNTIME:LX/0X20;

.field public static final enum CONTEXT_IS_REINSTALL:LX/0X20;

.field public static final enum CONTEXT_PAGE_KEY:LX/0X20;

.field public static final Companion:LX/0X21;

.field public static final enum ENGINE_TYPE:LX/0X20;

.field public static final enum FALLBACK_ERROR_CODE:LX/0X20;

.field public static final enum FALLBACK_ERROR_MSG:LX/0X20;

.field public static final enum FALLBACK_URL:LX/0X20;

.field public static final enum INVOKE_FALLBACK:LX/0X20;

.field public static final enum IS_FALLBACK:LX/0X20;

.field public static final enum IS_REINSTALL:LX/0X20;

.field public static final synthetic LLILLIZIL:[LX/0X20;

.field public static final synthetic LLILLJJLI:LX/0Pge;

.field public static final enum NATIVE_PAGE:LX/0X20;

.field public static final enum OPEN_TIME:LX/0X20;

.field public static final enum PAGE_BID_FROM_APP:LX/0X20;

.field public static final enum PAGE_BID_FROM_NATIVE:LX/0X20;

.field public static final enum PAGE_BID_FROM_URL:LX/0X20;

.field public static final enum PAGE_OID:LX/0X20;

.field public static final enum PAGE_PID_FROM_APP:LX/0X20;

.field public static final enum PAGE_PID_FROM_URL:LX/0X20;

.field public static final enum PAGE_SESSION_ID:LX/0X20;

.field public static final enum PAGE_URL:LX/0X20;

.field public static final enum PAGE_VERSION:LX/0X20;

.field public static final enum PREPARE_COMPONENT_END:LX/0X20;

.field public static final enum PREPARE_COMPONENT_START:LX/0X20;

.field public static final enum PREPARE_ENGINE_LOAD_END:LX/0X20;

.field public static final enum PREPARE_ENGINE_LOAD_START:LX/0X20;

.field public static final enum PREPARE_GLOBALPROPS_END:LX/0X20;

.field public static final enum PREPARE_GLOBALPROPS_START:LX/0X20;

.field public static final enum PREPARE_INIT_DATA_END:LX/0X20;

.field public static final enum PREPARE_INIT_DATA_START:LX/0X20;

.field public static final enum PREPARE_JSB_END:LX/0X20;

.field public static final enum PREPARE_JSB_START:LX/0X20;

.field public static final enum PREPARE_OUTSIDE_CONTAINER_END:LX/0X20;

.field public static final enum PREPARE_OUTSIDE_CONTAINER_START:LX/0X20;

.field public static final enum PREPARE_PREPARE_SPARK_PLUGIN_END:LX/0X20;

.field public static final enum PREPARE_PREPARE_SPARK_PLUGIN_START:LX/0X20;

.field public static final enum PREPARE_SPARK_PLUGIN_END:LX/0X20;

.field public static final enum PREPARE_SPARK_PLUGIN_START:LX/0X20;

.field public static final enum PREPARE_TEMPLATE_END:LX/0X20;

.field public static final enum PREPARE_TEMPLATE_START:LX/0X20;

.field public static final enum SCENE:LX/0X20;

.field public static final enum SCHEMA:LX/0X20;

.field public static final enum TEMPLATE_RES_TYPE:LX/0X20;

.field public static final enum TEMPLATE_STATE:LX/0X20;

.field public static final enum URL:LX/0X20;

.field public static final enum WEBVIEW_TYPE:LX/0X20;

.field public static final cachedEntries:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final capacity:I

.field public static final keys$delegate:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 127

    new-instance v1, LX/0X20;

    const-string v2, "CONTAINER_NAME"

    const/4 v3, 0x0

    const-string v4, "spark_container_name"

    const-string v5, "container_name"

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, LX/0X20;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v1, LX/0X20;->CONTAINER_NAME:LX/0X20;

    new-instance v51, LX/0X20;

    const-string v52, "CONTAINER_VERSION"

    const-string v54, "spark_container_version"

    const-string v55, "container_version"

    move/from16 v53, v6

    move/from16 v56, v6

    invoke-direct/range {v51 .. v56}, LX/0X20;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v51, LX/0X20;->CONTAINER_VERSION:LX/0X20;

    new-instance v52, LX/0X20;

    const-string v53, "SCHEMA"

    const/16 v54, 0x2

    const-string v55, "spark_schema"

    const-string v56, "schema"

    move/from16 v57, v6

    invoke-direct/range {v52 .. v57}, LX/0X20;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v52, LX/0X20;->SCHEMA:LX/0X20;

    new-instance v53, LX/0X20;

    const-string v54, "TEMPLATE_RES_TYPE"

    const/16 v55, 0x3

    const-string v56, "spark_template_res_type"

    const-string v57, "template_res_type"

    move/from16 v58, v6

    invoke-direct/range {v53 .. v58}, LX/0X20;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v53, LX/0X20;->TEMPLATE_RES_TYPE:LX/0X20;

    new-instance v2, LX/0X20;

    const-string v3, "CONTEXT"

    const/4 v4, 0x4

    const-string v5, "spark_context"

    const-string v6, "context"

    const/4 v8, 0x0

    move v7, v4

    invoke-direct/range {v2 .. v8}, LX/0X20;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;II)V

    sput-object v2, LX/0X20;->CONTEXT:LX/0X20;

    new-instance v56, LX/0X20;

    const-string v57, "CONTEXT_APP_RUNTIME"

    const/16 v58, 0x5

    const-string v59, "spark_context_app_runtime"

    const-string v60, "app_runtime"

    const/16 v63, 0x3

    move/from16 v61, v55

    invoke-direct/range {v56 .. v61}, LX/0X20;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v56, LX/0X20;->CONTEXT_APP_RUNTIME:LX/0X20;

    new-instance v57, LX/0X20;

    const-string v58, "CONTEXT_IS_REINSTALL"

    const/16 v59, 0x6

    const-string v60, "spark_context_is_reinstall"

    const-string v61, "is_reinstall"

    move/from16 v62, v55

    invoke-direct/range {v57 .. v62}, LX/0X20;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v57, LX/0X20;->CONTEXT_IS_REINSTALL:LX/0X20;

    new-instance v58, LX/0X20;

    const-string v59, "CONTEXT_PAGE_KEY"

    const/16 v60, 0x7

    const-string v61, "spark_page_identifier"

    const-string v62, "_page_key"

    invoke-direct/range {v58 .. v63}, LX/0X20;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v58, LX/0X20;->CONTEXT_PAGE_KEY:LX/0X20;

    new-instance v59, LX/0X20;

    const-string v60, "CONTAINER_ID"

    const/16 v61, 0x8

    const-string v62, "spark_container_id"

    const-string v63, "container_id"

    const/16 v64, 0x1

    invoke-direct/range {v59 .. v64}, LX/0X20;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v59, LX/0X20;->CONTAINER_ID:LX/0X20;

    new-instance v65, LX/0X20;

    const-string v66, "CONTAINER_TYPE"

    const/16 v67, 0x9

    const-string v68, "spark_container_type"

    const-string v69, "container_type"

    move/from16 v70, v64

    invoke-direct/range {v65 .. v70}, LX/0X20;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v65, LX/0X20;->CONTAINER_TYPE:LX/0X20;

    new-instance v9, LX/0X20;

    const-string v10, "CONTAINER_TRACE_ID"

    const/16 v11, 0xa

    const-string v12, "spark_container_trace_id"

    const-string v13, "container_trace_id"

    const/4 v14, 0x4

    const/16 v21, 0x0

    move v15, v8

    invoke-direct/range {v9 .. v15}, LX/0X20;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;II)V

    sput-object v9, LX/0X20;->CONTAINER_TRACE_ID:LX/0X20;

    new-instance v15, LX/0X20;

    const-string v16, "CONTAINER_IDS"

    const/16 v17, 0xb

    const-string v18, "spark_container_ids"

    const-string v19, "container_ids"

    move/from16 v20, v14

    invoke-direct/range {v15 .. v21}, LX/0X20;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;II)V

    sput-object v15, LX/0X20;->CONTAINER_IDS:LX/0X20;

    new-instance v3, LX/0X20;

    const-string v4, "OPEN_TIME"

    const/16 v5, 0xc

    const-string v6, "spark_open_time"

    const-string v7, "open_time"

    const/4 v8, 0x2

    invoke-direct/range {v3 .. v8}, LX/0X20;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v3, LX/0X20;->OPEN_TIME:LX/0X20;

    new-instance v66, LX/0X20;

    const-string v67, "CONTAINER_INIT_END"

    const/16 v68, 0xd

    const-string v69, "spark_container_init_end"

    const-string v70, "container_init_end"

    move/from16 v71, v8

    invoke-direct/range {v66 .. v71}, LX/0X20;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v66, LX/0X20;->CONTAINER_INIT_END:LX/0X20;

    new-instance v67, LX/0X20;

    const-string v68, "CONTAINER_INIT_START"

    const/16 v69, 0xe

    const-string v70, "spark_container_init_start"

    const-string v71, "container_init_start"

    move/from16 v72, v8

    invoke-direct/range {v67 .. v72}, LX/0X20;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v67, LX/0X20;->CONTAINER_INIT_START:LX/0X20;

    new-instance v68, LX/0X20;

    const-string v69, "PREPARE_COMPONENT_END"

    const/16 v70, 0xf

    const-string v71, "spark_prepare_component_end"

    const-string v72, "prepare_component_end"

    move/from16 v73, v8

    invoke-direct/range {v68 .. v73}, LX/0X20;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v68, LX/0X20;->PREPARE_COMPONENT_END:LX/0X20;

    new-instance v69, LX/0X20;

    const-string v70, "PREPARE_COMPONENT_START"

    const/16 v71, 0x10

    const-string v72, "spark_prepare_component_start"

    const-string v73, "prepare_component_start"

    move/from16 v74, v8

    invoke-direct/range {v69 .. v74}, LX/0X20;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v69, LX/0X20;->PREPARE_COMPONENT_START:LX/0X20;

    new-instance v70, LX/0X20;

    const-string v71, "PREPARE_ENGINE_LOAD_END"

    const/16 v72, 0x11

    const-string v73, "spark_prepare_engine_load_end"

    const-string v74, "prepare_engine_load_end"

    move/from16 v75, v8

    invoke-direct/range {v70 .. v75}, LX/0X20;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v70, LX/0X20;->PREPARE_ENGINE_LOAD_END:LX/0X20;

    new-instance v71, LX/0X20;

    const-string v72, "PREPARE_ENGINE_LOAD_START"

    const/16 v73, 0x12

    const-string v74, "spark_prepare_engine_load_start"

    const-string v75, "prepare_engine_load_start"

    move/from16 v76, v8

    invoke-direct/range {v71 .. v76}, LX/0X20;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v71, LX/0X20;->PREPARE_ENGINE_LOAD_START:LX/0X20;

    new-instance v72, LX/0X20;

    const-string v73, "PREPARE_GLOBALPROPS_END"

    const/16 v74, 0x13

    const-string v75, "spark_prepare_globalprops_end"

    const-string v76, "prepare_globalprops_end"

    const/16 v83, 0x2

    move/from16 v77, v8

    invoke-direct/range {v72 .. v77}, LX/0X20;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v72, LX/0X20;->PREPARE_GLOBALPROPS_END:LX/0X20;

    new-instance v73, LX/0X20;

    const-string v74, "PREPARE_GLOBALPROPS_START"

    const/16 v75, 0x14

    const-string v76, "spark_prepare_globalprops_start"

    const-string v77, "prepare_globalprops_start"

    const/16 v92, 0x2

    move/from16 v78, v8

    invoke-direct/range {v73 .. v78}, LX/0X20;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v73, LX/0X20;->PREPARE_GLOBALPROPS_START:LX/0X20;

    new-instance v74, LX/0X20;

    const-string v75, "PREPARE_INIT_DATA_END"

    const/16 v76, 0x15

    const-string v77, "spark_prepare_init_data_end"

    const-string v78, "prepare_init_data_end"

    move/from16 v79, v8

    invoke-direct/range {v74 .. v79}, LX/0X20;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v74, LX/0X20;->PREPARE_INIT_DATA_END:LX/0X20;

    new-instance v75, LX/0X20;

    const-string v76, "PREPARE_INIT_DATA_START"

    const/16 v77, 0x16

    const-string v78, "spark_prepare_init_data_start"

    const-string v79, "prepare_init_data_start"

    move/from16 v80, v8

    invoke-direct/range {v75 .. v80}, LX/0X20;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v75, LX/0X20;->PREPARE_INIT_DATA_START:LX/0X20;

    new-instance v76, LX/0X20;

    const-string v77, "PREPARE_JSB_END"

    const/16 v78, 0x17

    const-string v79, "spark_prepare_jsb_end"

    const-string v80, "prepare_jsb_end"

    move/from16 v81, v8

    invoke-direct/range {v76 .. v81}, LX/0X20;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v76, LX/0X20;->PREPARE_JSB_END:LX/0X20;

    new-instance v77, LX/0X20;

    const-string v78, "PREPARE_JSB_START"

    const/16 v79, 0x18

    const-string v80, "spark_prepare_jsb_start"

    const-string v81, "prepare_jsb_start"

    move/from16 v82, v8

    invoke-direct/range {v77 .. v82}, LX/0X20;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v77, LX/0X20;->PREPARE_JSB_START:LX/0X20;

    new-instance v78, LX/0X20;

    const-string v79, "PREPARE_PREPARE_SPARK_PLUGIN_START"

    const/16 v80, 0x19

    const-string v81, "spark_prepare_spark_plugin_start"

    const-string v82, "prepare_spark_plugin_start"

    invoke-direct/range {v78 .. v83}, LX/0X20;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v78, LX/0X20;->PREPARE_PREPARE_SPARK_PLUGIN_START:LX/0X20;

    new-instance v84, LX/0X20;

    const-string v85, "PREPARE_PREPARE_SPARK_PLUGIN_END"

    const/16 v86, 0x1a

    const-string v87, "spark_prepare_spark_plugin_end"

    const-string v88, "prepare_spark_plugin_end"

    move/from16 v89, v83

    invoke-direct/range {v84 .. v89}, LX/0X20;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v84, LX/0X20;->PREPARE_PREPARE_SPARK_PLUGIN_END:LX/0X20;

    new-instance v85, LX/0X20;

    const-string v86, "PREPARE_OUTSIDE_CONTAINER_END"

    const/16 v87, 0x1b

    const-string v88, "spark_prepare_outside_container_end"

    const-string v89, "prepare_outside_container_end"

    move/from16 v90, v83

    invoke-direct/range {v85 .. v90}, LX/0X20;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v85, LX/0X20;->PREPARE_OUTSIDE_CONTAINER_END:LX/0X20;

    new-instance v86, LX/0X20;

    const-string v87, "PREPARE_OUTSIDE_CONTAINER_START"

    const/16 v88, 0x1c

    const-string v89, "spark_prepare_outside_container_start"

    const-string v90, "prepare_outside_container_start"

    move/from16 v91, v83

    invoke-direct/range {v86 .. v91}, LX/0X20;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v86, LX/0X20;->PREPARE_OUTSIDE_CONTAINER_START:LX/0X20;

    new-instance v87, LX/0X20;

    const-string v88, "PREPARE_SPARK_PLUGIN_END"

    const/16 v89, 0x1d

    const-string v90, "spark_prepare_spark_plugin_end"

    const-string v91, "prepare_spark_plugin_end"

    invoke-direct/range {v87 .. v92}, LX/0X20;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v87, LX/0X20;->PREPARE_SPARK_PLUGIN_END:LX/0X20;

    new-instance v93, LX/0X20;

    const-string v94, "PREPARE_SPARK_PLUGIN_START"

    const/16 v95, 0x1e

    const-string v96, "spark_prepare_spark_plugin_start"

    const-string v97, "prepare_spark_plugin_start"

    const/16 v104, 0x2

    move/from16 v98, v92

    invoke-direct/range {v93 .. v98}, LX/0X20;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v93, LX/0X20;->PREPARE_SPARK_PLUGIN_START:LX/0X20;

    new-instance v94, LX/0X20;

    const-string v95, "PREPARE_TEMPLATE_END"

    const/16 v96, 0x1f

    const-string v97, "spark_prepare_template_end"

    const-string v98, "prepare_template_end"

    move/from16 v99, v92

    invoke-direct/range {v94 .. v99}, LX/0X20;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v94, LX/0X20;->PREPARE_TEMPLATE_END:LX/0X20;

    new-instance v95, LX/0X20;

    const-string v96, "PREPARE_TEMPLATE_START"

    const/16 v97, 0x20

    const-string v98, "spark_prepare_template_start"

    const-string v99, "prepare_template_start"

    move/from16 v100, v92

    invoke-direct/range {v95 .. v100}, LX/0X20;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v95, LX/0X20;->PREPARE_TEMPLATE_START:LX/0X20;

    new-instance v96, LX/0X20;

    const-string v97, "SCENE"

    const/16 v98, 0x21

    const-string v99, "spark_scene"

    const-string v100, "scene"

    move/from16 v101, v92

    invoke-direct/range {v96 .. v101}, LX/0X20;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v96, LX/0X20;->SCENE:LX/0X20;

    new-instance v97, LX/0X20;

    const-string v98, "IS_FALLBACK"

    const/16 v99, 0x22

    const-string v100, "spark_is_fallback"

    const-string v101, "is_fallback"

    move/from16 v102, v92

    invoke-direct/range {v97 .. v102}, LX/0X20;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v97, LX/0X20;->IS_FALLBACK:LX/0X20;

    new-instance v98, LX/0X20;

    const-string v99, "INVOKE_FALLBACK"

    const/16 v100, 0x23

    const-string v101, "spark_invoke_fallback"

    const-string v102, "invoke_fallback"

    move/from16 v103, v92

    invoke-direct/range {v98 .. v103}, LX/0X20;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v98, LX/0X20;->INVOKE_FALLBACK:LX/0X20;

    new-instance v99, LX/0X20;

    const-string v100, "FALLBACK_URL"

    const/16 v101, 0x24

    const-string v102, "spark_fallback_url"

    const-string v103, "fallback_url"

    invoke-direct/range {v99 .. v104}, LX/0X20;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v99, LX/0X20;->FALLBACK_URL:LX/0X20;

    new-instance v105, LX/0X20;

    const-string v106, "FALLBACK_ERROR_CODE"

    const/16 v107, 0x25

    const-string v108, "spark_fallback_error_code"

    const-string v109, "fallback_error_code"

    const/16 v115, 0x2

    move/from16 v110, v104

    invoke-direct/range {v105 .. v110}, LX/0X20;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v105, LX/0X20;->FALLBACK_ERROR_CODE:LX/0X20;

    new-instance v106, LX/0X20;

    const-string v107, "FALLBACK_ERROR_MSG"

    const/16 v108, 0x26

    const-string v109, "spark_fallback_error_msg"

    const-string v110, "fallback_error_msg"

    move/from16 v111, v104

    invoke-direct/range {v106 .. v111}, LX/0X20;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v106, LX/0X20;->FALLBACK_ERROR_MSG:LX/0X20;

    new-instance v107, LX/0X20;

    const-string v108, "CONTAINER_LOAD_ERROR_CODE"

    const/16 v109, 0x27

    const-string v110, "spark_container_load_error_code"

    const-string v111, "container_load_error_code"

    move/from16 v112, v104

    invoke-direct/range {v107 .. v112}, LX/0X20;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v107, LX/0X20;->CONTAINER_LOAD_ERROR_CODE:LX/0X20;

    new-instance v108, LX/0X20;

    const-string v109, "CONTAINER_LOAD_ERROR_MSG"

    const/16 v110, 0x28

    const-string v111, "spark_container_load_error_msg"

    const-string v112, "container_load_error_msg"

    move/from16 v113, v104

    invoke-direct/range {v108 .. v113}, LX/0X20;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v108, LX/0X20;->CONTAINER_LOAD_ERROR_MSG:LX/0X20;

    new-instance v109, LX/0X20;

    const-string v110, "URL"

    const/16 v111, 0x29

    const-string v112, "spark_url"

    const-string v113, "url"

    move/from16 v114, v104

    invoke-direct/range {v109 .. v114}, LX/0X20;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v109, LX/0X20;->URL:LX/0X20;

    new-instance v110, LX/0X20;

    const-string v111, "NATIVE_PAGE"

    const/16 v112, 0x2a

    const-string v113, "spark_native_page"

    const-string v114, "native_page"

    invoke-direct/range {v110 .. v115}, LX/0X20;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v110, LX/0X20;->NATIVE_PAGE:LX/0X20;

    new-instance v116, LX/0X20;

    const-string v117, "ENGINE_TYPE"

    const/16 v118, 0x2b

    const-string v119, "spark_engine_type"

    const-string v120, "engine_type"

    move/from16 v121, v115

    invoke-direct/range {v116 .. v121}, LX/0X20;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v116, LX/0X20;->ENGINE_TYPE:LX/0X20;

    new-instance v117, LX/0X20;

    const-string v118, "PAGE_VERSION"

    const/16 v119, 0x2c

    const-string v120, "spark_page_version"

    const-string v121, "page_version"

    move/from16 v122, v115

    invoke-direct/range {v117 .. v122}, LX/0X20;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v117, LX/0X20;->PAGE_VERSION:LX/0X20;

    new-instance v118, LX/0X20;

    const-string v119, "TEMPLATE_STATE"

    const/16 v120, 0x2d

    const-string v121, "spark_template_state"

    const-string v122, "template_state"

    move/from16 v123, v115

    invoke-direct/range {v118 .. v123}, LX/0X20;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v118, LX/0X20;->TEMPLATE_STATE:LX/0X20;

    new-instance v119, LX/0X20;

    const-string v120, "IS_REINSTALL"

    const/16 v121, 0x2e

    const-string v122, "spark_is_reinstall"

    const-string v123, "is_reinstall"

    move/from16 v124, v115

    invoke-direct/range {v119 .. v124}, LX/0X20;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v119, LX/0X20;->IS_REINSTALL:LX/0X20;

    new-instance v120, LX/0X20;

    const-string v121, "APP_RUNTIME"

    const/16 v122, 0x2f

    const-string v123, "spark_app_runtime"

    const-string v124, "app_runtime"

    move/from16 v125, v115

    invoke-direct/range {v120 .. v125}, LX/0X20;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v120, LX/0X20;->APP_RUNTIME:LX/0X20;

    new-instance v121, LX/0X20;

    const-string v122, "WEBVIEW_TYPE"

    const/16 v123, 0x30

    const-string v124, "spark_web_type"

    const-string v125, "webview_type"

    move/from16 v126, v115

    invoke-direct/range {v121 .. v126}, LX/0X20;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v121, LX/0X20;->WEBVIEW_TYPE:LX/0X20;

    new-instance v16, LX/0X20;

    const-string v17, "PAGE_BID_FROM_APP"

    const/16 v18, 0x31

    const-string v19, "page_bid_from_app"

    const/16 v20, 0x0

    const/16 v21, 0x6

    const/16 v22, 0x0

    invoke-direct/range {v16 .. v22}, LX/0X20;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;II)V

    sput-object v16, LX/0X20;->PAGE_BID_FROM_APP:LX/0X20;

    new-instance v23, LX/0X20;

    const-string v24, "PAGE_BID_FROM_URL"

    const/16 v25, 0x32

    const-string v26, "page_bid_from_url"

    const/16 v32, 0x0

    const/16 v33, 0x6

    const/16 v40, 0x0

    move-object/from16 v27, v20

    move/from16 v28, v21

    move/from16 v29, v22

    invoke-direct/range {v23 .. v29}, LX/0X20;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;II)V

    sput-object v23, LX/0X20;->PAGE_BID_FROM_URL:LX/0X20;

    new-instance v24, LX/0X20;

    const-string v25, "PAGE_BID_FROM_NATIVE"

    const/16 v26, 0x33

    const-string v27, "page_bid_from_native"

    move-object/from16 v28, v20

    move/from16 v29, v21

    move/from16 v30, v22

    invoke-direct/range {v24 .. v30}, LX/0X20;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;II)V

    sput-object v24, LX/0X20;->PAGE_BID_FROM_NATIVE:LX/0X20;

    new-instance v25, LX/0X20;

    const-string v26, "PAGE_PID_FROM_URL"

    const/16 v27, 0x34

    const-string v28, "page_pid_from_url"

    const/16 v48, 0x0

    const/16 v49, 0x6

    move-object/from16 v29, v20

    move/from16 v30, v21

    move/from16 v31, v22

    invoke-direct/range {v25 .. v31}, LX/0X20;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;II)V

    sput-object v25, LX/0X20;->PAGE_PID_FROM_URL:LX/0X20;

    new-instance v28, LX/0X20;

    const-string v29, "PAGE_PID_FROM_APP"

    const/16 v30, 0x35

    const-string v31, "page_pid_from_app"

    const/16 v50, 0x0

    move/from16 v34, v22

    invoke-direct/range {v28 .. v34}, LX/0X20;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;II)V

    sput-object v28, LX/0X20;->PAGE_PID_FROM_APP:LX/0X20;

    new-instance v34, LX/0X20;

    const-string v35, "PAGE_URL"

    const/16 v36, 0x36

    const-string v37, "page_url"

    move-object/from16 v38, v32

    move/from16 v39, v33

    invoke-direct/range {v34 .. v40}, LX/0X20;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;II)V

    sput-object v34, LX/0X20;->PAGE_URL:LX/0X20;

    new-instance v41, LX/0X20;

    const-string v42, "PAGE_OID"

    const/16 v43, 0x37

    const-string v44, "page_oid"

    move-object/from16 v45, v32

    move/from16 v46, v33

    move/from16 v47, v40

    invoke-direct/range {v41 .. v47}, LX/0X20;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;II)V

    sput-object v41, LX/0X20;->PAGE_OID:LX/0X20;

    new-instance v44, LX/0X20;

    const-string v45, "PAGE_SESSION_ID"

    const/16 v46, 0x38

    const-string v47, "page_session_id"

    invoke-direct/range {v44 .. v50}, LX/0X20;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;II)V

    sput-object v44, LX/0X20;->PAGE_SESSION_ID:LX/0X20;

    const/16 v0, 0x39

    new-array v0, v0, [LX/0X20;

    aput-object v1, v0, v50

    const/4 v1, 0x1

    aput-object v51, v0, v1

    const/4 v1, 0x2

    aput-object v52, v0, v1

    const/4 v1, 0x3

    aput-object v53, v0, v1

    const/4 v1, 0x4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    aput-object v56, v0, v1

    aput-object v57, v0, v49

    const/4 v1, 0x7

    aput-object v58, v0, v1

    const/16 v1, 0x8

    aput-object v59, v0, v1

    const/16 v1, 0x9

    aput-object v65, v0, v1

    const/16 v1, 0xa

    aput-object v9, v0, v1

    const/16 v1, 0xb

    aput-object v15, v0, v1

    const/16 v1, 0xc

    aput-object v3, v0, v1

    const/16 v1, 0xd

    aput-object v66, v0, v1

    const/16 v1, 0xe

    aput-object v67, v0, v1

    const/16 v1, 0xf

    aput-object v68, v0, v1

    const/16 v1, 0x10

    aput-object v69, v0, v1

    const/16 v1, 0x11

    aput-object v70, v0, v1

    const/16 v1, 0x12

    aput-object v71, v0, v1

    const/16 v1, 0x13

    aput-object v72, v0, v1

    const/16 v1, 0x14

    aput-object v73, v0, v1

    const/16 v1, 0x15

    aput-object v74, v0, v1

    const/16 v1, 0x16

    aput-object v75, v0, v1

    const/16 v1, 0x17

    aput-object v76, v0, v1

    const/16 v1, 0x18

    aput-object v77, v0, v1

    const/16 v1, 0x19

    aput-object v78, v0, v1

    const/16 v1, 0x1a

    aput-object v84, v0, v1

    const/16 v1, 0x1b

    aput-object v85, v0, v1

    const/16 v1, 0x1c

    aput-object v86, v0, v1

    const/16 v1, 0x1d

    aput-object v87, v0, v1

    const/16 v1, 0x1e

    aput-object v93, v0, v1

    const/16 v1, 0x1f

    aput-object v94, v0, v1

    const/16 v1, 0x20

    aput-object v95, v0, v1

    const/16 v1, 0x21

    aput-object v96, v0, v1

    const/16 v1, 0x22

    aput-object v97, v0, v1

    const/16 v1, 0x23

    aput-object v98, v0, v1

    const/16 v1, 0x24

    aput-object v99, v0, v1

    const/16 v1, 0x25

    aput-object v105, v0, v1

    const/16 v1, 0x26

    aput-object v106, v0, v1

    const/16 v1, 0x27

    aput-object v107, v0, v1

    const/16 v1, 0x28

    aput-object v108, v0, v1

    const/16 v1, 0x29

    aput-object v109, v0, v1

    const/16 v1, 0x2a

    aput-object v110, v0, v1

    const/16 v1, 0x2b

    aput-object v116, v0, v1

    const/16 v1, 0x2c

    aput-object v117, v0, v1

    const/16 v1, 0x2d

    aput-object v118, v0, v1

    const/16 v1, 0x2e

    aput-object v119, v0, v1

    const/16 v1, 0x2f

    aput-object v120, v0, v1

    const/16 v1, 0x30

    aput-object v121, v0, v1

    const/16 v1, 0x31

    aput-object v16, v0, v1

    const/16 v1, 0x32

    aput-object v23, v0, v1

    const/16 v1, 0x33

    aput-object v24, v0, v1

    const/16 v1, 0x34

    aput-object v25, v0, v1

    aput-object v28, v0, v30

    aput-object v34, v0, v36

    aput-object v41, v0, v43

    aput-object v44, v0, v46

    sput-object v0, LX/0X20;->LLILLIZIL:[LX/0X20;

    new-instance v1, LX/0Pge;

    invoke-direct {v1, v0}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v1, LX/0X20;->LLILLJJLI:LX/0Pge;

    new-instance v0, LX/0X21;

    invoke-direct {v0}, LX/0X21;-><init>()V

    sput-object v0, LX/0X20;->Companion:LX/0X21;

    const/16 v0, 0x40

    sput v0, LX/0X20;->capacity:I

    new-instance v0, LX/0NfV;

    invoke-direct {v0}, LX/0NfV;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/0X20;->cachedEntries:Ljava/util/Map;

    const/16 v0, 0x1a6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS189S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS189S0000000_15;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0X20;->keys$delegate:LX/05ta;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/0X20;->LL:Ljava/lang/String;

    iput-object p4, p0, LX/0X20;->LLILIL:Ljava/lang/String;

    iput p5, p0, LX/0X20;->LLILL:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;II)V
    .locals 1

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    const-string p4, ""

    :cond_0
    const/4 p5, 0x0

    invoke-direct/range {p0 .. p5}, LX/0X20;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0X20;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0X20;->LLILLJJLI:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0X20;
    .locals 1

    const-class v0, LX/0X20;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0X20;

    return-object v0
.end method

.method public static values()[LX/0X20;
    .locals 1

    sget-object v0, LX/0X20;->LLILLIZIL:[LX/0X20;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0X20;

    return-object v0
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0X20;->LL:Ljava/lang/String;

    return-object v0
.end method

.method public final getSlardarKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0X20;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, LX/0X20;->LLILL:I

    return v0
.end method
