.class public final Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeGuidanceConfigSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "try_mode_guidance_config"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeGuidanceConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeGuidanceConfigSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeGuidanceConfigSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeGuidanceConfigSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeGuidanceConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeGuidanceConfigSetting;

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeGuidanceConfig;

    const/16 v1, 0x64

    const/4 v2, 0x6

    const-wide/16 v3, 0x1f4

    const-wide/16 v5, 0x21

    const/4 v7, 0x3

    const-wide/16 v9, 0xbb8

    const-wide/16 v11, 0x1388

    const-wide/16 v13, 0x3a98

    move v8, v7

    move-wide v15, v11

    move-wide/from16 v17, v9

    invoke-direct/range {v0 .. v18}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeGuidanceConfig;-><init>(IIJJIIJJJJJ)V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeGuidanceConfigSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeGuidanceConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final config()Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeGuidanceConfig;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "try_mode_detect_config"

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeGuidanceConfigSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeGuidanceConfig;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeGuidanceConfig;

    return-object v0
.end method


# virtual methods
.method public final brightnessDetectInterval()J
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeGuidanceConfigSetting;->config()Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeGuidanceConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeGuidanceConfig;->getBrightnessDetectInterval()J

    move-result-wide v0

    return-wide v0
.end method

.method public final brightnessDetectNumber()I
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeGuidanceConfigSetting;->config()Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeGuidanceConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeGuidanceConfig;->getBrightnessDetectNumber()I

    move-result v0

    return v0
.end method

.method public final brightnessDetectThreshold()J
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeGuidanceConfigSetting;->config()Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeGuidanceConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeGuidanceConfig;->getBrightnessDetectThreshold()J

    move-result-wide v0

    return-wide v0
.end method

.method public final enhancedBubbleDelay()J
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeGuidanceConfigSetting;->config()Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeGuidanceConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeGuidanceConfig;->getEnhancedBubbleDelay()J

    move-result-wide v0

    return-wide v0
.end method

.method public final faceDetectDelayDuration()I
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeGuidanceConfigSetting;->config()Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeGuidanceConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeGuidanceConfig;->getFaceDetectDelayDuration()I

    move-result v0

    return v0
.end method

.method public final faceGuidanceDelay()J
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeGuidanceConfigSetting;->config()Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeGuidanceConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeGuidanceConfig;->getFaceGuidanceDelay()J

    move-result-wide v0

    return-wide v0
.end method

.method public final guidanceInterval()J
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeGuidanceConfigSetting;->config()Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeGuidanceConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeGuidanceConfig;->getGuidanceInterval()J

    move-result-wide v0

    return-wide v0
.end method

.method public final guidanceShowDuration()J
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeGuidanceConfigSetting;->config()Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeGuidanceConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeGuidanceConfig;->getGuidanceShowDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public final volumeDetectInterval()J
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeGuidanceConfigSetting;->config()Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeGuidanceConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeGuidanceConfig;->getVolumeDetectInterval()J

    move-result-wide v0

    return-wide v0
.end method

.method public final volumeDetectNumber()I
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeGuidanceConfigSetting;->config()Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeGuidanceConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeGuidanceConfig;->getVolumeDetectNumber()I

    move-result v0

    return v0
.end method

.method public final volumeThreshold()I
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeGuidanceConfigSetting;->config()Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeGuidanceConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeGuidanceConfig;->getVolumeThreshold()I

    move-result v0

    return v0
.end method
