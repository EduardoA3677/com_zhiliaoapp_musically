.class public final LX/026F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ugc/live/sdk/message/interfaces/OnIMMessageListener;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/layout/component/BizSpotInfoCenter;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/layout/component/BizSpotInfoCenter;)V
    .locals 0

    iput-object p1, p0, LX/026F;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/layout/component/BizSpotInfoCenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final messageListenerBizTag()Ljava/lang/String;
    .locals 1

    const-string v0, "LayoutStateMessage"

    return-object v0
.end method

.method public final messageListenerType()Lcom/ss/ugc/live/sdk/message/interfaces/IMListenerType;
    .locals 1

    sget-object v0, Lcom/ss/ugc/live/sdk/message/interfaces/IMListenerType;->SYNC:Lcom/ss/ugc/live/sdk/message/interfaces/IMListenerType;

    return-object v0
.end method

.method public final onMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lwebcast/im/LinkMicLayoutStateMessage;

    if-eqz v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "recieve LinkMicLayoutStateMessage\uff0c message_id = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, Lwebcast/im/LinkMicLayoutStateMessage;

    invoke-virtual {p1}, LX/0d25;->getMessageId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BizSpotInfoCenter"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestVoiceWavePrivilegeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestVoiceWavePrivilegeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestVoiceWavePrivilegeSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, p0, LX/026F;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/layout/component/BizSpotInfoCenter;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lwebcast/im/LinkMicLayoutStateMessage;->bizSpotList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwebcast/im/BizSpotInfo;

    iget-object v0, v4, Lwebcast/im/BizSpotInfo;->posIdentity:Ltikcast/linkmic/common/PosIdentity;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget v0, v0, Ltikcast/linkmic/common/PosIdentity;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_2
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne v1, v0, :cond_1

    iget-object v0, v4, Lwebcast/im/BizSpotInfo;->posIdentity:Ltikcast/linkmic/common/PosIdentity;

    if-eqz v0, :cond_1

    iget-object v2, v0, Ltikcast/linkmic/common/PosIdentity;->value:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v0, v4, Lwebcast/im/BizSpotInfo;->bizSpotExtra:Lwebcast/im/BizSpotExtra;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lwebcast/im/BizSpotExtra;->multiGuestBizSpotExtra:Lwebcast/im/MultiGuestBizSpotExtra;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lwebcast/im/MultiGuestBizSpotExtra;->soundWareEffectExtra:Lwebcast/im/SoundWareEffectExtra;

    if-eqz v1, :cond_3

    invoke-virtual {v3, v2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/layout/component/BizSpotInfoCenter;->LIZ(Ljava/lang/String;)LX/026G;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/026G;->LIZ:LX/0aJv;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-nez v0, :cond_1

    :cond_3
    invoke-virtual {v3, v2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/layout/component/BizSpotInfoCenter;->LIZ(Ljava/lang/String;)LX/026G;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/026G;->LIZ:LX/0aJv;

    if-eqz v1, :cond_1

    sget-object v0, LX/026J;->LIZ:Lwebcast/im/SoundWareEffectExtra;

    invoke-virtual {v1, v0}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    return-void
.end method
