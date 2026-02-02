.class public final LX/0wPz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Z

.field public final LIZJ:LX/0wPy;


# direct methods
.method public constructor <init>(ZLX/0wPy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/0wPz;->LIZ:Ljava/lang/String;

    iput-boolean p1, p0, LX/0wPz;->LIZIZ:Z

    iput-object p2, p0, LX/0wPz;->LIZJ:LX/0wPy;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/16WR;
    .locals 12

    new-instance v4, LX/16WR;

    iget-object v3, p0, LX/0wPz;->LIZ:Ljava/lang/String;

    iget-boolean v0, p0, LX/0wPz;->LIZIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v1, p0, LX/0wPz;->LIZJ:LX/0wPy;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LX/16WI;

    iget-object v0, v1, LX/0wPy;->LIZ:LX/0wPr;

    invoke-virtual {v0}, LX/0wPr;->into()LX/0wVA;

    move-result-object v6

    iget-object v0, v1, LX/0wPy;->LIZIZ:LX/0wef;

    invoke-virtual {v0}, LX/0wef;->into()LX/0wee;

    move-result-object v7

    iget-object v0, v1, LX/0wPy;->LIZJ:LX/0wdK;

    invoke-virtual {v0}, LX/0wdK;->into()LX/0wdb;

    move-result-object v8

    iget-object v0, v1, LX/0wPy;->LIZLLL:LX/0wdL;

    invoke-virtual {v0}, LX/0wdL;->into()LX/0wek;

    move-result-object v9

    iget-object v0, v1, LX/0wPy;->LJ:LX/0wPS;

    invoke-virtual {v0}, LX/0wPS;->into()LX/0wTx;

    move-result-object v10

    iget-wide v0, v1, LX/0wPy;->LJFF:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-direct/range {v5 .. v11}, LX/16WI;-><init>(LX/0wVA;LX/0wee;LX/0wdb;LX/0wek;LX/0wTx;Ljava/lang/Long;)V

    invoke-direct {v4, v3, v2, v5}, LX/16WR;-><init>(Ljava/lang/String;Ljava/lang/Boolean;LX/16WI;)V

    return-object v4
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0wPz;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0wPz;

    iget-object v1, p0, LX/0wPz;->LIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0wPz;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, LX/0wPz;->LIZIZ:Z

    iget-boolean v0, p1, LX/0wPz;->LIZIZ:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0wPz;->LIZJ:LX/0wPy;

    iget-object v0, p1, LX/0wPz;->LIZJ:LX/0wPy;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/0wPz;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/0wPz;->LIZIZ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0wPz;->LIZJ:LX/0wPy;

    invoke-virtual {v0}, LX/0wPy;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LinkMicJoinDirectParam(invokeId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0wPz;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isAccept="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0wPz;->LIZIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", bizParams="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0wPz;->LIZJ:LX/0wPy;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
