.class public final LX/02cF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ugc/live/sdk/message/interfaces/OnIMMessageListener;


# instance fields
.field public final synthetic LL:LX/02cE;


# direct methods
.method public constructor <init>(LX/02cE;)V
    .locals 0

    iput-object p1, p0, LX/02cF;->LL:LX/02cE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final messageListenerBizTag()Ljava/lang/String;
    .locals 1

    const-string v0, "count-down-message-channel"

    return-object v0
.end method

.method public final messageListenerType()Lcom/ss/ugc/live/sdk/message/interfaces/IMListenerType;
    .locals 1

    sget-object v0, Lcom/ss/ugc/live/sdk/message/interfaces/IMListenerType;->SYNC:Lcom/ss/ugc/live/sdk/message/interfaces/IMListenerType;

    return-object v0
.end method

.method public final onMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 20

    move-object/from16 v1, p1

    if-nez v1, :cond_0

    return-void

    :cond_0
    instance-of v0, v1, Lwebcast/im/CountdownMessage;

    move-object/from16 v2, p0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/02cF;->LL:LX/02cE;

    check-cast v1, Lwebcast/im/CountdownMessage;

    invoke-virtual {v0, v1}, LX/02cE;->LIZIZ(Lwebcast/im/CountdownMessage;)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, v1, Lcom/bytedance/android/livesdk/model/message/LinkMicFanTicketMethod;

    if-eqz v0, :cond_1

    iget-object v2, v2, LX/02cF;->LL:LX/02cE;

    check-cast v1, Lcom/bytedance/android/livesdk/model/message/LinkMicFanTicketMethod;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/message/LinkMicFanTicketMethod;->fanTicketRoomNotice:Lcom/bytedance/android/livesdk/model/message/FanTicketRoomNoticeContent;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/FanTicketRoomNoticeContent;->userFanTicket:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/livesdk/model/message/UserFanTicket;

    iget-object v5, v7, Lcom/bytedance/android/livesdk/model/message/UserFanTicket;->countdownInfo:Lcom/bytedance/android/livesdk/model/message/UserCountdownInfo;

    if-eqz v5, :cond_3

    iget-object v6, v2, LX/02cE;->LIZIZ:LX/02cG;

    if-eqz v6, :cond_1

    iget-wide v3, v7, Lcom/bytedance/android/livesdk/model/message/UserFanTicket;->userId:J

    iget-wide v0, v5, Lcom/bytedance/android/livesdk/model/message/UserCountdownInfo;->countdownId:J

    invoke-interface {v6, v3, v4, v0, v1}, LX/02cG;->LJIIIIZZ(JJ)Ljava/lang/String;

    move-result-object v19

    if-eqz v19, :cond_1

    new-instance v9, LX/02cQ;

    iget-wide v10, v7, Lcom/bytedance/android/livesdk/model/message/UserFanTicket;->userId:J

    iget-wide v12, v5, Lcom/bytedance/android/livesdk/model/message/UserCountdownInfo;->countdownId:J

    iget-wide v14, v5, Lcom/bytedance/android/livesdk/model/message/UserCountdownInfo;->targetScore:J

    iget-wide v0, v5, Lcom/bytedance/android/livesdk/model/message/UserCountdownInfo;->score:J

    iget v3, v5, Lcom/bytedance/android/livesdk/model/message/UserCountdownInfo;->completionProgressPercent:I

    move-wide/from16 v16, v0

    move/from16 v18, v3

    invoke-direct/range {v9 .. v19}, LX/02cQ;-><init>(JJJJILjava/lang/String;)V

    sget-object v4, LX/0wUC;->LIZ:LX/0wUC;

    const-string v3, "BaseMessageChannel"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleFanTicketMessage = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1, v0, v0}, LX/0wUC;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v2, LX/02cE;->LIZIZ:LX/02cG;

    if-eqz v0, :cond_3

    invoke-interface {v0, v9}, LX/02cG;->LJIIJ(LX/02cQ;)V

    goto :goto_0
.end method
