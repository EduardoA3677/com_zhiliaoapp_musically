.class public final Lcom/bytedance/android/livesdk/livesetting/gift/LiveRevenueHighTrafficQpsTimeWindow;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_revenue_perf_msg_qps_time_window"
.end annotation


# static fields
.field public static final DEFAULT:I

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveRevenueHighTrafficQpsTimeWindow;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveRevenueHighTrafficQpsTimeWindow;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveRevenueHighTrafficQpsTimeWindow;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveRevenueHighTrafficQpsTimeWindow;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveRevenueHighTrafficQpsTimeWindow;

    const/16 v0, 0xa

    sput v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveRevenueHighTrafficQpsTimeWindow;->DEFAULT:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDEFAULT()I
    .locals 1

    sget v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveRevenueHighTrafficQpsTimeWindow;->DEFAULT:I

    return v0
.end method

.method public final getValue()I
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "live_revenue_perf_msg_qps_time_window"

    sget v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveRevenueHighTrafficQpsTimeWindow;->DEFAULT:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
