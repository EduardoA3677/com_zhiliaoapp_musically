.class public final Lcom/bytedance/android/livesdk/livesetting/game/SmartPreviewGameMomentAiConfigSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    cacheLevel = .enum Lcom/bytedance/android/live/annotation/CacheLevel;->DID:Lcom/bytedance/android/live/annotation/CacheLevel;
    preciseExperiment = true
    value = "smart_preview_game_moment_ai_config"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/game/SmartPreviewGameMomentAiConfigSetting$SmartPreviewGameMomentAIConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/SmartPreviewGameMomentAiConfigSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/game/SmartPreviewGameMomentAiConfigSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/game/SmartPreviewGameMomentAiConfigSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/game/SmartPreviewGameMomentAiConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/SmartPreviewGameMomentAiConfigSetting;

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/game/SmartPreviewGameMomentAiConfigSetting$SmartPreviewGameMomentAIConfig;

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x5

    const v5, 0x3f19999a    # 0.6f

    move v2, v1

    move v6, v3

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/android/livesdk/livesetting/game/SmartPreviewGameMomentAiConfigSetting$SmartPreviewGameMomentAIConfig;-><init>(ZZZIFI)V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/game/SmartPreviewGameMomentAiConfigSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/game/SmartPreviewGameMomentAiConfigSetting$SmartPreviewGameMomentAIConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()Lcom/bytedance/android/livesdk/livesetting/game/SmartPreviewGameMomentAiConfigSetting$SmartPreviewGameMomentAIConfig;
    .locals 2

    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-class v0, Lcom/bytedance/android/livesdk/livesetting/game/SmartPreviewGameMomentAiConfigSetting;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/game/SmartPreviewGameMomentAiConfigSetting$SmartPreviewGameMomentAIConfig;

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/game/SmartPreviewGameMomentAiConfigSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/game/SmartPreviewGameMomentAiConfigSetting$SmartPreviewGameMomentAIConfig;

    :cond_0
    return-object v0
.end method
