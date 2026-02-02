.class public final LX/0zQj;
.super LX/0zQl;
.source "SourceFile"


# instance fields
.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:LX/0zQp;

.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:Ljava/lang/String;

.field public final LJFF:J

.field public final LJI:J

.field public final LJII:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0zQp;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LX/0zQl;-><init>()V

    iput-object p1, p0, LX/0zQj;->LIZIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0zQj;->LIZJ:LX/0zQp;

    iput-object p3, p0, LX/0zQj;->LIZLLL:Ljava/lang/String;

    iput-object p4, p0, LX/0zQj;->LJ:Ljava/lang/String;

    iput-wide p5, p0, LX/0zQj;->LJFF:J

    iput-wide p7, p0, LX/0zQj;->LJI:J

    iput-object p9, p0, LX/0zQj;->LJII:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0zQj;->LIZLLL:Ljava/lang/String;

    return-object v0
.end method

.method public final LIZIZ()J
    .locals 2

    iget-wide v0, p0, LX/0zQj;->LJFF:J

    return-wide v0
.end method

.method public final LIZJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0zQj;->LIZIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final LIZLLL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0zQj;->LJII:Ljava/lang/String;

    return-object v0
.end method

.method public final LJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0zQj;->LJ:Ljava/lang/String;

    return-object v0
.end method

.method public final LJFF()LX/0zQp;
    .locals 1

    iget-object v0, p0, LX/0zQj;->LIZJ:LX/0zQp;

    return-object v0
.end method

.method public final LJI()J
    .locals 2

    iget-wide v0, p0, LX/0zQj;->LJI:J

    return-wide v0
.end method

.method public final LJII()LX/0zQi;
    .locals 1

    new-instance v0, LX/0zQi;

    invoke-direct {v0, p0}, LX/0zQi;-><init>(LX/0zQl;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-ne p1, p0, :cond_0

    return v5

    :cond_0
    instance-of v1, p1, LX/0zQl;

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    check-cast p1, LX/0zQl;

    iget-object v1, p0, LX/0zQj;->LIZIZ:Ljava/lang/String;

    if-nez v1, :cond_3

    invoke-virtual {p1}, LX/0zQl;->LIZJ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :goto_0
    iget-object v1, p0, LX/0zQj;->LIZJ:LX/0zQp;

    invoke-virtual {p1}, LX/0zQl;->LJFF()LX/0zQp;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/0zQj;->LIZLLL:Ljava/lang/String;

    if-nez v1, :cond_2

    invoke-virtual {p1}, LX/0zQl;->LIZ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :goto_1
    iget-object v1, p0, LX/0zQj;->LJ:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p1}, LX/0zQl;->LJ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :goto_2
    iget-wide v3, p0, LX/0zQj;->LJFF:J

    invoke-virtual {p1}, LX/0zQl;->LIZIZ()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_5

    iget-wide v3, p0, LX/0zQj;->LJI:J

    invoke-virtual {p1}, LX/0zQl;->LJI()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_5

    iget-object v1, p0, LX/0zQj;->LJII:Ljava/lang/String;

    if-nez v1, :cond_4

    invoke-virtual {p1}, LX/0zQl;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    return v5

    :cond_1
    invoke-virtual {p1}, LX/0zQl;->LJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, LX/0zQl;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, LX/0zQl;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, LX/0zQl;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v5

    :cond_5
    const/4 v5, 0x0

    return v5

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 8

    iget-object v0, p0, LX/0zQj;->LIZIZ:Ljava/lang/String;

    const/4 v7, 0x0

    if-nez v0, :cond_3

    const/4 v6, 0x0

    :goto_0
    const v5, 0xf4243

    xor-int/2addr v6, v5

    mul-int/2addr v6, v5

    iget-object v0, p0, LX/0zQj;->LIZJ:LX/0zQp;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    xor-int/2addr v6, v0

    mul-int/2addr v6, v5

    iget-object v0, p0, LX/0zQj;->LIZLLL:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    xor-int/2addr v6, v0

    mul-int/2addr v6, v5

    iget-object v0, p0, LX/0zQj;->LJ:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    xor-int/2addr v6, v0

    mul-int/2addr v6, v5

    iget-wide v2, p0, LX/0zQj;->LJFF:J

    const/16 v4, 0x20

    ushr-long v0, v2, v4

    xor-long/2addr v2, v0

    long-to-int v0, v2

    xor-int/2addr v6, v0

    mul-int/2addr v6, v5

    iget-wide v2, p0, LX/0zQj;->LJI:J

    ushr-long v0, v2, v4

    xor-long/2addr v2, v0

    long-to-int v0, v2

    xor-int/2addr v6, v0

    mul-int/2addr v6, v5

    iget-object v0, p0, LX/0zQj;->LJII:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    :cond_0
    xor-int/2addr v6, v7

    return v6

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "PersistedInstallationEntry{firebaseInstallationId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0zQj;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", registrationStatus="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0zQj;->LIZJ:LX/0zQp;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", authToken="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0zQj;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", refreshToken="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0zQj;->LJ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", expiresInSecs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0zQj;->LJFF:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", tokenCreationEpochInSecs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0zQj;->LJI:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", fisError="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0zQj;->LJII:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
