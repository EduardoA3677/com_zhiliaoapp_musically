.class public final Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;
.super LX/0d25;
.source "SourceFile"


# instance fields
.field public LL:J

.field public applyContent:Lcom/bytedance/android/livesdk/model/message/linkcore/ApplyContent;
    .annotation runtime LX/0B9U;
        value = "apply_content"
    .end annotation
.end field

.field public bizContent:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;
    .annotation runtime LX/0B9U;
        value = "business_content"
    .end annotation
.end field

.field public cancelApplyContent:Lcom/bytedance/android/livesdk/model/message/linkcore/CancelApplyContent;
    .annotation runtime LX/0B9U;
        value = "cancel_apply_content"
    .end annotation
.end field

.field public cancelGroupContent:Lwebcast/im/CancelJoinGroupContent;
    .annotation runtime LX/0B9U;
        value = "cancel_group_content"
    .end annotation
.end field

.field public cancelInviteContent:Lcom/bytedance/android/livesdk/model/message/linkcore/CancelInviteContent;
    .annotation runtime LX/0B9U;
        value = "cancel_invite_content"
    .end annotation
.end field

.field public centerizedIdc:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "centerized_idc"
    .end annotation
.end field

.field public channelId:J
    .annotation runtime LX/0B9U;
        value = "channel_id"
    .end annotation
.end field

.field public createChannelContent:Lcom/bytedance/android/livesdk/model/message/linkcore/CreateChannelContent;
    .annotation runtime LX/0B9U;
        value = "create_channel_content"
    .end annotation
.end field

.field public finishContent:Lcom/bytedance/android/livesdk/model/message/linkcore/FinishChannelContent;
    .annotation runtime LX/0B9U;
        value = "finish_content"
    .end annotation
.end field

.field public groupChangeContent:Lwebcast/im/GroupChangeContent;
    .annotation runtime LX/0B9U;
        value = "group_change_content"
    .end annotation
.end field

.field public inviteContent:Lcom/bytedance/android/livesdk/model/message/linkcore/InviteContent;
    .annotation runtime LX/0B9U;
        value = "invite_content"
    .end annotation
.end field

.field public joinDirectContent:Lcom/bytedance/android/livesdk/model/message/linkcore/JoinDirectContent;
    .annotation runtime LX/0B9U;
        value = "join_direct_content"
    .end annotation
.end field

.field public joinGroupContent:Lwebcast/im/JoinGroupContent;
    .annotation runtime LX/0B9U;
        value = "join_group_content"
    .end annotation
.end field

.field public joinGroupDirectContent:Lwebcast/im/JoinGroupDirectContent;
    .annotation runtime LX/0B9U;
        value = "join_group_direct_content"
    .end annotation
.end field

.field public joinRoomDirectContent:Lwebcast/im/JoinRoomDirectContent;
    .annotation runtime LX/0B9U;
        value = "join_room_direct_content"
    .end annotation
.end field

.field public kickOutContent:Lcom/bytedance/android/livesdk/model/message/linkcore/KickOutContent;
    .annotation runtime LX/0B9U;
        value = "kick_out_content"
    .end annotation
.end field

.field public leaveContent:Lcom/bytedance/android/livesdk/model/message/linkcore/LeaveContent;
    .annotation runtime LX/0B9U;
        value = "leave_content"
    .end annotation
.end field

.field public leaveGroupContent:Lwebcast/im/LeaveJoinGroupContent;
    .annotation runtime LX/0B9U;
        value = "leave_group_content"
    .end annotation
.end field

.field public linkerMode:I
    .annotation runtime LX/0B9U;
        value = "linker_mode"
    .end annotation
.end field

.field public listContent:Lcom/bytedance/android/livesdk/model/message/linkcore/LinkListChangeContent;
    .annotation runtime LX/0B9U;
        value = "list_change_content"
    .end annotation
.end field

.field public messageType:I
    .annotation runtime LX/0B9U;
        value = "message_type"
    .end annotation
.end field

.field public p2pGroupChangeContent:Lwebcast/im/P2PGroupChangeContent;
    .annotation runtime LX/0B9U;
        value = "p2p_group_change_content"
    .end annotation
.end field

.field public permitApplyContent:Lcom/bytedance/android/livesdk/model/message/linkcore/PermitApplyContent;
    .annotation runtime LX/0B9U;
        value = "permit_apply_content"
    .end annotation
.end field

.field public permitGroupContent:Lwebcast/im/PermitJoinGroupContent;
    .annotation runtime LX/0B9U;
        value = "permit_group_content"
    .end annotation
.end field

.field public replyInviteContent:Lcom/bytedance/android/livesdk/model/message/linkcore/ReplyInviteContent;
    .annotation runtime LX/0B9U;
        value = "reply_invite_content"
    .end annotation
