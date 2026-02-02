.class public final LX/0f4D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ugc/live/sdk/message/interfaces/OnIMMessageListener;


# instance fields
.field public final synthetic LL:LX/0f4C;


# direct methods
.method public constructor <init>(LX/0f4C;)V
    .locals 0

    iput-object p1, p0, LX/0f4D;->LL:LX/0f4C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final messageListenerBizTag()Ljava/lang/String;
    .locals 1

    const-string v0, "QuickCoHostMessageManager"

    return-object v0
.end method

.method public final messageListenerType()Lcom/ss/ugc/live/sdk/message/interfaces/IMListenerType;
    .locals 1

    sget-object v0, Lcom/ss/ugc/live/sdk/message/interfaces/IMListenerType;->SYNC:Lcom/ss/ugc/live/sdk/message/interfaces/IMListenerType;

    return-object v0
.end method

.method public final onMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 9

    iget-object v5, p0, LX/0f4D;->LL:LX/0f4C;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMessage;

    if-eqz v0, :cond_0

    move-object v6, p1

    check-cast v6, Lcom/bytedance/android/livesdk/model/message/LinkMessage;

    iget v1, v6, Lcom/bytedance/android/livesdk/model/message/LinkMessage;->messageType:I

    const/16 v0, 0x10

    const-string v8, "onMessage messageId = "

    const-string v4, "QuickCoHostMessageManager"

    if-eq v1, v0, :cond_5

    const/16 v7, 0xc9

    if-ne v1, v7, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTeamPairSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTeamPairSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTeamPairSetting;->isEnable()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "team pair is not enabled"

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v6, Lcom/bytedance/android/livesdk/model/message/LinkMessage;->randomMatchContent:Lcom/bytedance/android/livesdk/model/message/linker/random_linkmic_message/LinkerRandomMatchContent;

    if-eqz v0, :cond_2

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/linker/random_linkmic_message/LinkerRandomMatchContent;->sourceType:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, LX/0d25;->getMessageId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", sourceType = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v6, Lcom/bytedance/android/livesdk/model/message/LinkMessage;->messageType:I

    if-eq v0, v7, :cond_3

    if-eq v0, v7, :cond_4

    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, v6, Lcom/bytedance/android/livesdk/model/message/LinkMessage;->randomMatchContent:Lcom/bytedance/android/livesdk/model/message/linker/random_linkmic_message/LinkerRandomMatchContent;

    if-eqz v0, :cond_4

    iget-wide v3, v0, Lcom/bytedance/android/livesdk/model/message/linker/random_linkmic_message/LinkerRandomMatchContent;->sourceType:J

    const-wide/16 v1, 0x39

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    :goto_1
    new-instance v1, LY/ARunnableS62S0200000_19;

    const/16 v0, 0x4f

    invoke-direct {v1, v5, p1, v0}, LY/ARunnableS62S0200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0USD;->LIZ(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    iget-object v0, v6, Lcom/bytedance/android/livesdk/model/message/LinkMessage;->randomMatchContent:Lcom/bytedance/android/livesdk/model/message/linker/random_linkmic_message/LinkerRandomMatchContent;

    if-eqz v0, :cond_0

    iget-wide v3, v0, Lcom/bytedance/android/livesdk/model/message/linker/random_linkmic_message/LinkerRandomMatchContent;->sourceType:J

    const-wide/16 v1, 0x3b

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, LX/0d25;->getMessageId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LY/ARunnableS62S0200000_19;

    const/16 v0, 0x4e

    invoke-direct {v1, v5, p1, v0}, LY/ARunnableS62S0200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0USD;->LIZ(Ljava/lang/Runnable;)V

    return-void
.end method
