.class public final Lcom/bytedance/android/livesdk/livesetting/level/LiveLevelRenderEffectConfigSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "live_level_render_effect_config"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/level/LevelRenderEffectConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/LiveLevelRenderEffectConfigSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/level/LiveLevelRenderEffectConfigSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/level/LiveLevelRenderEffectConfigSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/level/LiveLevelRenderEffectConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/LiveLevelRenderEffectConfigSetting;

    new-instance v3, Lcom/bytedance/android/livesdk/livesetting/level/LevelRenderEffectConfig;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x3

    const/4 v0, 0x2

    invoke-direct {v3, v1, v0, v2}, Lcom/bytedance/android/livesdk/livesetting/level/LevelRenderEffectConfig;-><init>(IILjava/util/List;)V

    sput-object v3, Lcom/bytedance/android/livesdk/livesetting/level/LiveLevelRenderEffectConfigSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/level/LevelRenderEffectConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLevelSystemResConfig()Lcom/bytedance/android/livesdk/livesetting/level/LevelRenderEffectConfig;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/level/LiveLevelRenderEffectConfigSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/level/LevelRenderEffectConfig;

    const-string v0, "live_level_render_effect_config"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/level/LevelRenderEffectConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
