.class public final Lcom/bytedance/android/livesdk/livesetting/performance/LiveBroadcastLogBlockIntervalConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_broadcast_log_block_interval_config"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostBlockTimeConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveBroadcastLogBlockIntervalConfig;

.field public static final blockTime:J

.field public static final executeTime:J


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveBroadcastLogBlockIntervalConfig;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveBroadcastLogBlockIntervalConfig;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveBroadcastLogBlockIntervalConfig;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveBroadcastLogBlockIntervalConfig;

    new-instance v4, Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostBlockTimeConfig;

    const-wide/16 v0, 0x64

    invoke-direct {v4, v0, v1, v0, v1}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostBlockTimeConfig;-><init>(JJ)V

    sput-object v4, Lcom/bytedance/android/livesdk/livesetting/performance/LiveBroadcastLogBlockIntervalConfig;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostBlockTimeConfig;

    sget-object v3, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v2, "live_broadcast_log_block_interval_config"

    invoke-virtual {v3, v2, v4}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostBlockTimeConfig;

    if-eqz v0, :cond_1

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostBlockTimeConfig;->executeTime:J

    :goto_0
    sput-wide v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveBroadcastLogBlockIntervalConfig;->executeTime:J

    invoke-virtual {v3, v2, v4}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostBlockTimeConfig;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostBlockTimeConfig;->blockTime:J

    :goto_1
    sput-wide v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveBroadcastLogBlockIntervalConfig;->blockTime:J

    return-void

    :cond_0
    iget-wide v0, v4, Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostBlockTimeConfig;->blockTime:J

    goto :goto_1

    :cond_1
    iget-wide v0, v4, Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostBlockTimeConfig;->executeTime:J

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getBlockTime()J
    .locals 2

    sget-wide v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveBroadcastLogBlockIntervalConfig;->blockTime:J

    return-wide v0
.end method

.method public static synthetic getBlockTime$annotations()V
    .locals 0

    return-void
.end method

.method public static final getExecuteTime()J
    .locals 2

    sget-wide v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveBroadcastLogBlockIntervalConfig;->executeTime:J

    return-wide v0
.end method

.method public static synthetic getExecuteTime$annotations()V
    .locals 0

    return-void
.end method
