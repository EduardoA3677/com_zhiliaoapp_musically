.class public Lcom/ss/ttlivestreamer/livestreamv2/videoquality/adaptive/TTLHVideoQualityAdaptiveCenter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public adaptiveConfig:Lcom/bytedance/android/livesdk/media/ttlhadaptive/gear/config/TTLHGearAdaptiveConfig;

.field public engineWrapper:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/adaptive/TTLHStrategyEngineWrapper;

.field public featureCenter:LX/0TOe;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/media/ttlhadaptive/gear/config/TTLHGearAdaptiveConfig;Landroid/content/Context;Lcom/bytedance/android/starship/engine/strategy/IStarShipStrategy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/adaptive/TTLHVideoQualityAdaptiveCenter;->adaptiveConfig:Lcom/bytedance/android/livesdk/media/ttlhadaptive/gear/config/TTLHGearAdaptiveConfig;

    new-instance v0, LX/0TOe;

    invoke-direct {v0}, LX/0TOe;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/adaptive/TTLHVideoQualityAdaptiveCenter;->featureCenter:LX/0TOe;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/adaptive/TTLHVideoQualityAdaptiveCenter;->initEngine(Lcom/bytedance/android/livesdk/media/ttlhadaptive/gear/config/TTLHGearAdaptiveConfig;Landroid/content/Context;Lcom/bytedance/android/starship/engine/strategy/IStarShipStrategy;)V

    return-void
.end method

.method private buildAdaptiveGearSelectParams()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/adaptive/TTLHVideoQualityAdaptiveCenter;->featureCenter:LX/0TOe;

    invoke-virtual {v0}, LX/0TOe;->LIZIZ()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-object v1
.end method


# virtual methods
.method public cleanup()V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/adaptive/TTLHVideoQualityAdaptiveCenter;->engineWrapper:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/adaptive/TTLHStrategyEngineWrapper;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/adaptive/TTLHStrategyEngineWrapper;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/adaptive/TTLHVideoQualityAdaptiveCenter;->engineWrapper:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/adaptive/TTLHStrategyEngineWrapper;

    return-void
.end method

.method public gearSelect()LX/0TQC;
    .locals 4

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/adaptive/TTLHVideoQualityAdaptiveCenter;->buildAdaptiveGearSelectParams()Ljava/util/Map;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gearSelect request"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TTLHGearAdaptive"

    invoke-static {v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/VideoQualityLogDelegate;->reportAllInfo(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/adaptive/TTLHVideoQualityAdaptiveCenter;->engineWrapper:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/adaptive/TTLHStrategyEngineWrapper;

    invoke-virtual {v0, v3}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/adaptive/TTLHStrategyEngineWrapper;->handleGearSelectStrategy(Ljava/util/Map;)LX/0TQC;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/0TQC;->LIZ:Ljava/util/Map;

    const-string v0, "adaptive_results"

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/adaptive/TTLHVideoQualityAdaptiveCenter;->engineWrapper:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/adaptive/TTLHStrategyEngineWrapper;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/adaptive/TTLHStrategyEngineWrapper;->isStarShipEngine()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/0TQC;->LIZ:Ljava/util/Map;

    iput-object v0, v2, LX/0TQC;->LIZJ:Ljava/util/Map;

    :cond_1
    return-object v2

    :cond_2
    iput-object v3, v2, LX/0TQC;->LIZJ:Ljava/util/Map;

    return-object v2
.end method

.method public getFeatureCenter()LX/0TOe;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/adaptive/TTLHVideoQualityAdaptiveCenter;->featureCenter:LX/0TOe;

    return-object v0
.end method

.method public initEngine(Lcom/bytedance/android/livesdk/media/ttlhadaptive/gear/config/TTLHGearAdaptiveConfig;Landroid/content/Context;Lcom/bytedance/android/starship/engine/strategy/IStarShipStrategy;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "initEngine adaptiveConfig"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TTLHGearAdaptive"

    invoke-static {v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/VideoQualityLogDelegate;->reportAllInfo(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/adaptive/TTLHStrategyEngineWrapper;

    invoke-direct {v0, p1, p2, p3}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/adaptive/TTLHStrategyEngineWrapper;-><init>(Lcom/bytedance/android/livesdk/media/ttlhadaptive/gear/config/TTLHGearAdaptiveConfig;Landroid/content/Context;Lcom/bytedance/android/starship/engine/strategy/IStarShipStrategy;)V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/adaptive/TTLHVideoQualityAdaptiveCenter;->engineWrapper:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/adaptive/TTLHStrategyEngineWrapper;

    return-void
.end method
