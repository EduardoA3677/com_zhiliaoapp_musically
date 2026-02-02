.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/MultiCoHostUnpolishedTipVoiceThresholdSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_cohost_unpolished_tip_voice_threshold"
.end annotation


# static fields
.field public static final DEFAULT:D

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/MultiCoHostUnpolishedTipVoiceThresholdSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/MultiCoHostUnpolishedTipVoiceThresholdSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/MultiCoHostUnpolishedTipVoiceThresholdSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/MultiCoHostUnpolishedTipVoiceThresholdSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/MultiCoHostUnpolishedTipVoiceThresholdSetting;

    const-wide v0, 0x3fb999999999999aL    # 0.1

    sput-wide v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/MultiCoHostUnpolishedTipVoiceThresholdSetting;->DEFAULT:D

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()D
    .locals 4

    sget-object v3, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v2, "live_cohost_unpolished_tip_voice_threshold"

    sget-wide v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/MultiCoHostUnpolishedTipVoiceThresholdSetting;->DEFAULT:D

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getDoubleValue(Ljava/lang/String;D)D

    move-result-wide v0

    return-wide v0
.end method
