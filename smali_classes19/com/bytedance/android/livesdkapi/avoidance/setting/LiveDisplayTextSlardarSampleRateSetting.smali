.class public final Lcom/bytedance/android/livesdkapi/avoidance/setting/LiveDisplayTextSlardarSampleRateSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_display_text_slardar_sample_rate"
.end annotation


# static fields
.field public static final DEFAULT:D

.field public static final INSTANCE:Lcom/bytedance/android/livesdkapi/avoidance/setting/LiveDisplayTextSlardarSampleRateSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/android/livesdkapi/avoidance/setting/LiveDisplayTextSlardarSampleRateSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdkapi/avoidance/setting/LiveDisplayTextSlardarSampleRateSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdkapi/avoidance/setting/LiveDisplayTextSlardarSampleRateSetting;->INSTANCE:Lcom/bytedance/android/livesdkapi/avoidance/setting/LiveDisplayTextSlardarSampleRateSetting;

    const-wide v0, 0x3f1a36e2eb1c432dL    # 1.0E-4

    sput-wide v0, Lcom/bytedance/android/livesdkapi/avoidance/setting/LiveDisplayTextSlardarSampleRateSetting;->DEFAULT:D

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getValue()D
    .locals 4

    sget-object v3, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v2, "live_display_text_slardar_sample_rate"

    sget-wide v0, Lcom/bytedance/android/livesdkapi/avoidance/setting/LiveDisplayTextSlardarSampleRateSetting;->DEFAULT:D

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getDoubleValue(Ljava/lang/String;D)D

    move-result-wide v0

    return-wide v0
.end method
