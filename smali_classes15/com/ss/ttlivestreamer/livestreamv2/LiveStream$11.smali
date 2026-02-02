.class public Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0TPU;


# instance fields
.field public final synthetic this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$11;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic LIZ(Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$11;LX/0TPS;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$11;->lambda$updateEffectStrategy$0(LX/0TPS;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$updateEffectStrategy$0(LX/0TPS;Ljava/lang/String;)V
    .locals 4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "error_code"

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const-string p2, ""

    :catch_0
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$11;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    invoke-virtual {v0, p1, p2, v3}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->buildAdaptiveResultJSONObject(LX/0TPS;Ljava/lang/String;I)Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public updateDenoiseParams(Lcom/bytedance/android/livesdk/media/ttlhadaptive/command/bean/TTLHUpdateDenoiseParamsCommand;)V
    .locals 5

    iget-boolean v4, p1, Lcom/bytedance/android/livesdk/media/ttlhadaptive/command/bean/TTLHUpdateDenoiseParamsCommand;->enable:Z

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$11;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->isEnablePreEffectProcessNode()Z

    move-result v0

    const/4 v3, 0x1

    const/16 v2, 0x10

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$11;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget-object v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mFilterManager:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->isEnableArchOptPhase1()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$11;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget-object v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mVideoNodeManager:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v4, v0, v2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->enableBmfProcess(ZII)V

    :cond_0
    :goto_0
    iget-object v0, p1, LX/0TOa;->adaptiveResultMap:Ljava/util/Map;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$11;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mFilterManager:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    invoke-interface {v0, v4, v2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;->enableVideoDenoise(ZI)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$11;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mPreEffectProcessNode:Lcom/ss/ttlivestreamer/livestreamv2/filter/PreEffectProcessNode;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4, v2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/PreEffectProcessNode;->enableVideoDenoise(ZI)V

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v0, "execute"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$11;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget-object v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->logMonitor:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder$ILogMonitor;

    if-eqz v1, :cond_4

    const-string v0, "ttlh_adaptive_rule_execute"

    invoke-interface {v1, v0, v2}, Lcom/ss/ttlivestreamer/livestreamv2/log/ILiveLogMonitor;->onLogMonitor(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$11;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->updateTTLHStreamFeature()V

    return-void
.end method

.method public updateEffectModel(Lcom/bytedance/android/livesdk/media/ttlhadaptive/command/bean/TTLHEffectModelCommand;)V
    .locals 4

    iget-object v0, p1, Lcom/bytedance/android/livesdk/media/ttlhadaptive/command/bean/TTLHEffectModelCommand;->dataMap:Ljava/util/HashMap;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$11;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->isCommandSceneMatch(LX/0TOa;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$11;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mFilterManager:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;->getRenderCacheConfig()Ljava/util/Map;

    move-result-object v1

    const-string v0, "face_extra_model_name"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v0, "matting_model_name"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/media/ttlhadaptive/command/bean/TTLHEffectModelCommand;->faceModelName:Ljava/lang/String;

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/bytedance/android/livesdk/media/ttlhadaptive/command/bean/TTLHEffectModelCommand;->mattingModelName:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$11;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mAdaptiveManager:LX/0TOs;

    if-eqz v0, :cond_2

    new-instance v2, LX/0TOb;

    invoke-direct {v2}, LX/0TOb;-><init>()V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$11;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    invoke-virtual {v0, v2}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->setupFilterFeature(LX/0TOb;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$11;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mAdaptiveManager:LX/0TOs;

    iget-object v1, v0, LX/0TOs;->LIZLLL:LX/0TOe;

    iget-object v0, v1, LX/0TOf;->LIZJ:LX/0TOb;

    invoke-virtual {v1, v0, v2}, LX/0TOf;->LIZ(LX/0TPN;LX/0TPN;)V

    :cond_2
    iget-object v0, p1, LX/0TOa;->adaptiveResultMap:Ljava/util/Map;

    goto :goto_1

    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$11;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget-object v2, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mFilterManager:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    if-eqz v2, :cond_4

    const-string v1, "GradedOptConfig"

    iget-object v0, p1, Lcom/bytedance/android/livesdk/media/ttlhadaptive/command/bean/TTLHEffectModelCommand;->commandJsonObject:Lorg/json/JSONObject;

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;->setRenderCacheString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    const/4 v3, 0x1

    goto :goto_0

    :cond_5
    const/4 v3, -0x1

    goto :goto_0

    :goto_1
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v0, "execute"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$11;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget-object v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->logMonitor:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder$ILogMonitor;

    if-eqz v1, :cond_6

    const-string v0, "ttlh_adaptive_rule_execute"

    invoke-interface {v1, v0, v2}, Lcom/ss/ttlivestreamer/livestreamv2/log/ILiveLogMonitor;->onLogMonitor(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_6
    return-void
.end method

.method public updateEffectResource(Lcom/bytedance/android/livesdk/media/ttlhadaptive/command/bean/TTLHEffectResourceCommand;)V
    .locals 2

    iget-object v0, p1, Lcom/bytedance/android/livesdk/media/ttlhadaptive/command/bean/TTLHEffectResourceCommand;->dataMap:Ljava/util/HashMap;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/media/ttlhadaptive/command/bean/TTLHEffectResourceCommand;->getEffectResourceLevel()I

    move-result v1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$11;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    invoke-virtual {v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->notifyEffectResourceLevel(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public updateEffectStrategy(LX/0TPS;LX/0TPZ;)V
    .locals 12

    iget-object v1, p1, LX/0TOa;->ruleName:Ljava/lang/String;

    const-string v0, "effect_resource_strategy"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$11;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget-object v4, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mInfoListener:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$ILiveStreamInfoListener;

    if-eqz v4, :cond_0

    iget-object v3, p1, LX/0TOa;->ruleName:Ljava/lang/String;

    iget-object v2, p1, LX/0TOa;->direction:Ljava/lang/String;

    iget-object v1, p1, LX/0TOa;->resultToParams:Ljava/util/HashMap;

    new-instance v0, LX/0TP1;

    invoke-direct {v0, p0, p1}, LX/0TP1;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$11;LX/0TPS;)V

    invoke-interface {v4, v3, v2, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$ILiveStreamInfoListener;->onAdaptiveResult(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$IAdaptiveResultReportCallBack;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, LX/0TOa;->ruleName:Ljava/lang/String;

    const-string v3, "effect_model_strategy"

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0TOa;->resultToParams:Ljava/util/HashMap;

    const-string v1, "force_downgrade_to_bottom"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p1, LX/0TOa;->resultToParams:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    const-string v0, "alg_model_minimum"

    const/4 v1, 0x0

    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$11;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget-object v2, v2, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mFilterManager:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    invoke-interface {v2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;->getVideoEffectProcessor()Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;

    move-result-object v5

    const-string v2, ""

    invoke-interface {v5, v0, v1, v2}, Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;->setEffectAlgorithmStrategy(Ljava/lang/String;ILjava/lang/String;)Lcom/ss/ttlivestreamer/core/effect/EffectAlgorithmStrategyResult;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/core/effect/EffectAlgorithmStrategyResult;->getStatusCode()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/core/effect/EffectAlgorithmStrategyResult;->getOutData()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/core/effect/EffectAlgorithmStrategyResult;->getOutData()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    :cond_3
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$11;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    invoke-virtual {v0, p1, v2, v4}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->buildAdaptiveResultJSONObject(LX/0TPS;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz p2, :cond_0

    check-cast p2, LX/0TP4;

    iget-object v5, p2, LX/0TP4;->LIZ:LX/0TPT;

    iget-object v4, p2, LX/0TP4;->LIZIZ:LX/0TPS;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/0TOa;->ruleName:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v10, "tt_face_extra"

    goto :goto_1

    :cond_4
    iget-object v0, p1, LX/0TOa;->resultToParams:Ljava/util/HashMap;

    const-string v2, "level"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "alg_model_grade"

    if-eqz v1, :cond_5

    iget-object v1, p1, LX/0TOa;->resultToParams:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_2

    const-string v0, "alg_model_recover"

    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    const-string v0, "direction"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0TOa;->adaptiveStrategyStatus:Ljava/lang/String;

    const-string v0, "to_params"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    const-string v0, "from_params"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v0, "init"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, "effect_level"

    const-string v2, "tt_matting"

    const/4 v7, -0x1

    if-eqz v11, :cond_7

    :try_start_1
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v8, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    iget-object v1, v4, LX/0TOa;->adaptiveStrategyLevelMap:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-virtual {v11, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v8, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, v4, LX/0TOa;->adaptiveStrategyLevelMap:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    const/4 v6, -0x1

    goto :goto_2

    :cond_7
    const/4 v6, -0x1

    :cond_8
    :goto_3
    if-eqz v3, :cond_9

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_4

    :cond_9
    const/4 v3, -0x1

    :goto_4
    if-eqz v9, :cond_a

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_a
    const-string v2, "effect_model_down"

    const-string v1, "effect_model_default"

    const-string v0, "effect_model_up"

    if-ltz v6, :cond_10

    if-ltz v7, :cond_d

    if-ge v6, v7, :cond_b

    :try_start_2
    iput-object v0, v4, LX/0TOa;->adaptiveStrategyStatusListItem:Ljava/lang/String;

    goto :goto_5

    :cond_b
    if-le v6, v7, :cond_c

    iput-object v2, v4, LX/0TOa;->adaptiveStrategyStatusListItem:Ljava/lang/String;

    goto :goto_5

    :cond_c
    iput-object v1, v4, LX/0TOa;->adaptiveStrategyStatusListItem:Ljava/lang/String;

    :cond_d
    :goto_5
    if-ltz v3, :cond_10

    if-ge v6, v3, :cond_e

    iput-object v0, v4, LX/0TOa;->adaptiveStrategyName:Ljava/lang/String;

    const-string v0, "up"

    iput-object v0, v4, LX/0TOa;->adaptiveStrategyStatus:Ljava/lang/String;

    goto :goto_6

    :cond_e
    if-le v6, v3, :cond_f

    iput-object v2, v4, LX/0TOa;->adaptiveStrategyName:Ljava/lang/String;

    const-string v0, "down"

    iput-object v0, v4, LX/0TOa;->adaptiveStrategyStatus:Ljava/lang/String;

    goto :goto_6

    :cond_f
    iput-object v1, v4, LX/0TOa;->adaptiveStrategyName:Ljava/lang/String;

    const-string v0, "default"

    iput-object v0, v4, LX/0TOa;->adaptiveStrategyStatus:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_10
    :goto_6
    iget-object v1, v5, LX/0TPT;->LIZJ:Ljava/util/Map;

    iget-object v0, v4, LX/0TOa;->ruleName:Ljava/lang/String;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public updateEffectSuperResolutionStatus(Lcom/bytedance/android/livesdk/media/ttlhadaptive/command/bean/TTLHEffectSuperResolutionCommand;)V
    .locals 4

    const-string v3, "ttlh_realtime_device_score"

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$11;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget-object v2, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->gpuTurboWrapper:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamGpuTurboWrapper;

    if-eqz v2, :cond_0

    iget-boolean v1, p1, Lcom/bytedance/android/livesdk/media/ttlhadaptive/command/bean/TTLHEffectSuperResolutionCommand;->enable:Z

    iget v0, p1, Lcom/bytedance/android/livesdk/media/ttlhadaptive/command/bean/TTLHEffectSuperResolutionCommand;->scale:F

    invoke-virtual {v2, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamGpuTurboWrapper;->enableAdaptiveTurbo(ZF)V

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/media/ttlhadaptive/command/bean/TTLHEffectSuperResolutionCommand;->getStrategies()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$11;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mFilterManager:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastDoubleProtector;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$11;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mFilterManager:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;->getVideoEffectProcessor()Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;

    move-result-object v0

    invoke-interface {v0, v3, v1, v2}, Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;->setEffectStrategy(Ljava/lang/String;D)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    :try_start_1
    iget-object v0, p1, LX/0TOa;->adaptiveResultMap:Ljava/util/Map;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$11;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget-object v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->logMonitor:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder$ILogMonitor;

    if-eqz v1, :cond_1

    const-string v0, "ttlh_adaptive_rule_execute"

    invoke-interface {v1, v0, v2}, Lcom/ss/ttlivestreamer/livestreamv2/log/ILiveLogMonitor;->onLogMonitor(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    return-void
.end method

.method public updateFPSAndResolution(Lcom/bytedance/android/livesdk/media/ttlhadaptive/command/bean/TTLHUpdateFpsResolutionCommand;)V
    .locals 12

    iget v2, p1, Lcom/bytedance/android/livesdk/media/ttlhadaptive/command/bean/TTLHUpdateFpsResolutionCommand;->capWidth:I

    iget v1, p1, Lcom/bytedance/android/livesdk/media/ttlhadaptive/command/bean/TTLHUpdateFpsResolutionCommand;->capHeight:I

    iget v7, p1, Lcom/bytedance/android/livesdk/media/ttlhadaptive/command/bean/TTLHUpdateFpsResolutionCommand;->width:I

    iget v8, p1, Lcom/bytedance/android/livesdk/media/ttlhadaptive/command/bean/TTLHUpdateFpsResolutionCommand;->height:I

    iget v9, p1, Lcom/bytedance/android/livesdk/media/ttlhadaptive/command/bean/TTLHUpdateFpsResolutionCommand;->fps:I

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$11;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->isEnableArchOptPhase2()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$11;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mLiveStreamBuilder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getCaptureAdaptedWidth()I

    move-result v4

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$11;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mLiveStreamBuilder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getCaptureAdaptedHeight()I

    move-result v5

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$11;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mLiveStreamBuilder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getAdaptedFps()I

    move-result v6

    :goto_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$11;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->enablePerfAdaptive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$11;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->isCommandSceneMatch(LX/0TOa;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-lez v7, :cond_0

    if-lez v8, :cond_0

    if-lez v9, :cond_0

    if-ne v7, v4, :cond_1

    if-ne v8, v5, :cond_1

    if-ne v9, v6, :cond_1

    :cond_0
    :goto_1
    iget-object v0, p1, LX/0TOa;->adaptiveResultMap:Ljava/util/Map;

    goto/16 :goto_3

    :cond_1
    const/4 v11, 0x1

    if-ne v7, v4, :cond_2

    if-eq v8, v5, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$11;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    invoke-virtual {v0, v11}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->updateFrameSizeAdaptiveMode(Z)V

    :cond_3
    const-string v3, "network"

    iget-object v0, p1, Lcom/bytedance/android/livesdk/media/ttlhadaptive/command/bean/TTLHUpdateFpsResolutionCommand;->reason:Ljava/lang/String;

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v6, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$11;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    const/4 v10, 0x0

    invoke-virtual/range {v6 .. v11}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->setVideoPerformanceLevel(IIIZZ)V

    :goto_2
    if-lez v2, :cond_4

    if-lez v1, :cond_4

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$11;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mLiveStreamBuilder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    invoke-virtual {v0, v2, v1}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setVideoCaptureSize(II)V

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$11;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget-object v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mLiveStreamBuilder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoCaptureWidth()I

    move-result v2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$11;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mLiveStreamBuilder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoCaptureHeight()I

    move-result v3

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$11;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mLiveStreamBuilder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoCaptureMinFps()I

    move-result v4

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$11;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mLiveStreamBuilder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoCaptureFps()I

    move-result v5

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$11;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mLiveStreamBuilder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoCaptureParams()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CaptureBase$VideoCaptureParams;->getRadioModeFps()I

    move-result v6

    invoke-virtual/range {v1 .. v6}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->updateCaptureVideoResolution(IIIII)V

    :cond_4
    const/4 v3, 0x1

    goto :goto_1

    :cond_5
    iget-object v6, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$11;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    const/4 v10, 0x0

    move v11, v10

    invoke-virtual/range {v6 .. v11}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->setVideoPerformanceLevel(IIIZZ)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$11;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mVideoCapturer:Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->getAdaptedWidth()I

    move-result v4

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$11;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mVideoCapturer:Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->getAdaptedHeight()I

    move-result v5

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$11;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mVideoCapturer:Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->getAdaptedFps()I

    move-result v6

    goto/16 :goto_0

    :cond_7
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    goto/16 :goto_0

    :goto_3
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v0, "execute"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$11;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget-object v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->logMonitor:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder$ILogMonitor;

    if-eqz v1, :cond_8

    const-string v0, "ttlh_adaptive_rule_execute"

    invoke-interface {v1, v0, v2}, Lcom/ss/ttlivestreamer/livestreamv2/log/ILiveLogMonitor;->onLogMonitor(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_8
    if-eqz v3, :cond_9

    if-lez v7, :cond_9

    if-lez v8, :cond_9

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$11;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    const-string v0, ""

    invoke-virtual {v1, v7, v8, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->updateTTLHStreamFeature(IILjava/lang/String;)V

    :cond_9
    return-void
.end method

.method public updateGameFPSAndResolution(Lcom/bytedance/android/livesdk/media/ttlhadaptive/command/bean/TTLHUpdateFpsResolutionCommand;)V
    .locals 9

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$11;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget v5, p1, Lcom/bytedance/android/livesdk/media/ttlhadaptive/command/bean/TTLHUpdateFpsResolutionCommand;->width:I

    iget v1, p1, Lcom/bytedance/android/livesdk/media/ttlhadaptive/command/bean/TTLHUpdateFpsResolutionCommand;->height:I

    iget v4, p1, Lcom/bytedance/android/livesdk/media/ttlhadaptive/command/bean/TTLHUpdateFpsResolutionCommand;->fps:I

    invoke-virtual {v0, v5, v1}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->getGameSdkKeyByResolution(II)Ljava/lang/String;

    move-result-object v8

    const/4 v3, 0x1

    if-le v5, v1, :cond_2

    const/4 v7, 0x1

    :goto_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$11;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mLiveStreamBuilder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoWidth()I

    move-result v2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$11;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mLiveStreamBuilder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoHeight()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$11;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mLiveStreamBuilder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoWidth()I

    move-result v2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$11;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mLiveStreamBuilder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoHeight()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v5, v1, v6, v0, v7}, Lcom/ss/ttlivestreamer/livestreamv2/game/GameResolutionUtilKt;->getGameAdaptiveStreamSize(IIIIZ)Landroid/graphics/Point;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$11;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->enablePerfAdaptive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$11;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->isCommandGameScene(LX/0TOa;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-lez v5, :cond_1

    if-lez v1, :cond_1

    if-lez v4, :cond_1

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$11;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mVeLivePusher:Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/IVeLivePusher;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2, v1, v4}, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/IVeLivePusher;->setVideoPerformanceConfig(III)I

    :cond_0
    :goto_1
    iget-object v0, p1, LX/0TOa;->adaptiveResultMap:Ljava/util/Map;

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    goto :goto_0

    :goto_2
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v0, "execute"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "scene"

    sget-object v0, LX/0TPj;->GAME_LIVE:LX/0TPj;

    invoke-virtual {v0}, LX/0TPj;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$11;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget-object v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->logMonitor:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder$ILogMonitor;

    if-eqz v1, :cond_3

    const-string v0, "ttlh_adaptive_rule_execute"

    invoke-interface {v1, v0, v2}, Lcom/ss/ttlivestreamer/livestreamv2/log/ILiveLogMonitor;->onLogMonitor(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$11;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->updateTTLHStreamFeature()V

    return-void
.end method

.method public updateGameStreamHDParams(Lcom/bytedance/android/livesdk/media/ttlhadaptive/command/bean/TTLHUpdateStreamHDParamsCommand;)V
    .locals 4

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$11;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mLiveStreamBuilder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getEnableGameVideoStreamHD()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v3, p1, Lcom/bytedance/android/livesdk/media/ttlhadaptive/command/bean/TTLHUpdateStreamHDParamsCommand;->enable:Z

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$11;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->isEnableArchOptPhase2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$11;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget-object v2, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mVideoNodeManager:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;

    if-eqz v2, :cond_0

    const/16 v1, 0x20

    const/16 v0, 0x10

    invoke-virtual {v2, v3, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->enableBmfProcess(ZII)V

    const/4 v1, 0x1

    :goto_0
    iget-object v0, p1, LX/0TOa;->adaptiveResultMap:Ljava/util/Map;

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v0, "execute"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "scene"

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$11;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mLiveScene:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$11;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget-object v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->logMonitor:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder$ILogMonitor;

    if-eqz v1, :cond_1

    const-string v0, "ttlh_adaptive_rule_execute"

    invoke-interface {v1, v0, v2}, Lcom/ss/ttlivestreamer/livestreamv2/log/ILiveLogMonitor;->onLogMonitor(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$11;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->updateTTLHStreamFeature()V

    :cond_2
    return-void
.end method

.method public updateLinkMicPerformanceParams(Lcom/bytedance/android/livesdk/media/ttlhadaptive/command/bean/TTLHUpdateLinkMicPerformanceParamsCommand;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$11;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mLinkMicVideoParamsManager:Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->updateLinkMicPerformanceParams(Lcom/bytedance/android/livesdk/media/ttlhadaptive/command/bean/TTLHUpdateLinkMicPerformanceParamsCommand;)Z

    :cond_0
    return-void
.end method

.method public updateLinkMicVideoParams(Lcom/bytedance/android/livesdk/media/ttlhadaptive/command/bean/TTLHUpdateLinkMicVideoParamsCommand;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$11;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mLinkMicVideoParamsManager:Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/LinkMicVideoParamsManager;->updateLinkMicVideoParams(Lcom/bytedance/android/livesdk/media/ttlhadaptive/command/bean/TTLHUpdateLinkMicVideoParamsCommand;)Z

    :cond_0
    return-void
.end method

.method public updateShowToast(Lcom/bytedance/android/livesdk/media/ttlhadaptive/command/bean/TTLHShowToastCommand;)V
    .locals 4

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$11;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mInfoListener:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$ILiveStreamInfoListener;

    if-eqz v0, :cond_0

    const-string v1, "network"

    iget-object v0, p1, Lcom/bytedance/android/livesdk/media/ttlhadaptive/command/bean/TTLHShowToastCommand;->reason:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$11;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget-object v2, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mInfoListener:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$ILiveStreamInfoListener;

    const/16 v1, 0x12c

    const/4 v0, 0x0

    invoke-interface {v2, v1, v3, v0}, Lcom/ss/ttlivestreamer/core/utils/InfoListener;->onInfo(III)V

    :cond_0
    iget-object v0, p1, LX/0TOa;->adaptiveResultMap:Ljava/util/Map;

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v1, "execute"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$11;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget-object v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->logMonitor:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder$ILogMonitor;

    const-string v0, "ttlh_adaptive_rule_execute"

    invoke-interface {v1, v0, v2}, Lcom/ss/ttlivestreamer/livestreamv2/log/ILiveLogMonitor;->onLogMonitor(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public updateSimulcast(Lcom/bytedance/android/livesdk/media/ttlhadaptive/command/bean/TTLHSimulcastCommand;)V
    .locals 10

    const/4 v4, 0x0

    const-string v3, "LiveStream"

    const/4 v2, 0x6

    if-nez p1, :cond_0

    const-string v0, "simulcastCommand == null."

    invoke-static {v2, v3, v0, v4}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$11;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mSimulcast:Lcom/ss/ttlivestreamer/livestreamv2/ISimulcast;

    if-eqz v0, :cond_1

    iget-object v1, p1, Lcom/bytedance/android/livesdk/media/ttlhadaptive/command/bean/TTLHSimulcastCommand;->linkmicLayoutConfigId:Ljava/lang/String;

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/ISimulcast;->getLayoutConfigId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "simulcast layout changed, discard command"

    invoke-static {v2, v3, v0, v4}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$11;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->isEnableArchOptPhase2()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    iget v1, p1, Lcom/bytedance/android/livesdk/media/ttlhadaptive/command/bean/TTLHSimulcastCommand;->effectWidth:I

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$11;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mLiveStreamBuilder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getCaptureAdaptedWidth()I

    move-result v0

    if-ne v1, v0, :cond_2

    iget v1, p1, Lcom/bytedance/android/livesdk/media/ttlhadaptive/command/bean/TTLHSimulcastCommand;->effectHeight:I

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$11;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mLiveStreamBuilder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getCaptureAdaptedHeight()I

    move-result v0

    if-eq v1, v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$11;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    invoke-virtual {v0, v3}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->updateFrameSizeAdaptiveMode(Z)V

    :cond_3
    :goto_0
    new-instance v4, Lcom/google/gson/n;

    invoke-direct {v4}, Lcom/google/gson/n;-><init>()V

    new-instance v2, Lcom/google/gson/n;

    invoke-direct {v2}, Lcom/google/gson/n;-><init>()V

    iget v0, p1, Lcom/bytedance/android/livesdk/media/ttlhadaptive/command/bean/TTLHSimulcastCommand;->effectWidth:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v5, "cap_adapted_width"

    invoke-virtual {v4, v0, v5}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    iget v0, p1, Lcom/bytedance/android/livesdk/media/ttlhadaptive/command/bean/TTLHSimulcastCommand;->effectHeight:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "cap_adapted_height"

    invoke-virtual {v4, v1, v0}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$11;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mSimulcast:Lcom/ss/ttlivestreamer/livestreamv2/ISimulcast;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/ISimulcast;->isFrameRatioOptHit()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p1, Lcom/bytedance/android/livesdk/media/ttlhadaptive/command/bean/TTLHSimulcastCommand;->effectHeight:I

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    :cond_4
    iget v0, p1, Lcom/bytedance/android/livesdk/media/ttlhadaptive/command/bean/TTLHSimulcastCommand;->effectFps:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "fps"

    invoke-virtual {v4, v1, v0}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    const-string v0, "PushBase"

    invoke-virtual {v2, v0, v4}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$11;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    invoke-virtual {v2}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->updateSdkParams(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$11;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget-object v4, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mSimulcast:Lcom/ss/ttlivestreamer/livestreamv2/ISimulcast;

    if-eqz v4, :cond_5

    iget-object v5, p1, Lcom/bytedance/android/livesdk/media/ttlhadaptive/command/bean/TTLHSimulcastCommand;->name:Ljava/lang/String;

    iget v6, p1, Lcom/bytedance/android/livesdk/media/ttlhadaptive/command/bean/TTLHSimulcastCommand;->perfWidth:I

    iget v7, p1, Lcom/bytedance/android/livesdk/media/ttlhadaptive/command/bean/TTLHSimulcastCommand;->perfHeight:I

    iget v8, p1, Lcom/bytedance/android/livesdk/media/ttlhadaptive/command/bean/TTLHSimulcastCommand;->perfFps:I

    iget-object v9, p1, Lcom/bytedance/android/livesdk/media/ttlhadaptive/command/bean/TTLHSimulcastCommand;->linkmicLayoutConfigId:Ljava/lang/String;

    invoke-interface/range {v4 .. v9}, Lcom/ss/ttlivestreamer/livestreamv2/ISimulcast;->updatePerfConfig(Ljava/lang/String;IIILjava/lang/String;)V

    iget-object v2, p1, Lcom/bytedance/android/livesdk/media/ttlhadaptive/command/bean/TTLHSimulcastCommand;->toParamsMap:Ljava/util/HashMap;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v1, "multi_stream_encode_fps"

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "multi_stream_push_fps"

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "multi_stream_resolution_width"

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "multi_stream_resolution_height"

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$11;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget-object v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mSimulcast:Lcom/ss/ttlivestreamer/livestreamv2/ISimulcast;

    invoke-static {v2, v4}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/ISimulcast;->storeStatsFromStrategy(Ljava/lang/String;)V

    :cond_5
    iget-object v0, p1, LX/0TOa;->adaptiveResultMap:Ljava/util/Map;

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$11;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mVideoCapturer:Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;

    if-nez v0, :cond_7

    return-void

    :cond_7
    iget v1, p1, Lcom/bytedance/android/livesdk/media/ttlhadaptive/command/bean/TTLHSimulcastCommand;->effectWidth:I

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->getAdaptedWidth()I

    move-result v0

    if-ne v1, v0, :cond_8

    iget v1, p1, Lcom/bytedance/android/livesdk/media/ttlhadaptive/command/bean/TTLHSimulcastCommand;->effectHeight:I

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$11;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mVideoCapturer:Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->getAdaptedHeight()I

    move-result v0

    if-eq v1, v0, :cond_3

    :cond_8
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$11;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    invoke-virtual {v0, v3}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->updateFrameSizeAdaptiveMode(Z)V

    goto/16 :goto_0

    :goto_1
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v1, "execute"

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$11;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mSimulcast:Lcom/ss/ttlivestreamer/livestreamv2/ISimulcast;

    if-nez v0, :cond_9

    const/4 v3, 0x0

    :cond_9
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$11;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mSimulcast:Lcom/ss/ttlivestreamer/livestreamv2/ISimulcast;

    if-eqz v0, :cond_a

    invoke-interface {v0, v2}, Lcom/ss/ttlivestreamer/livestreamv2/ISimulcast;->fillInBizInfo(Lorg/json/JSONObject;)V

    :cond_a
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$11;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget-object v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->logMonitor:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder$ILogMonitor;

    const-string v0, "ttlh_adaptive_rule_execute"

    invoke-interface {v1, v0, v2}, Lcom/ss/ttlivestreamer/livestreamv2/log/ILiveLogMonitor;->onLogMonitor(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public updateStreamHDParams(Lcom/bytedance/android/livesdk/media/ttlhadaptive/command/bean/TTLHUpdateStreamHDParamsCommand;)V
    .locals 5

    iget-boolean v4, p1, Lcom/bytedance/android/livesdk/media/ttlhadaptive/command/bean/TTLHUpdateStreamHDParamsCommand;->enable:Z

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$11;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->isEnablePreEffectProcessNode()Z

    move-result v0

    const/4 v3, 0x1

    const/16 v2, 0x10

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$11;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget-object v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mFilterManager:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->isEnableArchOptPhase1()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$11;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget-object v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mVideoNodeManager:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;

    if-eqz v1, :cond_0

    const/16 v0, 0x20

    invoke-virtual {v1, v4, v0, v2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->enableBmfProcess(ZII)V

    :cond_0
    :goto_0
    iget-object v0, p1, LX/0TOa;->adaptiveResultMap:Ljava/util/Map;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$11;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mFilterManager:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    invoke-interface {v0, v4, v2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;->enableVideoStreamHD(ZI)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$11;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mPreEffectProcessNode:Lcom/ss/ttlivestreamer/livestreamv2/filter/PreEffectProcessNode;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4, v2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/PreEffectProcessNode;->enableVideoStreamHD(ZI)V

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v0, "execute"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$11;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget-object v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->logMonitor:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder$ILogMonitor;

    if-eqz v1, :cond_4

    const-string v0, "ttlh_adaptive_rule_execute"

    invoke-interface {v1, v0, v2}, Lcom/ss/ttlivestreamer/livestreamv2/log/ILiveLogMonitor;->onLogMonitor(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$11;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->updateTTLHStreamFeature()V

    return-void
.end method

.method public updateSubscribeSimulcast(Lcom/bytedance/android/livesdk/media/ttlhadaptive/command/bean/SubscribeSimulcastCommand;)V
    .locals 3

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$11;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget-object v2, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mStreamSubscribe:Lcom/ss/ttlivestreamer/livestreamv2/IStreamSubscribe;

    if-eqz v2, :cond_0

    iget v1, p1, Lcom/bytedance/android/livesdk/media/ttlhadaptive/command/bean/SubscribeSimulcastCommand;->subscribeRemoteStreamWidth:I

    iget v0, p1, Lcom/bytedance/android/livesdk/media/ttlhadaptive/command/bean/SubscribeSimulcastCommand;->subscribeRemoteStreamHeight:I

    invoke-interface {v2, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/IStreamSubscribe;->updateSubscribe(II)I

    :cond_0
    iget-object v0, p1, LX/0TOa;->adaptiveResultMap:Ljava/util/Map;

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v1, "execute"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$11;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget-object v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->logMonitor:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder$ILogMonitor;

    if-eqz v1, :cond_1

    const-string v0, "ttlh_adaptive_rule_execute"

    invoke-interface {v1, v0, v2}, Lcom/ss/ttlivestreamer/livestreamv2/log/ILiveLogMonitor;->onLogMonitor(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public updateVideoStrategyParams(LX/0TPg;)V
    .locals 3

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$11;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget-object v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mLyraxVideoStrategyRunner:Lcom/ss/ttlivestreamer/livestreamv2/LyraxVideoStrategyRunner;

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v0, p1, LX/0TPg;->channels:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LyraxVideoStrategyRunner;->forwardResult(Ljava/util/ArrayList;)V

    iget-boolean v0, p1, LX/0TPg;->needReport:Z

    if-eqz v0, :cond_0

    new-instance v2, Lorg/json/JSONObject;

    iget-object v0, p1, LX/0TOa;->adaptiveResultMap:Ljava/util/Map;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$11;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget-object v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->logMonitor:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder$ILogMonitor;

    const-string v0, "ttlh_adaptive_rule_execute"

    invoke-interface {v1, v0, v2}, Lcom/ss/ttlivestreamer/livestreamv2/log/ILiveLogMonitor;->onLogMonitor(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
