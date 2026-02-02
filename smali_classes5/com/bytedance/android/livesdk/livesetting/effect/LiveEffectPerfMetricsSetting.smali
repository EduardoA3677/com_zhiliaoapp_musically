.class public final Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectPerfMetricsSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_sticker_effect_perf_metrics"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectPerfMetricsParams;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectPerfMetricsSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectPerfMetricsSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectPerfMetricsSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectPerfMetricsSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectPerfMetricsSetting;

    new-instance v3, Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectPerfMetricsParams;

    const/4 v2, 0x0

    const-wide/16 v0, 0x1

    invoke-direct {v3, v2, v0, v1}, Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectPerfMetricsParams;-><init>(ZJ)V

    sput-object v3, Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectPerfMetricsSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectPerfMetricsParams;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getSettingParams()Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectPerfMetricsParams;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectPerfMetricsSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectPerfMetricsParams;

    const-string v0, "live_sticker_effect_perf_metrics"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectPerfMetricsParams;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final getCollectInterval()J
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectPerfMetricsSetting;->getSettingParams()Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectPerfMetricsParams;

    move-result-object v0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectPerfMetricsParams;->collectInterval:J

    return-wide v0
.end method

.method public final isEnabled()Z
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectPerfMetricsSetting;->getSettingParams()Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectPerfMetricsParams;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectPerfMetricsParams;->enabled:Z

    return v0
.end method
