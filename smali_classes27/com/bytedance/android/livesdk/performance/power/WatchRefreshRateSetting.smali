.class public final Lcom/bytedance/android/livesdk/performance/power/WatchRefreshRateSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "watch_refresh_rate_setting"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/performance/power/RefreshRateConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/performance/power/WatchRefreshRateSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/bytedance/android/livesdk/performance/power/WatchRefreshRateSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/performance/power/WatchRefreshRateSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/performance/power/WatchRefreshRateSetting;->INSTANCE:Lcom/bytedance/android/livesdk/performance/power/WatchRefreshRateSetting;

    new-instance v3, Lcom/bytedance/android/livesdk/performance/power/RefreshRateConfig;

    const/4 v2, 0x0

    const/high16 v1, 0x41f00000    # 30.0f

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-direct {v3, v2, v1, v0}, Lcom/bytedance/android/livesdk/performance/power/RefreshRateConfig;-><init>(ZFF)V

    sput-object v3, Lcom/bytedance/android/livesdk/performance/power/WatchRefreshRateSetting;->DEFAULT:Lcom/bytedance/android/livesdk/performance/power/RefreshRateConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getBatteryThreshold()F
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/performance/power/WatchRefreshRateSetting;->INSTANCE:Lcom/bytedance/android/livesdk/performance/power/WatchRefreshRateSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/performance/power/WatchRefreshRateSetting;->getConfig()Lcom/bytedance/android/livesdk/performance/power/RefreshRateConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/performance/power/RefreshRateConfig;->getLowBatteryThreshold()F

    move-result v0

    return v0
.end method

.method private final getConfig()Lcom/bytedance/android/livesdk/performance/power/RefreshRateConfig;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/performance/power/WatchRefreshRateSetting;->DEFAULT:Lcom/bytedance/android/livesdk/performance/power/RefreshRateConfig;

    const-string v0, "watch_refresh_rate_setting"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/performance/power/RefreshRateConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static final getTemperatureThreshold()F
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/performance/power/WatchRefreshRateSetting;->INSTANCE:Lcom/bytedance/android/livesdk/performance/power/WatchRefreshRateSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/performance/power/WatchRefreshRateSetting;->getConfig()Lcom/bytedance/android/livesdk/performance/power/RefreshRateConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/performance/power/RefreshRateConfig;->getHighTempThreshold()F

    move-result v0

    return v0
.end method

.method public static final isEnable()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/performance/power/WatchRefreshRateSetting;->INSTANCE:Lcom/bytedance/android/livesdk/performance/power/WatchRefreshRateSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/performance/power/WatchRefreshRateSetting;->getConfig()Lcom/bytedance/android/livesdk/performance/power/RefreshRateConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/performance/power/RefreshRateConfig;->isEnabled()Z

    move-result v0

    return v0
.end method
