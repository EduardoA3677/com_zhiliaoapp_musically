.class public final enum LX/0f3X;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0f3X;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AUTO_MATCH_FAILED:LX/0f3X;

.field public static final enum CONFLICT_MODE_TERMINATED:LX/0f3X;

.field public static final enum CO_HOST_FINISHED:LX/0f3X;

.field public static final enum CO_HOST_LINKED:LX/0f3X;

.field public static final enum FIRST_FRAME_RENDER:LX/0f3X;

.field public static final enum GROUP_CHANNEL_ID_CHANGED:LX/0f3X;

.field public static final enum INITIALIZE:LX/0f3X;

.field public static final enum KEEP_ALIVE_FAILED:LX/0f3X;

.field public static final enum KEEP_ALIVE_RETRY:LX/0f3X;

.field public static final synthetic LLILIL:[LX/0f3X;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum QUICK_BATTLE_BUTTON_CLICKED:LX/0f3X;

.field public static final enum QUICK_BATTLE_STOP_BUTTON_CLICKED:LX/0f3X;

.field public static final enum QUICK_CO_HOST_BANNER_CLICKED:LX/0f3X;

.field public static final enum QUICK_CO_HOST_CANCEL_BUTTON_CLICKED:LX/0f3X;

.field public static final enum QUICK_CO_HOST_WAITING_TIMEOUT:LX/0f3X;

.field public static final enum QUICK_DISCONNECTED_AUTO_START:LX/0f3X;

.field public static final enum QUICK_PAIR_INVITE_FAILED:LX/0f3X;

.field public static final enum QUICK_PAIR_REPLY_FAILED:LX/0f3X;

.field public static final enum QUICK_PAIR_REPLY_SUCCESS:LX/0f3X;

.field public static final enum RECEIVE_QUICK_BATTLE_REPLY_AGREE:LX/0f3X;

.field public static final enum RECEIVE_QUICK_INVITE_DURING_COHOST_REPLY_AGREE_MESSAGE:LX/0f3X;

.field public static final enum RECEIVE_QUICK_PAIR_INVITE_MESSAGE:LX/0f3X;

.field public static final enum RECEIVE_QUICK_PAIR_MATCH_MESSAGE:LX/0f3X;

.field public static final enum RECEIVE_QUICK_PAIR_REPLY_AGREE_MESSAGE:LX/0f3X;

.field public static final enum RECEIVE_QUICK_PAIR_REPLY_REFUSE_MESSAGE:LX/0f3X;

.field public static final enum RECEIVE_QUICK_RECOMMEND_REPLY_AGREE_MESSAGE:LX/0f3X;

.field public static final enum RECEIVE_TEAM_PAIR_JOIN_GROUP_REQUEST_MESSAGE:LX/0f3X;

.field public static final enum RECEIVE_TEAM_PAIR_MATCH_MESSAGE:LX/0f3X;

.field public static final enum RECEIVE_TEAM_PAIR_REPLY_AGREE_MESSAGE:LX/0f3X;

.field public static final enum RESTART_QUICK_COHOST_BY_COHOST_CONNECTED:LX/0f3X;

.field public static final enum ROOM_CLOSE:LX/0f3X;

.field public static final enum TEAM_PAIR_BATTLE_BUTTON_CLICKED:LX/0f3X;

.field public static final enum TEAM_PAIR_BUTTON_CLICKED:LX/0f3X;

.field public static final enum TEAM_PAIR_EXIT_STATE:LX/0f3X;

.field public static final enum TEAM_PAIR_REPLY_FAILED:LX/0f3X;

.field public static final enum TEAM_PAIR_REPLY_SUCCESS:LX/0f3X;

.field public static final enum TEAM_PAIR_STOP_BUTTON_CLICKED:LX/0f3X;

.field public static final enum TEAM_PAIR_SYNC_STATE:LX/0f3X;

.field public static final enum TEAM_PAIR_TIMED_OUT:LX/0f3X;

.field public static final enum UNKNOWN:LX/0f3X;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 43

    new-instance v42, LX/0f3X;

    const-string v3, "UNKNOWN"

    const/4 v2, 0x0

    const-string v1, "unknown"

    move-object/from16 v0, v42

    invoke-direct {v0, v3, v2, v1}, LX/0f3X;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v42, LX/0f3X;->UNKNOWN:LX/0f3X;

    new-instance v41, LX/0f3X;

    const-string v3, "INITIALIZE"

    const/4 v2, 0x1

    const-string v1, "initialize"

    move-object/from16 v0, v41

    invoke-direct {v0, v3, v2, v1}, LX/0f3X;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v41, LX/0f3X;->INITIALIZE:LX/0f3X;

    new-instance v12, LX/0f3X;

    const-string v2, "QUICK_CO_HOST_BANNER_CLICKED"

    const/4 v1, 0x2

    const-string v0, "quick_co_host_banner_clicked"

    invoke-direct {v12, v2, v1, v0}, LX/0f3X;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/0f3X;->QUICK_CO_HOST_BANNER_CLICKED:LX/0f3X;

    new-instance v11, LX/0f3X;

    const-string v2, "QUICK_DISCONNECTED_AUTO_START"

    const/4 v1, 0x3

    const-string v0, "quick_disconnected_auto_start"

    invoke-direct {v11, v2, v1, v0}, LX/0f3X;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/0f3X;->QUICK_DISCONNECTED_AUTO_START:LX/0f3X;

    new-instance v10, LX/0f3X;

    const-string v2, "KEEP_ALIVE_RETRY"

    const/4 v1, 0x4

    const-string v0, "keep_alive_retry"

    invoke-direct {v10, v2, v1, v0}, LX/0f3X;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/0f3X;->KEEP_ALIVE_RETRY:LX/0f3X;

    new-instance v9, LX/0f3X;

    const-string v2, "RESTART_QUICK_COHOST_BY_COHOST_CONNECTED"

    const/4 v1, 0x5

    const-string v0, "restart_quick_cohost_by_cohost_connected"

    invoke-direct {v9, v2, v1, v0}, LX/0f3X;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0f3X;->RESTART_QUICK_COHOST_BY_COHOST_CONNECTED:LX/0f3X;

    new-instance v8, LX/0f3X;

    const-string v2, "KEEP_ALIVE_FAILED"

    const/4 v1, 0x6

    const-string v0, "keep_alive_failed"

    invoke-direct {v8, v2, v1, v0}, LX/0f3X;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/0f3X;->KEEP_ALIVE_FAILED:LX/0f3X;

    new-instance v7, LX/0f3X;

    const-string v2, "AUTO_MATCH_FAILED"

    const/4 v1, 0x7

    const-string v0, "auto_match_failed"

    invoke-direct {v7, v2, v1, v0}, LX/0f3X;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0f3X;->AUTO_MATCH_FAILED:LX/0f3X;

    new-instance v6, LX/0f3X;

    const-string v2, "CONFLICT_MODE_TERMINATED"

    const/16 v1, 0x8

    const-string v0, "conflict_mode_terminated"

    invoke-direct {v6, v2, v1, v0}, LX/0f3X;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/0f3X;->CONFLICT_MODE_TERMINATED:LX/0f3X;

    new-instance v5, LX/0f3X;

    const-string v2, "RECEIVE_QUICK_PAIR_MATCH_MESSAGE"

    const/16 v1, 0x9

    const-string v0, "receive_quick_pair_match_message"

    invoke-direct {v5, v2, v1, v0}, LX/0f3X;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0f3X;->RECEIVE_QUICK_PAIR_MATCH_MESSAGE:LX/0f3X;

    new-instance v4, LX/0f3X;

    const-string v2, "QUICK_PAIR_INVITE_FAILED"

    const/16 v1, 0xa

    const-string v0, "quick_pair_invite_failed"

    invoke-direct {v4, v2, v1, v0}, LX/0f3X;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/0f3X;->QUICK_PAIR_INVITE_FAILED:LX/0f3X;

    new-instance v3, LX/0f3X;

    const-string v2, "QUICK_PAIR_REPLY_FAILED"

    const/16 v1, 0xb

    const-string v0, "quick_pair_reply_failed"

    invoke-direct {v3, v2, v1, v0}, LX/0f3X;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0f3X;->QUICK_PAIR_REPLY_FAILED:LX/0f3X;

    new-instance v40, LX/0f3X;

    const-string v13, "QUICK_PAIR_REPLY_SUCCESS"

    const/16 v2, 0xc

    const-string v1, "quick_pair_reply_success"

    move-object/from16 v0, v40

    invoke-direct {v0, v13, v2, v1}, LX/0f3X;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v40, LX/0f3X;->QUICK_PAIR_REPLY_SUCCESS:LX/0f3X;

    new-instance v39, LX/0f3X;

    const-string v13, "RECEIVE_QUICK_PAIR_INVITE_MESSAGE"

    const/16 v2, 0xd

    const-string v1, "receive_quick_pair_invite_message"

    move-object/from16 v0, v39

    invoke-direct {v0, v13, v2, v1}, LX/0f3X;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v39, LX/0f3X;->RECEIVE_QUICK_PAIR_INVITE_MESSAGE:LX/0f3X;

    new-instance v38, LX/0f3X;

    const-string v13, "RECEIVE_QUICK_PAIR_REPLY_AGREE_MESSAGE"

    const/16 v2, 0xe

    const-string v1, "receive_quick_pair_reply_agree_message"

    move-object/from16 v0, v38

    invoke-direct {v0, v13, v2, v1}, LX/0f3X;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v38, LX/0f3X;->RECEIVE_QUICK_PAIR_REPLY_AGREE_MESSAGE:LX/0f3X;

    new-instance v37, LX/0f3X;

    const-string v13, "RECEIVE_QUICK_PAIR_REPLY_REFUSE_MESSAGE"

    const/16 v2, 0xf

    const-string v1, "receive_quick_pair_reply_refuse_message"

    move-object/from16 v0, v37

    invoke-direct {v0, v13, v2, v1}, LX/0f3X;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v37, LX/0f3X;->RECEIVE_QUICK_PAIR_REPLY_REFUSE_MESSAGE:LX/0f3X;

    new-instance v36, LX/0f3X;

    const-string v13, "RECEIVE_QUICK_RECOMMEND_REPLY_AGREE_MESSAGE"

    const/16 v2, 0x10

    const-string v1, "receive_quick_recommend_reply_agree_message"

    move-object/from16 v0, v36

    invoke-direct {v0, v13, v2, v1}, LX/0f3X;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v36, LX/0f3X;->RECEIVE_QUICK_RECOMMEND_REPLY_AGREE_MESSAGE:LX/0f3X;

    new-instance v35, LX/0f3X;

    const-string v13, "RECEIVE_QUICK_INVITE_DURING_COHOST_REPLY_AGREE_MESSAGE"

    const/16 v2, 0x11

    const-string v1, "receive_quick_invite_during_cohost_reply_agree_message"

    move-object/from16 v0, v35

    invoke-direct {v0, v13, v2, v1}, LX/0f3X;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v35, LX/0f3X;->RECEIVE_QUICK_INVITE_DURING_COHOST_REPLY_AGREE_MESSAGE:LX/0f3X;

    new-instance v34, LX/0f3X;

    const-string v13, "QUICK_CO_HOST_CANCEL_BUTTON_CLICKED"

    const/16 v2, 0x12

    const-string v1, "quick_co_host_cancel_button_clicked"

    move-object/from16 v0, v34

    invoke-direct {v0, v13, v2, v1}, LX/0f3X;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v34, LX/0f3X;->QUICK_CO_HOST_CANCEL_BUTTON_CLICKED:LX/0f3X;

    new-instance v33, LX/0f3X;

    const-string v13, "GROUP_CHANNEL_ID_CHANGED"

    const/16 v2, 0x13

    const-string v1, "group_channel_id_changed"

    move-object/from16 v0, v33

    invoke-direct {v0, v13, v2, v1}, LX/0f3X;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v33, LX/0f3X;->GROUP_CHANNEL_ID_CHANGED:LX/0f3X;

    new-instance v32, LX/0f3X;

    const-string v13, "FIRST_FRAME_RENDER"

    const/16 v2, 0x14

    const-string v1, "first_frame_render"

    move-object/from16 v0, v32

    invoke-direct {v0, v13, v2, v1}, LX/0f3X;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v32, LX/0f3X;->FIRST_FRAME_RENDER:LX/0f3X;

    new-instance v31, LX/0f3X;

    const-string v13, "CO_HOST_LINKED"

    const/16 v2, 0x15

    const-string v1, "co_host_linked"

    move-object/from16 v0, v31

    invoke-direct {v0, v13, v2, v1}, LX/0f3X;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v31, LX/0f3X;->CO_HOST_LINKED:LX/0f3X;

    new-instance v30, LX/0f3X;

    const-string v13, "co_host_finished"

    const-string v2, "CO_HOST_FINISHED"

    const/16 v1, 0x16

    move-object/from16 v0, v30

    invoke-direct {v0, v2, v1, v13}, LX/0f3X;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v30, LX/0f3X;->CO_HOST_FINISHED:LX/0f3X;

    new-instance v29, LX/0f3X;

    const-string v13, "room_close"

    const-string v2, "ROOM_CLOSE"

    const/16 v1, 0x17

    move-object/from16 v0, v29

    invoke-direct {v0, v2, v1, v13}, LX/0f3X;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v29, LX/0f3X;->ROOM_CLOSE:LX/0f3X;

    new-instance v28, LX/0f3X;

    const-string v13, "quick_co_host_waiting_timeout"

    const-string v2, "QUICK_CO_HOST_WAITING_TIMEOUT"

    const/16 v1, 0x18

    move-object/from16 v0, v28

    invoke-direct {v0, v2, v1, v13}, LX/0f3X;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v28, LX/0f3X;->QUICK_CO_HOST_WAITING_TIMEOUT:LX/0f3X;

    new-instance v27, LX/0f3X;

    const-string v13, "team_pair_button_clicked"

    const-string v2, "TEAM_PAIR_BUTTON_CLICKED"

    const/16 v1, 0x19

    move-object/from16 v0, v27

    invoke-direct {v0, v2, v1, v13}, LX/0f3X;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v27, LX/0f3X;->TEAM_PAIR_BUTTON_CLICKED:LX/0f3X;

    new-instance v26, LX/0f3X;

    const-string v13, "team_pair_sync_state"

    const-string v2, "TEAM_PAIR_SYNC_STATE"

    const/16 v1, 0x1a

    move-object/from16 v0, v26

    invoke-direct {v0, v2, v1, v13}, LX/0f3X;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v26, LX/0f3X;->TEAM_PAIR_SYNC_STATE:LX/0f3X;

    new-instance v25, LX/0f3X;

    const-string v13, "receive_team_pair_match_message"

    const-string v2, "RECEIVE_TEAM_PAIR_MATCH_MESSAGE"

    const/16 v1, 0x1b

    move-object/from16 v0, v25

    invoke-direct {v0, v2, v1, v13}, LX/0f3X;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v25, LX/0f3X;->RECEIVE_TEAM_PAIR_MATCH_MESSAGE:LX/0f3X;

    new-instance v24, LX/0f3X;

    const-string v13, "receive_team_pair_join_group_request_message"

    const-string v2, "RECEIVE_TEAM_PAIR_JOIN_GROUP_REQUEST_MESSAGE"

    const/16 v1, 0x1c

    move-object/from16 v0, v24

    invoke-direct {v0, v2, v1, v13}, LX/0f3X;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v24, LX/0f3X;->RECEIVE_TEAM_PAIR_JOIN_GROUP_REQUEST_MESSAGE:LX/0f3X;

    new-instance v23, LX/0f3X;

    const-string v13, "team_pair_reply_failed"

    const-string v2, "TEAM_PAIR_REPLY_FAILED"

    const/16 v1, 0x1d

    move-object/from16 v0, v23

    invoke-direct {v0, v2, v1, v13}, LX/0f3X;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v23, LX/0f3X;->TEAM_PAIR_REPLY_FAILED:LX/0f3X;

    new-instance v22, LX/0f3X;

    const-string v13, "team_pair_reply_success"

    const-string v2, "TEAM_PAIR_REPLY_SUCCESS"

    const/16 v1, 0x1e

    move-object/from16 v0, v22

    invoke-direct {v0, v2, v1, v13}, LX/0f3X;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v22, LX/0f3X;->TEAM_PAIR_REPLY_SUCCESS:LX/0f3X;

    new-instance v21, LX/0f3X;

    const-string v13, "receive_team_pair_reply_agree_message"

    const-string v2, "RECEIVE_TEAM_PAIR_REPLY_AGREE_MESSAGE"

    const/16 v1, 0x1f

    move-object/from16 v0, v21

    invoke-direct {v0, v2, v1, v13}, LX/0f3X;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v21, LX/0f3X;->RECEIVE_TEAM_PAIR_REPLY_AGREE_MESSAGE:LX/0f3X;

    new-instance v20, LX/0f3X;

    const-string v13, "team_pair_exit_state"

    const-string v2, "TEAM_PAIR_EXIT_STATE"

    const/16 v1, 0x20

    move-object/from16 v0, v20

    invoke-direct {v0, v2, v1, v13}, LX/0f3X;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v20, LX/0f3X;->TEAM_PAIR_EXIT_STATE:LX/0f3X;

    new-instance v19, LX/0f3X;

    const-string v13, "team_pair_stop_button_clicked"

    const-string v2, "TEAM_PAIR_STOP_BUTTON_CLICKED"

    const/16 v1, 0x21

    move-object/from16 v0, v19

    invoke-direct {v0, v2, v1, v13}, LX/0f3X;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v19, LX/0f3X;->TEAM_PAIR_STOP_BUTTON_CLICKED:LX/0f3X;

    new-instance v18, LX/0f3X;

    const-string v13, "team_pair_battle_button_clicked"

    const-string v2, "TEAM_PAIR_BATTLE_BUTTON_CLICKED"

    const/16 v1, 0x22

    move-object/from16 v0, v18

    invoke-direct {v0, v2, v1, v13}, LX/0f3X;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v18, LX/0f3X;->TEAM_PAIR_BATTLE_BUTTON_CLICKED:LX/0f3X;

    new-instance v17, LX/0f3X;

    const-string v13, "team_pair_timed_out"

    const-string v2, "TEAM_PAIR_TIMED_OUT"

    const/16 v1, 0x23

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v1, v13}, LX/0f3X;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v17, LX/0f3X;->TEAM_PAIR_TIMED_OUT:LX/0f3X;

    new-instance v14, LX/0f3X;

    const-string v2, "quick_battle_button_clicked"

    const-string v1, "QUICK_BATTLE_BUTTON_CLICKED"

    const/16 v0, 0x24

    invoke-direct {v14, v1, v0, v2}, LX/0f3X;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LX/0f3X;->QUICK_BATTLE_BUTTON_CLICKED:LX/0f3X;

    new-instance v13, LX/0f3X;

    const-string v0, "receive_quick_battle_reply_agree"

    const-string v2, "RECEIVE_QUICK_BATTLE_REPLY_AGREE"

    const/16 v1, 0x25

    move-object v0, v0

    invoke-direct {v13, v2, v1, v0}, LX/0f3X;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/0f3X;->RECEIVE_QUICK_BATTLE_REPLY_AGREE:LX/0f3X;

    new-instance v15, LX/0f3X;

    const-string v16, "quick_battle_stop_button_clicked"

    const-string v1, "QUICK_BATTLE_STOP_BUTTON_CLICKED"

    const/16 v0, 0x26

    move-object v2, v1

    move-object/from16 v1, v16

    move v0, v0

    invoke-direct {v15, v2, v0, v1}, LX/0f3X;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/0f3X;->QUICK_BATTLE_STOP_BUTTON_CLICKED:LX/0f3X;

    const/16 v0, 0x27

    new-array v1, v0, [LX/0f3X;

    const/4 v0, 0x0

    aput-object v42, v1, v0

    const/4 v0, 0x1

    aput-object v41, v1, v0

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

    aput-object v40, v1, v0

    const/16 v0, 0xd

    aput-object v39, v1, v0

    const/16 v0, 0xe

    aput-object v38, v1, v0

    const/16 v0, 0xf

    aput-object v37, v1, v0

    const/16 v0, 0x10

    aput-object v36, v1, v0

    const/16 v0, 0x11

    aput-object v35, v1, v0

    const/16 v0, 0x12

    aput-object v34, v1, v0

    const/16 v0, 0x13

    aput-object v33, v1, v0

    const/16 v0, 0x14

    aput-object v32, v1, v0

    const/16 v0, 0x15

    aput-object v31, v1, v0

    const/16 v0, 0x16

    aput-object v30, v1, v0

    const/16 v0, 0x17

    aput-object v29, v1, v0

    const/16 v0, 0x18

    aput-object v28, v1, v0

    const/16 v0, 0x19

    aput-object v27, v1, v0

    const/16 v0, 0x1a

    aput-object v26, v1, v0

    const/16 v0, 0x1b

    aput-object v25, v1, v0

    const/16 v0, 0x1c

    aput-object v24, v1, v0

    const/16 v0, 0x1d

    aput-object v23, v1, v0

    const/16 v0, 0x1e

    aput-object v22, v1, v0

    const/16 v0, 0x1f

    aput-object v21, v1, v0

    const/16 v0, 0x20

    aput-object v20, v1, v0

    const/16 v0, 0x21

    aput-object v19, v1, v0

    const/16 v0, 0x22

    aput-object v18, v1, v0

    const/16 v0, 0x23

    aput-object v17, v1, v0

    const/16 v0, 0x24

    aput-object v14, v1, v0

    const/16 v0, 0x25

    aput-object v13, v1, v0

    const/16 v0, 0x26

    aput-object v15, v1, v0

    sput-object v1, LX/0f3X;->LLILIL:[LX/0f3X;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0f3X;->LLILL:LX/0Pge;

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

    iput-object p3, p0, LX/0f3X;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0f3X;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0f3X;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0f3X;
    .locals 1

    const-class v0, LX/0f3X;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0f3X;

    return-object v0
.end method

.method public static values()[LX/0f3X;
    .locals 1

    sget-object v0, LX/0f3X;->LLILIL:[LX/0f3X;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0f3X;

    return-object v0
.end method


# virtual methods
.method public final getSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0f3X;->LL:Ljava/lang/String;

    return-object v0
.end method
