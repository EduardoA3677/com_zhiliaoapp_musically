.class public final Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEffectHouseInfoRequestTimeoutSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_report_delay_time"
.end annotation


# static fields
.field public static final DEFAULT:F = 1.5f

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEffectHouseInfoRequestTimeoutSetting;

.field public static final settingValue:F


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEffectHouseInfoRequestTimeoutSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEffectHouseInfoRequestTimeoutSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEffectHouseInfoRequestTimeoutSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEffectHouseInfoRequestTimeoutSetting;

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "live_report_delay_time"

    sget v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEffectHouseInfoRequestTimeoutSetting;->DEFAULT:F

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getFloatValue(Ljava/lang/String;F)F

    move-result v0

    sput v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEffectHouseInfoRequestTimeoutSetting;->settingValue:F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getTimeoutMs()J
    .locals 2

    sget v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEffectHouseInfoRequestTimeoutSetting;->settingValue:F

    const/16 v0, 0x3e8

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-long v0, v1

    return-wide v0
.end method
