.class public Lcom/ss/avframework/livestreamv2/core/interact/ChannelBaseController;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mClient:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

.field public mLiveCore:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

.field public mResultRtcLabel:Ljava/lang/String;

.field public removeSchedulerWhenExit:Z

.field public restoreRtcLabelWhenExit:Z

.field public simulcastFeatTTLHAdaptiveInvokedByChannelBase:Z

.field public simulcastInvokedByChannelBase:Z


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/ss/avframework/livestreamv2/core/interact/ChannelBaseController;->mClient:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/ChannelBaseController;->mLiveCore:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    return-void
.end method

.method private handleRtcAbLabel(Lorg/json/JSONObject;)V
    .locals 4

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ChannelBaseController;->mClient:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->getRtcAbParams()Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v0}, Lcom/ss/ttlivestreamer/livestreamv2/utils/JsonUtils;->mergeJson(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_0
    invoke-static {v3, p1}, Lcom/ss/ttlivestreamer/livestreamv2/utils/JsonUtils;->mergeJson(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "rtc.ab_label"

    invoke-static {v3}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v3}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/LyraxContextWrapper;->requestConfigWithABLabel(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ChannelBaseController;->mClient:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    invoke-virtual {v0, v2}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->setRtcRuntimeParams(Lorg/json/JSONObject;)Ljava/lang/String;

    invoke-static {v3}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ChannelBaseController;->mResultRtcLabel:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ChannelBaseController;->mClient:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->getVPassInteractCfg()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;->getCdidRtcLabelOverrideFix()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ChannelBaseController;->mClient:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->isAnchorNet()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/ChannelBaseController;->restoreRtcLabelWhenExit:Z

    return-void

    :cond_1
    iput-boolean v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/ChannelBaseController;->restoreRtcLabelWhenExit:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method private handleSimulcastStrategyConfig(Lorg/json/JSONObject;)V
    .locals 5

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/ss/avframework/livestreamv2/core/interact/ChannelBaseController;->removeSimulcastAndResumeLayoutConfigIfNeed()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ChannelBaseController;->mLiveCore:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getTTLSScheduler()Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSScheduler;

    move-result-object v4

    if-nez v4, :cond_2

    return-void

    :cond_2
    const-string v3, "LinkmicSimulcastStrategy"

    invoke-virtual {v4, v3}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSScheduler;->removeStrategy(Ljava/lang/String;)V

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {p1}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$StrategyConfig;

    invoke-static {v2, v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$StrategyConfig;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$StrategyConfig;->enable:Z

    if-eqz v0, :cond_0

    iget v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$StrategyConfig;->priority:I

    if-ltz v0, :cond_0

    invoke-static {p1}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSScheduler;->generateStrategyByTag(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy;

    if-eqz v0, :cond_0

    invoke-virtual {v4, v3, v1}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSScheduler;->addStrategy(Ljava/lang/String;Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;)V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ChannelBaseController;->mClient:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->deliverSceneInfo()V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ChannelBaseController;->mClient:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->getLayoutConfigId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v1, Lcom/ss/avframework/livestreamv2/core/interact/LayoutInfo;

    invoke-direct {v1}, Lcom/ss/avframework/livestreamv2/core/interact/LayoutInfo;-><init>()V

    iput-object v2, v1, Lcom/ss/avframework/livestreamv2/core/interact/LayoutInfo;->configId:Ljava/lang/String;

    const-string v0, "channel base init"

    iput-object v0, v1, Lcom/ss/avframework/livestreamv2/core/interact/LayoutInfo;->source:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ChannelBaseController;->mClient:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    invoke-virtual {v0, v1}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->updateLayoutInfo(Lcom/ss/avframework/livestreamv2/core/interact/LayoutInfo;)Z

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ChannelBaseController;->simulcastInvokedByChannelBase:Z

    return-void
.end method

.method private handleTTLHAdaptiveConfig(Lorg/json/JSONObject;)V
    .locals 5

    const-string v0, "enable_simulcast"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ChannelBaseController;->mClient:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->getSimulcast()Lcom/ss/ttlivestreamer/livestreamv2/ISimulcast;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ChannelBaseController;->mClient:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->getLayoutConfigId()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ChannelBaseController;->mClient:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->getSimulcast()Lcom/ss/ttlivestreamer/livestreamv2/ISimulcast;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/ss/ttlivestreamer/livestreamv2/ISimulcast;->enableSimulcast(Z)V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ChannelBaseController;->mClient:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->getSimulcast()Lcom/ss/ttlivestreamer/livestreamv2/ISimulcast;

    move-result-object v2

    const-string v1, "simulcast_type"

    const-string v0, "simulcast"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/ss/ttlivestreamer/livestreamv2/ISimulcast;->setSimulcastType(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Lcom/ss/avframework/livestreamv2/core/interact/LayoutInfo;

    invoke-direct {v1}, Lcom/ss/avframework/livestreamv2/core/interact/LayoutInfo;-><init>()V

    iput-object v3, v1, Lcom/ss/avframework/livestreamv2/core/interact/LayoutInfo;->configId:Ljava/lang/String;

    const-string v0, "channel base init"

    iput-object v0, v1, Lcom/ss/avframework/livestreamv2/core/interact/LayoutInfo;->source:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ChannelBaseController;->mClient:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    invoke-virtual {v0, v1}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->updateLayoutInfo(Lcom/ss/avframework/livestreamv2/core/interact/LayoutInfo;)Z

    :cond_0
    iput-boolean v4, p0, Lcom/ss/avframework/livestreamv2/core/interact/ChannelBaseController;->simulcastFeatTTLHAdaptiveInvokedByChannelBase:Z

    return-void

    :cond_1
    invoke-direct {p0, v2}, Lcom/ss/avframework/livestreamv2/core/interact/ChannelBaseController;->shutdownTTLHAdaptiveSimulcast(Z)V

    return-void
.end method

.method private handleTTLSSchedulerConfig(Lorg/json/JSONObject;)V
    .locals 4

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/ss/avframework/livestreamv2/core/interact/ChannelBaseController;->removeAllChannelBase()V

    return-void

    :cond_0
    const-string v0, "ttlh_adaptive_strategy"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v1}, Lcom/ss/avframework/livestreamv2/core/interact/ChannelBaseController;->initTTLSSchedulerIfNull(Lorg/json/JSONObject;)V

    const-string v0, "linkmic_simulcast_strategy"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/avframework/livestreamv2/core/interact/ChannelBaseController;->handleSimulcastStrategyConfig(Lorg/json/JSONObject;)V

    :goto_0
    const-string v0, "ttlh_adaptive"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ChannelBaseController;->mClient:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->getLinkMicVideoParamsManager()Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->isEnableAdaptiveLinkMicLayoutParams()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "enable_simulcast"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->enableSimulcast(Z)V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/ss/avframework/livestreamv2/core/interact/ChannelBaseController;->removeAdaptiveChannelBase()V

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    invoke-direct {p0, v3}, Lcom/ss/avframework/livestreamv2/core/interact/ChannelBaseController;->handleTTLHAdaptiveConfig(Lorg/json/JSONObject;)V

    return-void

    :cond_3
    invoke-direct {p0, v1}, Lcom/ss/avframework/livestreamv2/core/interact/ChannelBaseController;->shutdownTTLHAdaptiveSimulcast(Z)V

    return-void
.end method

.method private initTTLSSchedulerIfNull(Lorg/json/JSONObject;)V
    .locals 5

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ChannelBaseController;->mLiveCore:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getTTLSScheduler()Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSScheduler;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "initTTLSSchedulerIfNull() called with: config = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " scheduler:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x2

    const-string v0, "ChannelBaseController"

    invoke-static {v1, v0, v3, v2}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-nez v4, :cond_0

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {p1}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig;

    invoke-static {v2, v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ChannelBaseController;->mLiveCore:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    invoke-virtual {v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->initTTLSSchedulerIfNull(Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ChannelBaseController;->removeSchedulerWhenExit:Z

    :cond_0
    return-void
.end method

.method private removeAdaptiveChannelBase()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/avframework/livestreamv2/core/interact/ChannelBaseController;->removeSimulcastAndResumeLayoutConfigIfNeed()V

    invoke-direct {p0}, Lcom/ss/avframework/livestreamv2/core/interact/ChannelBaseController;->removeSchedulerIfNeed()V

    return-void
.end method

.method private removeAllChannelBase()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/avframework/livestreamv2/core/interact/ChannelBaseController;->removeSimulcastAndResumeLayoutConfigIfNeed()V

    invoke-direct {p0}, Lcom/ss/avframework/livestreamv2/core/interact/ChannelBaseController;->removeSchedulerIfNeed()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/avframework/livestreamv2/core/interact/ChannelBaseController;->shutdownTTLHAdaptiveSimulcast(Z)V

    return-void
.end method

.method private removeSchedulerIfNeed()V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "removeSchedulerIfNeed() called removeSchedulerWhenExit:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ChannelBaseController;->removeSchedulerWhenExit:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x2

    const-string v0, "ChannelBaseController"

    invoke-static {v1, v0, v3, v2}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ChannelBaseController;->removeSchedulerWhenExit:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ChannelBaseController;->mLiveCore:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->removeTTLSScheduler()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ChannelBaseController;->removeSchedulerWhenExit:Z

    :cond_0
    return-void
.end method

.method private removeSimulcastAndResumeLayoutConfigIfNeed()V
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "resumeNonSimulcastIfNeed simulcastInvokedByChannelBase:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ChannelBaseController;->simulcastInvokedByChannelBase:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x2

    const-string v0, "ChannelBaseController"

    invoke-static {v1, v0, v3, v2}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ChannelBaseController;->simulcastInvokedByChannelBase:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ChannelBaseController;->mLiveCore:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getTTLSScheduler()Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSScheduler;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_1

    const-string v2, "LinkmicSimulcastStrategy"

    invoke-virtual {v4, v2}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSScheduler;->getStrategy(Ljava/lang/String;)Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy;

    invoke-virtual {v1, v3}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy;->resumeNonSimulcastConfig(Z)V

    :cond_0
    invoke-virtual {v4, v2}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSScheduler;->removeStrategy(Ljava/lang/String;)V

    :cond_1
    iput-boolean v3, p0, Lcom/ss/avframework/livestreamv2/core/interact/ChannelBaseController;->simulcastInvokedByChannelBase:Z

    :cond_2
    return-void
.end method

.method private shutdownTTLHAdaptiveSimulcast(Z)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "shutdownTTLHAdaptiveSimulcast() called with: exit = ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " simulcastFeatTTLHAdaptiveInvokedByChannelBase:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ChannelBaseController;->simulcastFeatTTLHAdaptiveInvokedByChannelBase:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x2

    const-string v0, "ChannelBaseController"

    invoke-static {v1, v0, v3, v2}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ChannelBaseController;->simulcastFeatTTLHAdaptiveInvokedByChannelBase:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ChannelBaseController;->mClient:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->getSimulcast()Lcom/ss/ttlivestreamer/livestreamv2/ISimulcast;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/ISimulcast;->resumeNonSimulcastConfig(Z)V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ChannelBaseController;->mClient:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->getSimulcast()Lcom/ss/ttlivestreamer/livestreamv2/ISimulcast;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/ISimulcast;->enableSimulcast(Z)V

    iput-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ChannelBaseController;->simulcastFeatTTLHAdaptiveInvokedByChannelBase:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public exitChannel()V
    .locals 3

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ChannelBaseController;->mLiveCore:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getTTLSScheduler()Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSScheduler;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    iget-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ChannelBaseController;->simulcastInvokedByChannelBase:Z

    if-eqz v0, :cond_0

    const-string v0, "LinkmicSimulcastStrategy"

    invoke-virtual {v2, v0}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSScheduler;->removeStrategy(Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/ChannelBaseController;->simulcastInvokedByChannelBase:Z

    :cond_0
    invoke-direct {p0}, Lcom/ss/avframework/livestreamv2/core/interact/ChannelBaseController;->removeSchedulerIfNeed()V

    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/ss/avframework/livestreamv2/core/interact/ChannelBaseController;->shutdownTTLHAdaptiveSimulcast(Z)V

    iget-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ChannelBaseController;->restoreRtcLabelWhenExit:Z

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/ChannelBaseController;->restoreRtcLabelWhenExit:Z

    :try_start_0
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ChannelBaseController;->mClient:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->getRtcAbParams()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "rtc.ab_label"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v2}, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/LyraxContextWrapper;->requestConfigWithABLabel(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ChannelBaseController;->mClient:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    invoke-virtual {v0, v1}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->setRtcRuntimeParams(Lorg/json/JSONObject;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public getResultRtcLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ChannelBaseController;->mResultRtcLabel:Ljava/lang/String;

    return-object v0
.end method

.method public parse(Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "ttlivestreamer"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/avframework/livestreamv2/core/interact/ChannelBaseController;->handleTTLSSchedulerConfig(Lorg/json/JSONObject;)V

    const-string v0, "linkmic_rtc_ab_params"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/ss/avframework/livestreamv2/core/interact/ChannelBaseController;->handleRtcAbLabel(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method
