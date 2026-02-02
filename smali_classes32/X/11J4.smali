.class public final LX/11J4;
.super LX/11J5;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/Integer;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:Ljava/lang/String;

.field public final LJFF:Ljava/lang/String;

.field public final LJI:Ljava/lang/String;

.field public final LJII:Ljava/lang/String;

.field public final LJIIIIZZ:Ljava/lang/String;

.field public final LJIIIZ:Ljava/lang/String;

.field public final LJIIJ:Ljava/lang/String;

.field public final LJIIJJI:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LX/11J5;-><init>()V

    iput-object p1, p0, LX/11J4;->LIZ:Ljava/lang/Integer;

    iput-object p2, p0, LX/11J4;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/11J4;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/11J4;->LIZLLL:Ljava/lang/String;

    iput-object p5, p0, LX/11J4;->LJ:Ljava/lang/String;

    iput-object p6, p0, LX/11J4;->LJFF:Ljava/lang/String;

    iput-object p7, p0, LX/11J4;->LJI:Ljava/lang/String;

    iput-object p8, p0, LX/11J4;->LJII:Ljava/lang/String;

    iput-object p9, p0, LX/11J4;->LJIIIIZZ:Ljava/lang/String;

    iput-object p10, p0, LX/11J4;->LJIIIZ:Ljava/lang/String;

    iput-object p11, p0, LX/11J4;->LJIIJ:Ljava/lang/String;

    iput-object p12, p0, LX/11J4;->LJIIJJI:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/11J4;->LJIIJJI:Ljava/lang/String;

    return-object v0
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/11J4;->LJIIIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final LIZJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/11J4;->LIZLLL:Ljava/lang/String;

    return-object v0
.end method

.method public final LIZLLL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/11J4;->LJII:Ljava/lang/String;

    return-object v0
.end method

.method public final LJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/11J4;->LIZJ:Ljava/lang/String;

    return-object v0
.end method

.method public final LJFF()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/11J4;->LJIIIIZZ:Ljava/lang/String;

    return-object v0
.end method

.method public final LJI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/11J4;->LJI:Ljava/lang/String;

    return-object v0
.end method

.method public final LJII()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/11J4;->LJIIJ:Ljava/lang/String;

    return-object v0
.end method

.method public final LJIIIIZZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/11J4;->LIZIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final LJIIIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/11J4;->LJFF:Ljava/lang/String;

    return-object v0
.end method

.method public final LJIIJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/11J4;->LJ:Ljava/lang/String;

    return-object v0
.end method

