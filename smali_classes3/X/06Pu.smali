.class public final LX/06Pu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:LX/06Pg;

.field public final LIZJ:Z

.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:Ljava/lang/String;

.field public final LJFF:Ljava/lang/String;

.field public final LJI:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/06Pg;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/06Pu;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/06Pu;->LIZIZ:LX/06Pg;

    iput-boolean p3, p0, LX/06Pu;->LIZJ:Z

    iput-object p4, p0, LX/06Pu;->LIZLLL:Ljava/lang/String;

    iput-object p5, p0, LX/06Pu;->LJ:Ljava/lang/String;

    iput-object p6, p0, LX/06Pu;->LJFF:Ljava/lang/String;

    iput-object p7, p0, LX/06Pu;->LJI:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 2

    iget-boolean v0, p0, LX/06Pu;->LIZJ:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/06Pu;->LIZIZ:LX/06Pg;

    sget-object v0, LX/06Pg;->SUCCESS:LX/06Pg;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/06Pv;->CRITICAL:LX/06Pv;

    invoke-virtual {v0}, LX/06Pv;->getValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, LX/06Pu;->LIZIZ:LX/06Pg;

    sget-object v0, LX/06Pg;->REDUNDANT:LX/06Pg;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/06Pg;->SUCCESS:LX/06Pg;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/06Pv;->ERROR:LX/06Pv;

    invoke-virtual {v0}, LX/06Pv;->getValue()I

    move-result v0

    return v0

    :cond_1
    sget-object v0, LX/06Pv;->WARNING:LX/06Pv;

    invoke-virtual {v0}, LX/06Pv;->getValue()I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p0, p1, :cond_0

    return v2

    :cond_0
    instance-of v1, p1, LX/06Pu;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    :cond_1
    iget-object v1, p0, LX/06Pu;->LIZ:Ljava/lang/String;

    check-cast p1, LX/06Pu;

    iget-object v0, p1, LX/06Pu;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/06Pu;->LIZIZ:LX/06Pg;

    iget-object v0, p1, LX/06Pu;->LIZIZ:LX/06Pg;

    if-ne v1, v0, :cond_2

    iget-boolean v1, p0, LX/06Pu;->LIZJ:Z

    iget-boolean v0, p1, LX/06Pu;->LIZJ:Z

    if-ne v1, v0, :cond_2

    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/06Pu;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    iget-object v0, p0, LX/06Pu;->LIZIZ:LX/06Pg;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    iget-boolean v0, p0, LX/06Pu;->LIZJ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ParamError(key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/06Pu;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/06Pu;->LIZIZ:LX/06Pg;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", required="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/06Pu;->LIZJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", verifier="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/06Pu;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ruleId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/06Pu;->LJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", bizId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/06Pu;->LJFF:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", btm="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/06Pu;->LJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
