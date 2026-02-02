.class public final LX/0mPf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Lkotlin/jvm/functions/Function1;)LX/0mPU;
    .locals 30

    sget-object v0, LX/0mPz;->LIZLLL:LX/0mPe;

    new-instance v4, LX/0mPg;

    invoke-direct {v4, v0}, LX/0mPg;-><init>(LX/0mPz;)V

    move-object/from16 v0, p0

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v4, LX/0mPg;->LJIILL:Z

    if-eqz v0, :cond_1

    iget-object v1, v4, LX/0mPg;->LJII:Ljava/lang/String;

    const-string v0, "type"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/0mPg;->LJIIIIZZ:LX/0mPi;

    sget-object v0, LX/0mPi;->POLYMORPHIC:LX/0mPi;

    if-eq v1, v0, :cond_1

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "useArrayPolymorphism option can only be used if classDiscriminatorMode in a default POLYMORPHIC state."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Class discriminator should not be specified when array polymorphism is specified"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-boolean v0, v4, LX/0mPg;->LJ:Z

    const-string v1, "    "

    if-nez v0, :cond_2

    iget-object v0, v4, LX/0mPg;->LJFF:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Indent should not be specified when default printing mode is used"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v0, v4, LX/0mPg;->LJFF:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v3, v4, LX/0mPg;->LJFF:Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_4

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x20

    if-eq v1, v0, :cond_3

    const/16 v0, 0x9

    if-eq v1, v0, :cond_3

    const/16 v0, 0xd

    if-eq v1, v0, :cond_3

    const/16 v0, 0xa

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Only whitespace, tab, newline and carriage return are allowed as pretty print symbols. Had "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0mPg;->LJFF:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    new-instance v11, LX/0mPh;

    iget-boolean v0, v4, LX/0mPg;->LIZ:Z

    move/from16 p0, v0

    iget-boolean v0, v4, LX/0mPg;->LIZJ:Z

    move/from16 v29, v0

    iget-boolean v15, v4, LX/0mPg;->LIZLLL:Z

    iget-boolean v14, v4, LX/0mPg;->LJIILJJIL:Z

    iget-boolean v13, v4, LX/0mPg;->LJ:Z

    iget-boolean v12, v4, LX/0mPg;->LIZIZ:Z

    iget-object v10, v4, LX/0mPg;->LJFF:Ljava/lang/String;

    iget-boolean v9, v4, LX/0mPg;->LJI:Z

    iget-boolean v8, v4, LX/0mPg;->LJIILL:Z

    iget-object v7, v4, LX/0mPg;->LJII:Ljava/lang/String;

    iget-boolean v6, v4, LX/0mPg;->LJIILIIL:Z

    iget-boolean v5, v4, LX/0mPg;->LJIIIZ:Z

    iget-boolean v3, v4, LX/0mPg;->LJIIJ:Z

    iget-boolean v2, v4, LX/0mPg;->LJIIJJI:Z

    iget-boolean v1, v4, LX/0mPg;->LJIIL:Z

    iget-object v0, v4, LX/0mPg;->LJIIIIZZ:LX/0mPi;

    move/from16 v26, v2

    move/from16 v27, v1

    move-object/from16 v28, v0

    move/from16 v24, v5

    move/from16 v25, v3

    move-object/from16 v22, v7

    move/from16 v23, v6

    move/from16 v20, v9

    move/from16 v21, v8

    move/from16 v18, v12

    move-object/from16 v19, v10

    move/from16 v16, v14

    move/from16 v17, v13

    move/from16 v14, v29

    move v15, v15

    move-object v12, v11

    move/from16 v13, p0

    invoke-direct/range {v12 .. v28}, LX/0mPh;-><init>(ZZZZZZLjava/lang/String;ZZLjava/lang/String;ZZZZZLX/0mPi;)V

    new-instance v1, LX/0mPU;

    iget-object v0, v4, LX/0mPg;->LJIILLIIL:LX/0mPS;

    invoke-direct {v1, v11, v0}, LX/0mPU;-><init>(LX/0mPh;LX/0mPS;)V

    return-object v1
.end method
