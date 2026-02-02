.class public final Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$PipelineCost;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PipelineCost"
.end annotation


# instance fields
.field public cost:J

.field public count:I

.field public interval:J

.field public latestTimestamp:J

.field public final name:Ljava/lang/String;

.field public normalJankCountForPackReport:I

.field public seriousJankCountForPackReport:I

.field public totalCost:J

.field public totalInterval:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$PipelineCost;->name:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$PipelineCost;->latestTimestamp:J

    iput-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$PipelineCost;->cost:J

    iput-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$PipelineCost;->totalCost:J

    iput-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$PipelineCost;->interval:J

    iput-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$PipelineCost;->totalInterval:J

    return-void
.end method


# virtual methods
.method public final getCost()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$PipelineCost;->cost:J

    return-wide v0
.end method

.method public final getCount()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$PipelineCost;->count:I

    return v0
.end method

.method public final getInterval()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$PipelineCost;->interval:J

    return-wide v0
.end method

.method public final getLatestTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$PipelineCost;->latestTimestamp:J

    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$PipelineCost;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getNormalJankCountForPackReport()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$PipelineCost;->normalJankCountForPackReport:I

    return v0
.end method

.method public final getSeriousJankCountForPackReport()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$PipelineCost;->seriousJankCountForPackReport:I

    return v0
.end method

.method public final getTotalCost()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$PipelineCost;->totalCost:J

    return-wide v0
.end method

.method public final getTotalInterval()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$PipelineCost;->totalInterval:J

    return-wide v0
.end method

.method public final invalid()V
    .locals 2

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$PipelineCost;->latestTimestamp:J

    iput-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$PipelineCost;->totalCost:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$PipelineCost;->count:I

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$PipelineCost;->normalJankCountForPackReport:I

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$PipelineCost;->seriousJankCountForPackReport:I

    return-void
.end method

.method public final isValid()Z
    .locals 5

    iget-wide v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$PipelineCost;->latestTimestamp:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    iget-wide v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$PipelineCost;->totalCost:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$PipelineCost;->count:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final setCost(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$PipelineCost;->cost:J

    return-void
.end method

.method public final setCount(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$PipelineCost;->count:I

    return-void
.end method

.method public final setInterval(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$PipelineCost;->interval:J

    return-void
.end method

.method public final setLatestTimestamp(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$PipelineCost;->latestTimestamp:J

    return-void
.end method

.method public final setNormalJankCountForPackReport(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$PipelineCost;->normalJankCountForPackReport:I

    return-void
.end method

.method public final setSeriousJankCountForPackReport(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$PipelineCost;->seriousJankCountForPackReport:I

    return-void
.end method

.method public final setTotalCost(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$PipelineCost;->totalCost:J

    return-void
.end method

.method public final setTotalInterval(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$PipelineCost;->totalInterval:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "PipelineCost(name=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$PipelineCost;->name:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', latestTimestamp="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$PipelineCost;->latestTimestamp:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", cost="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$PipelineCost;->cost:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", totalCost="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$PipelineCost;->totalCost:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", normalJankCountForPackReport="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$PipelineCost;->normalJankCountForPackReport:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", seriousJankCountForPackReport="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$PipelineCost;->seriousJankCountForPackReport:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", interval="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$PipelineCost;->interval:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", totalInterval="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$PipelineCost;->totalInterval:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", count="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager$PipelineCost;->count:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
