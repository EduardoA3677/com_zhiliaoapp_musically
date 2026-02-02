.class public final LX/12UF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12U5;


# instance fields
.field public LIZ:LX/12V2;

.field public LIZIZ:Ljava/lang/String;

.field public final LIZJ:LX/12U0;

.field public final LIZLLL:LX/12WA;

.field public final LJ:LX/12W5;


# direct methods
.method public constructor <init>(LX/12U0;LX/12V2;LX/12WA;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/12UF;->LIZ:LX/12V2;

    iput-object p4, p0, LX/12UF;->LIZIZ:Ljava/lang/String;

    iput-object p1, p0, LX/12UF;->LIZJ:LX/12U0;

    iput-object p3, p0, LX/12UF;->LIZLLL:LX/12WA;

    sget-object v0, LX/12W5;->LABEL:LX/12W5;

    iput-object v0, p0, LX/12UF;->LJ:LX/12W5;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/12U0;
    .locals 1

    iget-object v0, p0, LX/12UF;->LIZJ:LX/12U0;

    return-object v0
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/12UF;->LIZIZ:Ljava/lang/String;

    return-void
.end method

.method public final LIZJ()LX/12WA;
    .locals 1

    iget-object v0, p0, LX/12UF;->LIZLLL:LX/12WA;

    return-object v0
.end method

.method public final LIZLLL(LX/12V2;)V
    .locals 0

    iput-object p1, p0, LX/12UF;->LIZ:LX/12V2;

    return-void
.end method

.method public final LJ(LX/12V2;LX/12U0;)LX/12U5;
    .locals 3

    new-instance v2, LX/12UF;

    if-nez p1, :cond_0

    iget-object v0, p0, LX/12UF;->LIZ:LX/12V2;

    invoke-virtual {v0}, LX/12V2;->LIZ()LX/12V2;

    move-result-object p1

    :cond_0
    iget-object v1, p0, LX/12UF;->LIZIZ:Ljava/lang/String;

    if-nez p2, :cond_1

    iget-object v0, p0, LX/12UF;->LIZJ:LX/12U0;

    invoke-interface {v0}, LX/12U0;->LIZJ()LX/12U0;

    move-result-object p2

    :cond_1
    sget-object v0, LX/12WA;->CANT_AUTO_CREATE:LX/12WA;

    invoke-direct {v2, p2, p1, v0, v1}, LX/12UF;-><init>(LX/12U0;LX/12V2;LX/12WA;Ljava/lang/String;)V

    return-object v2
.end method

.method public final LJFF()LX/12W5;
    .locals 1

    iget-object v0, p0, LX/12UF;->LJ:LX/12W5;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/12UF;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/12UF;

    iget-object v1, p0, LX/12UF;->LIZ:LX/12V2;

    iget-object v0, p1, LX/12UF;->LIZ:LX/12V2;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/12UF;->LIZIZ:Ljava/lang/String;

    iget-object v0, p1, LX/12UF;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/12UF;->LIZJ:LX/12U0;

    iget-object v0, p1, LX/12UF;->LIZJ:LX/12U0;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/12UF;->LIZLLL:LX/12WA;

    iget-object v0, p1, LX/12UF;->LIZLLL:LX/12WA;

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final getGeniusId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/12UF;->LIZIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocation()LX/12V2;
    .locals 1

    iget-object v0, p0, LX/12UF;->LIZ:LX/12V2;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/12UF;->LIZ:LX/12V2;

    invoke-virtual {v0}, LX/12V2;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/12UF;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/12UF;->LIZJ:LX/12U0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/12UF;->LIZLLL:LX/12WA;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LabelGeniusModel(location="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/12UF;->LIZ:LX/12V2;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", geniusId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/12UF;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", geniusConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/12UF;->LIZJ:LX/12U0;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rootType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/12UF;->LIZLLL:LX/12WA;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
