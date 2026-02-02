.class public final Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeConfigV1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final endPointMs:J

.field public final startPointMs:J


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide/16 v2, 0x0

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeConfigV1;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeConfigV1;->startPointMs:J

    iput-wide p3, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeConfigV1;->endPointMs:J

    return-void
.end method


# virtual methods
.method public final copy(JJ)Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeConfigV1;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeConfigV1;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeConfigV1;-><init>(JJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeConfigV1;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeConfigV1;

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeConfigV1;->startPointMs:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeConfigV1;->startPointMs:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeConfigV1;->endPointMs:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeConfigV1;->endPointMs:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    return v6
.end method

.method public final getEndPointMs()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeConfigV1;->endPointMs:J

    return-wide v0
.end method

.method public final getStartPointMs()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeConfigV1;->startPointMs:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeConfigV1;->startPointMs:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeConfigV1;->endPointMs:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "CompileProbeConfigV1(startPointMs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeConfigV1;->startPointMs:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", endPointMs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeConfigV1;->endPointMs:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