.end field

.field public rtcRoomId:J
    .annotation runtime LX/0B9U;
        value = "rtc_room_id"
    .end annotation
.end field

.field public scene:I
    .annotation runtime LX/0B9U;
        value = "scene"
    .end annotation
.end field

.field public source:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "source"
    .end annotation
.end field

.field public version:J
    .annotation runtime LX/0B9U;
        value = "version"
    .end annotation
.end field

.field public waitCrossData:Z
    .annotation runtime LX/0B9U;
        value = "wait_cross_data"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 18

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    move v4, v1

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    invoke-direct/range {v0 .. v17}, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;-><init>(IJILcom/bytedance/android/livesdk/model/message/linkcore/CreateChannelContent;Lcom/bytedance/android/livesdk/model/message/linkcore/LinkListChangeContent;Lcom/bytedance/android/livesdk/model/message/linkcore/InviteContent;Lcom/bytedance/android/livesdk/model/message/linkcore/ApplyContent;Lcom/bytedance/android/livesdk/model/message/linkcore/PermitApplyContent;Lcom/bytedance/android/livesdk/model/message/linkcore/ReplyInviteContent;Lcom/bytedance/android/livesdk/model/message/linkcore/KickOutContent;Lcom/bytedance/android/livesdk/model/message/linkcore/CancelApplyContent;Lcom/bytedance/android/livesdk/model/message/linkcore/CancelInviteContent;Lcom/bytedance/android/livesdk/model/message/linkcore/LeaveContent;Lcom/bytedance/android/livesdk/model/message/linkcore/FinishChannelContent;Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;Lcom/bytedance/android/livesdk/model/message/linkcore/JoinDirectContent;)V

    return-void
.end method

.method public constructor <init>(IJILcom/bytedance/android/livesdk/model/message/linkcore/CreateChannelContent;Lcom/bytedance/android/livesdk/model/message/linkcore/LinkListChangeContent;Lcom/bytedance/android/livesdk/model/message/linkcore/InviteContent;Lcom/bytedance/android/livesdk/model/message/linkcore/ApplyContent;Lcom/bytedance/android/livesdk/model/message/linkcore/PermitApplyContent;Lcom/bytedance/android/livesdk/model/message/linkcore/ReplyInviteContent;Lcom/bytedance/android/livesdk/model/message/linkcore/KickOutContent;Lcom/bytedance/android/livesdk/model/message/linkcore/CancelApplyContent;Lcom/bytedance/android/livesdk/model/message/linkcore/CancelInviteContent;Lcom/bytedance/android/livesdk/model/message/linkcore/LeaveContent;Lcom/bytedance/android/livesdk/model/message/linkcore/FinishChannelContent;Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;Lcom/bytedance/android/livesdk/model/message/linkcore/JoinDirectContent;)V
    .locals 1

    invoke-direct {p0}, LX/0d25;-><init>()V

    iput p1, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->messageType:I

    iput-wide p2, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->channelId:J

    iput p4, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->scene:I

    iput-object p5, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->createChannelContent:Lcom/bytedance/android/livesdk/model/message/linkcore/CreateChannelContent;

    iput-object p6, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->listContent:Lcom/bytedance/android/livesdk/model/message/linkcore/LinkListChangeContent;

    iput-object p7, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->inviteContent:Lcom/bytedance/android/livesdk/model/message/linkcore/InviteContent;

    iput-object p8, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->applyContent:Lcom/bytedance/android/livesdk/model/message/linkcore/ApplyContent;

    iput-object p9, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->permitApplyContent:Lcom/bytedance/android/livesdk/model/message/linkcore/PermitApplyContent;

    iput-object p10, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->replyInviteContent:Lcom/bytedance/android/livesdk/model/message/linkcore/ReplyInviteContent;

    iput-object p11, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->kickOutContent:Lcom/bytedance/android/livesdk/model/message/linkcore/KickOutContent;

    iput-object p12, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->cancelApplyContent:Lcom/bytedance/android/livesdk/model/message/linkcore/CancelApplyContent;

    iput-object p13, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->cancelInviteContent:Lcom/bytedance/android/livesdk/model/message/linkcore/CancelInviteContent;

    iput-object p14, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->leaveContent:Lcom/bytedance/android/livesdk/model/message/linkcore/LeaveContent;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->finishContent:Lcom/bytedance/android/livesdk/model/message/linkcore/FinishChannelContent;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->bizContent:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->joinDirectContent:Lcom/bytedance/android/livesdk/model/message/linkcore/JoinDirectContent;

    sget-object v0, LX/01yP;->BASE_LINK_LAYER_MESSAGE:LX/01yP;

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->type:LX/01yP;

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->source:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->centerizedIdc:Ljava/lang/String;

    return-void
.end method
