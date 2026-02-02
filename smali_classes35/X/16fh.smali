.class public final LX/16fh;
.super LX/16fi;
.source "SourceFile"


# instance fields
.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:LX/0i2S;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0i2S;)V
    .locals 0

    invoke-direct {p0}, LX/16fi;-><init>()V

    iput-object p1, p0, LX/16fh;->LIZIZ:Ljava/lang/String;

    iput-object p2, p0, LX/16fh;->LIZJ:LX/0i2S;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ()LX/0i2S;
    .locals 1

    iget-object v0, p0, LX/16fh;->LIZJ:LX/0i2S;

    return-object v0
.end method

.method public final LIZLLL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/16fh;->LIZIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final LJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJFF()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p1, p0, :cond_0

    return v2

    :cond_0
    instance-of v0, p1, LX/16fi;

    if-eqz v0, :cond_1

    check-cast p1, LX/16fi;

    iget-object v1, p0, LX/16fh;->LIZIZ:Ljava/lang/String;

    invoke-virtual {p1}, LX/16fi;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/16fi;->LJ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, LX/16fi;->LJFF()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, LX/16fi;->LIZ()V

    invoke-virtual {p1}, LX/16fi;->LIZIZ()V

    iget-object v1, p0, LX/16fh;->LIZJ:LX/0i2S;

    invoke-virtual {p1}, LX/16fi;->LIZJ()LX/0i2S;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/16fh;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    xor-int/lit16 v0, v0, 0x4d5

    mul-int/2addr v0, v2

    xor-int/lit16 v0, v0, 0x4d5

    mul-int/2addr v0, v2

    xor-int/lit8 v0, v0, 0x0

    mul-int/2addr v0, v2

    xor-int/lit8 v1, v0, 0x0

    mul-int/2addr v1, v2

    iget-object v0, p0, LX/16fh;->LIZJ:LX/0i2S;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v3, p0, LX/16fh;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, LX/16fh;->LIZJ:LX/0i2S;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "FileComplianceOptions{fileOwner="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hasDifferentDmaOwner=false, skipChecks=false, dataForwardingNotAllowedResolver=null, multipleProductIdGroupsResolver=null, filePurpose="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
