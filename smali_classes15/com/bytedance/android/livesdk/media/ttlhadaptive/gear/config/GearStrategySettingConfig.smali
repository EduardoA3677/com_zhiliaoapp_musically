.class public Lcom/bytedance/android/livesdk/media/ttlhadaptive/gear/config/GearStrategySettingConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public enableStarShip:I
    .annotation runtime LX/0B9U;
        value = "enable_starship"
    .end annotation
.end field

.field public enableStarShipEngine:I
    .annotation runtime LX/0B9U;
        value = "enable_new_starship"
    .end annotation
.end field

.field public enableTTLHGearAdaptive:I
    .annotation runtime LX/0B9U;
        value = "ttlh_gear_adaptive_enable"
    .end annotation
.end field

.field public gearAdaptiveVersion:I
    .annotation runtime LX/0B9U;
        value = "gear_adaptive_version"
    .end annotation
.end field

.field public versionCode:I
    .annotation runtime LX/0B9U;
        value = "version_code"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/android/livesdk/media/ttlhadaptive/gear/config/GearStrategySettingConfig;->versionCode:I

    iput v0, p0, Lcom/bytedance/android/livesdk/media/ttlhadaptive/gear/config/GearStrategySettingConfig;->gearAdaptiveVersion:I

    iput v0, p0, Lcom/bytedance/android/livesdk/media/ttlhadaptive/gear/config/GearStrategySettingConfig;->enableStarShipEngine:I

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 2

    iget v1, p0, Lcom/bytedance/android/livesdk/media/ttlhadaptive/gear/config/GearStrategySettingConfig;->enableTTLHGearAdaptive:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GearStrategySettingConfig{versionCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/media/ttlhadaptive/gear/config/GearStrategySettingConfig;->versionCode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", enableTTLHGearAdaptive="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/media/ttlhadaptive/gear/config/GearStrategySettingConfig;->enableTTLHGearAdaptive:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", enableStarShip="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/media/ttlhadaptive/gear/config/GearStrategySettingConfig;->enableStarShip:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
