.class public final enum LX/0Nli;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LX/0Nlj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0Nli;",
        ">;",
        "LX/0Nlj;"
    }
.end annotation


# static fields
.field public static final enum AUTO_TEST_SLEEP:LX/0Nli;

.field public static final enum CD_VIDEO_PLAY:LX/0Nli;

.field public static final enum E2E_TOAST:LX/0Nli;

.field public static final enum EXPERIENCE_ACCESSIBILITY_MONITOR:LX/0Nli;

.field public static final enum EXPERIENCE_ANALYSIS_HPROF:LX/0Nli;

.field public static final enum EXPERIENCE_ANR_TASK:LX/0Nli;

.field public static final enum EXPERIENCE_APM_MONITOR:LX/0Nli;

.field public static final enum EXPERIENCE_DIAGNOSIS_MONITOR:LX/0Nli;

.field public static final enum EXPERIENCE_DOWNGRADE_OPTIMIZATION:LX/0Nli;

.field public static final enum EXPERIENCE_FPS_MONITOR:LX/0Nli;

.field public static final enum EXPERIENCE_JARVIS:LX/0Nli;

.field public static final enum EXPERIENCE_JATO:LX/0Nli;

.field public static final enum EXPERIENCE_MEMORY_MONITOR:LX/0Nli;

.field public static final enum EXPERIENCE_MILO:LX/0Nli;

.field public static final enum EXPERIENCE_ODEX_MONITOR:LX/0Nli;

.field public static final enum EXPERIENCE_SYSTEM_OPT:LX/0Nli;

.field public static final enum EXPERIENCE_THREAD_MONITOR:LX/0Nli;

.field public static final enum EXPERIENCE_TRAFFIC_MONITOR:LX/0Nli;

.field public static final enum EXP_OTIS:LX/0Nli;

.field public static final enum HIT_TAB_EXP_CHECK:LX/0Nli;

.field public static final enum HYBRID_GECKO:LX/0Nli;

.field public static final enum HYBRID_TTWEBVIEW:LX/0Nli;

.field public static final enum HYBRID_WEBVIEW_JS_INJECT:LX/0Nli;

.field public static final enum INFRA_ALOG:LX/0Nli;

.field public static final enum INFRA_APPLOG:LX/0Nli;

.field public static final enum INFRA_DISABLE_ALL_SUB_PROCESS:LX/0Nli;

.field public static final enum INFRA_JACOCO:LX/0Nli;

.field public static final enum INFRA_LOGCAT:LX/0Nli;

.field public static final enum INFRA_OPT_PUSH_PROCESS_TASK:LX/0Nli;

.field public static final enum INFRA_THREAD_OPT:LX/0Nli;

.field public static final enum INFRA_UBT:LX/0Nli;

.field public static final enum INIT_WEEKEND:LX/0Nli;

.field public static final enum LIVE_VIDEO_PLAY:LX/0Nli;

.field public static final enum LIVE_WARLOCK:LX/0Nli;

