.class public final Lcom/bytedance/android/livesdk/livesetting/LiveLogSampleConfigSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "live_integrated_tracker_dolphin_configuration"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/model/LiveLogSampleConfigData;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/LiveLogSampleConfigSetting;

.field public static final NO_SAMPLE:D

.field public static final SAMPLE_0:D

.field public static final SAMPLE_10:D

.field public static final SAMPLE_100:D

.field public static final SAMPLE_1000:D


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/LiveLogSampleConfigSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/LiveLogSampleConfigSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/LiveLogSampleConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/LiveLogSampleConfigSetting;

    const-wide v0, 0x3f50624dd2f1a9fcL    # 0.001

    sput-wide v0, Lcom/bytedance/android/livesdk/livesetting/LiveLogSampleConfigSetting;->SAMPLE_1000:D

    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    sput-wide v0, Lcom/bytedance/android/livesdk/livesetting/LiveLogSampleConfigSetting;->SAMPLE_100:D

    const-wide v0, 0x3fb999999999999aL    # 0.1

    sput-wide v0, Lcom/bytedance/android/livesdk/livesetting/LiveLogSampleConfigSetting;->SAMPLE_10:D

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sput-wide v0, Lcom/bytedance/android/livesdk/livesetting/LiveLogSampleConfigSetting;->NO_SAMPLE:D

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/model/LiveLogSampleConfigData;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/model/LiveLogSampleConfigData;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/LiveLogSampleConfigSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/model/LiveLogSampleConfigData;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getNO_SAMPLE()D
    .locals 2

    sget-wide v0, Lcom/bytedance/android/livesdk/livesetting/LiveLogSampleConfigSetting;->NO_SAMPLE:D

    return-wide v0
.end method

.method public static synthetic getNO_SAMPLE$annotations()V
    .locals 0

    return-void
.end method

.method public static final getSAMPLE_0()D
    .locals 2

    sget-wide v0, Lcom/bytedance/android/livesdk/livesetting/LiveLogSampleConfigSetting;->SAMPLE_0:D

    return-wide v0
.end method

.method public static synthetic getSAMPLE_0$annotations()V
    .locals 0

    return-void
.end method

.method public static final getSAMPLE_10()D
    .locals 2

    sget-wide v0, Lcom/bytedance/android/livesdk/livesetting/LiveLogSampleConfigSetting;->SAMPLE_10:D

    return-wide v0
.end method

.method public static synthetic getSAMPLE_10$annotations()V
    .locals 0

    return-void
.end method

.method public static final getSAMPLE_100()D
    .locals 2

    sget-wide v0, Lcom/bytedance/android/livesdk/livesetting/LiveLogSampleConfigSetting;->SAMPLE_100:D

    return-wide v0
.end method

.method public static synthetic getSAMPLE_100$annotations()V
    .locals 0

    return-void
.end method

.method public static final getSAMPLE_1000()D
    .locals 2

    sget-wide v0, Lcom/bytedance/android/livesdk/livesetting/LiveLogSampleConfigSetting;->SAMPLE_1000:D

    return-wide v0
.end method

.method public static synthetic getSAMPLE_1000$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getValue()Lcom/bytedance/android/livesdk/livesetting/model/LiveLogSampleConfigData;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/LiveLogSampleConfigSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/model/LiveLogSampleConfigData;

    const-string v0, "live_integrated_tracker_dolphin_configuration"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/model/LiveLogSampleConfigData;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
