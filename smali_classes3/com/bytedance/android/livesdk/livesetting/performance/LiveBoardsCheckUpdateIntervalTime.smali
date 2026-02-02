.class public final Lcom/bytedance/android/livesdk/livesetting/performance/LiveBoardsCheckUpdateIntervalTime;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "live_host_liveboards_checkupdate_interval_time"
.end annotation


# static fields
.field public static final DEFAULT:I = 0x3

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveBoardsCheckUpdateIntervalTime;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveBoardsCheckUpdateIntervalTime;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveBoardsCheckUpdateIntervalTime;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveBoardsCheckUpdateIntervalTime;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveBoardsCheckUpdateIntervalTime;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final value()J
    .locals 4

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "live_host_liveboards_checkupdate_interval_time"

    sget v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveBoardsCheckUpdateIntervalTime;->DEFAULT:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    int-to-long v2, v0

    const-wide/32 v0, 0x5265c00

    mul-long/2addr v2, v0

    return-wide v2
.end method
