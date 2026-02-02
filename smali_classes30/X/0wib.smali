.class public final LX/0wib;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:J

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:LX/0wid;

.field public final LIZLLL:LX/0g0O;


# direct methods
.method public constructor <init>(JLjava/lang/String;LX/0wid;LX/0g0O;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/0wib;->LIZ:J

    iput-object p3, p0, LX/0wib;->LIZIZ:Ljava/lang/String;

    iput-object p4, p0, LX/0wib;->LIZJ:LX/0wid;

    iput-object p5, p0, LX/0wib;->LIZLLL:LX/0g0O;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/15fg;
    .locals 21

    new-instance v6, LX/15fg;

    move-object/from16 v7, p0

    iget-wide v0, v7, LX/0wib;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v4, v7, LX/0wib;->LIZIZ:Ljava/lang/String;

    iget-object v3, v7, LX/0wib;->LIZJ:LX/0wid;

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    new-instance v11, LX/15fm;

    iget-wide v0, v3, LX/0wid;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iget-boolean v0, v3, LX/0wid;->LIZIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    iget-object v14, v3, LX/0wid;->LIZJ:Ljava/lang/String;

    iget-object v15, v3, LX/0wid;->LIZLLL:Ljava/lang/String;

    iget-object v8, v3, LX/0wid;->LJ:Ljava/util/List;

    iget-wide v0, v3, LX/0wid;->LJFF:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    iget-wide v0, v3, LX/0wid;->LJI:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    iget-object v1, v3, LX/0wid;->LJII:Ljava/lang/String;

    iget-object v0, v3, LX/0wid;->LJIIIIZZ:Ljava/lang/String;

    move-object/from16 v16, v8

    move-object/from16 v19, v1

    move-object/from16 v20, v0

    invoke-direct/range {v11 .. v20}, LX/15fm;-><init>(Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v10, v7, LX/0wib;->LIZLLL:LX/0g0O;

    if-eqz v10, :cond_0

    new-instance v2, LX/15fj;

    iget-wide v0, v10, LX/0g0O;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iget-boolean v0, v10, LX/0g0O;->LIZIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    iget-object v9, v10, LX/0g0O;->LIZJ:Ljava/lang/String;

    iget-object v8, v10, LX/0g0O;->LIZLLL:Ljava/lang/String;

    iget-object v7, v10, LX/0g0O;->LJ:Ljava/lang/String;

    iget-object v3, v10, LX/0g0O;->LJFF:Ljava/lang/String;

    iget-object v1, v10, LX/0g0O;->LJI:Ljava/util/List;

    iget-object v0, v10, LX/0g0O;->LJII:Ljava/util/List;

    move-object v12, v2

    move-object v15, v9

    move-object/from16 v16, v8

    move-object/from16 v17, v7

    move-object/from16 v18, v3

    move-object/from16 v19, v1

    move-object/from16 v20, v0

    invoke-direct/range {v12 .. v20}, LX/15fj;-><init>(Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    :cond_0
    invoke-direct {v6, v5, v4, v11, v2}, LX/15fg;-><init>(Ljava/lang/Long;Ljava/lang/String;LX/15fm;LX/15fj;)V

    return-object v6

    :cond_1
    move-object v11, v2

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, LX/0wib;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, LX/0wib;

    iget-wide v3, p0, LX/0wib;->LIZ:J

    iget-wide v1, p1, LX/0wib;->LIZ:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, LX/0wib;->LIZIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0wib;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, LX/0wib;->LIZJ:LX/0wid;

    iget-object v0, p1, LX/0wib;->LIZJ:LX/0wid;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, LX/0wib;->LIZLLL:LX/0g0O;

    iget-object v0, p1, LX/0wib;->LIZLLL:LX/0g0O;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, LX/0wib;->LIZ:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0wib;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0wib;->LIZJ:LX/0wid;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0wib;->LIZLLL:LX/0g0O;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0g0O;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, LX/0wid;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "SyeState(id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0wib;->LIZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", stateType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0wib;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", taskStateData="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0wib;->LIZJ:LX/0wid;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", parallelStateData="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0wib;->LIZLLL:LX/0g0O;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
