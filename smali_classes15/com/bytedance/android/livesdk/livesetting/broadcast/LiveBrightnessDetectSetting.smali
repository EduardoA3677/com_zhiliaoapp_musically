.class public final Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBrightnessDetectSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_brightness_detect"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBrightnessDetectConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBrightnessDetectSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBrightnessDetectSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBrightnessDetectSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBrightnessDetectSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBrightnessDetectSetting;

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBrightnessDetectConfig;

    const/4 v1, 0x0

    const-wide/16 v2, 0x1f4

    const/4 v4, 0x6

    const-wide/16 v5, 0x21

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBrightnessDetectConfig;-><init>(IJIJ)V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBrightnessDetectSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBrightnessDetectConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getValue()Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBrightnessDetectConfig;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBrightnessDetectSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBrightnessDetectConfig;

    const-string v0, "live_brightness_detect"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBrightnessDetectConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final getDetectDuration()J
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBrightnessDetectSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBrightnessDetectConfig;

    move-result-object v0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBrightnessDetectConfig;->detectDuration:J

    return-wide v0
.end method

.method public final getDetectThreshold()J
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBrightnessDetectSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBrightnessDetectConfig;

    move-result-object v0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBrightnessDetectConfig;->detectThreshold:J

    return-wide v0
.end method

.method public final getDetectTime()I
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBrightnessDetectSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBrightnessDetectConfig;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBrightnessDetectConfig;->detectTime:I

    return v0
.end method

.method public final getToastFluency()I
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBrightnessDetectSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBrightnessDetectConfig;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBrightnessDetectConfig;->darkSceneToastFluency:I

    return v0
.end method

.method public final hasDetectToast()Z
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBrightnessDetectSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBrightnessDetectConfig;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBrightnessDetectConfig;->darkSceneToastFluency:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
