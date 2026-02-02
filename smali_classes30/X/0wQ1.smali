.class public final LX/0wQ1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:LX/02Xb;

.field public final LIZJ:Z

.field public final LIZLLL:LX/0wQ0;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/02Xb;LX/0wQ0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0wQ1;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0wQ1;->LIZIZ:LX/02Xb;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0wQ1;->LIZJ:Z

    iput-object p3, p0, LX/0wQ1;->LIZLLL:LX/0wQ0;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/16W6;
    .locals 14

    new-instance v5, LX/16W6;

    iget-object v4, p0, LX/0wQ1;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0wQ1;->LIZIZ:LX/02Xb;

    if-eqz v0, :cond_0

    new-instance v3, LX/15Wo;

    iget-object v0, v0, LX/02Xb;->LIZ:LX/02Xa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/15Wl;

    iget-wide v0, v0, LX/02Xa;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v2, v0}, LX/15Wl;-><init>(Ljava/lang/Long;)V

    invoke-direct {v3, v2}, LX/15Wo;-><init>(LX/15Wl;)V

    :goto_0
    iget-boolean v0, p0, LX/0wQ1;->LIZJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v6, p0, LX/0wQ1;->LIZLLL:LX/0wQ0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, LX/16WF;

    iget-wide v0, v6, LX/0wQ0;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-wide v0, v6, LX/0wQ0;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iget-object v0, v6, LX/0wQ0;->LIZJ:LX/0wdK;

    invoke-virtual {v0}, LX/0wdK;->into()LX/0wdb;

    move-result-object v10

    iget-boolean v0, v6, LX/0wQ0;->LIZLLL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iget-object v0, v6, LX/0wQ0;->LJ:LX/0wdL;

    invoke-virtual {v0}, LX/0wdL;->into()LX/0wek;

    move-result-object v12

    iget-object v13, v6, LX/0wQ0;->LJFF:Ljava/lang/String;

    invoke-direct/range {v7 .. v13}, LX/16WF;-><init>(Ljava/lang/Long;Ljava/lang/Long;LX/0wdb;Ljava/lang/Boolean;LX/0wek;Ljava/lang/String;)V

    invoke-direct {v5, v4, v3, v2, v7}, LX/16W6;-><init>(Ljava/lang/String;LX/15Wo;Ljava/lang/Boolean;LX/16WF;)V

    return-object v5

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0wQ1;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0wQ1;

    iget-object v1, p0, LX/0wQ1;->LIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0wQ1;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0wQ1;->LIZIZ:LX/02Xb;

    iget-object v0, p1, LX/0wQ1;->LIZIZ:LX/02Xb;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, LX/0wQ1;->LIZJ:Z

    iget-boolean v0, p1, LX/0wQ1;->LIZJ:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/0wQ1;->LIZLLL:LX/0wQ0;

    iget-object v0, p1, LX/0wQ1;->LIZLLL:LX/0wQ0;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/0wQ1;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0wQ1;->LIZIZ:LX/02Xb;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0wQ1;->LIZJ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0wQ1;->LIZLLL:LX/0wQ0;

    invoke-virtual {v0}, LX/0wQ0;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, LX/02Xb;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LinkMicApplyParam(invokeId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0wQ1;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", positionData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0wQ1;->LIZIZ:LX/02Xb;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", checkPerceptionCenter="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0wQ1;->LIZJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", bizParam="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0wQ1;->LIZLLL:LX/0wQ0;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
