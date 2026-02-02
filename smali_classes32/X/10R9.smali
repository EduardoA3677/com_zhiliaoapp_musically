.class public final LX/10R9;
.super LX/10RA;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/10R3;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:LX/10R6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/10R6<",
            "*>;"
        }
    .end annotation
.end field

.field public final LIZLLL:LX/0ZsN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0ZsN<",
            "*[B>;"
        }
    .end annotation
.end field

.field public final LJ:LX/0Yrk;


# direct methods
.method public constructor <init>(LX/10R3;Ljava/lang/String;LX/10R6;LX/0ZsN;LX/0Yrk;)V
    .locals 0

    invoke-direct {p0}, LX/10RA;-><init>()V

    iput-object p1, p0, LX/10R9;->LIZ:LX/10R3;

    iput-object p2, p0, LX/10R9;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/10R9;->LIZJ:LX/10R6;

    iput-object p4, p0, LX/10R9;->LIZLLL:LX/0ZsN;

    iput-object p5, p0, LX/10R9;->LJ:LX/0Yrk;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0Yrk;
    .locals 1

    iget-object v0, p0, LX/10R9;->LJ:LX/0Yrk;

    return-object v0
.end method

.method public final LIZIZ()LX/10R6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/10R6<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, LX/10R9;->LIZJ:LX/10R6;

    return-object v0
.end method

.method public final LIZJ()LX/0ZsN;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0ZsN<",
            "*[B>;"
        }
    .end annotation

    iget-object v0, p0, LX/10R9;->LIZLLL:LX/0ZsN;

    return-object v0
.end method

.method public final LIZLLL()LX/10R3;
    .locals 1

    iget-object v0, p0, LX/10R9;->LIZ:LX/10R3;

    return-object v0
.end method

.method public final LJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/10R9;->LIZIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p1, p0, :cond_0

    return v2

    :cond_0
    instance-of v1, p1, LX/10RA;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    check-cast p1, LX/10RA;

    iget-object v1, p0, LX/10R9;->LIZ:LX/10R3;

    invoke-virtual {p1}, LX/10RA;->LIZLLL()LX/10R3;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/10R9;->LIZIZ:Ljava/lang/String;

    invoke-virtual {p1}, LX/10RA;->LJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/10R9;->LIZJ:LX/10R6;

    invoke-virtual {p1}, LX/10RA;->LIZIZ()LX/10R6;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/10R9;->LIZLLL:LX/0ZsN;

    invoke-virtual {p1}, LX/10RA;->LIZJ()LX/0ZsN;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/10R9;->LJ:LX/0Yrk;

    invoke-virtual {p1}, LX/10RA;->LIZ()LX/0Yrk;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Yrk;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/10R9;->LIZ:LX/10R3;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const v1, 0xf4243

    xor-int/2addr v2, v1

    mul-int/2addr v2, v1

    iget-object v0, p0, LX/10R9;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LX/10R9;->LIZJ:LX/10R6;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    xor-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LX/10R9;->LIZLLL:LX/0ZsN;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    xor-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LX/10R9;->LJ:LX/0Yrk;

    invoke-virtual {v0}, LX/0Yrk;->hashCode()I

    move-result v0

    xor-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SendRequest{transportContext="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/10R9;->LIZ:LX/10R3;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", transportName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/10R9;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", event="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/10R9;->LIZJ:LX/10R6;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", transformer="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/10R9;->LIZLLL:LX/0ZsN;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", encoding="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/10R9;->LJ:LX/0Yrk;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
