.class public final Lcom/bytedance/android/livesdk/livesetting/performance/LiveBoardsHostReportIntervalTime;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "live_host_liveboards_host_report_time"
.end annotation


# static fields
.field public static final DEFAULT:J = 0xaL

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveBoardsHostReportIntervalTime;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveBoardsHostReportIntervalTime;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveBoardsHostReportIntervalTime;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveBoardsHostReportIntervalTime;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveBoardsHostReportIntervalTime;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final value()J
    .locals 4

    sget-object v3, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v2, "live_host_liveboards_host_report_time"

    sget-wide v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveBoardsHostReportIntervalTime;->DEFAULT:J

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getLongValue(Ljava/lang/String;J)J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    return-wide v2
.end method
