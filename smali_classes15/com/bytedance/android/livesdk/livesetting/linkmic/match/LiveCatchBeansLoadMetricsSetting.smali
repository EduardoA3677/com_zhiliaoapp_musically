.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveCatchBeansLoadMetricsSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_catch_beans_load_metrics_config"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveCatchBeansLoadMetricsConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveCatchBeansLoadMetricsSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveCatchBeansLoadMetricsSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveCatchBeansLoadMetricsSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveCatchBeansLoadMetricsSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveCatchBeansLoadMetricsSetting;

    new-instance v2, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveCatchBeansLoadMetricsConfig;

    const/4 v1, 0x0

    const v0, 0x3f4ccccd    # 0.8f

    invoke-direct {v2, v1, v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveCatchBeansLoadMetricsConfig;-><init>(ZF)V

    sput-object v2, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveCatchBeansLoadMetricsSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveCatchBeansLoadMetricsConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getConfig()Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveCatchBeansLoadMetricsConfig;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveCatchBeansLoadMetricsSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveCatchBeansLoadMetricsConfig;

    const-string v0, "live_catch_beans_load_metrics_config"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveCatchBeansLoadMetricsConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
