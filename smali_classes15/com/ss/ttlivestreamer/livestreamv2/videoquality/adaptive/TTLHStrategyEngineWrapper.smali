.class public Lcom/ss/ttlivestreamer/livestreamv2/videoquality/adaptive/TTLHStrategyEngineWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public binData:[B

.field public engineImpl:LX/0TPt;

.field public gearAdaptiveConfig:Lcom/bytedance/android/livesdk/media/ttlhadaptive/gear/config/TTLHGearAdaptiveConfig;

.field public gearSelectStrategyName:Ljava/lang/String;

.field public strategyKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/media/ttlhadaptive/gear/config/TTLHGearAdaptiveConfig;Landroid/content/Context;Lcom/bytedance/android/starship/engine/strategy/IStarShipStrategy;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/adaptive/TTLHStrategyEngineWrapper;->gearSelectStrategyName:Ljava/lang/String;

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/adaptive/TTLHStrategyEngineWrapper;->gearAdaptiveConfig:Lcom/bytedance/android/livesdk/media/ttlhadaptive/gear/config/TTLHGearAdaptiveConfig;

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/adaptive/TTLHStrategyEngineWrapper;->isStarShipEngine()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, LX/0rpP;

    invoke-direct {v2, p2}, LX/0rpP;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/adaptive/TTLHStrategyEngineWrapper;->engineImpl:LX/0TPt;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setStrategyStarShipService. IStarShipStrategy is null: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p3, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iput-object p3, v2, LX/0rpP;->LIZ:Lcom/bytedance/android/starship/engine/strategy/IStarShipStrategy;

    :goto_1
    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/adaptive/TTLHStrategyEngineWrapper;->init(Lcom/bytedance/android/livesdk/media/ttlhadaptive/gear/config/TTLHGearAdaptiveConfig;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, LX/0rpQ;

    invoke-direct {v0, p2}, LX/0rpQ;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/adaptive/TTLHStrategyEngineWrapper;->engineImpl:LX/0TPt;

    goto :goto_1
.end method

.method private init(Lcom/bytedance/android/livesdk/media/ttlhadaptive/gear/config/TTLHGearAdaptiveConfig;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/bytedance/android/livesdk/media/ttlhadaptive/gear/config/TTLHGearAdaptiveConfig;->strategyData:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p1, Lcom/bytedance/android/livesdk/media/ttlhadaptive/gear/config/TTLHGearAdaptiveConfig;->strategyData:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/media/ttlhadaptive/engine/StrategyNodeConfig;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/media/ttlhadaptive/engine/StrategyNodeConfig;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/adaptive/TTLHStrategyEngineWrapper;->gearSelectStrategyName:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/adaptive/TTLHStrategyEngineWrapper;->isStarShipEngine()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/bytedance/android/livesdk/media/ttlhadaptive/engine/StrategyNodeConfig;->strategyKey:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/adaptive/TTLHStrategyEngineWrapper;->registerExpStrategyStarShip(Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lcom/bytedance/android/livesdk/media/ttlhadaptive/engine/StrategyNodeConfig;->b_data:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/adaptive/TTLHStrategyEngineWrapper;->registerExpStrategyTTM(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public handleGearSelectStrategy(Ljava/util/Map;)LX/0TQC;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "LX/0TQC;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/adaptive/TTLHStrategyEngineWrapper;->isStarShipEngine()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/adaptive/TTLHStrategyEngineWrapper;->strategyKey:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/adaptive/TTLHStrategyEngineWrapper;->runExpStrategySyncStarShip(Ljava/lang/String;Ljava/util/Map;)LX/0TQC;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/adaptive/TTLHStrategyEngineWrapper;->binData:[B

    invoke-virtual {p0, v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/adaptive/TTLHStrategyEngineWrapper;->runExpStrategySyncTTM([BLjava/util/Map;)LX/0TQC;

    move-result-object v0

    return-object v0
.end method

.method public isStarShipEngine()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/adaptive/TTLHStrategyEngineWrapper;->gearAdaptiveConfig:Lcom/bytedance/android/livesdk/media/ttlhadaptive/gear/config/TTLHGearAdaptiveConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/media/ttlhadaptive/gear/config/TTLHGearAdaptiveConfig;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public registerExpStrategyStarShip(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/adaptive/TTLHStrategyEngineWrapper;->engineImpl:LX/0TPt;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0TPt;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/adaptive/TTLHStrategyEngineWrapper;->strategyKey:Ljava/lang/String;

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public registerExpStrategyTTM(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/adaptive/TTLHStrategyEngineWrapper;->engineImpl:LX/0TPt;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0TPt;->LIZ(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/adaptive/TTLHStrategyEngineWrapper;->binData:[B

    :cond_0
    return-void
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/adaptive/TTLHStrategyEngineWrapper;->engineImpl:LX/0TPt;

    return-void
.end method

.method public runExpStrategySyncStarShip(Ljava/lang/String;Ljava/util/Map;)LX/0TQC;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "LX/0TQC;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/adaptive/TTLHStrategyEngineWrapper;->engineImpl:LX/0TPt;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0TPt;->LJI(Ljava/lang/String;Ljava/util/Map;)LX/0TQC;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public runExpStrategySyncTTM([BLjava/util/Map;)LX/0TQC;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "LX/0TQC;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/adaptive/TTLHStrategyEngineWrapper;->engineImpl:LX/0TPt;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0TPt;->LIZIZ([BLjava/util/Map;)LX/0TQC;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
