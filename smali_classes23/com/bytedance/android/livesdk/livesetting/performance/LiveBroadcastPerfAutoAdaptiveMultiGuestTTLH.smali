.class public final Lcom/bytedance/android/livesdk/livesetting/performance/LiveBroadcastPerfAutoAdaptiveMultiGuestTTLH;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "live_broadcast_perf_auto_adaptive_multiguest_ttlh"
.end annotation


# static fields
.field public static final DEFAULT:Z

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveBroadcastPerfAutoAdaptiveMultiGuestTTLH;

.field public static final enable:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveBroadcastPerfAutoAdaptiveMultiGuestTTLH;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveBroadcastPerfAutoAdaptiveMultiGuestTTLH;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveBroadcastPerfAutoAdaptiveMultiGuestTTLH;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveBroadcastPerfAutoAdaptiveMultiGuestTTLH;

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "live_broadcast_perf_auto_adaptive_multiguest_ttlh"

    sget-boolean v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveBroadcastPerfAutoAdaptiveMultiGuestTTLH;->DEFAULT:Z

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveBroadcastPerfAutoAdaptiveMultiGuestTTLH;->enable:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getEnable()Z
    .locals 1

    sget-boolean v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveBroadcastPerfAutoAdaptiveMultiGuestTTLH;->enable:Z

    return v0
.end method

.method public static synthetic getEnable$annotations()V
    .locals 0

    return-void
.end method