.method public final LJIIJJI()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/11J4;->LIZ:Ljava/lang/Integer;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p1, p0, :cond_0

    return v2

    :cond_0
    instance-of v1, p1, LX/11J5;

    const/4 v0, 0x0

    if-eqz v1, :cond_e

    check-cast p1, LX/11J5;

    iget-object v1, p0, LX/11J4;->LIZ:Ljava/lang/Integer;

    if-nez v1, :cond_b

    invoke-virtual {p1}, LX/11J5;->LJIIJJI()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_d

    :goto_0
    iget-object v1, p0, LX/11J4;->LIZIZ:Ljava/lang/String;

    if-nez v1, :cond_a

    invoke-virtual {p1}, LX/11J5;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    :goto_1
    iget-object v1, p0, LX/11J4;->LIZJ:Ljava/lang/String;

    if-nez v1, :cond_9

    invoke-virtual {p1}, LX/11J5;->LJ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    :goto_2
    iget-object v1, p0, LX/11J4;->LIZLLL:Ljava/lang/String;

    if-nez v1, :cond_8

    invoke-virtual {p1}, LX/11J5;->LIZJ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    :goto_3
    iget-object v1, p0, LX/11J4;->LJ:Ljava/lang/String;

    if-nez v1, :cond_7

    invoke-virtual {p1}, LX/11J5;->LJIIJ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    :goto_4
    iget-object v1, p0, LX/11J4;->LJFF:Ljava/lang/String;

    if-nez v1, :cond_6

    invoke-virtual {p1}, LX/11J5;->LJIIIZ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    :goto_5
    iget-object v1, p0, LX/11J4;->LJI:Ljava/lang/String;

    if-nez v1, :cond_5

    invoke-virtual {p1}, LX/11J5;->LJI()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    :goto_6
    iget-object v1, p0, LX/11J4;->LJII:Ljava/lang/String;

    if-nez v1, :cond_4

    invoke-virtual {p1}, LX/11J5;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    :goto_7
    iget-object v1, p0, LX/11J4;->LJIIIIZZ:Ljava/lang/String;

    if-nez v1, :cond_3

    invoke-virtual {p1}, LX/11J5;->LJFF()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    :goto_8
    iget-object v1, p0, LX/11J4;->LJIIIZ:Ljava/lang/String;

    if-nez v1, :cond_2

    invoke-virtual {p1}, LX/11J5;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    :goto_9
    iget-object v1, p0, LX/11J4;->LJIIJ:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p1}, LX/11J5;->LJII()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    :goto_a
    iget-object v1, p0, LX/11J4;->LJIIJJI:Ljava/lang/String;

    if-nez v1, :cond_c

    invoke-virtual {p1}, LX/11J5;->LIZ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    return v2

    :cond_1
    invoke-virtual {p1}, LX/11J5;->LJII()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_a

    :cond_2
    invoke-virtual {p1}, LX/11J5;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_9

    :cond_3
    invoke-virtual {p1}, LX/11J5;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_8

    :cond_4
    invoke-virtual {p1}, LX/11J5;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_7

    :cond_5
    invoke-virtual {p1}, LX/11J5;->LJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_6

    :cond_6
    invoke-virtual {p1}, LX/11J5;->LJIIIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_5

    :cond_7
    invoke-virtual {p1}, LX/11J5;->LJIIJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto/16 :goto_4

    :cond_8
    invoke-virtual {p1}, LX/11J5;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto/16 :goto_3

    :cond_9
    invoke-virtual {p1}, LX/11J5;->LJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto/16 :goto_2

    :cond_a
    invoke-virtual {p1}, LX/11J5;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto/16 :goto_1

    :cond_b
    invoke-virtual {p1}, LX/11J5;->LJIIJJI()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto/16 :goto_0

    :cond_c
    invoke-virtual {p1}, LX/11J5;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    return v2

    :cond_d
    const/4 v2, 0x0

    return v2

    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LX/11J4;->LIZ:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-nez v0, :cond_b

    const/4 v2, 0x0

    :goto_0
    const v1, 0xf4243

    xor-int/2addr v2, v1

    mul-int/2addr v2, v1

    iget-object v0, p0, LX/11J4;->LIZIZ:Ljava/lang/String;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_1
    xor-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LX/11J4;->LIZJ:Ljava/lang/String;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_2
    xor-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LX/11J4;->LIZLLL:Ljava/lang/String;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_3
    xor-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LX/11J4;->LJ:Ljava/lang/String;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_4
    xor-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LX/11J4;->LJFF:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    xor-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LX/11J4;->LJI:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_6
    xor-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LX/11J4;->LJII:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_7
    xor-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LX/11J4;->LJIIIIZZ:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_8
    xor-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LX/11J4;->LJIIIZ:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_9
    xor-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LX/11J4;->LJIIJ:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_a
    xor-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LX/11J4;->LJIIJJI:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    :cond_0
    xor-int/2addr v2, v3

    return v2

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AndroidClientInfo{sdkVersion="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/11J4;->LIZ:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", model="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/11J4;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hardware="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/11J4;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", device="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/11J4;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", product="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/11J4;->LJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", osBuild="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/11J4;->LJFF:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", manufacturer="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/11J4;->LJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fingerprint="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/11J4;->LJII:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", locale="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/11J4;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", country="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/11J4;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mccMnc="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/11J4;->LJIIJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", applicationBuild="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/11J4;->LJIIJJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
