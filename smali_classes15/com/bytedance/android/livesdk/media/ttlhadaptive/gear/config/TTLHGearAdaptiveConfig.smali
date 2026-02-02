.class public Lcom/bytedance/android/livesdk/media/ttlhadaptive/gear/config/TTLHGearAdaptiveConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public strategyData:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "strategies_data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdk/media/ttlhadaptive/engine/StrategyNodeConfig;",
            ">;"
        }
    .end annotation
.end field

.field public strategySettingConfig:Lcom/bytedance/android/livesdk/media/ttlhadaptive/gear/config/GearStrategySettingConfig;
    .annotation runtime LX/0B9U;
        value = "gear_adaptive_base_config"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/media/ttlhadaptive/gear/config/TTLHGearAdaptiveConfig;->strategySettingConfig:Lcom/bytedance/android/livesdk/media/ttlhadaptive/gear/config/GearStrategySettingConfig;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/bytedance/android/livesdk/media/ttlhadaptive/gear/config/GearStrategySettingConfig;->enableStarShip:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final LIZIZ()Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/media/ttlhadaptive/gear/config/TTLHGearAdaptiveConfig;->strategySettingConfig:Lcom/bytedance/android/livesdk/media/ttlhadaptive/gear/config/GearStrategySettingConfig;

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/bytedance/android/livesdk/media/ttlhadaptive/gear/config/GearStrategySettingConfig;->enableStarShipEngine:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TTLHAdaptiveConfig{strategySettingConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/media/ttlhadaptive/gear/config/TTLHGearAdaptiveConfig;->strategySettingConfig:Lcom/bytedance/android/livesdk/media/ttlhadaptive/gear/config/GearStrategySettingConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", strategyGraph="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/media/ttlhadaptive/gear/config/TTLHGearAdaptiveConfig;->strategyData:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
