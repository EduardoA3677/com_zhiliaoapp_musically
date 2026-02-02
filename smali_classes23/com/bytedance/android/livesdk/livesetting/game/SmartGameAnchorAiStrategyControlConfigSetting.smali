.class public final Lcom/bytedance/android/livesdk/livesetting/game/SmartGameAnchorAiStrategyControlConfigSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    cacheLevel = .enum Lcom/bytedance/android/live/annotation/CacheLevel;->DID:Lcom/bytedance/android/live/annotation/CacheLevel;
    preciseExperiment = true
    value = "smart_game_anchor_ai_strategy_control_config"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/game/SmartGameAnchorAiStrategyControlConfigSetting$SmartGameAnchorAiStrategyControlConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/SmartGameAnchorAiStrategyControlConfigSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/game/SmartGameAnchorAiStrategyControlConfigSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/game/SmartGameAnchorAiStrategyControlConfigSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/game/SmartGameAnchorAiStrategyControlConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/SmartGameAnchorAiStrategyControlConfigSetting;

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/game/SmartGameAnchorAiStrategyControlConfigSetting$SmartGameAnchorAiStrategyControlConfig;

    const-string v4, ""

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x5

    const/4 v8, 0x1

    move v2, v1

    move v3, v1

    move v6, v5

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/android/livesdk/livesetting/game/SmartGameAnchorAiStrategyControlConfigSetting$SmartGameAnchorAiStrategyControlConfig;-><init>(ZZZLjava/lang/String;FFIZ)V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/game/SmartGameAnchorAiStrategyControlConfigSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/game/SmartGameAnchorAiStrategyControlConfigSetting$SmartGameAnchorAiStrategyControlConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getConfig()Lcom/bytedance/android/livesdk/livesetting/game/SmartGameAnchorAiStrategyControlConfigSetting$SmartGameAnchorAiStrategyControlConfig;
    .locals 2

    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-class v0, Lcom/bytedance/android/livesdk/livesetting/game/SmartGameAnchorAiStrategyControlConfigSetting;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/game/SmartGameAnchorAiStrategyControlConfigSetting$SmartGameAnchorAiStrategyControlConfig;

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/game/SmartGameAnchorAiStrategyControlConfigSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/game/SmartGameAnchorAiStrategyControlConfigSetting$SmartGameAnchorAiStrategyControlConfig;

    :cond_0
    return-object v0
.end method
