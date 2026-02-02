.class public final Lcom/bytedance/android/livesdk/livesetting/performance/LiveBroadcastPerfAutoAdaptiveShowToastInterval;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "live_broadcast_auto_adaptive_toast_interval"
.end annotation


# static fields
.field public static final DEFAULT:J

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveBroadcastPerfAutoAdaptiveShowToastInterval;

.field public static final value:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveBroadcastPerfAutoAdaptiveShowToastInterval;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveBroadcastPerfAutoAdaptiveShowToastInterval;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveBroadcastPerfAutoAdaptiveShowToastInterval;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveBroadcastPerfAutoAdaptiveShowToastInterval;

    const-wide/16 v2, 0x3e8

    sput-wide v2, Lcom/bytedance/android/livesdk/livesetting/performance/LiveBroadcastPerfAutoAdaptiveShowToastInterval;->DEFAULT:J

    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v0, "live_broadcast_auto_adaptive_toast_interval"

    invoke-virtual {v1, v0, v2, v3}, Lcom/bytedance/android/live_settings/SettingsManager;->getLongValue(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveBroadcastPerfAutoAdaptiveShowToastInterval;->value:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getValue()J
    .locals 2

    sget-wide v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveBroadcastPerfAutoAdaptiveShowToastInterval;->value:J

    return-wide v0
.end method

.method public static synthetic getValue$annotations()V
    .locals 0

    return-void
.end method
