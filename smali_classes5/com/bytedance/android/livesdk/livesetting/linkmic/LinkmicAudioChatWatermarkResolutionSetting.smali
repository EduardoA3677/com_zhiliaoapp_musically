.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicAudioChatWatermarkResolutionSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "linkmic_audio_chat_watermark_resolution"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/AudioChatWatermarkResolution;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicAudioChatWatermarkResolutionSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicAudioChatWatermarkResolutionSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicAudioChatWatermarkResolutionSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicAudioChatWatermarkResolutionSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicAudioChatWatermarkResolutionSetting;

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/AudioChatWatermarkResolution;

    const/16 v0, 0xf0

    invoke-direct {v1, v0, v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/AudioChatWatermarkResolution;-><init>(II)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicAudioChatWatermarkResolutionSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/AudioChatWatermarkResolution;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/AudioChatWatermarkResolution;
    .locals 2

    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-class v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicAudioChatWatermarkResolutionSetting;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/AudioChatWatermarkResolution;

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicAudioChatWatermarkResolutionSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/AudioChatWatermarkResolution;

    :cond_0
    return-object v0
.end method
