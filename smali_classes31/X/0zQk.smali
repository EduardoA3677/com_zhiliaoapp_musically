.class public final LX/0zQk;
.super LX/0zQs;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:LX/0zQv;

.field public final LJ:LX/0zQb;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0zQv;LX/0zQb;)V
    .locals 0

    invoke-direct {p0}, LX/0zQs;-><init>()V

    iput-object p1, p0, LX/0zQk;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0zQk;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0zQk;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/0zQk;->LIZLLL:LX/0zQv;

    iput-object p5, p0, LX/0zQk;->LJ:LX/0zQb;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0zQv;
    .locals 1

    iget-object v0, p0, LX/0zQk;->LIZLLL:LX/0zQv;

    return-object v0
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0zQk;->LIZIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final LIZJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0zQk;->LIZJ:Ljava/lang/String;

    return-object v0
.end method

.method public final LIZLLL()LX/0zQb;
    .locals 1

    iget-object v0, p0, LX/0zQk;->LJ:LX/0zQb;

    return-object v0
.end method

.method public final LJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0zQk;->LIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p1, p0, :cond_0

    return v2

    :cond_0
    instance-of v1, p1, LX/0zQs;

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    check-cast p1, LX/0zQs;

    iget-object v1, p0, LX/0zQk;->LIZ:Ljava/lang/String;

    if-nez v1, :cond_4

    invoke-virtual {p1}, LX/0zQs;->LJ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    :goto_0
    iget-object v1, p0, LX/0zQk;->LIZIZ:Ljava/lang/String;

    if-nez v1, :cond_3

    invoke-virtual {p1}, LX/0zQs;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    :goto_1
    iget-object v1, p0, LX/0zQk;->LIZJ:Ljava/lang/String;

    if-nez v1, :cond_2

    invoke-virtual {p1}, LX/0zQs;->LIZJ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    :goto_2
    iget-object v1, p0, LX/0zQk;->LIZLLL:LX/0zQv;

    if-nez v1, :cond_1

    invoke-virtual {p1}, LX/0zQs;->LIZ()LX/0zQv;

    move-result-object v0

    if-nez v0, :cond_6

    :goto_3
    iget-object v1, p0, LX/0zQk;->LJ:LX/0zQb;

    if-nez v1, :cond_5

    invoke-virtual {p1}, LX/0zQs;->LIZLLL()LX/0zQb;

    move-result-object v0

    if-nez v0, :cond_6

    return v2

    :cond_1
    invoke-virtual {p1}, LX/0zQs;->LIZ()LX/0zQv;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_2
    invoke-virtual {p1}, LX/0zQs;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, LX/0zQs;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, LX/0zQs;->LJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, LX/0zQs;->LIZLLL()LX/0zQb;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v2

    :cond_6
    const/4 v2, 0x0

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LX/0zQk;->LIZ:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v0, :cond_4

    const/4 v2, 0x0

    :goto_0
    const v1, 0xf4243

    xor-int/2addr v2, v1

    mul-int/2addr v2, v1

    iget-object v0, p0, LX/0zQk;->LIZIZ:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    xor-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LX/0zQk;->LIZJ:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    xor-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LX/0zQk;->LIZLLL:LX/0zQv;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_3
    xor-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LX/0zQk;->LJ:LX/0zQb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v3

    :cond_0
    xor-int/2addr v2, v3

    return v2

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InstallationResponse{uri="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0zQk;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0zQk;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", refreshToken="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0zQk;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", authToken="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0zQk;->LIZLLL:LX/0zQv;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", responseCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0zQk;->LJ:LX/0zQb;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
