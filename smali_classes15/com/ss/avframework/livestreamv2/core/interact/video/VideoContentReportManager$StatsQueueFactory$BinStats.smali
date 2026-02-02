.class public Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportManager$StatsQueueFactory$BinStats;
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
    name = "BinStats"
.end annotation


# instance fields
.field public mMaxBinNum:I

.field public final mStatsBinQueue:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportManager$StatsQueueFactory$BinStats$Bin;",
            ">;"
        }
    .end annotation
.end field

.field public mUnitBinTimestampMs:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1d4c

    iput v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportManager$StatsQueueFactory$BinStats;->mUnitBinTimestampMs:I

    const/4 v0, 0x4

    iput v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportManager$StatsQueueFactory$BinStats;->mMaxBinNum:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportManager$StatsQueueFactory$BinStats;->mStatsBinQueue:Ljava/util/ArrayList;

    if-lez p1, :cond_0

    iput p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportManager$StatsQueueFactory$BinStats;->mMaxBinNum:I

    :cond_0
    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportManager$StatsQueueFactory$BinStats;->mUnitBinTimestampMs:I

    if-lez v0, :cond_1

    iput p2, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportManager$StatsQueueFactory$BinStats;->mUnitBinTimestampMs:I

    :cond_1
    return-void
.end method


# virtual methods
.method public addSample(IJ)V
    .locals 7

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportManager$StatsQueueFactory$BinStats;->mStatsBinQueue:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportManager$StatsQueueFactory$BinStats;->mStatsBinQueue:Ljava/util/ArrayList;

    new-instance v0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportManager$StatsQueueFactory$BinStats$Bin;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportManager$StatsQueueFactory$BinStats$Bin;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportManager$StatsQueueFactory$BinStats;JI)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportManager$StatsQueueFactory$BinStats;->mStatsBinQueue:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportManager$StatsQueueFactory$BinStats$Bin;

    iget-wide v1, v5, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportManager$StatsQueueFactory$BinStats$Bin;->mStartStatTimestampMs:J

    cmp-long v0, p2, v1

    if-gez v0, :cond_2

    return-void

    :cond_2
    sub-long v3, p2, v1

    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportManager$StatsQueueFactory$BinStats;->mUnitBinTimestampMs:I

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    invoke-virtual {v5, p1}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportManager$StatsQueueFactory$BinStats$Bin;->addSample(I)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportManager$StatsQueueFactory$BinStats;->mStatsBinQueue:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportManager$StatsQueueFactory$BinStats;->mMaxBinNum:I

    if-lt v1, v0, :cond_4

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportManager$StatsQueueFactory$BinStats;->mStatsBinQueue:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    :cond_4
    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportManager$StatsQueueFactory$BinStats;->mStatsBinQueue:Ljava/util/ArrayList;

    new-instance v0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportManager$StatsQueueFactory$BinStats$Bin;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportManager$StatsQueueFactory$BinStats$Bin;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportManager$StatsQueueFactory$BinStats;JI)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getAllCurrentStats()F
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportManager$StatsQueueFactory$BinStats;->getStats(J)F

    move-result v0

    return v0
.end method

.method public getStats(J)F
    .locals 7

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportManager$StatsQueueFactory$BinStats;->mStatsBinQueue:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportManager$StatsQueueFactory$BinStats$Bin;

    iget-wide v1, v3, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportManager$StatsQueueFactory$BinStats$Bin;->mStartStatTimestampMs:J

    cmp-long v0, v1, p1

    if-gez v0, :cond_0

    invoke-virtual {v3}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportManager$StatsQueueFactory$BinStats$Bin;->getSum()F

    move-result v0

    add-float/2addr v4, v0

    invoke-virtual {v3}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportManager$StatsQueueFactory$BinStats$Bin;->getCount()I

    move-result v0

    add-int/2addr v5, v0

    goto :goto_0

    :cond_0
    if-gtz v5, :cond_1

    const/high16 v0, 0x7fc00000    # Float.NaN

    return v0

    :cond_1
    int-to-float v0, v5

    div-float/2addr v4, v0

    return v4
.end method
