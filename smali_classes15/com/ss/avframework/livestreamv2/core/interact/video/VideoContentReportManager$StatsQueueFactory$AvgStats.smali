.class public Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportManager$StatsQueueFactory$AvgStats;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportManager$IStatisticQueue;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportManager$StatsQueueFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AvgStats"
.end annotation


# instance fields
.field public lastCalcTimestampMs:J

.field public mCalcIntervalMs:I

.field public mCount:I

.field public mStatsIntervalMs:I

.field public mSum:F


# direct methods
.method public constructor <init>(II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3a98

    iput v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportManager$StatsQueueFactory$AvgStats;->mStatsIntervalMs:I

    iput v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportManager$StatsQueueFactory$AvgStats;->mCalcIntervalMs:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportManager$StatsQueueFactory$AvgStats;->lastCalcTimestampMs:J

    if-lez p2, :cond_0

    iput p2, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportManager$StatsQueueFactory$AvgStats;->mCalcIntervalMs:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportManager$StatsQueueFactory$AvgStats;->mStatsIntervalMs:I

    :cond_0
    return-void
.end method


# virtual methods
.method public addSample(IJ)V
    .locals 3

    iget-wide v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportManager$StatsQueueFactory$AvgStats;->lastCalcTimestampMs:J

    sub-long/2addr p2, v0

    iget v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportManager$StatsQueueFactory$AvgStats;->mCalcIntervalMs:I

    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportManager$StatsQueueFactory$AvgStats;->mStatsIntervalMs:I

    sub-int/2addr v1, v0

    int-to-long v1, v1

    cmp-long v0, p2, v1

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    iget v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportManager$StatsQueueFactory$AvgStats;->mSum:F

    int-to-float v0, p1

    add-float/2addr v1, v0

    iput v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportManager$StatsQueueFactory$AvgStats;->mSum:F

    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportManager$StatsQueueFactory$AvgStats;->mCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportManager$StatsQueueFactory$AvgStats;->mCount:I

    return-void

    :cond_0
    int-to-float v0, p1

    iput v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportManager$StatsQueueFactory$AvgStats;->mSum:F

    iput v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportManager$StatsQueueFactory$AvgStats;->mCount:I

    return-void
.end method

.method public getAllCurrentStats()F
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportManager$StatsQueueFactory$AvgStats;->lastCalcTimestampMs:J

    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportManager$StatsQueueFactory$AvgStats;->mCount:I

    if-gtz v0, :cond_0

    const/high16 v0, 0x7fc00000    # Float.NaN

    return v0

    :cond_0
    iget v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportManager$StatsQueueFactory$AvgStats;->mSum:F

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportManager$StatsQueueFactory$AvgStats;->mSum:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportManager$StatsQueueFactory$AvgStats;->mCount:I

    return v1
.end method

.method public getStats(J)F
    .locals 2

    iput-wide p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportManager$StatsQueueFactory$AvgStats;->lastCalcTimestampMs:J

    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportManager$StatsQueueFactory$AvgStats;->mCount:I

    if-gtz v0, :cond_0

    const/high16 v0, 0x7fc00000    # Float.NaN

    return v0

    :cond_0
    iget v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportManager$StatsQueueFactory$AvgStats;->mSum:F

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportManager$StatsQueueFactory$AvgStats;->mSum:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportManager$StatsQueueFactory$AvgStats;->mCount:I

    return v1
.end method
