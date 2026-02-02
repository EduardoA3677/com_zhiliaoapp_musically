.class public final Lcom/bytedance/android/livesdk/livesetting/game/GameLivePipQualityStrategySetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "game_live_pip_quality_strategy"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/game/GameLivePipQualityStrategySetting$GameLivePipQualityStrategyConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/GameLivePipQualityStrategySetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/game/GameLivePipQualityStrategySetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/game/GameLivePipQualityStrategySetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/game/GameLivePipQualityStrategySetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/GameLivePipQualityStrategySetting;

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/game/GameLivePipQualityStrategySetting$GameLivePipQualityStrategyConfig;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/game/GameLivePipQualityStrategySetting$GameLivePipQualityStrategyConfig;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/game/GameLivePipQualityStrategySetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/game/GameLivePipQualityStrategySetting$GameLivePipQualityStrategyConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getValue()Lcom/bytedance/android/livesdk/livesetting/game/GameLivePipQualityStrategySetting$GameLivePipQualityStrategyConfig;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/game/GameLivePipQualityStrategySetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/game/GameLivePipQualityStrategySetting$GameLivePipQualityStrategyConfig;

    const-string v0, "game_live_pip_quality_strategy"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/game/GameLivePipQualityStrategySetting$GameLivePipQualityStrategyConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final delayTime()J
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/game/GameLivePipQualityStrategySetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/game/GameLivePipQualityStrategySetting$GameLivePipQualityStrategyConfig;

    move-result-object v0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/livesetting/game/GameLivePipQualityStrategySetting$GameLivePipQualityStrategyConfig;->delay:J

    return-wide v0
.end method

.method public final includeAuto()Z
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/game/GameLivePipQualityStrategySetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/game/GameLivePipQualityStrategySetting$GameLivePipQualityStrategyConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/game/GameLivePipQualityStrategySetting$GameLivePipQualityStrategyConfig;->includeAuto:Z

    return v0
.end method

.method public final intervalTime()J
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/game/GameLivePipQualityStrategySetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/game/GameLivePipQualityStrategySetting$GameLivePipQualityStrategyConfig;

    move-result-object v0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/livesetting/game/GameLivePipQualityStrategySetting$GameLivePipQualityStrategyConfig;->interval:J

    return-wide v0
.end method

.method public final isOpen()Z
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/game/GameLivePipQualityStrategySetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/game/GameLivePipQualityStrategySetting$GameLivePipQualityStrategyConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/game/GameLivePipQualityStrategySetting$GameLivePipQualityStrategyConfig;->switch:Z

    return v0
.end method

.method public final strategy()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/game/GameLivePipQualityStrategySetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/game/GameLivePipQualityStrategySetting$GameLivePipQualityStrategyConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/game/GameLivePipQualityStrategySetting$GameLivePipQualityStrategyConfig;->strategy:Ljava/lang/String;

    return-object v0
.end method
