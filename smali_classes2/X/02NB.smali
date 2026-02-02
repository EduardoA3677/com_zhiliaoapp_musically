.class public final LX/02NB;
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

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLX/02Qy;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/02NB;->LL:LX/02Qy;

    iput-wide p1, p0, LX/02NB;->LLILIL:J

    iput-object p4, p0, LX/02NB;->LLILL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v0, p1

    const-string v8, "Linker@1743.compensateReplyInviteMessageByListChangeIM$1$1$disposable$2"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v0, Lcom/bytedance/android/live/network/response/BaseResponse;

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v3, Ltikcast/linkmic/controller/RechargeResp;

    if-eqz v3, :cond_0

    move-object/from16 v4, p0

    iget-object v2, v4, LX/02NB;->LL:LX/02Qy;

    iget-wide v0, v4, LX/02NB;->LLILIL:J

    iget-object v7, v4, LX/02NB;->LLILL:Ljava/lang/String;

    iget-object v5, v2, LX/02Qy;->LLJLLL:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v4, v3, Ltikcast/linkmic/controller/RechargeResp;->targetLinkmicId:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v6, v2, LX/02Qy;->LLJLLL:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v5, v3, Ltikcast/linkmic/controller/RechargeResp;->targetLinkmicId:Ljava/lang/String;

    sget-object v4, LX/02NC;->LLILIL:LX/02NC;

    invoke-virtual {v6, v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "livesdk_compensate_lost_im"

    invoke-static {v4}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v6

    const-string v5, "message_type"

    const-string v4, "reply"

    invoke-virtual {v6, v4, v5}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "user_id"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v6, v4, v5}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v4, v2, LX/02Qy;->LLJJJ:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "room_id"

    invoke-virtual {v6, v5, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v4, v2, LX/02Qy;->LLILZ:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "channel_id"

    invoke-virtual {v6, v5, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "link_mic_id"

    invoke-virtual {v6, v7, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/0qns;->LIZ()V

    new-instance v9, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;

    const/4 v14, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    move v13, v10

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    move-object/from16 v24, v14

    move-object/from16 v25, v14

    move-object/from16 v26, v14

    invoke-direct/range {v9 .. v26}, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;-><init>(IJILcom/bytedance/android/livesdk/model/message/linkcore/CreateChannelContent;Lcom/bytedance/android/livesdk/model/message/linkcore/LinkListChangeContent;Lcom/bytedance/android/livesdk/model/message/linkcore/InviteContent;Lcom/bytedance/android/livesdk/model/message/linkcore/ApplyContent;Lcom/bytedance/android/livesdk/model/message/linkcore/PermitApplyContent;Lcom/bytedance/android/livesdk/model/message/linkcore/ReplyInviteContent;Lcom/bytedance/android/livesdk/model/message/linkcore/KickOutContent;Lcom/bytedance/android/livesdk/model/message/linkcore/CancelApplyContent;Lcom/bytedance/android/livesdk/model/message/linkcore/CancelInviteContent;Lcom/bytedance/android/livesdk/model/message/linkcore/LeaveContent;Lcom/bytedance/android/livesdk/model/message/linkcore/FinishChannelContent;Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;Lcom/bytedance/android/livesdk/model/message/linkcore/JoinDirectContent;)V

    new-instance v13, Lcom/bytedance/android/livesdk/model/message/linkcore/ReplyInviteContent;

    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    new-instance v22, Ljava/util/ArrayList;

    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    move v15, v10

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v21, v14

    invoke-direct/range {v13 .. v22}, Lcom/bytedance/android/livesdk/model/message/linkcore/ReplyInviteContent;-><init>(Lcom/bytedance/android/livesdk/model/message/linkcore/Player;ILcom/bytedance/android/livesdk/model/message/linkcore/MicPositionData;Ljava/lang/String;Lcom/bytedance/android/livesdk/model/message/linkcore/Player;Ljava/util/List;Ljava/util/List;Ltikcast/linkmic/common/LayoutState;Ljava/util/List;)V

    new-instance v6, Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    invoke-direct {v6, v11, v12, v11, v12}, Lcom/bytedance/android/livesdk/model/message/linkcore/Player;-><init>(JJ)V

    iget-wide v4, v2, LX/02Qy;->LLJJJ:J

    iput-wide v4, v6, Lcom/bytedance/android/livesdk/model/message/linkcore/Player;->roomId:J

    iput-wide v0, v6, Lcom/bytedance/android/livesdk/model/message/linkcore/Player;->uid:J

    iput-object v6, v13, Lcom/bytedance/android/livesdk/model/message/linkcore/ReplyInviteContent;->invitee:Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    const/4 v0, 0x1

    iput v0, v13, Lcom/bytedance/android/livesdk/model/message/linkcore/ReplyInviteContent;->replyStatus:I

    iget-object v0, v3, Ltikcast/linkmic/controller/RechargeResp;->targetPos:Lcom/bytedance/android/livesdk/model/message/linkcore/MicPositionData;

    iput-object v0, v13, Lcom/bytedance/android/livesdk/model/message/linkcore/ReplyInviteContent;->positionData:Lcom/bytedance/android/livesdk/model/message/linkcore/MicPositionData;

    iget-object v0, v3, Ltikcast/linkmic/controller/RechargeResp;->targetLinkmicId:Ljava/lang/String;

    iput-object v0, v13, Lcom/bytedance/android/livesdk/model/message/linkcore/ReplyInviteContent;->inviteeLinkMicId:Ljava/lang/String;

    iput-object v13, v9, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->replyInviteContent:Lcom/bytedance/android/livesdk/model/message/linkcore/ReplyInviteContent;

    invoke-virtual {v2, v9}, LX/02Qy;->LJJIL(Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;)V

    :cond_0
    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
