.class public Lcom/bytedance/android/livesdk/media/ttlhadaptive/engine/StrategySettingConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public adaptiveVersion:I
    .annotation runtime LX/0B9U;
        value = "adaptive_version"
    .end annotation
.end field

.field public enableAugur:I
    .annotation runtime LX/0B9U;
        value = "enable_augur"
    .end annotation
.end field

.field public enableIgnoreExpNil:I
    .annotation runtime LX/0B9U;
        value = "enable_ignore_exp_nil"
    .end annotation
.end field

.field public enableSkipNullNode:I
    .annotation runtime LX/0B9U;
        value = "enable_skip_null_node"
    .end annotation
.end field

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

.field public enableTTLHAdaptive:I
    .annotation runtime LX/0B9U;
        value = "ttlh_adaptive_enable"
    .end annotation
.end field

.field public enableThreadSafe:I
    .annotation runtime LX/0B9U;
        value = "enable_thread_safe"
    .end annotation
.end field

.field public eventInterval:I
    .annotation runtime LX/0B9U;
        value = "event_interval_sec"
    .end annotation
.end field

.field public gameShortLongRatio:F
    .annotation runtime LX/0B9U;
        value = "short_long_ratio_tolerance_threshold"
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

    const/16 v0, 0xa

    iput v0, p0, Lcom/bytedance/android/livesdk/media/ttlhadaptive/engine/StrategySettingConfig;->eventInterval:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/android/livesdk/media/ttlhadaptive/engine/StrategySettingConfig;->versionCode:I

    iput v0, p0, Lcom/bytedance/android/livesdk/media/ttlhadaptive/engine/StrategySettingConfig;->adaptiveVersion:I

    iput v0, p0, Lcom/bytedance/android/livesdk/media/ttlhadaptive/engine/StrategySettingConfig;->enableThreadSafe:I

    iput v0, p0, Lcom/bytedance/android/livesdk/media/ttlhadaptive/engine/StrategySettingConfig;->enableStarShip:I

    iput v0, p0, Lcom/bytedance/android/livesdk/media/ttlhadaptive/engine/StrategySettingConfig;->enableStarShipEngine:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/bytedance/android/livesdk/media/ttlhadaptive/engine/StrategySettingConfig;->gameShortLongRatio:F

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StrategySettingConfig{enableTTLHAdaptive="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/media/ttlhadaptive/engine/StrategySettingConfig;->enableTTLHAdaptive:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", eventInterval="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/media/ttlhadaptive/engine/StrategySettingConfig;->eventInterval:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", versionCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/media/ttlhadaptive/engine/StrategySettingConfig;->versionCode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", adaptiveVersion="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/media/ttlhadaptive/engine/StrategySettingConfig;->adaptiveVersion:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", enableStarShip="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/media/ttlhadaptive/engine/StrategySettingConfig;->enableStarShip:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", gameShortLongRatio="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/media/ttlhadaptive/engine/StrategySettingConfig;->gameShortLongRatio:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", enableIgnoreExpNil="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/media/ttlhadaptive/engine/StrategySettingConfig;->enableIgnoreExpNil:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
