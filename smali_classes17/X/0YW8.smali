.class public final LX/0YW8;
.super LX/0YWA;
.source "SourceFile"


# instance fields
.field public final LIZ:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, LX/0YWA;-><init>()V

    iput-wide p1, p0, LX/0YW8;->LIZ:J

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ()J
    .locals 2

    iget-wide v0, p0, LX/0YW8;->LIZ:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-ne p1, p0, :cond_0

    return v5

    :cond_0
    instance-of v0, p1, LX/0YWA;

    if-eqz v0, :cond_1

    check-cast p1, LX/0YWA;

    invoke-virtual {p1}, LX/0YWA;->LIZ()V

    iget-wide v3, p0, LX/0YW8;->LIZ:J

    invoke-virtual {p1}, LX/0YWA;->LIZIZ()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    return v5

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v2, p0, LX/0YW8;->LIZ:J

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v1, v2

    const v0, -0x2b2d2940

    xor-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-wide v2, p0, LX/0YW8;->LIZ:J

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "EventRecord{eventType=3, eventTimestamp="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
