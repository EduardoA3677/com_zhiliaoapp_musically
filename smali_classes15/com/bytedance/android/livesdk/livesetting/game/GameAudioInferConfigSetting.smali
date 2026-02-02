.class public final Lcom/bytedance/android/livesdk/livesetting/game/GameAudioInferConfigSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "game_audio_infer_config_setting"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/game/GameAudioInferConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/GameAudioInferConfigSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/game/GameAudioInferConfigSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/game/GameAudioInferConfigSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/game/GameAudioInferConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/GameAudioInferConfigSetting;

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/game/GameAudioInferConfig;

    const-wide/32 v1, 0x1d4c0

    const/4 v3, 0x3

    const-wide/16 v4, 0x5

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/livesdk/livesetting/game/GameAudioInferConfig;-><init>(JIJ)V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/game/GameAudioInferConfigSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/game/GameAudioInferConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getConfig()Lcom/bytedance/android/livesdk/livesetting/game/GameAudioInferConfig;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/game/GameAudioInferConfigSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/game/GameAudioInferConfig;

    const-string v0, "game_audio_infer_config_setting"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/game/GameAudioInferConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
