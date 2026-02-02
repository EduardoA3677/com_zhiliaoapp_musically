.class public Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportManager$StatsQueueFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StatsQueueFactory"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static gcd(II)I
    .locals 1

    :goto_0
    move v0, p0

    move p0, p1

    if-eqz p1, :cond_0

    rem-int p1, v0, p1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static getStatsQueue(II)Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportManager$IStatisticQueue;
    .locals 2

    if-le p1, p0, :cond_0

    if-ltz p1, :cond_0

    if-ltz p0, :cond_0

    invoke-static {p0, p1}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportManager$StatsQueueFactory;->gcd(II)I

    move-result p0

    const v1, 0x3e4ccccc    # 0.19999999f

    int-to-float v0, p1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    const/16 v0, 0x1f4

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    div-int v1, p1, v0

    const/16 v0, 0x64

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    div-int/2addr p1, v1

    new-instance v0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportManager$StatsQueueFactory$BinStats;

    invoke-direct {v0, v1, p1}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportManager$StatsQueueFactory$BinStats;-><init>(II)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportManager$StatsQueueFactory$AvgStats;

    invoke-direct {v0, p1, p0}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportManager$StatsQueueFactory$AvgStats;-><init>(II)V

    return-object v0
.end method
