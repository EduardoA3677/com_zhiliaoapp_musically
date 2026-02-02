.class public final LX/0ZBY;
.super LX/0ZBX;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/Integer;

.field public final LIZIZ:Ljava/lang/Integer;

.field public final LIZJ:Ljava/lang/Integer;

.field public final LIZLLL:Ljava/util/Date;

.field public final LJ:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Date;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LX/0ZBX;-><init>()V

    iput-object p1, p0, LX/0ZBY;->LIZ:Ljava/lang/Integer;

    iput-object p2, p0, LX/0ZBY;->LIZIZ:Ljava/lang/Integer;

    iput-object p3, p0, LX/0ZBY;->LIZJ:Ljava/lang/Integer;

    iput-object p4, p0, LX/0ZBY;->LIZLLL:Ljava/util/Date;

    iput-object p5, p0, LX/0ZBY;->LJ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/0ZBY;->LIZIZ:Ljava/lang/Integer;

    return-object v0
.end method

.method public final LIZIZ()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/0ZBY;->LIZJ:Ljava/lang/Integer;

    return-object v0
.end method

.method public final LIZJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0ZBY;->LJ:Ljava/lang/String;

    return-object v0
.end method

.method public final LIZLLL()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, LX/0ZBY;->LIZLLL:Ljava/util/Date;

    return-object v0
.end method

.method public final LJ()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/0ZBY;->LIZ:Ljava/lang/Integer;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p1, p0, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0ZBX;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    check-cast p1, LX/0ZBX;

    iget-object v1, p0, LX/0ZBY;->LIZ:Ljava/lang/Integer;

    if-nez v1, :cond_5

    invoke-virtual {p1}, LX/0ZBX;->LJ()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_7

    :goto_0
    iget-object v1, p0, LX/0ZBY;->LIZIZ:Ljava/lang/Integer;

    if-nez v1, :cond_4

    invoke-virtual {p1}, LX/0ZBX;->LIZ()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_7

    :goto_1
    iget-object v1, p0, LX/0ZBY;->LIZJ:Ljava/lang/Integer;

    if-nez v1, :cond_3

    invoke-virtual {p1}, LX/0ZBX;->LIZIZ()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_7

    :goto_2
    iget-object v1, p0, LX/0ZBY;->LIZLLL:Ljava/util/Date;

    if-nez v1, :cond_2

    invoke-virtual {p1}, LX/0ZBX;->LIZLLL()Ljava/util/Date;

    move-result-object v0

    if-nez v0, :cond_7

    :goto_3
    iget-object v1, p0, LX/0ZBY;->LJ:Ljava/lang/String;

    if-nez v1, :cond_6

    invoke-virtual {p1}, LX/0ZBX;->LIZJ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_1
    return v3

    :cond_2
    invoke-virtual {p1}, LX/0ZBX;->LIZLLL()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, LX/0ZBX;->LIZIZ()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, LX/0ZBX;->LIZ()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, LX/0ZBX;->LJ()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, LX/0ZBX;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_7
    return v2
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, LX/0ZBY;->LIZ:Ljava/lang/Integer;

    const/4 v4, 0x0

    if-nez v0, :cond_4

    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, LX/0ZBY;->LIZIZ:Ljava/lang/Integer;

    if-nez v0, :cond_3

    const/4 v2, 0x0

    :goto_1
    const v1, 0xf4243

    xor-int/2addr v3, v1

    iget-object v0, p0, LX/0ZBY;->LIZJ:Ljava/lang/Integer;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    mul-int/2addr v3, v1

    xor-int/2addr v3, v2

    mul-int/2addr v3, v1

    xor-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, LX/0ZBY;->LIZLLL:Ljava/util/Date;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_3
    xor-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, LX/0ZBY;->LJ:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    :cond_0
    xor-int/2addr v3, v4

    return v3

    :cond_1
    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/0ZBY;->LIZLLL:Ljava/util/Date;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AgeSignalsResult{userStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ZBY;->LIZ:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ageLower="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ZBY;->LIZIZ:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ageUpper="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ZBY;->LIZJ:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mostRecentApprovalDate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", installId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ZBY;->LJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