.field public static final synthetic LLILLIZIL:[LX/0Nli;

.field public static final synthetic LLILLJJLI:LX/0Pge;

.field public static final enum LOCAL_SERVICE_POI_SHELF_INFO:LX/0Nli;

.field public static final enum MONITOR_TAB_VISIBILITY:LX/0Nli;

.field public static final enum OUTREACH_DEBUG_ENABLE_MOCK:LX/0Nli;

.field public static final enum PNS_AUDIT:LX/0Nli;

.field public static final enum PNS_BPEA:LX/0Nli;

.field public static final enum PNS_DM:LX/0Nli;

.field public static final enum PNS_KIDS_ALARM:LX/0Nli;

.field public static final enum PNS_PUMBAA:LX/0Nli;

.field public static final enum PRE_CAPTURE_NEUTRAL_EXPRESSION_CHECK:LX/0Nli;

.field public static final enum SEARCH_DEBUG_INFO:LX/0Nli;

.field public static final enum SHARE_SCREENSHOT:LX/0Nli;

.field public static final enum STORY_ALBUM_PANEL:LX/0Nli;

.field public static final enum TTNET_LOGGER:LX/0Nli;

.field public static final enum UG_CRONY_MANAGER:LX/0Nli;


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:Z

.field public final LLILL:LX/0Nlh;


# direct methods
.method public static constructor <clinit>()V
    .locals 101

    new-instance v2, LX/0Nli;

    const-string v3, "CD_VIDEO_PLAY"

    const/4 v4, 0x0

    const-string v5, "turn off will not play video on feed"

    const/4 v6, 0x1

    sget-object v7, LX/0Nlh;->LABORATORY:LX/0Nlh;

    invoke-direct/range {v2 .. v7}, LX/0Nli;-><init>(Ljava/lang/String;ILjava/lang/String;ZLX/0Nlh;)V

    sput-object v2, LX/0Nli;->CD_VIDEO_PLAY:LX/0Nli;

    new-instance v8, LX/0Nli;

    const-string v9, "LIVE_VIDEO_PLAY"

    const-string v11, "turn off will not play live on feed"

    move v10, v6

    move v12, v6

    move-object v13, v7

    invoke-direct/range {v8 .. v13}, LX/0Nli;-><init>(Ljava/lang/String;ILjava/lang/String;ZLX/0Nlh;)V

    sput-object v8, LX/0Nli;->LIVE_VIDEO_PLAY:LX/0Nli;

    new-instance v9, LX/0Nli;

    const-string v10, "INFRA_OPT_PUSH_PROCESS_TASK"

    const/4 v11, 0x2

    const-string v12, "turn off will disable lego tasks run on push process"

    move v13, v4

    move-object v14, v7

    invoke-direct/range {v9 .. v14}, LX/0Nli;-><init>(Ljava/lang/String;ILjava/lang/String;ZLX/0Nlh;)V

    sput-object v9, LX/0Nli;->INFRA_OPT_PUSH_PROCESS_TASK:LX/0Nli;

    new-instance v10, LX/0Nli;

    const-string v11, "EXPERIENCE_JATO"

    const/4 v12, 0x3

    const-string v13, "turn off will disable jato optimization"

    const/16 v16, 0x1

    move v14, v6

    move-object v15, v7

    invoke-direct/range {v10 .. v15}, LX/0Nli;-><init>(Ljava/lang/String;ILjava/lang/String;ZLX/0Nlh;)V

    sput-object v10, LX/0Nli;->EXPERIENCE_JATO:LX/0Nli;

    new-instance v12, LX/0Nli;

    const-string v13, "EXPERIENCE_SYSTEM_OPT"

    const/4 v14, 0x4

    const-string v15, "turn off will disable system optimization"

    move-object/from16 v17, v7

    invoke-direct/range {v12 .. v17}, LX/0Nli;-><init>(Ljava/lang/String;ILjava/lang/String;ZLX/0Nlh;)V

    sput-object v12, LX/0Nli;->EXPERIENCE_SYSTEM_OPT:LX/0Nli;

    new-instance v17, LX/0Nli;

    const-string v18, "INFRA_LOGCAT"

    const/16 v19, 0x5

    const-string v20, "turn off will disable all logcat"

    move/from16 v21, v16

    move-object/from16 v22, v7

    invoke-direct/range {v17 .. v22}, LX/0Nli;-><init>(Ljava/lang/String;ILjava/lang/String;ZLX/0Nlh;)V

    sput-object v17, LX/0Nli;->INFRA_LOGCAT:LX/0Nli;

    new-instance v18, LX/0Nli;

    const-string v19, "TTNET_LOGGER"

    const/16 v20, 0x6

    const-string v21, "turn off will disable ttnet Logger"

    const/16 v22, 0x0

    move-object/from16 v23, v7

    invoke-direct/range {v18 .. v23}, LX/0Nli;-><init>(Ljava/lang/String;ILjava/lang/String;ZLX/0Nlh;)V

    sput-object v18, LX/0Nli;->TTNET_LOGGER:LX/0Nli;

    new-instance v19, LX/0Nli;

    const-string v20, "INFRA_THREAD_OPT"

    const/16 v21, 0x7

    const-string v22, "turn off will prohibit blacklist threads running"

    const/16 v23, 0x1

    move-object/from16 v24, v7

    invoke-direct/range {v19 .. v24}, LX/0Nli;-><init>(Ljava/lang/String;ILjava/lang/String;ZLX/0Nlh;)V

    sput-object v19, LX/0Nli;->INFRA_THREAD_OPT:LX/0Nli;

    new-instance v24, LX/0Nli;

    const-string v25, "INFRA_APPLOG"

    const/16 v26, 0x8

    const-string v27, "turn off will disable byteio and applog"

    move/from16 v28, v23

    move-object/from16 v29, v7

    invoke-direct/range {v24 .. v29}, LX/0Nli;-><init>(Ljava/lang/String;ILjava/lang/String;ZLX/0Nlh;)V

    sput-object v24, LX/0Nli;->INFRA_APPLOG:LX/0Nli;

    new-instance v25, LX/0Nli;

    const-string v26, "EXPERIENCE_DOWNGRADE_OPTIMIZATION"

    const/16 v27, 0x9

    const-string v28, "downgrade opt"

    const/16 v29, 0x0

    move-object/from16 v30, v7

    invoke-direct/range {v25 .. v30}, LX/0Nli;-><init>(Ljava/lang/String;ILjava/lang/String;ZLX/0Nlh;)V

    sput-object v25, LX/0Nli;->EXPERIENCE_DOWNGRADE_OPTIMIZATION:LX/0Nli;

    new-instance v26, LX/0Nli;

    const-string v27, "INFRA_DISABLE_ALL_SUB_PROCESS"

    const/16 v28, 0xa

    const-string v29, "turn off will kill all subprocess"

    const/16 v30, 0x1

    sget-object v31, LX/0Nlh;->CORE_FUNCTION:LX/0Nlh;

    invoke-direct/range {v26 .. v31}, LX/0Nli;-><init>(Ljava/lang/String;ILjava/lang/String;ZLX/0Nlh;)V

    sput-object v26, LX/0Nli;->INFRA_DISABLE_ALL_SUB_PROCESS:LX/0Nli;

    new-instance v32, LX/0Nli;

    const-string v33, "HYBRID_GECKO"

    const/16 v34, 0xb

    const-string v35, "turn off will disable gecko download resources"

    const/16 v44, 0x1

    move/from16 v36, v30

    move-object/from16 v37, v31

    invoke-direct/range {v32 .. v37}, LX/0Nli;-><init>(Ljava/lang/String;ILjava/lang/String;ZLX/0Nlh;)V

    sput-object v32, LX/0Nli;->HYBRID_GECKO:LX/0Nli;

    new-instance v33, LX/0Nli;

    const-string v34, "HYBRID_TTWEBVIEW"

    const/16 v35, 0xc

    const-string v36, "turn off will disable ttwebview"

    move/from16 v37, v30

    move-object/from16 v38, v31

    invoke-direct/range {v33 .. v38}, LX/0Nli;-><init>(Ljava/lang/String;ILjava/lang/String;ZLX/0Nlh;)V

    sput-object v33, LX/0Nli;->HYBRID_TTWEBVIEW:LX/0Nli;

    new-instance v34, LX/0Nli;

    const-string v35, "E2E_TOAST"

    const/16 v36, 0xd

    const-string v37, "turn off will disable e2e toast"

    const/16 v38, 0x0

    sget-object v39, LX/0Nlh;->DEBUG_TOOL:LX/0Nlh;

    invoke-direct/range {v34 .. v39}, LX/0Nli;-><init>(Ljava/lang/String;ILjava/lang/String;ZLX/0Nlh;)V

    sput-object v34, LX/0Nli;->E2E_TOAST:LX/0Nli;

    new-instance v40, LX/0Nli;

    const-string v41, "INFRA_ALOG"

    const/16 v42, 0xe

    const-string v43, "turn off disable alog"

    move-object/from16 v45, v31

    invoke-direct/range {v40 .. v45}, LX/0Nli;-><init>(Ljava/lang/String;ILjava/lang/String;ZLX/0Nlh;)V

    sput-object v40, LX/0Nli;->INFRA_ALOG:LX/0Nli;

    new-instance v41, LX/0Nli;

    const-string v42, "INFRA_UBT"

    const/16 v43, 0xf

    const-string v44, "turn off disable ubt"

    const/16 v50, 0x0

    move/from16 v45, v38

    move-object/from16 v46, v31

    invoke-direct/range {v41 .. v46}, LX/0Nli;-><init>(Ljava/lang/String;ILjava/lang/String;ZLX/0Nlh;)V

    sput-object v41, LX/0Nli;->INFRA_UBT:LX/0Nli;

    new-instance v42, LX/0Nli;

    const-string v43, "INFRA_JACOCO"

    const/16 v44, 0x10

    const-string v45, "turn off disable jacoco"

    move/from16 v46, v38

    move-object/from16 v47, v31

    invoke-direct/range {v42 .. v47}, LX/0Nli;-><init>(Ljava/lang/String;ILjava/lang/String;ZLX/0Nlh;)V

    sput-object v42, LX/0Nli;->INFRA_JACOCO:LX/0Nli;

    new-instance v43, LX/0Nli;

    const-string v44, "EXPERIENCE_MILO"

    const/16 v45, 0x11

    const-string v46, "milo resource loader"

    move/from16 v47, v38

    move-object/from16 v48, v31

    invoke-direct/range {v43 .. v48}, LX/0Nli;-><init>(Ljava/lang/String;ILjava/lang/String;ZLX/0Nlh;)V

    sput-object v43, LX/0Nli;->EXPERIENCE_MILO:LX/0Nli;

    new-instance v44, LX/0Nli;

    const-string v45, "SHARE_SCREENSHOT"

    const/16 v46, 0x12

    const-string v47, "screenshot register callback"

    move/from16 v48, v38

    move-object/from16 v49, v31

    invoke-direct/range {v44 .. v49}, LX/0Nli;-><init>(Ljava/lang/String;ILjava/lang/String;ZLX/0Nlh;)V

    sput-object v44, LX/0Nli;->SHARE_SCREENSHOT:LX/0Nli;

    new-instance v46, LX/0Nli;

    const-string v47, "EXPERIENCE_TRAFFIC_MONITOR"

    const/16 v48, 0x13

    const-string v49, "traffic perf monitor"

    sget-object v51, LX/0Nlh;->MONITOR:LX/0Nlh;

    invoke-direct/range {v46 .. v51}, LX/0Nli;-><init>(Ljava/lang/String;ILjava/lang/String;ZLX/0Nlh;)V

    sput-object v46, LX/0Nli;->EXPERIENCE_TRAFFIC_MONITOR:LX/0Nli;

    new-instance v52, LX/0Nli;

    const-string v53, "EXPERIENCE_ACCESSIBILITY_MONITOR"

    const/16 v54, 0x14

    const-string v55, "traffic accessabilty monitor"

    move/from16 v56, v50

    move-object/from16 v57, v51

    invoke-direct/range {v52 .. v57}, LX/0Nli;-><init>(Ljava/lang/String;ILjava/lang/String;ZLX/0Nlh;)V

    sput-object v52, LX/0Nli;->EXPERIENCE_ACCESSIBILITY_MONITOR:LX/0Nli;

    new-instance v53, LX/0Nli;

    const-string v54, "EXPERIENCE_ODEX_MONITOR"

    const/16 v55, 0x15

    const-string v56, "odex monitor"

    move/from16 v57, v50

    move-object/from16 v58, v51

    invoke-direct/range {v53 .. v58}, LX/0Nli;-><init>(Ljava/lang/String;ILjava/lang/String;ZLX/0Nlh;)V

    sput-object v53, LX/0Nli;->EXPERIENCE_ODEX_MONITOR:LX/0Nli;

    new-instance v54, LX/0Nli;

    const-string v55, "EXPERIENCE_MEMORY_MONITOR"

    const/16 v56, 0x16

    const-string v57, "memory monitor, record app memory usage"

    move/from16 v58, v50

    move-object/from16 v59, v51

    invoke-direct/range {v54 .. v59}, LX/0Nli;-><init>(Ljava/lang/String;ILjava/lang/String;ZLX/0Nlh;)V

    sput-object v54, LX/0Nli;->EXPERIENCE_MEMORY_MONITOR:LX/0Nli;

    new-instance v55, LX/0Nli;

    const-string v56, "EXPERIENCE_ANR_TASK"

    const/16 v57, 0x17

    const-string v58, "anr monitor,report anr log to server"

    move/from16 v59, v50

    move-object/from16 v60, v51

    invoke-direct/range {v55 .. v60}, LX/0Nli;-><init>(Ljava/lang/String;ILjava/lang/String;ZLX/0Nlh;)V

    sput-object v55, LX/0Nli;->EXPERIENCE_ANR_TASK:LX/0Nli;

    new-instance v56, LX/0Nli;

    const-string v57, "EXPERIENCE_ANALYSIS_HPROF"

    const/16 v58, 0x18

    const-string v59, "analysis hprof, report oom hprof to server"

    move/from16 v60, v50

    move-object/from16 v61, v51

    invoke-direct/range {v56 .. v61}, LX/0Nli;-><init>(Ljava/lang/String;ILjava/lang/String;ZLX/0Nlh;)V

    sput-object v56, LX/0Nli;->EXPERIENCE_ANALYSIS_HPROF:LX/0Nli;

    new-instance v57, LX/0Nli;

    const-string v58, "EXPERIENCE_APM_MONITOR"

    const/16 v59, 0x19

    const-string v60, "apm monitor, report app performance data to server"

    move/from16 v61, v50

    move-object/from16 v62, v51

    invoke-direct/range {v57 .. v62}, LX/0Nli;-><init>(Ljava/lang/String;ILjava/lang/String;ZLX/0Nlh;)V

    sput-object v57, LX/0Nli;->EXPERIENCE_APM_MONITOR:LX/0Nli;

    new-instance v58, LX/0Nli;

    const-string v59, "EXPERIENCE_DIAGNOSIS_MONITOR"

    const/16 v60, 0x1a

    const-string v61, "diagnosis monitor, report app performance data to server"

    move/from16 v62, v50

    move-object/from16 v63, v51

    invoke-direct/range {v58 .. v63}, LX/0Nli;-><init>(Ljava/lang/String;ILjava/lang/String;ZLX/0Nlh;)V

    sput-object v58, LX/0Nli;->EXPERIENCE_DIAGNOSIS_MONITOR:LX/0Nli;

    new-instance v59, LX/0Nli;

    const-string v60, "EXPERIENCE_THREAD_MONITOR"

    const/16 v61, 0x1b

    const-string v62, "thread monitor, report app thread data to server"

    move/from16 v63, v50

    move-object/from16 v64, v51

    invoke-direct/range {v59 .. v64}, LX/0Nli;-><init>(Ljava/lang/String;ILjava/lang/String;ZLX/0Nlh;)V

    sput-object v59, LX/0Nli;->EXPERIENCE_THREAD_MONITOR:LX/0Nli;

    new-instance v60, LX/0Nli;

    const-string v61, "EXPERIENCE_FPS_MONITOR"

    const/16 v62, 0x1c

    const-string v63, "fps monitor, report app fps data to server"

    move/from16 v64, v50

    move-object/from16 v65, v51

    invoke-direct/range {v60 .. v65}, LX/0Nli;-><init>(Ljava/lang/String;ILjava/lang/String;ZLX/0Nlh;)V

    sput-object v60, LX/0Nli;->EXPERIENCE_FPS_MONITOR:LX/0Nli;

    new-instance v61, LX/0Nli;

    const-string v62, "EXPERIENCE_JARVIS"

    const/16 v63, 0x1d

    const-string v64, "jarvis init task"

    move/from16 v65, v50

    move-object/from16 v66, v51

    invoke-direct/range {v61 .. v66}, LX/0Nli;-><init>(Ljava/lang/String;ILjava/lang/String;ZLX/0Nlh;)V

    sput-object v61, LX/0Nli;->EXPERIENCE_JARVIS:LX/0Nli;

    new-instance v62, LX/0Nli;

    const-string v63, "AUTO_TEST_SLEEP"

    const/16 v64, 0x1e

    const-string v65, "sleep some seconds when launch(for auto test)"

    move/from16 v66, v50

    move-object/from16 v67, v39

    invoke-direct/range {v62 .. v67}, LX/0Nli;-><init>(Ljava/lang/String;ILjava/lang/String;ZLX/0Nlh;)V

    sput-object v62, LX/0Nli;->AUTO_TEST_SLEEP:LX/0Nli;

    new-instance v63, LX/0Nli;

    const-string v64, "PNS_PUMBAA"

    const/16 v65, 0x1f

    const-string v66, "pumbaa"

    const/16 v67, 0x1

    move-object/from16 v68, v39

    invoke-direct/range {v63 .. v68}, LX/0Nli;-><init>(Ljava/lang/String;ILjava/lang/String;ZLX/0Nlh;)V

    sput-object v63, LX/0Nli;->PNS_PUMBAA:LX/0Nli;

    new-instance v64, LX/0Nli;

    const-string v65, "PNS_AUDIT"

    const/16 v66, 0x20

    const-string v67, "audit: must enable with anole service and sso service"

    const/16 v68, 0x0

    move-object/from16 v69, v39

    invoke-direct/range {v64 .. v69}, LX/0Nli;-><init>(Ljava/lang/String;ILjava/lang/String;ZLX/0Nlh;)V

    sput-object v64, LX/0Nli;->PNS_AUDIT:LX/0Nli;

    new-instance v69, LX/0Nli;

    const-string v70, "INIT_WEEKEND"

    const/16 v71, 0x21

    const-string v72, "weekend debug tool"

    move/from16 v73, v68

    move-object/from16 v74, v39

    invoke-direct/range {v69 .. v74}, LX/0Nli;-><init>(Ljava/lang/String;ILjava/lang/String;ZLX/0Nlh;)V

    sput-object v69, LX/0Nli;->INIT_WEEKEND:LX/0Nli;

    new-instance v70, LX/0Nli;

    const-string v71, "LIVE_WARLOCK"

    const/16 v72, 0x22

    const-string v73, "live warlock init task"

    const/16 v74, 0x1

    move-object/from16 v75, v39

    invoke-direct/range {v70 .. v75}, LX/0Nli;-><init>(Ljava/lang/String;ILjava/lang/String;ZLX/0Nlh;)V

    sput-object v70, LX/0Nli;->LIVE_WARLOCK:LX/0Nli;

    new-instance v71, LX/0Nli;

    const-string v72, "EXP_OTIS"

    const/16 v73, 0x23

    const-string v74, "otis perf tools"

    const/16 v75, 0x0

    move-object/from16 v76, v39

    invoke-direct/range {v71 .. v76}, LX/0Nli;-><init>(Ljava/lang/String;ILjava/lang/String;ZLX/0Nlh;)V

    sput-object v71, LX/0Nli;->EXP_OTIS:LX/0Nli;

    new-instance v76, LX/0Nli;

    const-string v77, "UG_CRONY_MANAGER"

    const/16 v78, 0x24

    const-string v79, "crony manager tools"

    move/from16 v80, v75

    move-object/from16 v81, v39

    invoke-direct/range {v76 .. v81}, LX/0Nli;-><init>(Ljava/lang/String;ILjava/lang/String;ZLX/0Nlh;)V

    sput-object v76, LX/0Nli;->UG_CRONY_MANAGER:LX/0Nli;

    new-instance v77, LX/0Nli;

    const-string v78, "PNS_BPEA"

    const/16 v79, 0x25

    const-string v80, "bpea for pns"

    move/from16 v81, v75

    move-object/from16 v82, v39

    invoke-direct/range {v77 .. v82}, LX/0Nli;-><init>(Ljava/lang/String;ILjava/lang/String;ZLX/0Nlh;)V

    sput-object v77, LX/0Nli;->PNS_BPEA:LX/0Nli;

    new-instance v78, LX/0Nli;

    const-string v79, "PNS_DM"

    const/16 v80, 0x26

    const-string v81, "allow pns dm"

    move/from16 v82, v75

    move-object/from16 v83, v39

    invoke-direct/range {v78 .. v83}, LX/0Nli;-><init>(Ljava/lang/String;ILjava/lang/String;ZLX/0Nlh;)V

    sput-object v78, LX/0Nli;->PNS_DM:LX/0Nli;

    new-instance v79, LX/0Nli;

    const-string v80, "HYBRID_WEBVIEW_JS_INJECT"

    const/16 v81, 0x27

    const-string v82, "hybrid webview js inject"

    const/16 v83, 0x1

    move-object/from16 v84, v39

    invoke-direct/range {v79 .. v84}, LX/0Nli;-><init>(Ljava/lang/String;ILjava/lang/String;ZLX/0Nlh;)V

    sput-object v79, LX/0Nli;->HYBRID_WEBVIEW_JS_INJECT:LX/0Nli;

    new-instance v80, LX/0Nli;

    const-string v81, "HIT_TAB_EXP_CHECK"

    const/16 v82, 0x28

    const-string v83, "hit tab exp fun check before move backup"

    const/16 v84, 0x0

    move-object/from16 v85, v39

    invoke-direct/range {v80 .. v85}, LX/0Nli;-><init>(Ljava/lang/String;ILjava/lang/String;ZLX/0Nlh;)V

    sput-object v80, LX/0Nli;->HIT_TAB_EXP_CHECK:LX/0Nli;

    new-instance v85, LX/0Nli;

    const-string v86, "LOCAL_SERVICE_POI_SHELF_INFO"

    const/16 v87, 0x29

    const-string v88, "local_service_poi_shelf_info"

    move/from16 v89, v84

    move-object/from16 v90, v39

    invoke-direct/range {v85 .. v90}, LX/0Nli;-><init>(Ljava/lang/String;ILjava/lang/String;ZLX/0Nlh;)V

    sput-object v85, LX/0Nli;->LOCAL_SERVICE_POI_SHELF_INFO:LX/0Nli;

    new-instance v86, LX/0Nli;

    const-string v87, "SEARCH_DEBUG_INFO"

    const/16 v88, 0x2a

    const-string v89, "search_debug_info"

    move/from16 v90, v84

    move-object/from16 v91, v39

    invoke-direct/range {v86 .. v91}, LX/0Nli;-><init>(Ljava/lang/String;ILjava/lang/String;ZLX/0Nlh;)V

    sput-object v86, LX/0Nli;->SEARCH_DEBUG_INFO:LX/0Nli;

    new-instance v87, LX/0Nli;

    const-string v88, "OUTREACH_DEBUG_ENABLE_MOCK"

    const/16 v89, 0x2b

    const-string v90, "outreach_debug_enable_mock"

    move/from16 v91, v84

    move-object/from16 v92, v39

    invoke-direct/range {v87 .. v92}, LX/0Nli;-><init>(Ljava/lang/String;ILjava/lang/String;ZLX/0Nlh;)V

    sput-object v87, LX/0Nli;->OUTREACH_DEBUG_ENABLE_MOCK:LX/0Nli;

    new-instance v88, LX/0Nli;

    const-string v89, "PRE_CAPTURE_NEUTRAL_EXPRESSION_CHECK"

    const/16 v90, 0x2c

    const-string v91, "pre_capture_neutral_expression_check"

    move/from16 v92, v84

    move-object/from16 v93, v51

    invoke-direct/range {v88 .. v93}, LX/0Nli;-><init>(Ljava/lang/String;ILjava/lang/String;ZLX/0Nlh;)V

    sput-object v88, LX/0Nli;->PRE_CAPTURE_NEUTRAL_EXPRESSION_CHECK:LX/0Nli;

    new-instance v89, LX/0Nli;

    const-string v90, "MONITOR_TAB_VISIBILITY"

    const/16 v91, 0x2d

    const-string v92, "monitor tab visibility"

    move/from16 v93, v84

    move-object/from16 v94, v39

    invoke-direct/range {v89 .. v94}, LX/0Nli;-><init>(Ljava/lang/String;ILjava/lang/String;ZLX/0Nlh;)V

    sput-object v89, LX/0Nli;->MONITOR_TAB_VISIBILITY:LX/0Nli;

    new-instance v90, LX/0Nli;

    const-string v91, "PNS_KIDS_ALARM"

    const/16 v92, 0x2e

    const-string v93, "ftc activity alarm"

    const/16 v94, 0x1

    move-object/from16 v95, v31

    invoke-direct/range {v90 .. v95}, LX/0Nli;-><init>(Ljava/lang/String;ILjava/lang/String;ZLX/0Nlh;)V

    sput-object v90, LX/0Nli;->PNS_KIDS_ALARM:LX/0Nli;

    new-instance v95, LX/0Nli;

    const-string v96, "STORY_ALBUM_PANEL"

    const/16 v97, 0x2f

    const-string v98, "story_album_panel"

    move/from16 v99, v94

    move-object/from16 v100, v39

    invoke-direct/range {v95 .. v100}, LX/0Nli;-><init>(Ljava/lang/String;ILjava/lang/String;ZLX/0Nlh;)V

    sput-object v95, LX/0Nli;->STORY_ALBUM_PANEL:LX/0Nli;

    const/16 v0, 0x30

    new-array v0, v0, [LX/0Nli;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    aput-object v8, v0, v94

    const/4 v1, 0x2

    aput-object v9, v0, v1

    const/4 v1, 0x3

    aput-object v10, v0, v1

    const/4 v1, 0x4

    aput-object v12, v0, v1

    const/4 v1, 0x5

    aput-object v17, v0, v1

    const/4 v1, 0x6

    aput-object v18, v0, v1

    const/4 v1, 0x7

    aput-object v19, v0, v1

    const/16 v1, 0x8

    aput-object v24, v0, v1

    const/16 v1, 0x9

    aput-object v25, v0, v1

    const/16 v1, 0xa

    aput-object v26, v0, v1

    const/16 v1, 0xb

    aput-object v32, v0, v1

    const/16 v1, 0xc

    aput-object v33, v0, v1

    const/16 v1, 0xd

    aput-object v34, v0, v1

    const/16 v1, 0xe

    aput-object v40, v0, v1

    const/16 v1, 0xf

    aput-object v41, v0, v1

    const/16 v1, 0x10

    aput-object v42, v0, v1

    const/16 v1, 0x11

    aput-object v43, v0, v1

    const/16 v1, 0x12

    aput-object v44, v0, v1

    const/16 v1, 0x13

    aput-object v46, v0, v1

    const/16 v1, 0x14

    aput-object v52, v0, v1

    const/16 v1, 0x15

    aput-object v53, v0, v1

    const/16 v1, 0x16

    aput-object v54, v0, v1

    const/16 v1, 0x17

    aput-object v55, v0, v1

    const/16 v1, 0x18

    aput-object v56, v0, v1

    const/16 v1, 0x19

    aput-object v57, v0, v1

    const/16 v1, 0x1a

    aput-object v58, v0, v1

    const/16 v1, 0x1b

    aput-object v59, v0, v1

    const/16 v1, 0x1c

    aput-object v60, v0, v1

    const/16 v1, 0x1d

    aput-object v61, v0, v1

    const/16 v1, 0x1e

    aput-object v62, v0, v1

    const/16 v1, 0x1f

    aput-object v63, v0, v1

    const/16 v1, 0x20

    aput-object v64, v0, v1

    const/16 v1, 0x21

    aput-object v69, v0, v1

    const/16 v1, 0x22

    aput-object v70, v0, v1

    const/16 v1, 0x23

    aput-object v71, v0, v1

    const/16 v1, 0x24

    aput-object v76, v0, v1

    const/16 v1, 0x25

    aput-object v77, v0, v1

    const/16 v1, 0x26

    aput-object v78, v0, v1

    const/16 v1, 0x27

    aput-object v79, v0, v1

    const/16 v1, 0x28

    aput-object v80, v0, v1

    const/16 v1, 0x29

    aput-object v85, v0, v1

    const/16 v1, 0x2a

    aput-object v86, v0, v1

    const/16 v1, 0x2b

    aput-object v87, v0, v1

    const/16 v1, 0x2c

    aput-object v88, v0, v1

    const/16 v1, 0x2d

    aput-object v89, v0, v1

    const/16 v1, 0x2e

    aput-object v90, v0, v1

    aput-object v95, v0, v97

    sput-object v0, LX/0Nli;->LLILLIZIL:[LX/0Nli;

    new-instance v1, LX/0Pge;

    invoke-direct {v1, v0}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v1, LX/0Nli;->LLILLJJLI:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ZLX/0Nlh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "LX/0Nlh;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/0Nli;->LL:Ljava/lang/String;

    iput-boolean p4, p0, LX/0Nli;->LLILIL:Z

    iput-object p5, p0, LX/0Nli;->LLILL:LX/0Nlh;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0Nli;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0Nli;->LLILLJJLI:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0Nli;
    .locals 1

    const-class v0, LX/0Nli;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0Nli;

    return-object v0
.end method

.method public static values()[LX/0Nli;
    .locals 1

    sget-object v0, LX/0Nli;->LLILLIZIL:[LX/0Nli;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Nli;

    return-object v0
.end method


# virtual methods
.method public getDebugTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Nli;->LL:Ljava/lang/String;

    return-object v0
.end method

.method public getDepsScenes()[LX/0Nlj;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getExtraInfo()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getSceneItem()LX/0Nlj;
    .locals 0

    return-object p0
.end method

.method public getSceneName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSceneType()LX/0Nlh;
    .locals 1

    iget-object v0, p0, LX/0Nli;->LLILL:LX/0Nlh;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Nli;->LL:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()LX/0Nlh;
    .locals 1

    iget-object v0, p0, LX/0Nli;->LLILL:LX/0Nlh;

    return-object v0
.end method

.method public isDevApp()Z
    .locals 2

    iget-object v1, p0, LX/0Nli;->LLILL:LX/0Nlh;

    sget-object v0, LX/0Nlh;->DEV_APP:LX/0Nlh;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isEnable()Z
    .locals 1

    iget-boolean v0, p0, LX/0Nli;->LLILIL:Z

    return v0
.end method

.method public final isEnableByDefault()Z
    .locals 1

    iget-boolean v0, p0, LX/0Nli;->LLILIL:Z

    return v0
.end method

.method public isLegacyDebugTools()Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "UG_CRONY_MANAGER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "PNS_BPEA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "PNS_DM"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "EXP_OTIS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "HYBRID_WEBVIEW_JS_INJECT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public isPluggableForApk()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isShowInFastMode()Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "PNS_AUDIT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
