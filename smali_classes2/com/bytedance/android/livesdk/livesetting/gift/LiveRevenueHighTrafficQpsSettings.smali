.class public final Lcom/bytedance/android/livesdk/livesetting/gift/LiveRevenueHighTrafficQpsSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_revenue_perf_msg_qps_hot_config"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/gift/QpsThresholds;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveRevenueHighTrafficQpsSettings;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveRevenueHighTrafficQpsSettings;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveRevenueHighTrafficQpsSettings;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveRevenueHighTrafficQpsSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveRevenueHighTrafficQpsSettings;

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/gift/QpsThresholds;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/QpsThresholds;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveRevenueHighTrafficQpsSettings;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/gift/QpsThresholds;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDEFAULT()Lcom/bytedance/android/livesdk/livesetting/gift/QpsThresholds;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveRevenueHighTrafficQpsSettings;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/gift/QpsThresholds;

    return-object v0
.end method

.method public final getValue()Lcom/bytedance/android/livesdk/livesetting/gift/QpsThresholds;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/gift/LiveRevenueHighTrafficQpsSettings;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/gift/QpsThresholds;

    const-string v0, "live_revenue_perf_msg_qps_hot_config"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/gift/QpsThresholds;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
