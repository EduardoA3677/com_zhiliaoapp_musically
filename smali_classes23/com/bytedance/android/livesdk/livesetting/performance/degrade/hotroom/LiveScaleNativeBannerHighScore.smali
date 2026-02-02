.class public final Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/LiveScaleNativeBannerHighScore;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_scale_native_banner_high_score"
.end annotation


# static fields
.field public static final DEFAULT:F

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/LiveScaleNativeBannerHighScore;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/LiveScaleNativeBannerHighScore;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/LiveScaleNativeBannerHighScore;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/LiveScaleNativeBannerHighScore;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/LiveScaleNativeBannerHighScore;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final value()F
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "live_scale_native_banner_high_score"

    sget v0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/LiveScaleNativeBannerHighScore;->DEFAULT:F

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getFloatValue(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method
