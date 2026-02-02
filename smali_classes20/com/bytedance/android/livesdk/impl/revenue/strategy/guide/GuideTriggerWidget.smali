.class public final Lcom/bytedance/android/livesdk/impl/revenue/strategy/guide/GuideTriggerWidget;
.super Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ugc/live/sdk/message/interfaces/OnIMMessageListener;


# instance fields
.field public LL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0PRY;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:LX/0g0d;

.field public final LLILLIZIL:LX/0g0s;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/guide/GuideTriggerWidget;->LLILIL:Ljava/util/List;

    new-instance v0, LX/0g0d;

    invoke-direct {v0}, LX/0g0d;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/guide/GuideTriggerWidget;->LLILL:LX/0g0d;

    new-instance v0, LX/0g0s;

    invoke-direct {v0}, LX/0g0s;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/guide/GuideTriggerWidget;->LLILLIZIL:LX/0g0s;

    return-void
.end method


# virtual methods
.method public final messageListenerBizTag()Ljava/lang/String;
    .locals 1

    const-string v0, "revenue_strategy"

    return-object v0
.end method

.method public final messageListenerType()Lcom/ss/ugc/live/sdk/message/interfaces/IMListenerType;
    .locals 1

    sget-object v0, Lcom/ss/ugc/live/sdk/message/interfaces/IMListenerType;->ASYNC:Lcom/ss/ugc/live/sdk/message/interfaces/IMListenerType;

    return-object v0
.end method

.method public final onInit([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final onLoad([Ljava/lang/Object;)V
    .locals 4

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0US6;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v1, :cond_0

    sget-object v0, LX/01yP;->ANCHOR_GUIDE_TRIGGER_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {v1, v0, p0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnIMMessageListener;)V

    :cond_0
    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/WatchDurationChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/guide/GuideTriggerWidget;->LL:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/guide/GuideTriggerWidget;->LLILL:LX/0g0d;

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0cTD;->LJJLI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)J

    move-result-wide v0

    :goto_0
    iput-wide v0, v2, LX/0g0d;->LL:J

    invoke-static {v2}, LX/0g0r;->LIZ(LX/0g0a;)V

    iget-object v3, p0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/guide/GuideTriggerWidget;->LLILLIZIL:LX/0g0s;

    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/clientai/LiveTriggerScaleProduceSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/clientai/LiveTriggerScaleProduceSettings;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/clientai/LiveTriggerScaleProduceSettings;->enable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/clientai/LiveTriggerScaleProduceSettings;->algoPkgName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/0cTD;->LJJLI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)J

    move-result-wide v0

    iput-wide v0, v3, LX/0g0s;->LIZIZ:J

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/WatchDurationChannel;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    iput-object v0, v3, LX/0g0s;->LIZLLL:Lkotlin/jvm/functions/Function0;

    iget-wide v0, v3, LX/0g0s;->LIZJ:J

    invoke-virtual {v3, v0, v1}, LX/0g0s;->LIZ(J)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/guide/GuideTriggerWidget;->LLILL:LX/0g0d;

    invoke-static {v0}, LX/0g0r;->LIZ(LX/0g0a;)V

    return-void

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final onMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 14

    move-object v11, p1

    instance-of v0, v11, Lcom/bytedance/android/livesdk/model/message/AnchorGuideTriggerMessage;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/GiftGuideAsrTriggerSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/GiftGuideAsrTriggerSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/GiftGuideAsrTriggerSetting;->enable()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/GuideAnchorTriggerDiscardThresholds;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/GuideAnchorTriggerDiscardThresholds;

    move-object v3, v11

    check-cast v3, Lcom/bytedance/android/livesdk/model/message/AnchorGuideTriggerMessage;

    iget-object v0, v3, Lcom/bytedance/android/livesdk/model/message/AnchorGuideTriggerMessage;->triggerName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/GuideAnchorTriggerDiscardThresholds;->getThreshold(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "threshold: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", triggerTime: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v3, Lcom/bytedance/android/livesdk/model/message/AnchorGuideTriggerMessage;->triggerTime:J

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", currentTime: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0pXv;->LIZJ()J

    move-result-wide v4

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "GuideTriggerWidget"

    invoke-static {v6, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-lez v0, :cond_2

    invoke-static {}, LX/0pXv;->LIZJ()J

    move-result-wide v9

    iget-wide v7, v3, Lcom/bytedance/android/livesdk/model/message/AnchorGuideTriggerMessage;->triggerTime:J

    sub-long/2addr v9, v7

    cmp-long v0, v9, v1

    if-gez v0, :cond_2

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/GuideAnchorTriggerShuffleConfig;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/GuideAnchorTriggerShuffleConfig;

    iget-object v0, v3, Lcom/bytedance/android/livesdk/model/message/AnchorGuideTriggerMessage;->triggerName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/GuideAnchorTriggerShuffleConfig;->getInterval(Ljava/lang/String;)J

    move-result-wide v2

    new-instance v1, LX/0FZY;

    invoke-direct {v1, v4, v5, v2, v3}, LX/0FZY;-><init>(JJ)V

    sget-object v0, LX/0zWM;->Default:LX/0zWN;

    invoke-static {v0, v1}, LX/0PAW;->LJIIIZ(LX/0zWN;LX/0FZY;)J

    move-result-wide v9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "interval: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", randomInterval: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v8, LX/02dl;

    const/4 v13, 0x0

    move-object v12, p0

    invoke-direct/range {v8 .. v13}, LX/02dl;-><init>(JLcom/ss/ugc/live/sdk/message/data/IMessage;Lcom/bytedance/android/livesdk/impl/revenue/strategy/guide/GuideTriggerWidget;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v13, v13, v8, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v1

    iget-object v0, v12, Lcom/bytedance/android/livesdk/impl/revenue/strategy/guide/GuideTriggerWidget;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final onUnload()V
    .locals 6

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0US6;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v1, :cond_0

    sget-object v0, LX/01yP;->ANCHOR_GUIDE_TRIGGER_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {v1, v0, p0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->removeMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/guide/GuideTriggerWidget;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PRY;

    invoke-interface {v0, v5}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/guide/GuideTriggerWidget;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput-object v5, p0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/guide/GuideTriggerWidget;->LL:Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/guide/GuideTriggerWidget;->LLILL:LX/0g0d;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, LX/0g0d;->LL:J

    invoke-static {v0}, LX/0g0r;->LIZIZ(LX/0g0a;)V

    iget-object v4, p0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/guide/GuideTriggerWidget;->LLILLIZIL:LX/0g0s;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/clientai/LiveTriggerScaleProduceSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/clientai/LiveTriggerScaleProduceSettings;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/clientai/LiveTriggerScaleProduceSettings;->enable()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/clientai/LiveTriggerScaleProduceSettings;->algoPkgName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    iput-wide v2, v4, LX/0g0s;->LIZIZ:J

    iput-object v5, v4, LX/0g0s;->LIZLLL:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/0g0s;->LIZ:LX/0aEi;

    invoke-static {v0}, LX/0aSi;->LIZLLL(LX/02SD;)V

    iput-object v5, v4, LX/0g0s;->LIZ:LX/0aEi;

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/guide/GuideTriggerWidget;->LLILL:LX/0g0d;

    invoke-static {v0}, LX/0g0r;->LIZIZ(LX/0g0a;)V

    return-void
.end method
