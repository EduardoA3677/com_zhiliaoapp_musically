.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/SoundWaveEffectOtpSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "sound_wave_effect_opt_setting"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/SoundWaveEffectConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/SoundWaveEffectOtpSetting;

.field public static final config:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/SoundWaveEffectConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/SoundWaveEffectOtpSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/SoundWaveEffectOtpSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/SoundWaveEffectOtpSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/SoundWaveEffectOtpSetting;

    new-instance v2, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/SoundWaveEffectConfig;

    const/4 v3, 0x0

    const/16 v4, 0x1e

    const-wide/16 v5, 0x190

    const-wide/16 v7, 0x258

    const-wide/16 v9, 0x384

    invoke-direct/range {v2 .. v10}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/SoundWaveEffectConfig;-><init>(ZIJJJ)V

    sput-object v2, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/SoundWaveEffectOtpSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/SoundWaveEffectConfig;

    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v0, "sound_wave_effect_opt_setting"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/SoundWaveEffectConfig;

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    sput-object v2, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/SoundWaveEffectOtpSetting;->config:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/SoundWaveEffectConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFPS()I
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/SoundWaveEffectOtpSetting;->config:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/SoundWaveEffectConfig;

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/SoundWaveEffectConfig;->fps:I

    return v0
.end method

.method public final getHighDuration()J
    .locals 2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/SoundWaveEffectOtpSetting;->config:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/SoundWaveEffectConfig;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/SoundWaveEffectConfig;->highDuration:J

    return-wide v0
.end method

.method public final getLowDuration()J
    .locals 2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/SoundWaveEffectOtpSetting;->config:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/SoundWaveEffectConfig;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/SoundWaveEffectConfig;->lowDuration:J

    return-wide v0
.end method

.method public final getMidDuration()J
    .locals 2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/SoundWaveEffectOtpSetting;->config:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/SoundWaveEffectConfig;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/SoundWaveEffectConfig;->midDuration:J

    return-wide v0
.end method

.method public final isEnable()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/SoundWaveEffectOtpSetting;->config:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/SoundWaveEffectConfig;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/SoundWaveEffectConfig;->enable:Z

    return v0
.end method
