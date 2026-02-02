.class public final LX/0fWm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ugc/live/sdk/message/interfaces/OnIMMessageListener;


# instance fields
.field public final synthetic LL:LX/0fWl;


# direct methods
.method public constructor <init>(LX/0fWl;)V
    .locals 0

    iput-object p1, p0, LX/0fWm;->LL:LX/0fWl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final messageListenerBizTag()Ljava/lang/String;
    .locals 1

    const-string v0, "CompetitionMessageManagerImpl"

    return-object v0
.end method

.method public final messageListenerType()Lcom/ss/ugc/live/sdk/message/interfaces/IMListenerType;
    .locals 1

    sget-object v0, Lcom/ss/ugc/live/sdk/message/interfaces/IMListenerType;->SYNC:Lcom/ss/ugc/live/sdk/message/interfaces/IMListenerType;

    return-object v0
.end method

.method public final onMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 7

    iget-object v4, p0, LX/0fWm;->LL:LX/0fWl;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "onMessage, messageId = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/ss/ugc/live/sdk/message/data/IMessage;->getMessageId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " messageType is = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/ss/ugc/live/sdk/message/data/IMessage;->getIntType()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "CompetitionMessageManagerImpl"

    invoke-static {v3, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/bytedance/android/livesdkapi/message/BaseMessage;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_2

    iget-wide v1, v0, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->createTime:J

    :goto_0
    iget-object v0, v4, LX/0fWl;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    iget-wide v5, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->nowTime:J

    :cond_0
    cmp-long v0, v1, v5

    if-gez v0, :cond_3

    const-string v0, "onMessage, return message is old"

    invoke-static {v3, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/CompetitionMessage;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/bytedance/android/livesdk/model/message/CompetitionMessage;

    invoke-static {p1}, LX/0fXJ;->LJI(Lcom/bytedance/android/livesdk/model/message/CompetitionMessage;)LX/0fXu;

    move-result-object v2

    new-instance v1, LY/ARunnableS62S0200000_19;

    const/4 v0, 0x4

    invoke-direct {v1, v4, v2, v0}, LY/ARunnableS62S0200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0USD;->LIZ(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/CompetitionContributorMessage;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/bytedance/android/livesdk/model/message/CompetitionContributorMessage;

    new-instance v3, LX/0fYR;

    invoke-direct {v3}, LX/0fYR;-><init>()V

    iget v0, p1, Lcom/bytedance/android/livesdk/model/message/CompetitionContributorMessage;->battleType:I

    iput v0, v3, LX/0fYR;->LJ:I

    iget-wide v0, p1, Lcom/bytedance/android/livesdk/model/message/CompetitionContributorMessage;->channelId:J

    iput-wide v0, v3, LX/0fYR;->LJFF:J

    iget-wide v0, p1, Lcom/bytedance/android/livesdk/model/message/CompetitionContributorMessage;->competitionId:J

    iput-wide v0, v3, LX/0fYR;->LJI:J

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/CompetitionContributorMessage;->teamInfos:Ljava/util/List;

    iput-object v0, v3, LX/0fYR;->LJII:Ljava/util/List;

    new-instance v2, LX/0fX4;

    invoke-direct {v2, v3}, LX/0fX4;-><init>(LX/0fYR;)V

    invoke-virtual {v2, v3}, LX/0fXu;->LIZ(LX/0fYD;)V

    new-instance v1, LY/ARunnableS62S0200000_19;

    const/4 v0, 0x5

    invoke-direct {v1, v4, v2, v0}, LY/ARunnableS62S0200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0USD;->LIZ(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    const-string v0, "mMessageReceiver-> receive message is not support, please ensure handle this message callback"

    invoke-static {v3, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
