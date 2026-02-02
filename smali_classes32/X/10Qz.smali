.class public final LX/10Qz;
.super LX/10Qx;
.source "SourceFile"


# instance fields
.field public final LIZ:J

.field public final LIZIZ:J

.field public final LIZJ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/10Qt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJLjava/util/Set;)V
    .locals 0

    invoke-direct {p0}, LX/10Qx;-><init>()V

    iput-wide p1, p0, LX/10Qz;->LIZ:J

    iput-wide p3, p0, LX/10Qz;->LIZIZ:J

    iput-object p5, p0, LX/10Qz;->LIZJ:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final LIZ()J
    .locals 2

    iget-wide v0, p0, LX/10Qz;->LIZ:J

    return-wide v0
.end method

.method public final LIZIZ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LX/10Qt;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/10Qz;->LIZJ:Ljava/util/Set;

    return-object v0
.end method

.method public final LIZJ()J
    .locals 2

    iget-wide v0, p0, LX/10Qz;->LIZIZ:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-ne p1, p0, :cond_0

    return v5

    :cond_0
    instance-of v1, p1, LX/10Qx;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    check-cast p1, LX/10Qx;

    iget-wide v3, p0, LX/10Qz;->LIZ:J

    invoke-virtual {p1}, LX/10Qx;->LIZ()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/10Qz;->LIZIZ:J

    invoke-virtual {p1}, LX/10Qx;->LIZJ()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v1, p0, LX/10Qz;->LIZJ:Ljava/util/Set;

    invoke-virtual {p1}, LX/10Qx;->LIZIZ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v5

    :cond_1
    const/4 v5, 0x0

    return v5

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 7

    iget-wide v3, p0, LX/10Qz;->LIZ:J

    const/16 v2, 0x20

    ushr-long v0, v3, v2

    xor-long/2addr v3, v0

    long-to-int v6, v3

    const v5, 0xf4243

    xor-int/2addr v6, v5

    mul-int/2addr v6, v5

    iget-wide v3, p0, LX/10Qz;->LIZIZ:J

    ushr-long v1, v3, v2

    xor-long/2addr v1, v3

    long-to-int v0, v1

    xor-int/2addr v6, v0

    mul-int/2addr v6, v5

    iget-object v0, p0, LX/10Qz;->LIZJ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    xor-int/2addr v6, v0

    return v6
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ConfigValue{delta="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/10Qz;->LIZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", maxAllowedDelay="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/10Qz;->LIZIZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", flags="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/10Qz;->LIZJ:Ljava/util/Set;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
