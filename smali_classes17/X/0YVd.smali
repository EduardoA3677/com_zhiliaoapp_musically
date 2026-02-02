.class public final LX/0YVd;
.super LX/0YVf;
.source "SourceFile"


# instance fields
.field public final LIZ:I

.field public final LIZIZ:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, LX/0YVf;-><init>()V

    iput p1, p0, LX/0YVd;->LIZ:I

    iput-wide p2, p0, LX/0YVd;->LIZIZ:J

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 1

    iget v0, p0, LX/0YVd;->LIZ:I

    return v0
.end method

.method public final LIZIZ()J
    .locals 2

    iget-wide v0, p0, LX/0YVd;->LIZIZ:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p1, p0, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, LX/0YVf;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/0YVf;

    iget v1, p0, LX/0YVd;->LIZ:I

    invoke-virtual {p1}, LX/0YVf;->LIZ()I

    move-result v0

    if-ne v1, v0, :cond_1

    iget-wide v3, p0, LX/0YVd;->LIZIZ:J

    invoke-virtual {p1}, LX/0YVf;->LIZIZ()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    return v6

    :cond_1
    return v5
.end method

.method public final hashCode()I
    .locals 6

    iget v5, p0, LX/0YVd;->LIZ:I

    const v4, 0xf4243

    xor-int/2addr v5, v4

    iget-wide v2, p0, LX/0YVd;->LIZIZ:J

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    mul-int/2addr v5, v4

    long-to-int v0, v2

    xor-int/2addr v5, v0

    return v5
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v4, p0, LX/0YVd;->LIZ:I

    iget-wide v2, p0, LX/0YVd;->LIZIZ:J

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "EventRecord{eventType="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", eventTimestamp="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
