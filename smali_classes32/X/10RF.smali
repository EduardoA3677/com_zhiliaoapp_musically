.class public final LX/10RF;
.super LX/10RG;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/Integer;

.field public final LIZJ:LX/10RC;

.field public final LIZLLL:J

.field public final LJ:J

.field public final LJFF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;LX/10RC;JJLjava/util/Map;)V
    .locals 0

    invoke-direct {p0}, LX/10RG;-><init>()V

    iput-object p1, p0, LX/10RF;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/10RF;->LIZIZ:Ljava/lang/Integer;

    iput-object p3, p0, LX/10RF;->LIZJ:LX/10RC;

    iput-wide p4, p0, LX/10RF;->LIZLLL:J

    iput-wide p6, p0, LX/10RF;->LJ:J

    iput-object p8, p0, LX/10RF;->LJFF:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/10RF;->LJFF:Ljava/util/Map;

    return-object v0
.end method

.method public final LIZJ()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/10RF;->LIZIZ:Ljava/lang/Integer;

    return-object v0
.end method

.method public final LIZLLL()LX/10RC;
    .locals 1

    iget-object v0, p0, LX/10RF;->LIZJ:LX/10RC;

    return-object v0
.end method

.method public final LJ()J
    .locals 2

    iget-wide v0, p0, LX/10RF;->LIZLLL:J

    return-wide v0
.end method

.method public final LJI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/10RF;->LIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final LJII()J
    .locals 2

    iget-wide v0, p0, LX/10RF;->LJ:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-ne p1, p0, :cond_0

    return v5

    :cond_0
    instance-of v1, p1, LX/10RG;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    check-cast p1, LX/10RG;

    iget-object v1, p0, LX/10RF;->LIZ:Ljava/lang/String;

    invoke-virtual {p1}, LX/10RG;->LJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/10RF;->LIZIZ:Ljava/lang/Integer;

    if-nez v1, :cond_1

    invoke-virtual {p1}, LX/10RG;->LIZJ()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_2

    :goto_0
    iget-object v1, p0, LX/10RF;->LIZJ:LX/10RC;

    invoke-virtual {p1}, LX/10RG;->LIZLLL()LX/10RC;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/10RC;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v3, p0, LX/10RF;->LIZLLL:J

    invoke-virtual {p1}, LX/10RG;->LJ()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-wide v3, p0, LX/10RF;->LJ:J

    invoke-virtual {p1}, LX/10RG;->LJII()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-object v1, p0, LX/10RF;->LJFF:Ljava/util/Map;

    invoke-virtual {p1}, LX/10RG;->LIZIZ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v5

    :cond_1
    invoke-virtual {p1}, LX/10RG;->LIZJ()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    return v5

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 7

    iget-object v0, p0, LX/10RF;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v5, 0xf4243

    xor-int/2addr v6, v5

    mul-int/2addr v6, v5

    iget-object v0, p0, LX/10RF;->LIZIZ:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v6, v0

    mul-int/2addr v6, v5

    iget-object v0, p0, LX/10RF;->LIZJ:LX/10RC;

    invoke-virtual {v0}, LX/10RC;->hashCode()I

    move-result v0

    xor-int/2addr v6, v0

    mul-int/2addr v6, v5

    iget-wide v2, p0, LX/10RF;->LIZLLL:J

    const/16 v4, 0x20

    ushr-long v0, v2, v4

    xor-long/2addr v2, v0

    long-to-int v0, v2

    xor-int/2addr v6, v0

    mul-int/2addr v6, v5

    iget-wide v2, p0, LX/10RF;->LJ:J

    ushr-long v0, v2, v4

    xor-long/2addr v2, v0

    long-to-int v0, v2

    xor-int/2addr v6, v0

    mul-int/2addr v6, v5

    iget-object v0, p0, LX/10RF;->LJFF:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    xor-int/2addr v6, v0

    return v6

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "EventInternal{transportName="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/10RF;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", code="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/10RF;->LIZIZ:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", encodedPayload="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/10RF;->LIZJ:LX/10RC;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", eventMillis="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/10RF;->LIZLLL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", uptimeMillis="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/10RF;->LJ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", autoMetadata="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/10RF;->LJFF:Ljava/util/Map;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
