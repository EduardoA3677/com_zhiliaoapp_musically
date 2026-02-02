.class public final LX/02TY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0wVO;
.implements Lcom/ss/ugc/live/sdk/message/interfaces/IInterceptor;
.implements LX/02SD;


# instance fields
.field public final LL:LX/0wNK;

.field public final LLILIL:LX/0Qgq;

.field public final LLILL:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "LX/02Ts;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Long;",
            "Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:I

.field public final LLILLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0wNK;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/02TY;->LL:LX/0wNK;

    new-instance v1, LX/0Qgq;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0Qgq;-><init>(Z)V

    iput-object v1, p0, LX/02TY;->LLILIL:LX/0Qgq;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/02TY;->LLILL:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/02TY;->LLILLIZIL:Ljava/util/concurrent/ConcurrentMap;

    iget v0, p1, LX/0wNK;->LLILL:I

    iput v0, p0, LX/02TY;->LLILLJJLI:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/0wNK;->LLJJJ:LX/0wMA;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0wUA;->LIZ(LX/0wUE;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "MsgCenter["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/02TY;->LLILLL:Ljava/lang/String;

    const-class v0, Lcom/bytedance/android/message/IMessageService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/message/IMessageService;

    invoke-interface {v0, p0}, Lcom/bytedance/android/message/IMessageService;->addMessageInterceptor(Lcom/ss/ugc/live/sdk/message/interfaces/IInterceptor;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZIZ(Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;LX/02Zg;)V
    .locals 26

    const/4 v12, 0x0

    move-object/from16 v3, p2

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    if-eqz v3, :cond_0

    iget-object v2, v3, LX/02Zg;->LJJIII:LX/02Tl;

    if-eqz v2, :cond_0

    new-instance v2, LX/02Td;

    invoke-direct {v2, v1, v3, v0}, LX/02Td;-><init>(LX/02TY;LX/02Zg;Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;)V

    invoke-static {v2}, LX/0cTD;->LJJLIIIIJ(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    iget-object v7, v1, LX/02TY;->LL:LX/0wNK;

    iget-object v4, v7, LX/0wNK;->LLJJ:LX/02Tu;

    if-eqz v4, :cond_1

    iget v6, v0, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->messageType:I

    const/4 v5, 0x6

    const-wide/16 v2, -0x1

    const/4 v9, 0x0

    packed-switch v6, :pswitch_data_0

    :cond_1
    :pswitch_0
    return-void

    :pswitch_1
    iget-boolean v2, v7, LX/0wNK;->LLILIL:Z

    if-nez v2, :cond_2

    iget-object v4, v7, LX/0wNK;->LLJJJ:LX/0wMA;

    iget-object v3, v1, LX/02TY;->LLILLL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "isRoomOwner = false, drop JOIN_GROUP_MESSAGE, msg_id="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, LX/0d25;->getMessageId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0, v12, v12}, LX/0wUC;->LJIIIZ(LX/0wUE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2
    iget-object v3, v0, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->joinGroupContent:Lwebcast/im/JoinGroupContent;

    if-eqz v3, :cond_1

    iget-object v2, v3, Lwebcast/im/JoinGroupContent;->joinUser:Ltikcast/linkmic/common/GroupPlayer;

    new-instance v1, LX/02Tw;

    invoke-direct {v1, v3, v4, v0, v2}, LX/02Tw;-><init>(Lwebcast/im/JoinGroupContent;LX/02Tu;Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;Ltikcast/linkmic/common/GroupPlayer;)V

    invoke-static {v1}, LX/0cTD;->LJJLIIIIJ(Lkotlin/jvm/functions/Function0;)V

    return-void

    :pswitch_2
    iget-boolean v2, v7, LX/0wNK;->LLILIL:Z

    if-nez v2, :cond_3

    iget-object v4, v7, LX/0wNK;->LLJJJ:LX/0wMA;

    iget-object v3, v1, LX/02TY;->LLILLL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "isRoomOwner = false, drop PERMIT_JOIN_GROUP_MESSAGE, msg_id="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, LX/0d25;->getMessageId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0, v12, v12}, LX/0wUC;->LJIIIZ(LX/0wUE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_3
    iget-object v2, v0, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->permitGroupContent:Lwebcast/im/PermitJoinGroupContent;

    if-eqz v2, :cond_1

    new-instance v1, LX/02O4;

    invoke-direct {v1, v2, v4, v0}, LX/02O4;-><init>(Lwebcast/im/PermitJoinGroupContent;LX/02Tu;Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;)V

    invoke-static {v1}, LX/0cTD;->LJJLIIIIJ(Lkotlin/jvm/functions/Function0;)V

    return-void

    :pswitch_3
    iget-boolean v2, v7, LX/0wNK;->LLILIL:Z

    if-nez v2, :cond_4

    iget-object v4, v7, LX/0wNK;->LLJJJ:LX/0wMA;

    iget-object v3, v1, LX/02TY;->LLILLL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "isRoomOwner = false, drop CANCEL_JOIN_GROUP_MESSAGE, msg_id="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, LX/0d25;->getMessageId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0, v12, v12}, LX/0wUC;->LJIIIZ(LX/0wUE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_4
    iget-object v3, v0, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->cancelGroupContent:Lwebcast/im/CancelJoinGroupContent;

    if-eqz v3, :cond_1

    iget-object v2, v3, Lwebcast/im/CancelJoinGroupContent;->leaver:Ljava/util/List;

    iget-object v1, v3, Lwebcast/im/CancelJoinGroupContent;->operator:Ltikcast/linkmic/common/GroupPlayer;

    new-instance v5, LX/02O3;

    move-object v6, v3

    move-object v7, v4

    move-object v8, v0

    move-object v9, v2

    move-object v10, v1

    invoke-direct/range {v5 .. v10}, LX/02O3;-><init>(Lwebcast/im/CancelJoinGroupContent;LX/02Tu;Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;Ljava/util/List;Ltikcast/linkmic/common/GroupPlayer;)V

    invoke-static {v5}, LX/0cTD;->LJJLIIIIJ(Lkotlin/jvm/functions/Function0;)V

    return-void

    :pswitch_4
    iget-boolean v2, v7, LX/0wNK;->LLILIL:Z

    if-nez v2, :cond_5

    sget-object v2, LX/037e;->LIZ:LX/037e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/037e;->LIZIZ()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v1, LX/02TY;->LL:LX/0wNK;

    iget-object v4, v2, LX/0wNK;->LLJJJ:LX/0wMA;

    iget-object v3, v1, LX/02TY;->LLILLL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "isRoomOwner = false, drop LEAVE_JOIN_GROUP_MESSAGE, msg_id="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, LX/0d25;->getMessageId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0, v12, v12}, LX/0wUC;->LJIIIZ(LX/0wUE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_5
    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->leaveGroupContent:Lwebcast/im/LeaveJoinGroupContent;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lwebcast/im/LeaveJoinGroupContent;->operator:Ltikcast/linkmic/common/GroupPlayer;

    if-eqz v2, :cond_1

    new-instance v1, LX/02OC;

    invoke-direct {v1, v4, v0, v2}, LX/02OC;-><init>(LX/02Tu;Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;Ltikcast/linkmic/common/GroupPlayer;)V

    invoke-static {v1}, LX/0cTD;->LJJLIIIIJ(Lkotlin/jvm/functions/Function0;)V

    return-void

    :pswitch_5
    iget-boolean v2, v7, LX/0wNK;->LLILIL:Z

    if-eqz v2, :cond_6

    iget-object v4, v7, LX/0wNK;->LLJJJ:LX/0wMA;

    iget-object v3, v1, LX/02TY;->LLILLL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "isRoomOwner = true, drop GROUP_CHANGE_MESSAGE, msg_id="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, LX/0d25;->getMessageId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0, v12, v12}, LX/0wUC;->LJIIIZ(LX/0wUE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_6
    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->groupChangeContent:Lwebcast/im/GroupChangeContent;

    if-eqz v1, :cond_1

    new-instance v1, LX/02O7;

    invoke-direct {v1, v4, v0}, LX/02O7;-><init>(LX/02Tu;Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;)V

    invoke-static {v1}, LX/0cTD;->LJJLIIIIJ(Lkotlin/jvm/functions/Function0;)V

    return-void

    :pswitch_6
    iget-object v7, v0, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->joinRoomDirectContent:Lwebcast/im/JoinRoomDirectContent;

    if-eqz v7, :cond_1

    new-instance v5, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;

    invoke-direct {v5}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;-><init>()V

    iget-object v2, v7, Lwebcast/im/JoinRoomDirectContent;->joiner:Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    if-eqz v2, :cond_8

    iget-wide v2, v2, Lcom/bytedance/android/livesdk/model/message/linkcore/Player;->roomId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_0
    invoke-virtual {v5, v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->setRoomId(Ljava/lang/Long;)V

    iget-object v2, v7, Lwebcast/im/JoinRoomDirectContent;->joiner:Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    if-eqz v2, :cond_7

    iget-wide v2, v2, Lcom/bytedance/android/livesdk/model/message/linkcore/Player;->uid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_1
    invoke-virtual {v5, v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->setUserId(Ljava/lang/Long;)V

    iget-wide v2, v0, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->channelId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->setChannelId(Ljava/lang/Long;)V

    iget-object v2, v7, Lwebcast/im/JoinRoomDirectContent;->joinerLinkMicId:Ljava/lang/String;

    invoke-virtual {v5, v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->setLinkMicId(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->build()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v6

    new-instance v5, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/JoinRoomDirectMessage;

    iget-object v3, v7, Lwebcast/im/JoinRoomDirectContent;->layout:Ltikcast/linkmic/common/LayoutState;

    invoke-static {v0, v12}, LX/02XY;->LJIILL(Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ExtraDataWrapper;)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;

    move-result-object v2

    iget-object v0, v7, Lwebcast/im/JoinRoomDirectContent;->spotList:Ljava/util/List;

    invoke-direct {v5, v6, v3, v2, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/JoinRoomDirectMessage;-><init>(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;Ltikcast/linkmic/common/LayoutState;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;Ljava/util/List;)V

    new-instance v0, LX/02Tt;

    invoke-direct {v0, v4, v1, v5}, LX/02Tt;-><init>(LX/02Tu;LX/02TY;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/JoinRoomDirectMessage;)V

    invoke-static {v0}, LX/0cTD;->LJJLIIIIJ(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_7
    move-object v2, v12

    goto :goto_1

    :cond_8
    move-object v2, v12

    goto :goto_0

    :pswitch_7
    iget-object v2, v0, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->inviteContent:Lcom/bytedance/android/livesdk/model/message/linkcore/InviteContent;

    if-eqz v2, :cond_13

    iget-object v7, v2, Lcom/bytedance/android/livesdk/model/message/linkcore/InviteContent;->inviter:Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    :goto_2
    new-instance v6, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;

    invoke-direct {v6}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;-><init>()V

    if-eqz v7, :cond_12

    iget-wide v2, v7, Lcom/bytedance/android/livesdk/model/message/linkcore/Player;->roomId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_3
    invoke-virtual {v6, v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->setRoomId(Ljava/lang/Long;)V

    if-eqz v7, :cond_11

    iget-wide v2, v7, Lcom/bytedance/android/livesdk/model/message/linkcore/Player;->uid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_4
    invoke-virtual {v6, v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->setUserId(Ljava/lang/Long;)V

    iget-object v2, v0, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->inviteContent:Lcom/bytedance/android/livesdk/model/message/linkcore/InviteContent;

    if-eqz v2, :cond_10

    iget-object v2, v2, Lcom/bytedance/android/livesdk/model/message/linkcore/InviteContent;->inviterLinkMicId:Ljava/lang/String;

    :goto_5
    invoke-virtual {v6, v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->setLinkMicId(Ljava/lang/String;)V

    iget-wide v2, v0, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->channelId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->setChannelId(Ljava/lang/Long;)V

    iget-object v2, v0, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->inviteContent:Lcom/bytedance/android/livesdk/model/message/linkcore/InviteContent;

    if-eqz v2, :cond_f

    iget-object v2, v2, Lcom/bytedance/android/livesdk/model/message/linkcore/InviteContent;->operator:Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    if-eqz v2, :cond_f

    iget-wide v2, v2, Lcom/bytedance/android/livesdk/model/message/linkcore/Player;->uid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_6
    invoke-virtual {v6, v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->setOperatorUid(Ljava/lang/Long;)V

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->build()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v14

    iget-object v2, v0, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->inviteContent:Lcom/bytedance/android/livesdk/model/message/linkcore/InviteContent;

    if-eqz v2, :cond_e

    iget-object v2, v2, Lcom/bytedance/android/livesdk/model/message/linkcore/InviteContent;->positionData:Lcom/bytedance/android/livesdk/model/message/linkcore/MicPositionData;

    :goto_7
    invoke-static {v2, v12, v5}, LX/02XY;->LIZLLL(Lcom/bytedance/android/livesdk/model/message/linkcore/MicPositionData;Ljava/lang/Long;I)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;

    move-result-object v15

    if-nez v15, :cond_9

    new-instance v2, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo$Builder;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo$Builder;-><init>()V

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo$Builder;->build()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;

    move-result-object v15

    :cond_9
    iget-object v2, v0, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->inviteContent:Lcom/bytedance/android/livesdk/model/message/linkcore/InviteContent;

    if-eqz v2, :cond_d

    iget-object v2, v2, Lcom/bytedance/android/livesdk/model/message/linkcore/InviteContent;->dsl:Lcom/bytedance/android/livesdk/model/message/linkcore/DSLConfig;

    :goto_8
    invoke-static {v2}, LX/02XY;->LJI(Lcom/bytedance/android/livesdk/model/message/linkcore/DSLConfig;)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig;

    move-result-object v16

    new-instance v13, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteMessage;

    invoke-static {v0, v12}, LX/02XY;->LJIILL(Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ExtraDataWrapper;)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;

    move-result-object v17

    iget-object v5, v0, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->bizContent:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;

    if-eqz v5, :cond_a

    iget-object v2, v5, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;->multiLiveContent:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/MultiLiveContent;

    if-eqz v2, :cond_a

    iget-object v2, v2, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/MultiLiveContent;->inviteIMContent:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/InviteBizContent;

    if-eqz v2, :cond_a

    iget v9, v2, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/InviteBizContent;->inviteSource:I

    :cond_a
    if-eqz v5, :cond_c

    iget-object v2, v5, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;->multiLiveContent:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/MultiLiveContent;

    if-eqz v2, :cond_c

    iget-object v2, v2, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/MultiLiveContent;->inviteIMContent:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/InviteBizContent;

    if-eqz v2, :cond_c

    iget-object v3, v2, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/InviteBizContent;->inviteeUserInfo:Lcom/bytedance/android/live/base/model/user/User;

    :goto_9
    iget-object v2, v5, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;->multiLiveContent:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/MultiLiveContent;

    if-eqz v2, :cond_b

    iget-object v2, v2, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/MultiLiveContent;->inviteIMContent:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/InviteBizContent;

    if-eqz v2, :cond_b

    iget v2, v2, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/InviteBizContent;->shareRevenueSetting:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :cond_b
    move/from16 v18, v9

    move-object/from16 v19, v3

    move-object/from16 v20, v12

    invoke-direct/range {v13 .. v20}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteMessage;-><init>(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;ILcom/bytedance/android/live/base/model/user/User;Ljava/lang/Integer;)V

    new-instance v2, LX/02Te;

    invoke-direct {v2, v1, v4, v13, v0}, LX/02Te;-><init>(LX/02TY;LX/02Tu;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteMessage;Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;)V

    invoke-static {v2}, LX/0cTD;->LJJLIIIIJ(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_c
    move-object v3, v12

    if-eqz v5, :cond_b

    goto :goto_9

    :cond_d
    move-object v2, v12

    goto :goto_8

    :cond_e
    move-object v2, v12

    goto :goto_7

    :cond_f
    move-object v2, v12

    goto :goto_6

    :cond_10
    move-object v2, v12

    goto/16 :goto_5

    :cond_11
    move-object v2, v12

    goto/16 :goto_4

    :cond_12
    move-object v2, v12

    goto/16 :goto_3

    :cond_13
    move-object v7, v12

    goto/16 :goto_2

    :pswitch_8
    iget-object v2, v0, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->applyContent:Lcom/bytedance/android/livesdk/model/message/linkcore/ApplyContent;

    if-eqz v2, :cond_17

    iget-object v6, v2, Lcom/bytedance/android/livesdk/model/message/linkcore/ApplyContent;->applicant:Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    :goto_a
    new-instance v5, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;

    invoke-direct {v5}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;-><init>()V

    if-eqz v6, :cond_16

    iget-wide v2, v6, Lcom/bytedance/android/livesdk/model/message/linkcore/Player;->roomId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_b
    invoke-virtual {v5, v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->setRoomId(Ljava/lang/Long;)V

    if-eqz v6, :cond_15

    iget-wide v2, v6, Lcom/bytedance/android/livesdk/model/message/linkcore/Player;->uid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_c
    invoke-virtual {v5, v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->setUserId(Ljava/lang/Long;)V

    iget-wide v2, v0, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->channelId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->setChannelId(Ljava/lang/Long;)V

    iget-object v2, v0, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->applyContent:Lcom/bytedance/android/livesdk/model/message/linkcore/ApplyContent;

    if-eqz v2, :cond_14

    iget-object v2, v2, Lcom/bytedance/android/livesdk/model/message/linkcore/ApplyContent;->applicantLinkMicId:Ljava/lang/String;

    :goto_d
    invoke-virtual {v5, v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->setLinkMicId(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->build()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v3

    new-instance v2, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyMessage;

    invoke-static {v0, v12}, LX/02XY;->LJIILL(Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ExtraDataWrapper;)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyMessage;-><init>(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;)V

    new-instance v0, LX/02Tn;

    invoke-direct {v0, v4, v1, v2}, LX/02Tn;-><init>(LX/02Tu;LX/02TY;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyMessage;)V

    invoke-static {v0}, LX/0cTD;->LJJLIIIIJ(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_14
    move-object v2, v12

    goto :goto_d

    :cond_15
    move-object v2, v12

    goto :goto_c

    :cond_16
    move-object v2, v12

    goto :goto_b

    :cond_17
    move-object v6, v12

    goto :goto_a

    :pswitch_9
    iget-object v2, v0, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->permitApplyContent:Lcom/bytedance/android/livesdk/model/message/linkcore/PermitApplyContent;

    if-eqz v2, :cond_18

    iget v9, v2, Lcom/bytedance/android/livesdk/model/message/linkcore/PermitApplyContent;->replyStatus:I

    :cond_18
    if-eqz v2, :cond_25

    iget-object v2, v2, Lcom/bytedance/android/livesdk/model/message/linkcore/PermitApplyContent;->positionData:Lcom/bytedance/android/livesdk/model/message/linkcore/MicPositionData;

    :goto_e
    invoke-static {v2, v12, v5}, LX/02XY;->LIZLLL(Lcom/bytedance/android/livesdk/model/message/linkcore/MicPositionData;Ljava/lang/Long;I)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;

    move-result-object v16

    if-nez v16, :cond_19

    new-instance v2, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo$Builder;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo$Builder;-><init>()V

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo$Builder;->build()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;

    move-result-object v16

    :cond_19
    iget-object v2, v0, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->permitApplyContent:Lcom/bytedance/android/livesdk/model/message/linkcore/PermitApplyContent;

    if-eqz v2, :cond_24

    iget-object v6, v2, Lcom/bytedance/android/livesdk/model/message/linkcore/PermitApplyContent;->approver:Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    :goto_f
    new-instance v5, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;

    invoke-direct {v5}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;-><init>()V

    if-eqz v6, :cond_23

    iget-wide v2, v6, Lcom/bytedance/android/livesdk/model/message/linkcore/Player;->roomId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_10
    invoke-virtual {v5, v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->setRoomId(Ljava/lang/Long;)V

    if-eqz v6, :cond_22

    iget-wide v2, v6, Lcom/bytedance/android/livesdk/model/message/linkcore/Player;->uid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_11
    invoke-virtual {v5, v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->setUserId(Ljava/lang/Long;)V

    iget-object v2, v0, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->permitApplyContent:Lcom/bytedance/android/livesdk/model/message/linkcore/PermitApplyContent;

    if-eqz v2, :cond_21

    iget-object v2, v2, Lcom/bytedance/android/livesdk/model/message/linkcore/PermitApplyContent;->approverLinkMicId:Ljava/lang/String;

    :goto_12
    invoke-virtual {v5, v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->setLinkMicId(Ljava/lang/String;)V

    iget-wide v2, v0, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->channelId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->setChannelId(Ljava/lang/Long;)V

    iget-object v2, v0, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->permitApplyContent:Lcom/bytedance/android/livesdk/model/message/linkcore/PermitApplyContent;

    if-eqz v2, :cond_20

    iget-object v2, v2, Lcom/bytedance/android/livesdk/model/message/linkcore/PermitApplyContent;->operator:Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    if-eqz v2, :cond_20

    iget-wide v2, v2, Lcom/bytedance/android/livesdk/model/message/linkcore/Player;->uid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_13
    invoke-virtual {v5, v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->setOperatorUid(Ljava/lang/Long;)V

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->build()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v14

    iget-object v2, v0, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->permitApplyContent:Lcom/bytedance/android/livesdk/model/message/linkcore/PermitApplyContent;

    if-eqz v2, :cond_1f

    iget-object v6, v2, Lcom/bytedance/android/livesdk/model/message/linkcore/PermitApplyContent;->applier:Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    :goto_14
    new-instance v5, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;

    invoke-direct {v5}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;-><init>()V

    if-eqz v6, :cond_1e

    iget-wide v2, v6, Lcom/bytedance/android/livesdk/model/message/linkcore/Player;->roomId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_15
    invoke-virtual {v5, v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->setRoomId(Ljava/lang/Long;)V

    if-eqz v6, :cond_1d

    iget-wide v2, v6, Lcom/bytedance/android/livesdk/model/message/linkcore/Player;->uid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_16
    invoke-virtual {v5, v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->setUserId(Ljava/lang/Long;)V

    iget-object v2, v0, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->permitApplyContent:Lcom/bytedance/android/livesdk/model/message/linkcore/PermitApplyContent;

    if-eqz v2, :cond_1c

    iget-object v2, v2, Lcom/bytedance/android/livesdk/model/message/linkcore/PermitApplyContent;->applierLinkMicId:Ljava/lang/String;

    :goto_17
    invoke-virtual {v5, v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->setLinkMicId(Ljava/lang/String;)V

    iget-wide v2, v0, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->channelId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->setChannelId(Ljava/lang/Long;)V

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->build()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v19

    iget-object v2, v0, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->permitApplyContent:Lcom/bytedance/android/livesdk/model/message/linkcore/PermitApplyContent;

    if-eqz v2, :cond_1b

    iget-object v2, v2, Lcom/bytedance/android/livesdk/model/message/linkcore/PermitApplyContent;->dsl:Lcom/bytedance/android/livesdk/model/message/linkcore/DSLConfig;

    :goto_18
    invoke-static {v2}, LX/02XY;->LJI(Lcom/bytedance/android/livesdk/model/message/linkcore/DSLConfig;)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig;

    move-result-object v17

    new-instance v13, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyMessage;

    new-instance v2, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ExtraDataWrapper;

    iget-object v3, v0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    iget-wide v5, v3, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->createTime:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    new-instance v25, Lcom/bytedance/android/livesdk/model/message/LinkMessage;

    invoke-direct/range {v25 .. v25}, Lcom/bytedance/android/livesdk/model/message/LinkMessage;-><init>()V

    const-wide/16 v23, 0x0

    move-object/from16 v20, v2

    move-object/from16 v21, v12

    invoke-direct/range {v20 .. v25}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ExtraDataWrapper;-><init>(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Extra;Ljava/lang/Object;JLcom/bytedance/android/livesdk/model/message/LinkMessage;)V

    invoke-static {v0, v2}, LX/02XY;->LJIILL(Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ExtraDataWrapper;)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;

    move-result-object v18

    iget-object v2, v0, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->permitApplyContent:Lcom/bytedance/android/livesdk/model/message/linkcore/PermitApplyContent;

    if-eqz v2, :cond_1a

    iget-object v12, v2, Lcom/bytedance/android/livesdk/model/message/linkcore/PermitApplyContent;->spotList:Ljava/util/List;

    :cond_1a
    move v15, v9

    move-object/from16 v20, v12

    invoke-direct/range {v13 .. v20}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyMessage;-><init>(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;ILcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;Ljava/util/List;)V

    iget-object v2, v1, LX/02TY;->LL:LX/0wNK;

    iget-boolean v2, v2, LX/0wNK;->LLILIL:Z

    new-instance v5, LX/02Tf;

    move v6, v2

    move-object v7, v4

    move-object v8, v1

    move-object v9, v13

    move-object v10, v0

    invoke-direct/range {v5 .. v10}, LX/02Tf;-><init>(ZLX/02Tu;LX/02TY;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyMessage;Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;)V

    invoke-static {v5}, LX/0cTD;->LJJLIIIIJ(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1b
    move-object v2, v12

    goto :goto_18

    :cond_1c
    move-object v2, v12

    goto :goto_17

    :cond_1d
    move-object v2, v12

    goto :goto_16

    :cond_1e
    move-object v2, v12

    goto :goto_15

    :cond_1f
    move-object v6, v12

    goto :goto_14

    :cond_20
    move-object v2, v12

    goto/16 :goto_13

    :cond_21
    move-object v2, v12

    goto/16 :goto_12

    :cond_22
    move-object v2, v12

    goto/16 :goto_11

    :cond_23
    move-object v2, v12

    goto/16 :goto_10

    :cond_24
    move-object v6, v12

    goto/16 :goto_f

    :cond_25
    move-object v2, v12

    goto/16 :goto_e

    :pswitch_a
    iget-object v2, v0, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->replyInviteContent:Lcom/bytedance/android/livesdk/model/message/linkcore/ReplyInviteContent;

    if-eqz v2, :cond_30

    iget-object v7, v2, Lcom/bytedance/android/livesdk/model/message/linkcore/ReplyInviteContent;->invitee:Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    :goto_19
    new-instance v6, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;

    invoke-direct {v6}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;-><init>()V

    if-eqz v7, :cond_2f

    iget-wide v2, v7, Lcom/bytedance/android/livesdk/model/message/linkcore/Player;->roomId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_1a
    invoke-virtual {v6, v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->setRoomId(Ljava/lang/Long;)V

    if-eqz v7, :cond_2e

    iget-wide v2, v7, Lcom/bytedance/android/livesdk/model/message/linkcore/Player;->uid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_1b
    invoke-virtual {v6, v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->setUserId(Ljava/lang/Long;)V

    iget-wide v2, v0, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->channelId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->setChannelId(Ljava/lang/Long;)V

    iget-object v2, v0, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->replyInviteContent:Lcom/bytedance/android/livesdk/model/message/linkcore/ReplyInviteContent;

    if-eqz v2, :cond_2d

    iget-object v2, v2, Lcom/bytedance/android/livesdk/model/message/linkcore/ReplyInviteContent;->inviteeLinkMicId:Ljava/lang/String;

    :goto_1c
    invoke-virtual {v6, v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->setLinkMicId(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->build()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v8

    iget-object v2, v0, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->replyInviteContent:Lcom/bytedance/android/livesdk/model/message/linkcore/ReplyInviteContent;

    if-eqz v2, :cond_2c

    iget-object v7, v2, Lcom/bytedance/android/livesdk/model/message/linkcore/ReplyInviteContent;->inviteOperatorUser:Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    :goto_1d
    new-instance v6, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;

    invoke-direct {v6}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;-><init>()V

    if-eqz v7, :cond_2b

    iget-wide v2, v7, Lcom/bytedance/android/livesdk/model/message/linkcore/Player;->roomId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_1e
    invoke-virtual {v6, v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->setRoomId(Ljava/lang/Long;)V

    if-eqz v7, :cond_2a

    iget-wide v2, v7, Lcom/bytedance/android/livesdk/model/message/linkcore/Player;->uid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_1f
    invoke-virtual {v6, v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->setUserId(Ljava/lang/Long;)V

    iget-wide v2, v0, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->channelId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->setChannelId(Ljava/lang/Long;)V

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->build()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v13

    iget-object v2, v0, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->replyInviteContent:Lcom/bytedance/android/livesdk/model/message/linkcore/ReplyInviteContent;

    if-eqz v2, :cond_26

    iget v9, v2, Lcom/bytedance/android/livesdk/model/message/linkcore/ReplyInviteContent;->replyStatus:I

    :cond_26
    if-eqz v2, :cond_29

    iget-object v2, v2, Lcom/bytedance/android/livesdk/model/message/linkcore/ReplyInviteContent;->positionData:Lcom/bytedance/android/livesdk/model/message/linkcore/MicPositionData;

    :goto_20
    invoke-static {v2, v12, v5}, LX/02XY;->LIZLLL(Lcom/bytedance/android/livesdk/model/message/linkcore/MicPositionData;Ljava/lang/Long;I)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;

    move-result-object v10

    if-nez v10, :cond_27

    new-instance v2, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo$Builder;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo$Builder;-><init>()V

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo$Builder;->build()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;

    move-result-object v10

    :cond_27
    new-instance v7, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteMessage;

    invoke-static {v0, v12}, LX/02XY;->LJIILL(Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ExtraDataWrapper;)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;

    move-result-object v11

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->bizContent:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;

    if-eqz v0, :cond_28

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;->multiLiveContent:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/MultiLiveContent;

    if-eqz v0, :cond_28

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/MultiLiveContent;->replyIMContent:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/ReplyBizContent;

    if-eqz v0, :cond_28

    iget-object v12, v0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/ReplyBizContent;->replyUserInfo:Lcom/bytedance/android/live/base/model/user/User;

    :cond_28
    const/4 v14, 0x0

    invoke-direct/range {v7 .. v14}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteMessage;-><init>(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;ILcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;Lcom/bytedance/android/live/base/model/user/User;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;Ljava/util/List;)V

    iget-object v0, v1, LX/02TY;->LL:LX/0wNK;

    iget-boolean v2, v0, LX/0wNK;->LLILIL:Z

    new-instance v0, LX/02Tj;

    invoke-direct {v0, v2, v4, v1, v7}, LX/02Tj;-><init>(ZLX/02Tu;LX/02TY;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteMessage;)V

    invoke-static {v0}, LX/0cTD;->LJJLIIIIJ(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_29
    move-object v2, v12

    goto :goto_20

    :cond_2a
    move-object v2, v12

    goto :goto_1f

    :cond_2b
    move-object v2, v12

    goto :goto_1e

    :cond_2c
    move-object v7, v12

    goto :goto_1d

    :cond_2d
    move-object v2, v12

    goto :goto_1c

    :cond_2e
    move-object v2, v12

    goto/16 :goto_1b

    :cond_2f
    move-object v2, v12

    goto/16 :goto_1a

    :cond_30
    move-object v7, v12

    goto/16 :goto_19

    :pswitch_b
    iget-object v5, v0, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->kickOutContent:Lcom/bytedance/android/livesdk/model/message/linkcore/KickOutContent;

    if-eqz v5, :cond_36

    iget-object v8, v5, Lcom/bytedance/android/livesdk/model/message/linkcore/KickOutContent;->leftUser:Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    :goto_21
    new-instance v7, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;

    invoke-direct {v7}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;-><init>()V

    if-eqz v8, :cond_35

    iget-wide v5, v8, Lcom/bytedance/android/livesdk/model/message/linkcore/Player;->roomId:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :goto_22
    invoke-virtual {v7, v5}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->setRoomId(Ljava/lang/Long;)V

    if-eqz v8, :cond_34

    iget-wide v5, v8, Lcom/bytedance/android/livesdk/model/message/linkcore/Player;->uid:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :goto_23
    invoke-virtual {v7, v5}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->setUserId(Ljava/lang/Long;)V

    iget-object v5, v1, LX/02TY;->LL:LX/0wNK;

    iget-wide v5, v5, LX/0wNK;->LLILLIZIL:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v7, v5}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->setChannelId(Ljava/lang/Long;)V

    iget-object v5, v1, LX/02TY;->LL:LX/0wNK;

    iget-object v6, v5, LX/0wNK;->LLJJJJ:LX/0wOb;

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->getUserId()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_31

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :cond_31
    invoke-virtual {v6, v2, v3}, LX/0wOM;->LJJIIZ(J)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v2

    if-eqz v2, :cond_33

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getLinkMicId()Ljava/lang/String;

    move-result-object v2

    :goto_24
    invoke-virtual {v7, v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->setLinkMicId(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->build()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v5

    new-instance v3, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/KickOutMessage;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->kickOutContent:Lcom/bytedance/android/livesdk/model/message/linkcore/KickOutContent;

    if-eqz v2, :cond_32

    iget v9, v2, Lcom/bytedance/android/livesdk/model/message/linkcore/KickOutContent;->kickOutReason:I

    :cond_32
    invoke-static {v0, v12}, LX/02XY;->LJIILL(Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ExtraDataWrapper;)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;

    move-result-object v0

    invoke-direct {v3, v5, v9, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/KickOutMessage;-><init>(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;ILcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;)V

    new-instance v0, LX/02Tq;

    invoke-direct {v0, v4, v1, v3}, LX/02Tq;-><init>(LX/02Tu;LX/02TY;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/KickOutMessage;)V

    invoke-static {v0}, LX/0cTD;->LJJLIIIIJ(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_33
    move-object v2, v12

    goto :goto_24

    :cond_34
    move-object v5, v12

    goto :goto_23

    :cond_35
    move-object v5, v12

    goto :goto_22

    :cond_36
    move-object v8, v12

    goto :goto_21

    :pswitch_c
    iget-object v2, v0, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->cancelApplyContent:Lcom/bytedance/android/livesdk/model/message/linkcore/CancelApplyContent;

    if-eqz v2, :cond_3a

    iget-object v6, v2, Lcom/bytedance/android/livesdk/model/message/linkcore/CancelApplyContent;->applicant:Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    :goto_25
    new-instance v5, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;

    invoke-direct {v5}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;-><init>()V

    if-eqz v6, :cond_39

    iget-wide v2, v6, Lcom/bytedance/android/livesdk/model/message/linkcore/Player;->roomId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_26
    invoke-virtual {v5, v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->setRoomId(Ljava/lang/Long;)V

    if-eqz v6, :cond_38

    iget-wide v2, v6, Lcom/bytedance/android/livesdk/model/message/linkcore/Player;->uid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_27
    invoke-virtual {v5, v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->setUserId(Ljava/lang/Long;)V

    iget-object v2, v0, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->cancelApplyContent:Lcom/bytedance/android/livesdk/model/message/linkcore/CancelApplyContent;

    if-eqz v2, :cond_37

    iget-object v2, v2, Lcom/bytedance/android/livesdk/model/message/linkcore/CancelApplyContent;->applicantLinkMicId:Ljava/lang/String;

    :goto_28
    invoke-virtual {v5, v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->setLinkMicId(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->build()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v3

    new-instance v2, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelApplyMessage;

    invoke-static {v0, v12}, LX/02XY;->LJIILL(Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ExtraDataWrapper;)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelApplyMessage;-><init>(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;)V

    new-instance v0, LX/02To;

    invoke-direct {v0, v4, v1, v2}, LX/02To;-><init>(LX/02Tu;LX/02TY;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelApplyMessage;)V

    invoke-static {v0}, LX/0cTD;->LJJLIIIIJ(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_37
    move-object v2, v12

    goto :goto_28

    :cond_38
    move-object v2, v12

    goto :goto_27

    :cond_39
    move-object v2, v12

    goto :goto_26

    :cond_3a
    move-object v6, v12

    goto :goto_25

    :pswitch_d
    iget-object v2, v0, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->cancelInviteContent:Lcom/bytedance/android/livesdk/model/message/linkcore/CancelInviteContent;

    if-eqz v2, :cond_41

    iget-object v2, v2, Lcom/bytedance/android/livesdk/model/message/linkcore/CancelInviteContent;->invitee:Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    :goto_29
    invoke-static {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreModelKt;->playerIsCurrentUserOrNull(Lcom/bytedance/android/livesdk/model/message/linkcore/Player;)Z

    move-result v2

    if-nez v2, :cond_3b

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicReceiveCancelInviteSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicReceiveCancelInviteSetting;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicReceiveCancelInviteSetting;->isEnable()Z

    move-result v2

    if-eqz v2, :cond_42

    invoke-static {}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreModelKt;->currentUserIsAnchor()Z

    move-result v2

    if-eqz v2, :cond_42

    :cond_3b
    iget-object v2, v0, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->cancelInviteContent:Lcom/bytedance/android/livesdk/model/message/linkcore/CancelInviteContent;

    if-eqz v2, :cond_40

    iget-object v6, v2, Lcom/bytedance/android/livesdk/model/message/linkcore/CancelInviteContent;->inviter:Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    :goto_2a
    new-instance v5, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;

    invoke-direct {v5}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;-><init>()V

    if-eqz v6, :cond_3f

    iget-wide v2, v6, Lcom/bytedance/android/livesdk/model/message/linkcore/Player;->roomId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_2b
    invoke-virtual {v5, v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->setRoomId(Ljava/lang/Long;)V

    if-eqz v6, :cond_3e

    iget-wide v2, v6, Lcom/bytedance/android/livesdk/model/message/linkcore/Player;->uid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_2c
    invoke-virtual {v5, v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->setUserId(Ljava/lang/Long;)V

    iget-object v2, v0, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->cancelInviteContent:Lcom/bytedance/android/livesdk/model/message/linkcore/CancelInviteContent;

    if-eqz v2, :cond_3d

    iget-object v2, v2, Lcom/bytedance/android/livesdk/model/message/linkcore/CancelInviteContent;->inviterLinkMicId:Ljava/lang/String;

    :goto_2d
    invoke-virtual {v5, v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->setLinkMicId(Ljava/lang/String;)V

    iget-object v2, v1, LX/02TY;->LL:LX/0wNK;

    iget-wide v2, v2, LX/0wNK;->LLILLIZIL:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->setChannelId(Ljava/lang/Long;)V

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->build()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v5

    new-instance v3, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelInviteMessage;

    invoke-static {v0, v12}, LX/02XY;->LJIILL(Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ExtraDataWrapper;)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;

    move-result-object v2

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->cancelInviteContent:Lcom/bytedance/android/livesdk/model/message/linkcore/CancelInviteContent;

    if-eqz v0, :cond_3c

    iget-object v12, v0, Lcom/bytedance/android/livesdk/model/message/linkcore/CancelInviteContent;->invitee:Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    :cond_3c
    invoke-direct {v3, v5, v2, v12}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelInviteMessage;-><init>(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;Lcom/bytedance/android/livesdk/model/message/linkcore/Player;)V

    new-instance v0, LX/02Tp;

    invoke-direct {v0, v4, v1, v3}, LX/02Tp;-><init>(LX/02Tu;LX/02TY;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelInviteMessage;)V

    invoke-static {v0}, LX/0cTD;->LJJLIIIIJ(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_3d
    move-object v2, v12

    goto :goto_2d

    :cond_3e
    move-object v2, v12

    goto :goto_2c

    :cond_3f
    move-object v2, v12

    goto :goto_2b

    :cond_40
    move-object v6, v12

    goto :goto_2a

    :cond_41
    move-object v2, v12

    goto :goto_29

    :cond_42
    iget-object v0, v1, LX/02TY;->LL:LX/0wNK;

    iget-object v2, v0, LX/0wNK;->LLJJJ:LX/0wMA;

    iget-object v1, v1, LX/02TY;->LLILLL:Ljava/lang/String;

    const-string v0, "handleCancelInviteMessage, moderator or anchor return"

    invoke-static {v2, v1, v0, v12, v12}, LX/0wUC;->LJIIIZ(LX/0wUE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :pswitch_e
    iget-object v5, v0, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->leaveContent:Lcom/bytedance/android/livesdk/model/message/linkcore/LeaveContent;

    if-eqz v5, :cond_47

    iget-object v8, v5, Lcom/bytedance/android/livesdk/model/message/linkcore/LeaveContent;->leftUser:Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    :goto_2e
    new-instance v7, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;

    invoke-direct {v7}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;-><init>()V

    if-eqz v8, :cond_46

    iget-wide v5, v8, Lcom/bytedance/android/livesdk/model/message/linkcore/Player;->roomId:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :goto_2f
    invoke-virtual {v7, v5}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->setRoomId(Ljava/lang/Long;)V

    if-eqz v8, :cond_45

    iget-wide v5, v8, Lcom/bytedance/android/livesdk/model/message/linkcore/Player;->uid:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :goto_30
    invoke-virtual {v7, v5}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->setUserId(Ljava/lang/Long;)V

    iget-object v5, v1, LX/02TY;->LL:LX/0wNK;

    iget-wide v5, v5, LX/0wNK;->LLILLIZIL:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v7, v5}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->setChannelId(Ljava/lang/Long;)V

    iget-object v5, v1, LX/02TY;->LL:LX/0wNK;

    iget-object v5, v5, LX/0wNK;->LLJJJJ:LX/0wOb;

    if-eqz v8, :cond_43

    iget-wide v2, v8, Lcom/bytedance/android/livesdk/model/message/linkcore/Player;->uid:J

    :cond_43
    invoke-virtual {v5, v2, v3}, LX/0wOM;->LJJIIZ(J)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v2

    if-eqz v2, :cond_44

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getLinkMicId()Ljava/lang/String;

    move-result-object v12

    :cond_44
    invoke-virtual {v7, v12}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->setLinkMicId(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->build()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v5

    const/4 v7, 0x0

    iget-object v8, v0, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->leaveContent:Lcom/bytedance/android/livesdk/model/message/linkcore/LeaveContent;

    const-wide/16 v9, 0x0

    new-instance v11, Lcom/bytedance/android/livesdk/model/message/LinkMessage;

    invoke-direct {v11}, Lcom/bytedance/android/livesdk/model/message/LinkMessage;-><init>()V

    invoke-virtual {v0}, LX/0d25;->getMessageId()J

    move-result-wide v2

    invoke-virtual {v11, v2, v3}, LX/0d25;->setOuterMessageId(J)V

    new-instance v6, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ExtraDataWrapper;

    invoke-direct/range {v6 .. v11}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ExtraDataWrapper;-><init>(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Extra;Ljava/lang/Object;JLcom/bytedance/android/livesdk/model/message/LinkMessage;)V

    invoke-static {v0, v6}, LX/02XY;->LJIILL(Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ExtraDataWrapper;)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;

    move-result-object v0

    new-instance v2, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveMessage;

    invoke-direct {v2, v5, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveMessage;-><init>(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;)V

    new-instance v0, LX/02Tr;

    invoke-direct {v0, v4, v1, v2}, LX/02Tr;-><init>(LX/02Tu;LX/02TY;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveMessage;)V

    invoke-static {v0}, LX/0cTD;->LJJLIIIIJ(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_45
    move-object v5, v12

    goto :goto_30

    :cond_46
    move-object v5, v12

    goto :goto_2f

    :cond_47
    move-object v8, v12

    goto :goto_2e

    :pswitch_f
    new-instance v3, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ListChangeMessage;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->listContent:Lcom/bytedance/android/livesdk/model/message/linkcore/LinkListChangeContent;

    if-eqz v2, :cond_48

    iget-object v2, v2, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkListChangeContent;->userList:Lcom/bytedance/android/livesdk/model/message/linkcore/AllListUser;

    if-eqz v2, :cond_48

    iget-object v2, v2, Lcom/bytedance/android/livesdk/model/message/linkcore/AllListUser;->linkedList:Ljava/util/List;

    :goto_31
    invoke-static {v0, v12}, LX/02XY;->LJIILL(Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ExtraDataWrapper;)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ListChangeMessage;-><init>(Ljava/util/List;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;)V

    new-instance v0, LX/02Tm;

    invoke-direct {v0, v4, v1, v3}, LX/02Tm;-><init>(LX/02Tu;LX/02TY;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ListChangeMessage;)V

    invoke-static {v0}, LX/0cTD;->LJJLIIIIJ(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_48
    move-object v2, v12

    goto :goto_31

    :pswitch_10
    iget-object v8, v7, LX/0wNK;->LLJJJ:LX/0wMA;

    iget-object v7, v1, LX/02TY;->LLILLL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v2, "handleDirectJoinMessage receive direct join message, cur channel id "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, LX/02TY;->LL:LX/0wNK;

    iget-wide v2, v2, LX/0wNK;->LLILLIZIL:J

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v7, v2, v12, v12}, LX/0wUC;->LJIIIZ(LX/0wUE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, v0, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->joinDirectContent:Lcom/bytedance/android/livesdk/model/message/linkcore/JoinDirectContent;

    if-eqz v2, :cond_4e

    iget-object v2, v2, Lcom/bytedance/android/livesdk/model/message/linkcore/JoinDirectContent;->joiner:Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerListUser;

    if-eqz v2, :cond_4e

    iget-object v7, v2, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerListUser;->linkUser:Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    :goto_32
    new-instance v6, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;

    invoke-direct {v6}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;-><init>()V

    if-eqz v7, :cond_4d

    iget-wide v2, v7, Lcom/bytedance/android/livesdk/model/message/linkcore/Player;->roomId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_33
    invoke-virtual {v6, v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->setRoomId(Ljava/lang/Long;)V

    if-eqz v7, :cond_4c

    iget-wide v2, v7, Lcom/bytedance/android/livesdk/model/message/linkcore/Player;->uid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_34
    invoke-virtual {v6, v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->setUserId(Ljava/lang/Long;)V

    iget-wide v2, v0, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->channelId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->setChannelId(Ljava/lang/Long;)V

    iget-object v2, v0, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->joinDirectContent:Lcom/bytedance/android/livesdk/model/message/linkcore/JoinDirectContent;

    if-eqz v2, :cond_4b

    iget-object v2, v2, Lcom/bytedance/android/livesdk/model/message/linkcore/JoinDirectContent;->joiner:Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerListUser;

    if-eqz v2, :cond_4b

    iget-object v2, v2, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerListUser;->linkMicId:Ljava/lang/String;

    :goto_35
    invoke-virtual {v6, v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->setLinkMicId(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->build()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v6

    iget-object v2, v0, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->joinDirectContent:Lcom/bytedance/android/livesdk/model/message/linkcore/JoinDirectContent;

    if-eqz v2, :cond_4a

    iget-object v2, v2, Lcom/bytedance/android/livesdk/model/message/linkcore/JoinDirectContent;->joiner:Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerListUser;

    if-eqz v2, :cond_4a

    iget-object v2, v2, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerListUser;->positionData:Lcom/bytedance/android/livesdk/model/message/linkcore/MicPositionData;

    :goto_36
    invoke-static {v2, v12, v5}, LX/02XY;->LIZLLL(Lcom/bytedance/android/livesdk/model/message/linkcore/MicPositionData;Ljava/lang/Long;I)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;

    move-result-object v7

    if-nez v7, :cond_49

    new-instance v2, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo$Builder;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo$Builder;-><init>()V

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo$Builder;->build()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;

    move-result-object v7

    :cond_49
    new-instance v3, LX/02Ti;

    move-object v4, v4

    move-object v5, v1

    move-object v8, v0

    invoke-direct/range {v3 .. v8}, LX/02Ti;-><init>(LX/02Tu;LX/02TY;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;)V

    invoke-static {v3}, LX/0cTD;->LJJLIIIIJ(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_4a
    move-object v2, v12

    goto :goto_36

    :cond_4b
    move-object v2, v12

    goto :goto_35

    :cond_4c
    move-object v2, v12

    goto :goto_34

    :cond_4d
    move-object v2, v12

    goto :goto_33

    :cond_4e
    move-object v7, v12

    goto :goto_32

    :pswitch_11
    iget-boolean v2, v7, LX/0wNK;->LLILIL:Z

    if-nez v2, :cond_4f

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicSDKCohostWithGuestProtect;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicSDKCohostWithGuestProtect;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicSDKCohostWithGuestProtect;->enable()Z

    move-result v2

    if-nez v2, :cond_4f

    iget-object v2, v1, LX/02TY;->LL:LX/0wNK;

    iget-object v4, v2, LX/0wNK;->LLJJJ:LX/0wMA;

    iget-object v3, v1, LX/02TY;->LLILLL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "isRoomOwner = false, drop P2P_GROUP_CHANGE_MESSAGE, msg_id="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, LX/0d25;->getMessageId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0, v12, v12}, LX/0wUC;->LJIIIZ(LX/0wUE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_4f
    new-instance v1, LX/02OI;

    invoke-direct {v1, v4, v0}, LX/02OI;-><init>(LX/02Tu;Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;)V

    invoke-static {v1}, LX/0cTD;->LJJLIIIIJ(Lkotlin/jvm/functions/Function0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_0
        :pswitch_f
        :pswitch_10
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_11
        :pswitch_5
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public final LIZJ(Ljava/lang/String;Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicMessageListener;)Z
    .locals 4

    iget-object v3, p0, LX/02TY;->LLILL:Ljava/util/concurrent/ConcurrentMap;

    new-instance v2, LX/02Ts;

    iget-object v0, p0, LX/02TY;->LL:LX/0wNK;

    iget-object v1, v0, LX/0wNK;->LLJJJ:LX/0wMA;

    iget-object v0, p0, LX/02TY;->LLILLL:Ljava/lang/String;

    invoke-direct {v2, v1, v0, p2}, LX/02Ts;-><init>(LX/0wMA;Ljava/lang/String;Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicMessageListener;)V

    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0
.end method

.method public final LIZLLL(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, LX/02TY;->LLILL:Ljava/util/concurrent/ConcurrentMap;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02Ts;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/02Ts;->LIZLLL:LX/0Qgq;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/0Qgq;->LIZ(ZZ)Z

    :cond_0
    return v2
.end method

.method public final LJ(LX/02Zg;)V
    .locals 3

    iget-object v2, p0, LX/02TY;->LLILLIZIL:Ljava/util/concurrent/ConcurrentMap;

    iget-wide v0, p1, LX/02Zg;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1}, LX/02TY;->LIZIZ(Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;LX/02Zg;)V

    :cond_0
    iget-object v2, p0, LX/02TY;->LLILLIZIL:Ljava/util/concurrent/ConcurrentMap;

    iget-wide v0, p1, LX/02Zg;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final dispose()V
    .locals 1

    new-instance v0, LX/02Th;

    invoke-direct {v0, p0}, LX/02Th;-><init>(LX/02TY;)V

    invoke-static {v0}, LX/0wLb;->LIZ(Lkotlin/jvm/functions/Function0;)V

    const-class v0, Lcom/bytedance/android/message/IMessageService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/message/IMessageService;

    invoke-interface {v0, p0}, Lcom/bytedance/android/message/IMessageService;->removeMessageInterceptor(Lcom/ss/ugc/live/sdk/message/interfaces/IInterceptor;)V

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    iget-object v0, p0, LX/02TY;->LLILIL:LX/0Qgq;

    invoke-virtual {v0}, LX/0Qgq;->LIZIZ()Z

    move-result v0

    return v0
.end method

.method public final onMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)Z
    .locals 23

    const-string v1, ", result:"

    new-instance v11, LX/00zH;

    invoke-direct {v11}, LX/00zH;-><init>()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "receive message["

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    move-object/from16 v12, p1

    if-eqz v12, :cond_1

    invoke-interface {v12}, Lcom/ss/ugc/live/sdk/message/data/IMessage;->getMessageId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_0
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "], name:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v12, :cond_0

    invoke-interface {v12}, Lcom/ss/ugc/live/sdk/message/data/IMessage;->getMethodName()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v11, LX/00zH;->element:Ljava/lang/Object;

    new-instance v10, LX/01rK;

    invoke-direct {v10}, LX/01rK;-><init>()V

    const/4 v7, 0x0

    move-object/from16 v8, p0

    if-eqz v12, :cond_2

    goto :goto_2

    :cond_0
    move-object v2, v0

    goto :goto_1

    :cond_1
    move-object v2, v0

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-interface {v12}, Lcom/ss/ugc/live/sdk/message/data/IMessage;->getProtoMessage()Lcom/ss/ugc/live/sdk/message/data/ProtoApiResult$ProtoMessage;

    move-result-object v4

    instance-of v2, v4, Lcom/ss/ugc/live/sdk/message/data/ProtoApiResult$ProtoMessage;

    if-eqz v2, :cond_2

    goto :goto_3

    :cond_2
    move-object v4, v0

    :goto_3
    const/4 v2, 0x1

    if-nez v4, :cond_3

    iput v2, v10, LX/01rK;->element:I

    goto :goto_5

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, v11, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", method:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v4, Lcom/ss/ugc/live/sdk/message/data/ProtoApiResult$ProtoMessage;->method:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v11, LX/00zH;->element:Ljava/lang/Object;

    instance-of v2, v12, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;

    if-eqz v2, :cond_5

    iget v3, v8, LX/02TY;->LLILLJJLI:I

    if-eqz v3, :cond_6

    move-object v2, v12

    check-cast v2, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;

    iget v2, v2, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->scene:I

    if-eq v2, v3, :cond_6

    :cond_4
    :goto_4
    iget-object v2, v8, LX/02TY;->LL:LX/0wNK;

    iget-object v6, v2, LX/0wNK;->LLJJJ:LX/0wMA;

    iget-object v5, v8, LX/02TY;->LLILLL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x3010

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, v8, LX/02TY;->LLILLJJLI:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u3011ignore message by opt "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v4, Lcom/ss/ugc/live/sdk/message/data/ProtoApiResult$ProtoMessage;->method:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v5, v2, v0, v0}, LX/0wUC;->LIZIZ(LX/0wUE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x2

    iput v0, v10, LX/01rK;->element:I

    goto :goto_5

    :cond_5
    instance-of v2, v12, Lwebcast/im/LinkStateMessage;

    if-eqz v2, :cond_4

    iget v3, v8, LX/02TY;->LLILLJJLI:I

    if-eqz v3, :cond_6

    move-object v2, v12

    check-cast v2, Lwebcast/im/LinkStateMessage;

    iget v2, v2, Lwebcast/im/LinkStateMessage;->scene:I

    if-eq v2, v3, :cond_6

    goto :goto_4

    :cond_6
    iget-object v3, v8, LX/02TY;->LLILL:Ljava/util/concurrent/ConcurrentMap;

    iget-object v2, v4, Lcom/ss/ugc/live/sdk/message/data/ProtoApiResult$ProtoMessage;->method:Ljava/lang/String;

    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/02Ts;

    if-nez v2, :cond_7

    const/4 v0, 0x3

    iput v0, v10, LX/01rK;->element:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_5
    iget-object v3, v8, LX/02TY;->LLILLL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v11, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v10, LX/01rK;->element:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return v7

    :cond_7
    :try_start_1
    sget-object v13, Lcom/bytedance/android/livesdk/comp/impl/linkcore/utils/LinkMicHighHotRoomMockUtils;->INSTANCE:Lcom/bytedance/android/livesdk/comp/impl/linkcore/utils/LinkMicHighHotRoomMockUtils;

    iget-object v14, v8, LX/02TY;->LL:LX/0wNK;

    iget-object v2, v14, LX/0wNK;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v16

    iget-object v2, v8, LX/02TY;->LL:LX/0wNK;

    iget-object v2, v2, LX/0wNK;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v18

    iget-object v2, v8, LX/02TY;->LL:LX/0wNK;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-wide v2, v2, LX/0wNK;->LLILLIZIL:J

    iget v5, v8, LX/02TY;->LLILLJJLI:I

    move-object v15, v12

    move-wide/from16 v20, v2

    move/from16 v22, v5

    invoke-virtual/range {v13 .. v22}, Lcom/bytedance/android/livesdk/comp/impl/linkcore/utils/LinkMicHighHotRoomMockUtils;->mockMessage(Ljava/lang/Object;Lcom/ss/ugc/live/sdk/message/data/IMessage;JJJI)V

    iget-object v13, v4, Lcom/ss/ugc/live/sdk/message/data/ProtoApiResult$ProtoMessage;->payload:[B

    iget-object v9, v4, Lcom/ss/ugc/live/sdk/message/data/ProtoApiResult$ProtoMessage;->method:Ljava/lang/String;

    new-instance v14, LX/02U4;

    const-wide/16 v2, 0x0

    if-eqz v12, :cond_8

    invoke-interface {v12}, Lcom/ss/ugc/live/sdk/message/data/IMessage;->getDecodeStartAtMillis()J

    move-result-wide v15

    invoke-interface {v12}, Lcom/ss/ugc/live/sdk/message/data/IMessage;->getDecodeEndAtMillis()J

    move-result-wide v17

    invoke-interface {v12}, Lcom/ss/ugc/live/sdk/message/data/IMessage;->getMessageFrom()I

    move-result v2

    int-to-long v2, v2

    :goto_6
    move-wide/from16 v19, v2

    invoke-direct/range {v14 .. v20}, LX/02U4;-><init>(JJJ)V

    goto :goto_7

    :cond_8
    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    goto :goto_6

    :goto_7
    if-nez v13, :cond_a

    iget-object v2, v8, LX/02TY;->LL:LX/0wNK;

    iget-object v6, v2, LX/0wNK;->LLJJJ:LX/0wMA;

    iget-object v5, v8, LX/02TY;->LLILLL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v2, "Payload is null for method "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " before dispatching to Rust thread. msg_id: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v12, :cond_9

    goto :goto_8

    :cond_9
    move-object v2, v0

    goto :goto_9

    :goto_8
    invoke-interface {v12}, Lcom/ss/ugc/live/sdk/message/data/IMessage;->getMessageId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_9
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v6, v5, v2, v0, v0}, LX/0wUC;->LJIJ(LX/0wUE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iput v0, v10, LX/01rK;->element:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object v3, v8, LX/02TY;->LLILLL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v11, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v10, LX/01rK;->element:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    return v7

    :cond_a
    :try_start_5
    new-instance v7, LX/02Tg;

    const/4 v2, 0x1

    const/4 v4, 0x0

    move-object v5, v10

    move-object v6, v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-direct/range {v7 .. v14}, LX/02Tg;-><init>(LX/02TY;Ljava/lang/String;LX/01rK;LX/00zH;Lcom/ss/ugc/live/sdk/message/data/IMessage;[BLX/02U4;)V

    invoke-static {v7}, LX/0wLb;->LIZ(Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Lcom/ss/ugc/live/sdk/message/MessageMonitor$DispatchStatus;->SKIPPING_EXPLICIT:Lcom/ss/ugc/live/sdk/message/MessageMonitor$DispatchStatus;

    invoke-static {v12, v0}, Lcom/ss/ugc/live/sdk/message/MessageMonitor;->markDispatchStatus(Lcom/ss/ugc/live/sdk/message/data/IMessage;Lcom/ss/ugc/live/sdk/message/MessageMonitor$DispatchStatus;)V

    iput v4, v10, LX/01rK;->element:I

    return v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v7

    goto :goto_b

    :catchall_1
    move-exception v7

    move-object v5, v10

    move-object v6, v11

    const/4 v4, 0x0

    goto :goto_b

    :catchall_2
    move-exception v7

    goto :goto_a

    :catchall_3
    move-exception v7

    :goto_a
    const/4 v4, 0x0

    move-object v5, v10

    move-object v6, v11

    :goto_b
    iget v0, v5, LX/01rK;->element:I

    if-eqz v0, :cond_b

    iget-object v3, v8, LX/02TY;->LLILLL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v6, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, LX/01rK;->element:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iput v4, v5, LX/01rK;->element:I

    :cond_b
    throw v7
.end method
