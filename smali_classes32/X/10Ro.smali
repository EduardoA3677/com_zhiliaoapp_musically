.class public final LX/10Ro;
.super LX/10Rp;
.source "SourceFile"


# instance fields
.field public final LIZIZ:J

.field public final LIZJ:I

.field public final LIZLLL:I

.field public final LJ:J

.field public final LJFF:I


# direct methods
.method public constructor <init>(JIIJI)V
    .locals 0

    invoke-direct {p0}, LX/10Rp;-><init>()V

    iput-wide p1, p0, LX/10Ro;->LIZIZ:J

    iput p3, p0, LX/10Ro;->LIZJ:I

    iput p4, p0, LX/10Ro;->LIZLLL:I

    iput-wide p5, p0, LX/10Ro;->LJ:J

    iput p7, p0, LX/10Ro;->LJFF:I

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 1

    iget v0, p0, LX/10Ro;->LIZLLL:I

    return v0
.end method

.method public final LIZIZ()J
    .locals 2

    iget-wide v0, p0, LX/10Ro;->LJ:J

    return-wide v0
.end method

.method public final LIZJ()I
    .locals 1

    iget v0, p0, LX/10Ro;->LIZJ:I

    return v0
.end method

.method public final LIZLLL()I
    .locals 1

    iget v0, p0, LX/10Ro;->LJFF:I

    return v0
.end method

.method public final LJ()J
    .locals 2

    iget-wide v0, p0, LX/10Ro;->LIZIZ:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-ne p1, p0, :cond_0

    return v5

    :cond_0
    instance-of v1, p1, LX/10Rp;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    check-cast p1, LX/10Rp;

    iget-wide v3, p0, LX/10Ro;->LIZIZ:J

    invoke-virtual {p1}, LX/10Rp;->LJ()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget v1, p0, LX/10Ro;->LIZJ:I

    invoke-virtual {p1}, LX/10Rp;->LIZJ()I

    move-result v0

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/10Ro;->LIZLLL:I

    invoke-virtual {p1}, LX/10Rp;->LIZ()I

    move-result v0

    if-ne v1, v0, :cond_1

    iget-wide v3, p0, LX/10Ro;->LJ:J

    invoke-virtual {p1}, LX/10Rp;->LIZIZ()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget v1, p0, LX/10Ro;->LJFF:I

    invoke-virtual {p1}, LX/10Rp;->LIZLLL()I

    move-result v0

    if-ne v1, v0, :cond_1

    return v5

    :cond_1
    const/4 v5, 0x0

    return v5

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 7

    iget-wide v3, p0, LX/10Ro;->LIZIZ:J

    const/16 v2, 0x20

    ushr-long v0, v3, v2

    xor-long/2addr v3, v0

    long-to-int v6, v3

    const v5, 0xf4243

    xor-int/2addr v6, v5

    mul-int/2addr v6, v5

    iget v0, p0, LX/10Ro;->LIZJ:I

    xor-int/2addr v6, v0

    mul-int/2addr v6, v5

    iget v0, p0, LX/10Ro;->LIZLLL:I

    xor-int/2addr v6, v0

    mul-int/2addr v6, v5

    iget-wide v3, p0, LX/10Ro;->LJ:J

    ushr-long v1, v3, v2

    xor-long/2addr v1, v3

    long-to-int v0, v1

    xor-int/2addr v6, v0

    mul-int/2addr v6, v5

    iget v0, p0, LX/10Ro;->LJFF:I

    xor-int/2addr v6, v0

    return v6
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "EventStoreConfig{maxStorageSizeInBytes="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/10Ro;->LIZIZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", loadBatchSize="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/10Ro;->LIZJ:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", criticalSectionEnterTimeoutMs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/10Ro;->LIZLLL:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", eventCleanUpAge="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/10Ro;->LJ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", maxBlobByteSizePerRow="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/10Ro;->LJFF:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
