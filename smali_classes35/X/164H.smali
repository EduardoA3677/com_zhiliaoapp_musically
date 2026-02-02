.class public final enum LX/164H;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/164H;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BETTER_PERFORMANCE_TASK:LX/164H;

.field public static final enum COMMON_LEAVE_NEW_PAGE_TASK:LX/164H;

.field public static final enum COMMON_OPEN_NEW_PAGE_TASK:LX/164H;

.field public static final enum COMMON_SCROLL_OPT_END_TASK:LX/164H;

.field public static final enum COMMON_SCROLL_OPT_START_TASK:LX/164H;

.field public static final enum ENTER_CHAT_CORRECTNESS_MONITOR_TASK:LX/164H;

.field public static final enum ENTER_CHAT_PAGE_DOWNGRADE_LEGO_TASK:LX/164H;

.field public static final enum ENTER_CHAT_PAGE_PRELOAD_MESSAGE_MODEL:LX/164H;

.field public static final enum ENTER_INBOX_ACTOR_THREAD_OPT_TASK:LX/164H;

.field public static final enum ENTER_INBOX_CORRECTNESS_MONITOR_TASK:LX/164H;

.field public static final enum ENTER_INBOX_DOWNGRADE_LEGO_TASK:LX/164H;

.field public static final enum ENTER_INBOX_START_CLIENT_AI:LX/164H;

.field public static final enum LEAVE_CHAT_PAGE_RECOVER_LEGO_TASK:LX/164H;

.field public static final enum LEAVE_INBOX_ACTOR_THREAD_OPT_TASK:LX/164H;

.field public static final enum LEAVE_INBOX_RECOVER_LEGO_TASK:LX/164H;

.field public static final enum LEAVE_INBOX_STOP_CLIENT_AI:LX/164H;

