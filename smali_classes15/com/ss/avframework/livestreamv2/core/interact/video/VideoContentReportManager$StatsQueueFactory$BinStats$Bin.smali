.class public Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportManager$StatsQueueFactory$BinStats$Bin;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportManager$StatsQueueFactory$BinStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Bin"
.end annotation


# instance fields
.field public mCount:I

.field public final mStartStatTimestampMs:J

.field public mSum:F

.field public final synthetic this$0:Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportManager$StatsQueueFactory$BinStats;


# direct methods
.method public constructor <init>(Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportManager$StatsQueueFactory$BinStats;J)V
    .locals 0

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportManager$StatsQueueFactory$BinStats$Bin;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportManager$StatsQueueFactory$BinStats;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportManager$StatsQueueFactory$BinStats$Bin;->mStartStatTimestampMs:J

    return-void
.end method

.method public constructor <init>(Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportManager$StatsQueueFactory$BinStats;JI)V
    .locals 1

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportManager$StatsQueueFactory$BinStats$Bin;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportManager$StatsQueueFactory$BinStats;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportManager$StatsQueueFactory$BinStats$Bin;->mStartStatTimestampMs:J

    int-to-float v0, p4

    iput v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportManager$StatsQueueFactory$BinStats$Bin;->mSum:F

    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportManager$StatsQueueFactory$BinStats$Bin;->mCount:I

    return-void
.end method


# virtual methods
.method public addSample(I)V
    .locals 2

    iget v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportManager$StatsQueueFactory$BinStats$Bin;->mSum:F

    int-to-float v0, p1

    add-float/2addr v1, v0

    iput v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportManager$StatsQueueFactory$BinStats$Bin;->mSum:F

    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportManager$StatsQueueFactory$BinStats$Bin;->mCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportManager$StatsQueueFactory$BinStats$Bin;->mCount:I

    return-void
.end method

.method public getCount()I
    .locals 1

    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportManager$StatsQueueFactory$BinStats$Bin;->mCount:I

    return v0
.end method

.method public getSum()F
    .locals 1

    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportManager$StatsQueueFactory$BinStats$Bin;->mSum:F

    return v0
.end method
