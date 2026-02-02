.class public final Lcom/bytedance/android/livesdk/livesetting/game/GameLiveClientInferDebugSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "game_live_client_infer_debug"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/game/GameLiveClientInferConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/GameLiveClientInferDebugSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveClientInferDebugSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveClientInferDebugSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveClientInferDebugSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/GameLiveClientInferDebugSetting;

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveClientInferConfig;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveClientInferConfig;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveClientInferDebugSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/game/GameLiveClientInferConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fusionId()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveClientInferDebugSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/game/GameLiveClientInferConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveClientInferConfig;->fusionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()Lcom/bytedance/android/livesdk/livesetting/game/GameLiveClientInferConfig;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveClientInferDebugSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/game/GameLiveClientInferConfig;

    const-string v0, "game_live_client_infer_debug"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveClientInferConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final isOpenDebug()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveClientInferDebugSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/game/GameLiveClientInferConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveClientInferConfig;->isOpenDebug:Z

    return v0
.end method

.method public final module()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveClientInferDebugSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/game/GameLiveClientInferConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveClientInferConfig;->module:Ljava/lang/String;

    return-object v0
.end method
