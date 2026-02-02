.class public final Lcom/ss/ugc/effectplatform/task/ProxyPerformanceData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final netTime:J

.field public final sequence:I

.field public final startTime:J


# direct methods
.method public constructor <init>(JJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ss/ugc/effectplatform/task/ProxyPerformanceData;->startTime:J

    iput-wide p3, p0, Lcom/ss/ugc/effectplatform/task/ProxyPerformanceData;->netTime:J

    iput p5, p0, Lcom/ss/ugc/effectplatform/task/ProxyPerformanceData;->sequence:I

    return-void
.end method


# virtual methods
.method public final copy(JJI)Lcom/ss/ugc/effectplatform/task/ProxyPerformanceData;
    .locals 6

    new-instance v0, Lcom/ss/ugc/effectplatform/task/ProxyPerformanceData;

    move v5, p5

    move-wide v3, p3

    move-wide v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ss/ugc/effectplatform/task/ProxyPerformanceData;-><init>(JJI)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/ugc/effectplatform/task/ProxyPerformanceData;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/ugc/effectplatform/task/ProxyPerformanceData;

    iget-wide v3, p0, Lcom/ss/ugc/effectplatform/task/ProxyPerformanceData;->startTime:J

    iget-wide v1, p1, Lcom/ss/ugc/effectplatform/task/ProxyPerformanceData;->startTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, Lcom/ss/ugc/effectplatform/task/ProxyPerformanceData;->netTime:J

    iget-wide v1, p1, Lcom/ss/ugc/effectplatform/task/ProxyPerformanceData;->netTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget v1, p0, Lcom/ss/ugc/effectplatform/task/ProxyPerformanceData;->sequence:I

    iget v0, p1, Lcom/ss/ugc/effectplatform/task/ProxyPerformanceData;->sequence:I

    if-eq v1, v0, :cond_4

    return v5

    :cond_4
    return v6
.end method

.method public final getNetTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/ugc/effectplatform/task/ProxyPerformanceData;->netTime:J

    return-wide v0
.end method

.method public final getSequence()I
    .locals 1

    iget v0, p0, Lcom/ss/ugc/effectplatform/task/ProxyPerformanceData;->sequence:I

    return v0
.end method

.method public final getStartTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/ugc/effectplatform/task/ProxyPerformanceData;->startTime:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/ss/ugc/effectplatform/task/ProxyPerformanceData;->startTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/ss/ugc/effectplatform/task/ProxyPerformanceData;->netTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, Lcom/ss/ugc/effectplatform/task/ProxyPerformanceData;->sequence:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ProxyPerformanceData(startTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/ugc/effectplatform/task/ProxyPerformanceData;->startTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", netTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/ugc/effectplatform/task/ProxyPerformanceData;->netTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", sequence="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ugc/effectplatform/task/ProxyPerformanceData;->sequence:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
