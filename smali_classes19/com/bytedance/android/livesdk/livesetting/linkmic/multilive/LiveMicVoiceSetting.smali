.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveMicVoiceSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_mic_volume_config"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/SpeakingVoiceConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveMicVoiceSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveMicVoiceSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveMicVoiceSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveMicVoiceSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveMicVoiceSetting;

    new-instance v2, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/SpeakingVoiceConfig;

    const/16 v1, 0x78

    const/16 v0, 0xb4

    invoke-direct {v2, v1, v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/SpeakingVoiceConfig;-><init>(II)V

    sput-object v2, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveMicVoiceSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/SpeakingVoiceConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/SpeakingVoiceConfig;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveMicVoiceSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/SpeakingVoiceConfig;

    const-string v0, "live_mic_volume_config"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/SpeakingVoiceConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final getVolumeLevel()[I
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [I

    const/4 v0, 0x0

    aput v0, v2, v0

    const/4 v1, 0x1

    const/16 v0, 0x14

    aput v0, v2, v1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveMicVoiceSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/SpeakingVoiceConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/SpeakingVoiceConfig;->getLow()I

    move-result v1

    const/4 v0, 0x2

    aput v1, v2, v0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveMicVoiceSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/SpeakingVoiceConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/SpeakingVoiceConfig;->getHigh()I

    move-result v1

    const/4 v0, 0x3

    aput v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->sort([I)V

    return-object v2
.end method
