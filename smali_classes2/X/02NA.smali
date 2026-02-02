.class public final LX/02NA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/02Qy;

.field public final synthetic LLILIL:Lcom/bytedance/android/livesdk/model/message/linkcore/MicPositionData;


# direct methods
.method public constructor <init>(LX/02Qy;Lcom/bytedance/android/livesdk/model/message/linkcore/MicPositionData;)V
    .locals 0

    iput-object p1, p0, LX/02NA;->LL:LX/02Qy;

    iput-object p2, p0, LX/02NA;->LLILIL:Lcom/bytedance/android/livesdk/model/message/linkcore/MicPositionData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v0, p1

    const-string v6, "Linker@1743.compensateInviteMessageByListChangeIM$1$disposable$2"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v0, Lcom/bytedance/android/live/network/response/BaseResponse;

    if-eqz v0, :cond_0

    iget-object v4, v0, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v4, Ltikcast/linkmic/controller/RechargeResp;

    if-eqz v4, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, LX/02NA;->LL:LX/02Qy;

    iget-object v3, v0, LX/02NA;->LLILIL:Lcom/bytedance/android/livesdk/model/message/linkcore/MicPositionData;

    iget-object v0, v2, LX/02Qy;->LLJJIJI:Lcom/bytedance/android/livesdk/model/message/linkcore/DSLConfig;

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/02Qy;->LLJLLIL:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v4, Ltikcast/linkmic/controller/RechargeResp;->myLinkmicId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v5, v2, LX/02Qy;->LLJLLIL:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, v4, Ltikcast/linkmic/controller/RechargeResp;->myLinkmicId:Ljava/lang/String;

    sget-object v0, LX/02NC;->LLILIL:LX/02NC;

    invoke-virtual {v5, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "livesdk_compensate_lost_im"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v5

    const-string v1, "message_type"

    const-string v0, "invite"

    invoke-virtual {v5, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, v2, LX/02Qy;->LLJILJILJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "user_id"

    invoke-virtual {v5, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, v2, LX/02Qy;->LLJJJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "room_id"

    invoke-virtual {v5, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, v2, LX/02Qy;->LLILZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "channel_id"

    invoke-virtual {v5, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "link_mic_id"

    iget-object v0, v4, Ltikcast/linkmic/controller/RechargeResp;->myLinkmicId:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0qns;->LIZ()V

    new-instance v7, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;

    const/4 v12, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    move v11, v8

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move-object/from16 v23, v12

    move-object/from16 v24, v12

    invoke-direct/range {v7 .. v24}, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;-><init>(IJILcom/bytedance/android/livesdk/model/message/linkcore/CreateChannelContent;Lcom/bytedance/android/livesdk/model/message/linkcore/LinkListChangeContent;Lcom/bytedance/android/livesdk/model/message/linkcore/InviteContent;Lcom/bytedance/android/livesdk/model/message/linkcore/ApplyContent;Lcom/bytedance/android/livesdk/model/message/linkcore/PermitApplyContent;Lcom/bytedance/android/livesdk/model/message/linkcore/ReplyInviteContent;Lcom/bytedance/android/livesdk/model/message/linkcore/KickOutContent;Lcom/bytedance/android/livesdk/model/message/linkcore/CancelApplyContent;Lcom/bytedance/android/livesdk/model/message/linkcore/CancelInviteContent;Lcom/bytedance/android/livesdk/model/message/linkcore/LeaveContent;Lcom/bytedance/android/livesdk/model/message/linkcore/FinishChannelContent;Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;Lcom/bytedance/android/livesdk/model/message/linkcore/JoinDirectContent;)V

    new-instance v11, Lcom/bytedance/android/livesdk/model/message/linkcore/InviteContent;

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move/from16 v17, v8

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    invoke-direct/range {v11 .. v20}, Lcom/bytedance/android/livesdk/model/message/linkcore/InviteContent;-><init>(Lcom/bytedance/android/livesdk/model/message/linkcore/Player;Lcom/bytedance/android/livesdk/model/message/linkcore/MicPositionData;Lcom/bytedance/android/livesdk/model/message/linkcore/RTCExtraInfo;Ljava/lang/String;Ljava/lang/String;ZLcom/bytedance/android/livesdk/model/message/linkcore/DSLConfig;Lcom/bytedance/android/livesdk/model/message/linkcore/Player;Lcom/bytedance/android/livesdk/model/message/linkcore/Player;)V

    new-instance v5, Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    invoke-direct {v5, v9, v10, v9, v10}, Lcom/bytedance/android/livesdk/model/message/linkcore/Player;-><init>(JJ)V

    iget-wide v0, v2, LX/02Qy;->LLJJJ:J

    iput-wide v0, v5, Lcom/bytedance/android/livesdk/model/message/linkcore/Player;->roomId:J

    iget-object v0, v2, LX/02Qy;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    :goto_0
    iput-wide v0, v5, Lcom/bytedance/android/livesdk/model/message/linkcore/Player;->uid:J

    iput-object v5, v11, Lcom/bytedance/android/livesdk/model/message/linkcore/InviteContent;->inviter:Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    iget-object v0, v4, Ltikcast/linkmic/controller/RechargeResp;->myLinkmicId:Ljava/lang/String;

    iput-object v0, v11, Lcom/bytedance/android/livesdk/model/message/linkcore/InviteContent;->inviteeLinkMicId:Ljava/lang/String;

    iget-object v0, v4, Ltikcast/linkmic/controller/RechargeResp;->targetLinkmicId:Ljava/lang/String;

    iput-object v0, v11, Lcom/bytedance/android/livesdk/model/message/linkcore/InviteContent;->inviterLinkMicId:Ljava/lang/String;

    iput-boolean v8, v11, Lcom/bytedance/android/livesdk/model/message/linkcore/InviteContent;->isOwner:Z

    iget-object v0, v4, Ltikcast/linkmic/controller/RechargeResp;->myInfo:Lcom/bytedance/android/livesdk/model/message/linkcore/RTCExtraInfo;

    iput-object v0, v11, Lcom/bytedance/android/livesdk/model/message/linkcore/InviteContent;->inviteeRTCInfo:Lcom/bytedance/android/livesdk/model/message/linkcore/RTCExtraInfo;

    iput-object v3, v11, Lcom/bytedance/android/livesdk/model/message/linkcore/InviteContent;->positionData:Lcom/bytedance/android/livesdk/model/message/linkcore/MicPositionData;

    iget-object v0, v2, LX/02Qy;->LLJJIJI:Lcom/bytedance/android/livesdk/model/message/linkcore/DSLConfig;

    iput-object v0, v11, Lcom/bytedance/android/livesdk/model/message/linkcore/InviteContent;->dsl:Lcom/bytedance/android/livesdk/model/message/linkcore/DSLConfig;

    iput-object v11, v7, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->inviteContent:Lcom/bytedance/android/livesdk/model/message/linkcore/InviteContent;

    invoke-virtual {v2, v7}, LX/02Qy;->LJJIJIIJIL(Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;)V

    :cond_0
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    const-wide/16 v0, -0x1

    goto :goto_0
.end method
