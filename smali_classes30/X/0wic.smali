.class public final LX/0wic;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:J

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:LX/0fzw;

.field public final LIZLLL:LX/0g0M;


# direct methods
.method public constructor <init>(JLjava/lang/String;LX/0fzw;LX/0g0M;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/0wic;->LIZ:J

    iput-object p3, p0, LX/0wic;->LIZIZ:Ljava/lang/String;

    iput-object p4, p0, LX/0wic;->LIZJ:LX/0fzw;

    iput-object p5, p0, LX/0wic;->LIZLLL:LX/0g0M;

    return-void
.end method

.method public constructor <init>(LX/0wib;)V
    .locals 30

    move-object/from16 v13, p1

    iget-wide v5, v13, LX/0wib;->LIZ:J

    iget-object v0, v13, LX/0wib;->LIZIZ:Ljava/lang/String;

    move-object/from16 v29, v0

    new-instance v16, LX/0fzw;

    iget-object v9, v13, LX/0wib;->LIZJ:LX/0wid;

    if-eqz v9, :cond_7

    iget-wide v7, v9, LX/0wid;->LIZ:J

    iget-boolean v14, v9, LX/0wid;->LIZIZ:Z

    iget-object v12, v9, LX/0wid;->LIZJ:Ljava/lang/String;

    if-nez v12, :cond_0

    :goto_0
    const-string v12, ""

    :cond_0
    const/4 v0, 0x0

    if-eqz v9, :cond_6

    iget-object v15, v9, LX/0wid;->LIZLLL:Ljava/lang/String;

    iget-object v11, v9, LX/0wid;->LJ:Ljava/util/List;

    if-nez v11, :cond_5

    :goto_1
    sget-object v11, LX/0Pgk;->INSTANCE:LX/0Pgk;

    if-nez v9, :cond_5

    const-wide/16 v3, -0x1

    const-wide/16 v1, -0x1

    move-object v10, v0

    move-object v9, v0

    :goto_2
    move-wide/from16 v25, v1

    move-object/from16 v27, v10

    move-object/from16 v28, v9

    move-wide/from16 v23, v3

    move-object/from16 v21, v15

    move-object/from16 v22, v11

    move/from16 v19, v14

    move-object/from16 v20, v12

    move-wide/from16 v17, v7

    invoke-direct/range {v16 .. v28}, LX/0fzw;-><init>(JZLjava/lang/String;Ljava/lang/String;Ljava/util/List;JJLjava/lang/String;Ljava/lang/String;)V

    new-instance v17, LX/0g0M;

    iget-object v1, v13, LX/0wib;->LIZLLL:LX/0g0O;

    if-eqz v1, :cond_4

    iget-wide v2, v1, LX/0g0O;->LIZ:J

    iget-boolean v10, v1, LX/0g0O;->LIZIZ:Z

    iget-object v0, v1, LX/0g0O;->LIZJ:Ljava/lang/String;

    iget-object v9, v1, LX/0g0O;->LIZLLL:Ljava/lang/String;

    iget-object v8, v1, LX/0g0O;->LJ:Ljava/lang/String;

    iget-object v7, v1, LX/0g0O;->LJFF:Ljava/lang/String;

    iget-object v4, v1, LX/0g0O;->LJI:Ljava/util/List;

    if-nez v4, :cond_1

    :goto_3
    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    if-eqz v1, :cond_2

    iget-object v1, v1, LX/0g0O;->LJII:Ljava/util/List;

    if-nez v1, :cond_3

    :cond_2
    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_3
    move-object/from16 v23, v8

    move-object/from16 v24, v7

    move-object/from16 v25, v4

    move-object/from16 v26, v1

    move-object/from16 v21, v0

    move-object/from16 v22, v9

    move/from16 v20, v10

    move-wide/from16 v18, v2

    invoke-direct/range {v17 .. v26}, LX/0g0M;-><init>(JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v0, p0

    move-wide v1, v5

    move-object/from16 v3, v29

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    invoke-direct/range {v0 .. v5}, LX/0wic;-><init>(JLjava/lang/String;LX/0fzw;LX/0g0M;)V

    return-void

    :cond_4
    const-wide/16 v2, -0x1

    const/4 v10, 0x0

    move-object v9, v0

    move-object v8, v0

    move-object v7, v0

    goto :goto_3

    :cond_5
    iget-wide v3, v9, LX/0wid;->LJFF:J

    iget-wide v1, v9, LX/0wid;->LJI:J

    iget-object v10, v9, LX/0wid;->LJII:Ljava/lang/String;

    iget-object v9, v9, LX/0wid;->LJIIIIZZ:Ljava/lang/String;

    goto :goto_2

    :cond_6
    move-object v15, v0

    goto :goto_1

    :cond_7
    const-wide/16 v7, -0x1

    const/4 v14, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, LX/0wic;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, LX/0wic;

    iget-wide v3, p0, LX/0wic;->LIZ:J

    iget-wide v1, p1, LX/0wic;->LIZ:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, LX/0wic;->LIZIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0wic;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, LX/0wic;->LIZJ:LX/0fzw;

    iget-object v0, p1, LX/0wic;->LIZJ:LX/0fzw;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, LX/0wic;->LIZLLL:LX/0g0M;

    iget-object v0, p1, LX/0wic;->LIZLLL:LX/0g0M;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, LX/0wic;->LIZ:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0wic;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0wic;->LIZJ:LX/0fzw;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0wic;->LIZLLL:LX/0g0M;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0g0M;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, LX/0fzw;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "SyeState(id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0wic;->LIZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", stateType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0wic;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", taskStateData="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0wic;->LIZJ:LX/0fzw;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", parallelStateData="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0wic;->LIZLLL:LX/0g0M;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
