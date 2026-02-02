.class public final enum LX/1074;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LX/108L;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/1074;",
        ">;",
        "LX/108L;"
    }
.end annotation


# static fields
.field public static final synthetic LLILIL:[LX/1074;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum LYNX_BLANK_DETECTION_STARTED:LX/1074;

.field public static final enum LYNX_FIRST_SCREEN_CALLED:LX/1074;

.field public static final enum LYNX_LOAD_PERF_CALLED:LX/1074;

.field public static final enum LYNX_ON_VIEW_ATTACHED_TO_WINDOW:LX/1074;

.field public static final enum LYNX_ON_VIEW_DESTROYED:LX/1074;

.field public static final enum LYNX_ON_VIEW_DETACHED_FROM_WINDOW:LX/1074;

.field public static final enum LYNX_PAGE_BLANK_DETECT_END:LX/1074;

.field public static final enum LYNX_PAGE_BLANK_DETECT_START:LX/1074;

.field public static final enum LYNX_PAGE_FIRST_LOAD_PERF_READY:LX/1074;

.field public static final enum LYNX_PAGE_FIRST_SCREEN:LX/1074;

.field public static final enum LYNX_PAGE_LOAD_SUCCESS:LX/1074;

.field public static final enum LYNX_PAGE_ON_CONFIG:LX/1074;

.field public static final enum LYNX_PAGE_RECEIVED_ERROR:LX/1074;

.field public static final enum LYNX_PAGE_RUNTIME_READY:LX/1074;

.field public static final enum LYNX_PAGE_SETUP:LX/1074;

.field public static final enum LYNX_PAGE_SHOW_END:LX/1074;

.field public static final enum LYNX_PAGE_SHOW_START:LX/1074;

.field public static final enum LYNX_PAGE_UPDATE:LX/1074;

.field public static final enum LYNX_PERF_EVENT_LYNX_STATE_SET:LX/1074;

.field public static final enum LYNX_PERF_EVENT_UPLOADED:LX/1074;

.field public static final enum LYNX_RUNTIME_READY_CALLED:LX/1074;

.field public static final enum LYNX_TEMPLATE_URL:LX/1074;

.field public static final enum LYNX_TIMING_SETUP_CALLED:LX/1074;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 27

    new-instance v26, LX/1074;

    const-string v3, "LYNX_TEMPLATE_URL"

    const/4 v2, 0x0

    const-string v1, "lynx_template_url"

    move-object/from16 v0, v26

    invoke-direct {v0, v3, v2, v1}, LX/1074;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v26, LX/1074;->LYNX_TEMPLATE_URL:LX/1074;

    new-instance v25, LX/1074;

    const-string v3, "LYNX_RUNTIME_READY_CALLED"

    const/4 v2, 0x1

    const-string v1, "lynx_runtime_ready_called"

    move-object/from16 v0, v25

    invoke-direct {v0, v3, v2, v1}, LX/1074;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v25, LX/1074;->LYNX_RUNTIME_READY_CALLED:LX/1074;

    new-instance v12, LX/1074;

    const-string v2, "LYNX_FIRST_SCREEN_CALLED"

    const/4 v1, 0x2

    const-string v0, "lynx_first_screen_called"

    invoke-direct {v12, v2, v1, v0}, LX/1074;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/1074;->LYNX_FIRST_SCREEN_CALLED:LX/1074;

    new-instance v11, LX/1074;

    const-string v2, "LYNX_LOAD_PERF_CALLED"

    const/4 v1, 0x3

    const-string v0, "lynx_load_perf_called"

    invoke-direct {v11, v2, v1, v0}, LX/1074;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/1074;->LYNX_LOAD_PERF_CALLED:LX/1074;

    new-instance v10, LX/1074;

    const-string v2, "LYNX_TIMING_SETUP_CALLED"

    const/4 v1, 0x4

    const-string v0, "lynx_timing_setup_called"

    invoke-direct {v10, v2, v1, v0}, LX/1074;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/1074;->LYNX_TIMING_SETUP_CALLED:LX/1074;

    new-instance v9, LX/1074;

    const-string v2, "LYNX_PERF_EVENT_UPLOADED"

    const/4 v1, 0x5

    const-string v0, "lynx_perf_event_uploaded"

    invoke-direct {v9, v2, v1, v0}, LX/1074;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/1074;->LYNX_PERF_EVENT_UPLOADED:LX/1074;

    new-instance v8, LX/1074;

    const-string v2, "LYNX_PERF_EVENT_LYNX_STATE_SET"

    const/4 v1, 0x6

    const-string v0, "lynx_perf_event_lynx_state_set"

    invoke-direct {v8, v2, v1, v0}, LX/1074;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/1074;->LYNX_PERF_EVENT_LYNX_STATE_SET:LX/1074;

    new-instance v7, LX/1074;

    const-string v2, "LYNX_BLANK_DETECTION_STARTED"

    const/4 v1, 0x7

    const-string v0, "lynx_blank_detection_started"

    invoke-direct {v7, v2, v1, v0}, LX/1074;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/1074;->LYNX_BLANK_DETECTION_STARTED:LX/1074;

    new-instance v6, LX/1074;

    const-string v2, "LYNX_PAGE_RUNTIME_READY"

    const/16 v1, 0x8

    const-string v0, "lynx_page_runtime_ready"

    invoke-direct {v6, v2, v1, v0}, LX/1074;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/1074;->LYNX_PAGE_RUNTIME_READY:LX/1074;

    new-instance v5, LX/1074;

    const-string v2, "LYNX_PAGE_FIRST_SCREEN"

    const/16 v1, 0x9

    const-string v0, "lynx_page_first_screen"

    invoke-direct {v5, v2, v1, v0}, LX/1074;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/1074;->LYNX_PAGE_FIRST_SCREEN:LX/1074;

    new-instance v4, LX/1074;

    const-string v2, "LYNX_PAGE_FIRST_LOAD_PERF_READY"

    const/16 v1, 0xa

    const-string v0, "lynx_page_first_load_perf_ready"

    invoke-direct {v4, v2, v1, v0}, LX/1074;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/1074;->LYNX_PAGE_FIRST_LOAD_PERF_READY:LX/1074;

    new-instance v3, LX/1074;

    const-string v2, "LYNX_PAGE_SETUP"

    const/16 v1, 0xb

    const-string v0, "lynx_page_setup"

    invoke-direct {v3, v2, v1, v0}, LX/1074;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/1074;->LYNX_PAGE_SETUP:LX/1074;

    new-instance v24, LX/1074;

    const-string v13, "LYNX_PAGE_UPDATE"

    const/16 v2, 0xc

    const-string v1, "lynx_page_update"

    move-object/from16 v0, v24

    invoke-direct {v0, v13, v2, v1}, LX/1074;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v24, LX/1074;->LYNX_PAGE_UPDATE:LX/1074;

    new-instance v23, LX/1074;

    const-string v13, "LYNX_PAGE_RECEIVED_ERROR"

    const/16 v2, 0xd

    const-string v1, "lynx_page_received_error"

    move-object/from16 v0, v23

    invoke-direct {v0, v13, v2, v1}, LX/1074;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v23, LX/1074;->LYNX_PAGE_RECEIVED_ERROR:LX/1074;

    new-instance v22, LX/1074;

    const-string v13, "LYNX_PAGE_BLANK_DETECT_START"

    const/16 v2, 0xe

    const-string v1, "lynx_page_blank_detect_start"

    move-object/from16 v0, v22

    invoke-direct {v0, v13, v2, v1}, LX/1074;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v22, LX/1074;->LYNX_PAGE_BLANK_DETECT_START:LX/1074;

    new-instance v21, LX/1074;

    const-string v13, "LYNX_PAGE_ON_CONFIG"

    const/16 v2, 0xf

    const-string v1, "lynx_page_on_config"

    move-object/from16 v0, v21

    invoke-direct {v0, v13, v2, v1}, LX/1074;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v21, LX/1074;->LYNX_PAGE_ON_CONFIG:LX/1074;

    new-instance v20, LX/1074;

    const-string v13, "LYNX_PAGE_SHOW_START"

    const/16 v2, 0x10

    const-string v1, "lynx_page_show_start"

    move-object/from16 v0, v20

    invoke-direct {v0, v13, v2, v1}, LX/1074;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v20, LX/1074;->LYNX_PAGE_SHOW_START:LX/1074;

    new-instance v19, LX/1074;

    const-string v13, "LYNX_PAGE_LOAD_SUCCESS"

    const/16 v2, 0x11

    const-string v1, "lynx_page_load_success"

    move-object/from16 v0, v19

    invoke-direct {v0, v13, v2, v1}, LX/1074;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v19, LX/1074;->LYNX_PAGE_LOAD_SUCCESS:LX/1074;

    new-instance v18, LX/1074;

    const-string v13, "LYNX_PAGE_SHOW_END"

    const/16 v2, 0x12

    const-string v1, "lynx_page_show_end"

    move-object/from16 v0, v18

    invoke-direct {v0, v13, v2, v1}, LX/1074;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v18, LX/1074;->LYNX_PAGE_SHOW_END:LX/1074;

    new-instance v17, LX/1074;

    const-string v13, "LYNX_PAGE_BLANK_DETECT_END"

    const/16 v2, 0x13

    const-string v1, "lynx_page_blank_detect_end"

    move-object/from16 v0, v17

    invoke-direct {v0, v13, v2, v1}, LX/1074;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v17, LX/1074;->LYNX_PAGE_BLANK_DETECT_END:LX/1074;

    new-instance v14, LX/1074;

    const-string v2, "LYNX_ON_VIEW_DESTROYED"

    const/16 v1, 0x14

    const-string v0, "lynx_view_destroyed"

    invoke-direct {v14, v2, v1, v0}, LX/1074;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LX/1074;->LYNX_ON_VIEW_DESTROYED:LX/1074;

    new-instance v13, LX/1074;

    const-string v0, "LYNX_ON_VIEW_ATTACHED_TO_WINDOW"

    const/16 v2, 0x15

    const-string v1, "lynx_view_attached_to_window"

    move-object v0, v0

    invoke-direct {v13, v0, v2, v1}, LX/1074;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/1074;->LYNX_ON_VIEW_ATTACHED_TO_WINDOW:LX/1074;

    new-instance v15, LX/1074;

    const-string v16, "lynx_view_detached_from_window"

    const-string v1, "LYNX_ON_VIEW_DETACHED_FROM_WINDOW"

    const/16 v0, 0x16

    move-object v2, v1

    move-object/from16 v1, v16

    move v0, v0

    invoke-direct {v15, v2, v0, v1}, LX/1074;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/1074;->LYNX_ON_VIEW_DETACHED_FROM_WINDOW:LX/1074;

    const/16 v0, 0x17

    new-array v1, v0, [LX/1074;

    const/4 v0, 0x0

    aput-object v26, v1, v0

    const/4 v0, 0x1

    aput-object v25, v1, v0

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

    aput-object v24, v1, v0

    const/16 v0, 0xd

    aput-object v23, v1, v0

    const/16 v0, 0xe

    aput-object v22, v1, v0

    const/16 v0, 0xf

    aput-object v21, v1, v0

    const/16 v0, 0x10

    aput-object v20, v1, v0

    const/16 v0, 0x11

    aput-object v19, v1, v0

    const/16 v0, 0x12

    aput-object v18, v1, v0

    const/16 v0, 0x13

    aput-object v17, v1, v0

    const/16 v0, 0x14

    aput-object v14, v1, v0

    const/16 v0, 0x15

    aput-object v13, v1, v0

    const/16 v0, 0x16

    aput-object v15, v1, v0

    sput-object v1, LX/1074;->LLILIL:[LX/1074;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/1074;->LLILL:LX/0Pge;

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

    iput-object p3, p0, LX/1074;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/1074;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/1074;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/1074;
    .locals 1

    const-class v0, LX/1074;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1074;

    return-object v0
.end method

.method public static values()[LX/1074;
    .locals 1

    sget-object v0, LX/1074;->LLILIL:[LX/1074;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1074;

    return-object v0
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1074;->LL:Ljava/lang/String;

    return-object v0
.end method

.method public key()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1074;->LL:Ljava/lang/String;

    return-object v0
.end method