.field public static final synthetic LLILIL:[LX/164H;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum SCP_REQUEST_TASK:LX/164H;

.field public static final enum START_UP_STATE_ID:LX/164H;

.field public static final enum WS_STATE_CHANGE_TASK:LX/164H;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 23

    new-instance v22, LX/164H;

    const-string v3, "COMMON_SCROLL_OPT_START_TASK"

    const/4 v2, 0x0

    const-string v1, "common_scroll_opt_start_task"

    move-object/from16 v0, v22

    invoke-direct {v0, v3, v2, v1}, LX/164H;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v22, LX/164H;->COMMON_SCROLL_OPT_START_TASK:LX/164H;

    new-instance v13, LX/164H;

    const-string v2, "COMMON_SCROLL_OPT_END_TASK"

    const/4 v1, 0x1

    const-string v0, "common_scroll_opt_end_task"

    invoke-direct {v13, v2, v1, v0}, LX/164H;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/164H;->COMMON_SCROLL_OPT_END_TASK:LX/164H;

    new-instance v12, LX/164H;

    const-string v2, "COMMON_OPEN_NEW_PAGE_TASK"

    const/4 v1, 0x2

    const-string v0, "common_open_new_page_task"

    invoke-direct {v12, v2, v1, v0}, LX/164H;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/164H;->COMMON_OPEN_NEW_PAGE_TASK:LX/164H;

    new-instance v11, LX/164H;

    const-string v2, "COMMON_LEAVE_NEW_PAGE_TASK"

    const/4 v1, 0x3

    const-string v0, "common_leave_new_page_task"

    invoke-direct {v11, v2, v1, v0}, LX/164H;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/164H;->COMMON_LEAVE_NEW_PAGE_TASK:LX/164H;

    new-instance v10, LX/164H;

    const-string v2, "ENTER_INBOX_DOWNGRADE_LEGO_TASK"

    const/4 v1, 0x4

    const-string v0, "enter_inbox_downgrade_lego_task"

    invoke-direct {v10, v2, v1, v0}, LX/164H;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/164H;->ENTER_INBOX_DOWNGRADE_LEGO_TASK:LX/164H;

    new-instance v9, LX/164H;

    const-string v2, "LEAVE_INBOX_RECOVER_LEGO_TASK"

    const/4 v1, 0x5

    const-string v0, "leave_inbox_recover_lego_task"

    invoke-direct {v9, v2, v1, v0}, LX/164H;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/164H;->LEAVE_INBOX_RECOVER_LEGO_TASK:LX/164H;

    new-instance v8, LX/164H;

    const-string v2, "ENTER_INBOX_ACTOR_THREAD_OPT_TASK"

    const/4 v1, 0x6

    const-string v0, "enter_inbox_actor_thread_opt_task"

    invoke-direct {v8, v2, v1, v0}, LX/164H;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/164H;->ENTER_INBOX_ACTOR_THREAD_OPT_TASK:LX/164H;

    new-instance v7, LX/164H;

    const-string v2, "LEAVE_INBOX_ACTOR_THREAD_OPT_TASK"

    const/4 v1, 0x7

    const-string v0, "leave_inbox_actor_thread_opt_task"

    invoke-direct {v7, v2, v1, v0}, LX/164H;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/164H;->LEAVE_INBOX_ACTOR_THREAD_OPT_TASK:LX/164H;

    new-instance v6, LX/164H;

    const-string v2, "ENTER_CHAT_PAGE_DOWNGRADE_LEGO_TASK"

    const/16 v1, 0x8

    const-string v0, "enter_chat_page_downgrade_lego_task"

    invoke-direct {v6, v2, v1, v0}, LX/164H;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/164H;->ENTER_CHAT_PAGE_DOWNGRADE_LEGO_TASK:LX/164H;

    new-instance v5, LX/164H;

    const-string v2, "LEAVE_CHAT_PAGE_RECOVER_LEGO_TASK"

    const/16 v1, 0x9

    const-string v0, "leave_chat_page_recover_lego_task"

    invoke-direct {v5, v2, v1, v0}, LX/164H;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/164H;->LEAVE_CHAT_PAGE_RECOVER_LEGO_TASK:LX/164H;

    new-instance v4, LX/164H;

    const-string v2, "START_UP_STATE_ID"

    const/16 v1, 0xa

    const-string v0, "start_up_state_id"

    invoke-direct {v4, v2, v1, v0}, LX/164H;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/164H;->START_UP_STATE_ID:LX/164H;

    new-instance v3, LX/164H;

    const-string v2, "SCP_REQUEST_TASK"

    const/16 v1, 0xb

    const-string v0, "scp_request_task"

    invoke-direct {v3, v2, v1, v0}, LX/164H;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/164H;->SCP_REQUEST_TASK:LX/164H;

    new-instance v21, LX/164H;

    const-string v14, "WS_STATE_CHANGE_TASK"

    const/16 v2, 0xc

    const-string v1, "ws_state_change_task"

    move-object/from16 v0, v21

    invoke-direct {v0, v14, v2, v1}, LX/164H;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v21, LX/164H;->WS_STATE_CHANGE_TASK:LX/164H;

    new-instance v20, LX/164H;

    const-string v14, "BETTER_PERFORMANCE_TASK"

    const/16 v2, 0xd

    const-string v1, "better_performance_task"

    move-object/from16 v0, v20

    invoke-direct {v0, v14, v2, v1}, LX/164H;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v20, LX/164H;->BETTER_PERFORMANCE_TASK:LX/164H;

    new-instance v19, LX/164H;

    const-string v14, "ENTER_CHAT_CORRECTNESS_MONITOR_TASK"

    const/16 v2, 0xe

    const-string v1, "enter_chat_correctness_monitor_task"

    move-object/from16 v0, v19

    invoke-direct {v0, v14, v2, v1}, LX/164H;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v19, LX/164H;->ENTER_CHAT_CORRECTNESS_MONITOR_TASK:LX/164H;

    new-instance v18, LX/164H;

    const-string v14, "ENTER_INBOX_CORRECTNESS_MONITOR_TASK"

    const/16 v2, 0xf

    const-string v1, "enter_inbox_correctness_monitor_task"

    move-object/from16 v0, v18

    invoke-direct {v0, v14, v2, v1}, LX/164H;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v18, LX/164H;->ENTER_INBOX_CORRECTNESS_MONITOR_TASK:LX/164H;

    new-instance v17, LX/164H;

    const-string v14, "ENTER_CHAT_PAGE_PRELOAD_MESSAGE_MODEL"

    const/16 v2, 0x10

    const-string v1, "enter_chat_page_preload_message_model"

    move-object/from16 v0, v17

    invoke-direct {v0, v14, v2, v1}, LX/164H;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v17, LX/164H;->ENTER_CHAT_PAGE_PRELOAD_MESSAGE_MODEL:LX/164H;

    new-instance v15, LX/164H;

    const-string v2, "ENTER_INBOX_START_CLIENT_AI"

    const/16 v1, 0x11

    const-string v0, "enter_inbox_start_client_ai"

    invoke-direct {v15, v2, v1, v0}, LX/164H;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/164H;->ENTER_INBOX_START_CLIENT_AI:LX/164H;

    new-instance v14, LX/164H;

    const-string v1, "LEAVE_INBOX_STOP_CLIENT_AI"

    const/16 v16, 0x12

    const-string v0, "leave_inbox_stop_client_ai"

    move-object v2, v1

    move-object v1, v0

    move/from16 v0, v16

    invoke-direct {v14, v2, v0, v1}, LX/164H;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LX/164H;->LEAVE_INBOX_STOP_CLIENT_AI:LX/164H;

    const/16 v0, 0x13

    new-array v1, v0, [LX/164H;

    const/4 v0, 0x0

    aput-object v22, v1, v0

    const/4 v0, 0x1

    aput-object v13, v1, v0

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

    aput-object v21, v1, v0

    const/16 v0, 0xd

    aput-object v20, v1, v0

    const/16 v0, 0xe

    aput-object v19, v1, v0

    const/16 v0, 0xf

    aput-object v18, v1, v0

    const/16 v0, 0x10

    aput-object v17, v1, v0

    const/16 v0, 0x11

    aput-object v15, v1, v0

    aput-object v14, v1, v16

    sput-object v1, LX/164H;->LLILIL:[LX/164H;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/164H;->LLILL:LX/0Pge;

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

    iput-object p3, p0, LX/164H;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/164H;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/164H;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/164H;
    .locals 1

    const-class v0, LX/164H;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/164H;

    return-object v0
.end method

.method public static values()[LX/164H;
    .locals 1

    sget-object v0, LX/164H;->LLILIL:[LX/164H;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/164H;

    return-object v0
.end method


# virtual methods
.method public final getTaskId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/164H;->LL:Ljava/lang/String;

    return-object v0
.end method
