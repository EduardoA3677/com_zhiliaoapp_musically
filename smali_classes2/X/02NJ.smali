.class public final LX/02NJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ugc/live/sdk/message/interfaces/OnIMMessageListener;


# instance fields
.field public final synthetic LL:LX/02NK;


# direct methods
.method public constructor <init>(LX/02NK;)V
    .locals 0

    iput-object p1, p0, LX/02NJ;->LL:LX/02NK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final messageListenerBizTag()Ljava/lang/String;
    .locals 1

    const-string v0, "count-down-for-all-message-channel"

    return-object v0
.end method

.method public final messageListenerType()Lcom/ss/ugc/live/sdk/message/interfaces/IMListenerType;
    .locals 1

    sget-object v0, Lcom/ss/ugc/live/sdk/message/interfaces/IMListenerType;->SYNC:Lcom/ss/ugc/live/sdk/message/interfaces/IMListenerType;

    return-object v0
.end method

.method public final onMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lwebcast/im/CountdownForAllMessage;

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    iget-object v3, p0, LX/02NJ;->LL:LX/02NK;

    check-cast p1, Lwebcast/im/CountdownForAllMessage;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "handleCountDownForAllIM messageId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/0d25;->getMessageId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " messageType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Lwebcast/im/CountdownForAllMessage;->messageType:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "CountDownForAllV2MessageChannel"

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p1, Lwebcast/im/CountdownForAllMessage;->messageType:I

    if-eqz v1, :cond_6

    if-eq v1, v4, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    iget-object v1, p1, Lwebcast/im/CountdownForAllMessage;->playContent:Lwebcast/data/multi_guest_play/CountdownForAllContent;

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/02NK;->LIZIZ:LX/02NL;

    invoke-interface {v0, v1}, LX/02NL;->LIZIZ(Lwebcast/data/multi_guest_play/CountdownForAllContent;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p1, Lwebcast/im/CountdownForAllMessage;->playContent:Lwebcast/data/multi_guest_play/CountdownForAllContent;

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/02NK;->LIZIZ:LX/02NL;

    invoke-interface {v0, v1}, LX/02NL;->LJ(Lwebcast/data/multi_guest_play/CountdownForAllContent;)V

    return-void

    :cond_3
    iget-object v2, p1, Lwebcast/im/CountdownForAllMessage;->playContent:Lwebcast/data/multi_guest_play/CountdownForAllContent;

    if-eqz v2, :cond_1

    iget-object v1, v3, LX/02NK;->LIZIZ:LX/02NL;

    iget v0, p1, Lwebcast/im/CountdownForAllMessage;->playEndReason:I

    invoke-interface {v1, v0, v2}, LX/02NL;->LIZLLL(ILwebcast/data/multi_guest_play/CountdownForAllContent;)V

    return-void

    :cond_4
    iget-object v1, p1, Lwebcast/im/CountdownForAllMessage;->playContent:Lwebcast/data/multi_guest_play/CountdownForAllContent;

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/02NK;->LIZIZ:LX/02NL;

    invoke-interface {v0, v1}, LX/02NL;->LIZJ(Lwebcast/data/multi_guest_play/CountdownForAllContent;)V

    return-void

    :cond_5
    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicFanTicketMethod;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/02NJ;->LL:LX/02NK;

    check-cast p1, Lcom/bytedance/android/livesdk/model/message/LinkMicFanTicketMethod;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicFanTicketMethod;->fanTicketRoomNotice:Lcom/bytedance/android/livesdk/model/message/FanTicketRoomNoticeContent;

    if-eqz v1, :cond_1

    iget v0, v1, Lcom/bytedance/android/livesdk/model/message/FanTicketRoomNoticeContent;->playScene:I

    if-ne v0, v4, :cond_1

    iget-object v0, v2, LX/02NK;->LIZIZ:LX/02NL;

    invoke-interface {v0, v1}, LX/02NL;->LIZ(Lcom/bytedance/android/livesdk/model/message/FanTicketRoomNoticeContent;)V

    return-void

    :cond_6
    const-string v0, "error msg type"

    invoke-static {v2, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
