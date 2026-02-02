.class public final LX/16LU;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(LX/16LO;LX/16Ln;Ljava/util/ArrayList;I)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/16LO;",
            "LX/16Ln;",
            "Ljava/util/ArrayList<",
            "LX/16LN;",
            ">;I)V"
        }
    .end annotation

    move-object/from16 v3, p0

    if-nez p3, :cond_44

    iget v0, v3, LX/16LO;->LJJLL:I

    move/from16 p0, v0

    iget-object v0, v3, LX/16LO;->LJJZZIII:[LX/16Ld;

    move-object/from16 v21, v0

    const/16 v20, 0x0

    :goto_0
    const/16 v22, 0x0

    :goto_1
    move/from16 v1, v22

    move/from16 v0, p0

    if-ge v1, v0, :cond_45

    aget-object v14, v21, v22

    iget-boolean v0, v14, LX/16Ld;->LJIILLIIL:Z

    const/4 v1, 0x0

    if-nez v0, :cond_43

    iget v0, v14, LX/16Ld;->LJIIJJI:I

    mul-int/lit8 v12, v0, 0x2

    iget-object v4, v14, LX/16Ld;->LIZ:LX/16LN;

    move-object v5, v4

    const/4 v11, 0x0

    :cond_0
    iget v0, v14, LX/16Ld;->LJIIIIZZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v14, LX/16Ld;->LJIIIIZZ:I

    iget-object v0, v4, LX/16LN;->LJJLIIIJ:[LX/16LN;

    iget v2, v14, LX/16Ld;->LJIIJJI:I

    aput-object v1, v0, v2

    iget-object v0, v4, LX/16LN;->LJJLIIIIJ:[LX/16LN;

    aput-object v1, v0, v2

    invoke-virtual {v4, v2}, LX/16LN;->LJI(I)LX/16L9;

    move-result-object v0

    sget-object v8, LX/16L9;->MATCH_CONSTRAINT:LX/16L9;

    iget-object v0, v4, LX/16LN;->LJJJ:[LX/16LG;

    aget-object v0, v0, v12

    invoke-virtual {v0}, LX/16LG;->LIZLLL()I

    iget-object v0, v4, LX/16LN;->LJJJ:[LX/16LG;

    add-int/lit8 v10, v12, 0x1

    aget-object v0, v0, v10

    invoke-virtual {v0}, LX/16LG;->LIZLLL()I

    iget-object v0, v4, LX/16LN;->LJJJ:[LX/16LG;

    aget-object v0, v0, v12

    invoke-virtual {v0}, LX/16LG;->LIZLLL()I

    iget-object v0, v4, LX/16LN;->LJJJ:[LX/16LG;

    aget-object v0, v0, v10

    invoke-virtual {v0}, LX/16LG;->LIZLLL()I

    iget-object v0, v14, LX/16Ld;->LIZIZ:LX/16LN;

    if-nez v0, :cond_1

    iput-object v4, v14, LX/16Ld;->LIZIZ:LX/16LN;

    :cond_1
    iput-object v4, v14, LX/16Ld;->LIZLLL:LX/16LN;

    iget-object v0, v4, LX/16LN;->LJJJJ:[LX/16L9;

    iget v9, v14, LX/16Ld;->LJIIJJI:I

    aget-object v7, v0, v9

    if-ne v7, v8, :cond_9

    iget-object v0, v4, LX/16LN;->LJIJJ:[I

    aget v6, v0, v9

    const/4 v2, 0x3

    if-eqz v6, :cond_2

    if-eq v6, v2, :cond_2

    const/4 v0, 0x2

    if-ne v6, v0, :cond_9

    :cond_2
    iget v0, v14, LX/16Ld;->LJIIIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v14, LX/16Ld;->LJIIIZ:I

    iget-object v0, v4, LX/16LN;->LJJLI:[F

    aget v9, v0, v9

    const/4 v0, 0x0

    cmpl-float v0, v9, v0

    if-lez v0, :cond_3

    iget v0, v14, LX/16Ld;->LJIIJ:F

    add-float/2addr v0, v9

    iput v0, v14, LX/16Ld;->LJIIJ:F

    :cond_3
    if-ne v7, v8, :cond_6

    if-eqz v6, :cond_4

    if-ne v6, v2, :cond_6

    :cond_4
    const/4 v0, 0x0

    cmpg-float v0, v9, v0

    if-gez v0, :cond_42

    const/4 v0, 0x1

    iput-boolean v0, v14, LX/16Ld;->LJIILIIL:Z

    :goto_2
    iget-object v0, v14, LX/16Ld;->LJII:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v14, LX/16Ld;->LJII:Ljava/util/ArrayList;

    :cond_5
    iget-object v0, v14, LX/16Ld;->LJII:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v0, v14, LX/16Ld;->LJFF:LX/16LN;

    if-nez v0, :cond_7

    iput-object v4, v14, LX/16Ld;->LJFF:LX/16LN;

    :cond_7
    iget-object v0, v14, LX/16Ld;->LJI:LX/16LN;

    if-eqz v0, :cond_8

    iget-object v2, v0, LX/16LN;->LJJLIIIIJ:[LX/16LN;

    iget v0, v14, LX/16Ld;->LJIIJJI:I

    aput-object v4, v2, v0

    :cond_8
    iput-object v4, v14, LX/16Ld;->LJI:LX/16LN;

    :cond_9
    if-eq v5, v4, :cond_a

    iget-object v2, v5, LX/16LN;->LJJLIIIJ:[LX/16LN;

    iget v0, v14, LX/16Ld;->LJIIJJI:I

    aput-object v4, v2, v0

    :cond_a
    iget-object v0, v4, LX/16LN;->LJJJ:[LX/16LG;

    aget-object v0, v0, v10

    iget-object v0, v0, LX/16LG;->LJFF:LX/16LG;

    if-eqz v0, :cond_b

    iget-object v2, v0, LX/16LG;->LIZLLL:LX/16LN;

    iget-object v0, v2, LX/16LN;->LJJJ:[LX/16LG;

    aget-object v0, v0, v12

    iget-object v0, v0, LX/16LG;->LJFF:LX/16LG;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/16LG;->LIZLLL:LX/16LN;

    if-eq v0, v4, :cond_c

    :cond_b
    move-object v2, v4

    const/4 v11, 0x1

    :cond_c
    move-object v5, v4

    move-object v4, v2

    if-eqz v11, :cond_0

    iget-object v0, v14, LX/16Ld;->LIZIZ:LX/16LN;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/16LN;->LJJJ:[LX/16LG;

    aget-object v0, v0, v12

    invoke-virtual {v0}, LX/16LG;->LIZLLL()I

    :cond_d
    iget-object v0, v14, LX/16Ld;->LIZLLL:LX/16LN;

    if-eqz v0, :cond_e

    iget-object v2, v0, LX/16LN;->LJJJ:[LX/16LG;

    add-int/lit8 v0, v12, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v0}, LX/16LG;->LIZLLL()I

    :cond_e
    iput-object v4, v14, LX/16Ld;->LIZJ:LX/16LN;

    iget v0, v14, LX/16Ld;->LJIIJJI:I

    if-nez v0, :cond_41

    iget-boolean v0, v14, LX/16Ld;->LJIIL:Z

    if-eqz v0, :cond_41

    iput-object v4, v14, LX/16Ld;->LJ:LX/16LN;

    :goto_3
    iget-boolean v0, v14, LX/16Ld;->LJIILJJIL:Z

    if-eqz v0, :cond_40

    iget-boolean v0, v14, LX/16Ld;->LJIILIIL:Z

    if-eqz v0, :cond_40

    const/4 v0, 0x1

    :goto_4
    iput-boolean v0, v14, LX/16Ld;->LJIILL:Z

    const/4 v0, 0x1

    :goto_5
    iput-boolean v0, v14, LX/16Ld;->LJIILLIIL:Z

    move-object/from16 v2, p2

    if-eqz v2, :cond_f

    iget-object v0, v14, LX/16Ld;->LIZ:LX/16LN;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    :cond_f
    iget-object v0, v14, LX/16Ld;->LIZ:LX/16LN;

    move-object/from16 v32, v0

    iget-object v7, v14, LX/16Ld;->LIZJ:LX/16LN;

    iget-object v10, v14, LX/16Ld;->LIZIZ:LX/16LN;

    iget-object v5, v14, LX/16Ld;->LIZLLL:LX/16LN;

    iget-object v0, v14, LX/16Ld;->LJ:LX/16LN;

    move-object/from16 v25, v0

    iget v0, v14, LX/16Ld;->LJIIJ:F

    move/from16 v23, v0

    iget-object v0, v3, LX/16LN;->LJJJJ:[LX/16L9;

    aget-object v2, v0, p3

    sget-object v0, LX/16L9;->WRAP_CONTENT:LX/16L9;

    if-ne v2, v0, :cond_24

    const/4 v15, 0x1

    :goto_6
    if-nez p3, :cond_23

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_7
    move-object/from16 v8, v32

    :cond_10
    iget-object v0, v8, LX/16LN;->LJJJ:[LX/16LG;

    aget-object v12, v0, v20

    invoke-virtual {v12}, LX/16LG;->LIZLLL()I

    move-result v11

    iget-object v0, v8, LX/16LN;->LJJJJ:[LX/16L9;

    aget-object v0, v0, p3

    sget-object v9, LX/16L9;->MATCH_CONSTRAINT:LX/16L9;

    if-ne v0, v9, :cond_22

    iget-object v0, v8, LX/16LN;->LJIJJ:[I

    aget v0, v0, p3

    if-nez v0, :cond_22

    const/4 v13, 0x1

    :goto_8
    iget-object v2, v12, LX/16LG;->LJFF:LX/16LG;

    if-eqz v2, :cond_11

    move-object/from16 v0, v32

    if-eq v8, v0, :cond_11

    invoke-virtual {v2}, LX/16LG;->LIZLLL()I

    move-result v0

    add-int/2addr v11, v0

    :cond_11
    iget-object v0, v12, LX/16LG;->LJFF:LX/16LG;

    move-object/from16 v2, p1

    if-eqz v0, :cond_12

    if-ne v8, v10, :cond_21

    iget-object v6, v12, LX/16LG;->LJIIIIZZ:LX/16Lq;

    iget-object v4, v0, LX/16LG;->LJIIIIZZ:LX/16Lq;

    const/4 v0, 0x6

    invoke-virtual {v2, v6, v4, v11, v0}, LX/16Ln;->LJFF(LX/16Lq;LX/16Lq;II)V

    :goto_9
    if-eqz v13, :cond_20

    const/4 v6, 0x5

    :goto_a
    iget-object v4, v12, LX/16LG;->LJIIIIZZ:LX/16Lq;

    iget-object v0, v12, LX/16LG;->LJFF:LX/16LG;

    iget-object v0, v0, LX/16LG;->LJIIIIZZ:LX/16Lq;

    invoke-virtual {v2, v4, v0, v11, v6}, LX/16Ln;->LJ(LX/16Lq;LX/16Lq;II)V

    :cond_12
    if-eqz v15, :cond_13

    iget-object v0, v8, LX/16LN;->LJJJJ:[LX/16L9;

    aget-object v0, v0, p3

    if-ne v0, v9, :cond_1f

    iget-object v4, v8, LX/16LN;->LJJJ:[LX/16LG;

    add-int/lit8 v0, v20, 0x1

    aget-object v0, v4, v0

    iget-object v6, v0, LX/16LG;->LJIIIIZZ:LX/16Lq;

    aget-object v0, v4, v20

    iget-object v4, v0, LX/16LG;->LJIIIIZZ:LX/16Lq;

    const/4 v0, 0x5

    const/4 v9, 0x0

    invoke-virtual {v2, v6, v4, v9, v0}, LX/16Ln;->LJFF(LX/16Lq;LX/16Lq;II)V

    :goto_b
    iget-object v0, v8, LX/16LN;->LJJJ:[LX/16LG;

    aget-object v0, v0, v20

    iget-object v6, v0, LX/16LG;->LJIIIIZZ:LX/16Lq;

    iget-object v0, v3, LX/16LN;->LJJJ:[LX/16LG;

    aget-object v0, v0, v20

    iget-object v4, v0, LX/16LG;->LJIIIIZZ:LX/16Lq;

    const/16 v0, 0x8

    invoke-virtual {v2, v6, v4, v9, v0}, LX/16Ln;->LJFF(LX/16Lq;LX/16Lq;II)V

    :cond_13
    iget-object v4, v8, LX/16LN;->LJJJ:[LX/16LG;

    add-int/lit8 v0, v20, 0x1

    aget-object v0, v4, v0

    iget-object v0, v0, LX/16LG;->LJFF:LX/16LG;

    if-eqz v0, :cond_1e

    iget-object v4, v0, LX/16LG;->LIZLLL:LX/16LN;

    iget-object v0, v4, LX/16LN;->LJJJ:[LX/16LG;

    aget-object v0, v0, v20

    iget-object v0, v0, LX/16LG;->LJFF:LX/16LG;

    if-eqz v0, :cond_1e

    iget-object v0, v0, LX/16LG;->LIZLLL:LX/16LN;

    if-ne v0, v8, :cond_1e

    move-object v8, v4

    const/4 v0, 0x0

    :goto_c
    if-eqz v0, :cond_10

    if-eqz v5, :cond_15

    iget-object v0, v7, LX/16LN;->LJJJ:[LX/16LG;

    add-int/lit8 v11, v20, 0x1

    aget-object v0, v0, v11

    iget-object v0, v0, LX/16LG;->LJFF:LX/16LG;

    if-eqz v0, :cond_15

    iget-object v0, v5, LX/16LN;->LJJJ:[LX/16LG;

    aget-object v9, v0, v11

    iget-object v0, v5, LX/16LN;->LJJJJ:[LX/16L9;

    aget-object v4, v0, p3

    sget-object v0, LX/16L9;->MATCH_CONSTRAINT:LX/16L9;

    if-ne v4, v0, :cond_14

    iget-object v0, v5, LX/16LN;->LJIJJ:[I

    aget v0, v0, p3

    if-nez v0, :cond_14

    iget-object v4, v9, LX/16LG;->LJFF:LX/16LG;

    iget-object v0, v4, LX/16LG;->LIZLLL:LX/16LN;

    if-ne v0, v3, :cond_14

    iget-object v8, v9, LX/16LG;->LJIIIIZZ:LX/16Lq;

    iget-object v6, v4, LX/16LG;->LJIIIIZZ:LX/16Lq;

    invoke-virtual {v9}, LX/16LG;->LIZLLL()I

    move-result v0

    neg-int v4, v0

    const/4 v0, 0x5

    invoke-virtual {v2, v8, v6, v4, v0}, LX/16Ln;->LJ(LX/16Lq;LX/16Lq;II)V

    :cond_14
    iget-object v8, v9, LX/16LG;->LJIIIIZZ:LX/16Lq;

    iget-object v0, v7, LX/16LN;->LJJJ:[LX/16LG;

    aget-object v0, v0, v11

    iget-object v0, v0, LX/16LG;->LJFF:LX/16LG;

    iget-object v6, v0, LX/16LG;->LJIIIIZZ:LX/16Lq;

    invoke-virtual {v9}, LX/16LG;->LIZLLL()I

    move-result v0

    neg-int v4, v0

    const/4 v0, 0x6

    invoke-virtual {v2, v8, v6, v4, v0}, LX/16Ln;->LJI(LX/16Lq;LX/16Lq;II)V

    :cond_15
    if-eqz v15, :cond_16

    iget-object v0, v3, LX/16LN;->LJJJ:[LX/16LG;

    add-int/lit8 v4, v20, 0x1

    aget-object v0, v0, v4

    iget-object v8, v0, LX/16LG;->LJIIIIZZ:LX/16Lq;

    iget-object v0, v7, LX/16LN;->LJJJ:[LX/16LG;

    aget-object v0, v0, v4

    iget-object v6, v0, LX/16LG;->LJIIIIZZ:LX/16Lq;

    invoke-virtual {v0}, LX/16LG;->LIZLLL()I

    move-result v4

    const/16 v0, 0x8

    invoke-virtual {v2, v8, v6, v4, v0}, LX/16Ln;->LJFF(LX/16Lq;LX/16Lq;II)V

    :cond_16
    iget-object v0, v14, LX/16Ld;->LJII:Ljava/util/ArrayList;

    move-object/from16 v19, v0

    if-eqz v19, :cond_25

    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    move-result v18

    const/4 v4, 0x1

    move/from16 v0, v18

    if-le v0, v4, :cond_25

    iget-boolean v0, v14, LX/16Ld;->LJIILIIL:Z

    if-eqz v0, :cond_17

    iget-boolean v0, v14, LX/16Ld;->LJIILL:Z

    if-nez v0, :cond_17

    iget v0, v14, LX/16Ld;->LJIIIZ:I

    int-to-float v0, v0

    move/from16 v23, v0

    :cond_17
    move-object v6, v1

    const/4 v4, 0x0

    const/4 v13, 0x0

    :goto_d
    move-object/from16 v0, v19

    invoke-static {v0, v13}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/16LN;

    iget-object v0, v12, LX/16LN;->LJJLI:[F

    aget v17, v0, p3

    const/4 v0, 0x0

    cmpg-float v8, v17, v0

    if-gez v8, :cond_18

    iget-boolean v8, v14, LX/16Ld;->LJIILL:Z

    if-eqz v8, :cond_19

    iget-object v8, v12, LX/16LN;->LJJJ:[LX/16LG;

    add-int/lit8 v0, v20, 0x1

    aget-object v0, v8, v0

    iget-object v11, v0, LX/16LG;->LJIIIIZZ:LX/16Lq;

    aget-object v0, v8, v20

    iget-object v9, v0, LX/16LG;->LJIIIIZZ:LX/16Lq;

    const/4 v8, 0x0

    const/4 v0, 0x4

    invoke-virtual {v2, v11, v9, v8, v0}, LX/16Ln;->LJ(LX/16Lq;LX/16Lq;II)V

    :goto_e
    add-int/lit8 v13, v13, 0x1

    move/from16 v0, v18

    if-ge v13, v0, :cond_25

    goto :goto_d

    :cond_18
    cmpl-float v8, v17, v0

    if-nez v8, :cond_1a

    iget-object v8, v12, LX/16LN;->LJJJ:[LX/16LG;

    add-int/lit8 v0, v20, 0x1

    aget-object v0, v8, v0

    iget-object v11, v0, LX/16LG;->LJIIIIZZ:LX/16Lq;

    aget-object v0, v8, v20

    iget-object v9, v0, LX/16LG;->LJIIIIZZ:LX/16Lq;

    const/4 v8, 0x0

    const/16 v0, 0x8

    invoke-virtual {v2, v11, v9, v8, v0}, LX/16Ln;->LJ(LX/16Lq;LX/16Lq;II)V

    goto :goto_e

    :cond_19
    const/high16 v17, 0x3f800000    # 1.0f

    :cond_1a
    if-eqz v6, :cond_1b

    iget-object v8, v6, LX/16LN;->LJJJ:[LX/16LG;

    aget-object v6, v8, v20

    iget-object v11, v6, LX/16LG;->LJIIIIZZ:LX/16Lq;

    add-int/lit8 v15, v20, 0x1

    aget-object v6, v8, v15

    iget-object v9, v6, LX/16LG;->LJIIIIZZ:LX/16Lq;

    iget-object v8, v12, LX/16LN;->LJJJ:[LX/16LG;

    aget-object v6, v8, v20

    iget-object v6, v6, LX/16LG;->LJIIIIZZ:LX/16Lq;

    move-object/from16 v24, v6

    aget-object v6, v8, v15

    iget-object v15, v6, LX/16LG;->LJIIIIZZ:LX/16Lq;

    invoke-virtual {v2}, LX/16Ln;->LJIIJJI()LX/16Lo;

    move-result-object v8

    iput v0, v8, LX/16Lo;->LIZIZ:F

    cmpl-float v6, v23, v0

    const/high16 v0, -0x40800000    # -1.0f

    if-eqz v6, :cond_1d

    cmpl-float v6, v4, v17

    if-eqz v6, :cond_1d

    const/4 v6, 0x0

    cmpl-float v6, v4, v6

    if-nez v6, :cond_1c

    iget-object v6, v8, LX/16Lo;->LIZLLL:LX/16Ls;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-interface {v6, v11, v4}, LX/16Ls;->LJI(LX/16Lq;F)V

    iget-object v4, v8, LX/16Lo;->LIZLLL:LX/16Ls;

    invoke-interface {v4, v9, v0}, LX/16Ls;->LJI(LX/16Lq;F)V

    :goto_f
    invoke-virtual {v2, v8}, LX/16Ln;->LIZJ(LX/16Lo;)V

    :cond_1b
    move/from16 v4, v17

    move-object v6, v12

    goto :goto_e

    :cond_1c
    const/high16 v16, 0x3f800000    # 1.0f

    div-float v4, v4, v23

    div-float v0, v17, v23

    div-float/2addr v4, v0

    iget-object v6, v8, LX/16Lo;->LIZLLL:LX/16Ls;

    move/from16 v0, v16

    invoke-interface {v6, v11, v0}, LX/16Ls;->LJI(LX/16Lq;F)V

    iget-object v6, v8, LX/16Lo;->LIZLLL:LX/16Ls;

    const/high16 v0, -0x40800000    # -1.0f

    invoke-interface {v6, v9, v0}, LX/16Ls;->LJI(LX/16Lq;F)V

    iget-object v0, v8, LX/16Lo;->LIZLLL:LX/16Ls;

    invoke-interface {v0, v15, v4}, LX/16Ls;->LJI(LX/16Lq;F)V

    iget-object v6, v8, LX/16Lo;->LIZLLL:LX/16Ls;

    neg-float v4, v4

    move-object/from16 v0, v24

    invoke-interface {v6, v0, v4}, LX/16Ls;->LJI(LX/16Lq;F)V

    goto :goto_f

    :cond_1d
    const/high16 v6, -0x40800000    # -1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    iget-object v0, v8, LX/16Lo;->LIZLLL:LX/16Ls;

    move-object v0, v0

    move-object v0, v0

    invoke-interface {v0, v11, v4}, LX/16Ls;->LJI(LX/16Lq;F)V

    iget-object v0, v8, LX/16Lo;->LIZLLL:LX/16Ls;

    invoke-interface {v0, v9, v6}, LX/16Ls;->LJI(LX/16Lq;F)V

    iget-object v0, v8, LX/16Lo;->LIZLLL:LX/16Ls;

    invoke-interface {v0, v15, v4}, LX/16Ls;->LJI(LX/16Lq;F)V

    iget-object v4, v8, LX/16Lo;->LIZLLL:LX/16Ls;

    move-object/from16 v0, v24

    invoke-interface {v4, v0, v6}, LX/16Ls;->LJI(LX/16Lq;F)V

    goto :goto_f

    :cond_1e
    const/4 v0, 0x1

    goto/16 :goto_c

    :cond_1f
    const/4 v9, 0x0

    goto/16 :goto_b

    :cond_20
    const/4 v6, 0x4

    goto/16 :goto_a

    :cond_21
    iget-object v6, v12, LX/16LG;->LJIIIIZZ:LX/16Lq;

    iget-object v4, v0, LX/16LG;->LJIIIIZZ:LX/16Lq;

    const/16 v0, 0x8

    invoke-virtual {v2, v6, v4, v11, v0}, LX/16Ln;->LJFF(LX/16Lq;LX/16Lq;II)V

    goto/16 :goto_9

    :cond_22
    const/4 v13, 0x0

    goto/16 :goto_8

    :cond_23
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_7

    :cond_24
    const/4 v15, 0x0

    goto/16 :goto_6

    :cond_25
    if-eqz v10, :cond_32

    if-ne v10, v5, :cond_32

    move-object/from16 v0, v32

    iget-object v0, v0, LX/16LN;->LJJJ:[LX/16LG;

    aget-object v6, v0, v20

    iget-object v0, v7, LX/16LN;->LJJJ:[LX/16LG;

    add-int/lit8 v11, v20, 0x1

    aget-object v4, v0, v11

    iget-object v0, v6, LX/16LG;->LJFF:LX/16LG;

    if-eqz v0, :cond_31

    iget-object v8, v0, LX/16LG;->LJIIIIZZ:LX/16Lq;

    :goto_10
    iget-object v0, v4, LX/16LG;->LJFF:LX/16LG;

    if-eqz v0, :cond_30

    iget-object v6, v0, LX/16LG;->LJIIIIZZ:LX/16Lq;

    :goto_11
    iget-object v0, v10, LX/16LN;->LJJJ:[LX/16LG;

    aget-object v9, v0, v20

    iget-object v0, v5, LX/16LN;->LJJJ:[LX/16LG;

    aget-object v4, v0, v11

    if-eqz v8, :cond_2f

    if-eqz v6, :cond_2f

    if-nez p3, :cond_2e

    move-object/from16 v0, v25

    iget v11, v0, LX/16LN;->LJJJLL:F

    :goto_12
    invoke-virtual {v9}, LX/16LG;->LIZLLL()I

    move-result v26

    invoke-virtual {v4}, LX/16LG;->LIZLLL()I

    move-result v30

    iget-object v9, v9, LX/16LG;->LJIIIIZZ:LX/16Lq;

    iget-object v4, v4, LX/16LG;->LJIIIIZZ:LX/16Lq;

    move-object v0, v10

    const/16 v31, 0x7

    move-object/from16 v23, v2

    move-object/from16 v24, v9

    move-object/from16 v25, v8

    move/from16 v27, v11

    move-object/from16 v28, v6

    move-object/from16 v29, v4

    invoke-virtual/range {v23 .. v31}, LX/16Ln;->LIZIZ(LX/16Lq;LX/16Lq;IFLX/16Lq;LX/16Lq;II)V

    :cond_26
    :goto_13
    if-eq v0, v5, :cond_2a

    iget-object v10, v0, LX/16LN;->LJJJ:[LX/16LG;

    aget-object v9, v10, v20

    if-nez v5, :cond_27

    move-object v5, v0

    :cond_27
    iget-object v4, v5, LX/16LN;->LJJJ:[LX/16LG;

    add-int/lit8 v11, v20, 0x1

    aget-object v8, v4, v11

    iget-object v4, v9, LX/16LG;->LJFF:LX/16LG;

    if-eqz v4, :cond_2d

    iget-object v6, v4, LX/16LG;->LJIIIIZZ:LX/16Lq;

    :goto_14
    iget-object v4, v8, LX/16LG;->LJFF:LX/16LG;

    if-eqz v4, :cond_2c

    iget-object v4, v4, LX/16LG;->LJIIIIZZ:LX/16Lq;

    :goto_15
    if-eq v7, v5, :cond_2b

    iget-object v4, v7, LX/16LN;->LJJJ:[LX/16LG;

    aget-object v4, v4, v11

    iget-object v4, v4, LX/16LG;->LJFF:LX/16LG;

    if-eqz v4, :cond_28

    iget-object v1, v4, LX/16LG;->LJIIIIZZ:LX/16Lq;

    :cond_28
    :goto_16
    if-ne v0, v5, :cond_29

    aget-object v8, v10, v11

    :cond_29
    if-eqz v6, :cond_2a

    if-eqz v1, :cond_2a

    const/high16 v13, 0x3f000000    # 0.5f

    invoke-virtual {v9}, LX/16LG;->LIZLLL()I

    move-result v12

    iget-object v0, v5, LX/16LN;->LJJJ:[LX/16LG;

    aget-object v0, v0, v11

    invoke-virtual {v0}, LX/16LG;->LIZLLL()I

    move-result v16

    iget-object v4, v9, LX/16LG;->LJIIIIZZ:LX/16Lq;

    iget-object v0, v8, LX/16LG;->LJIIIIZZ:LX/16Lq;

    const/16 v17, 0x5

    move-object v9, v2

    move-object v10, v4

    move-object v11, v6

    move-object v14, v1

    move-object v15, v0

    invoke-virtual/range {v9 .. v17}, LX/16Ln;->LIZIZ(LX/16Lq;LX/16Lq;IFLX/16Lq;LX/16Lq;II)V

    :cond_2a
    add-int/lit8 v22, v22, 0x1

    goto/16 :goto_1

    :cond_2b
    move-object v1, v4

    goto :goto_16

    :cond_2c
    move-object v4, v1

    goto :goto_15

    :cond_2d
    move-object v6, v1

    goto :goto_14

    :cond_2e
    move-object/from16 v0, v25

    iget v11, v0, LX/16LN;->LJJJLZIJ:F

    goto :goto_12

    :cond_2f
    move-object v0, v10

    goto :goto_13

    :cond_30
    move-object v6, v1

    goto/16 :goto_11

    :cond_31
    move-object v8, v1

    goto/16 :goto_10

    :cond_32
    move-object v0, v10

    if-eqz v10, :cond_2a

    iget v6, v14, LX/16Ld;->LJIIIZ:I

    if-lez v6, :cond_3f

    iget v4, v14, LX/16Ld;->LJIIIIZZ:I

    if-ne v4, v6, :cond_3f

    const/4 v15, 0x1

    :goto_17
    move-object v9, v10

    :goto_18
    iget-object v4, v9, LX/16LN;->LJJLIIIJ:[LX/16LN;

    aget-object v8, v4, p3

    if-nez v8, :cond_33

    if-ne v9, v5, :cond_26

    :cond_33
    iget-object v4, v9, LX/16LN;->LJJJ:[LX/16LG;

    aget-object v11, v4, v20

    iget-object v13, v11, LX/16LG;->LJIIIIZZ:LX/16Lq;

    iget-object v4, v11, LX/16LG;->LJFF:LX/16LG;

    if-eqz v4, :cond_3e

    iget-object v6, v4, LX/16LG;->LJIIIIZZ:LX/16Lq;

    :goto_19
    if-eq v10, v9, :cond_3c

    iget-object v6, v10, LX/16LN;->LJJJ:[LX/16LG;

    add-int/lit8 v4, v20, 0x1

    aget-object v4, v6, v4

    iget-object v6, v4, LX/16LG;->LJIIIIZZ:LX/16Lq;

    :cond_34
    :goto_1a
    invoke-virtual {v11}, LX/16LG;->LIZLLL()I

    move-result v26

    iget-object v4, v9, LX/16LN;->LJJJ:[LX/16LG;

    add-int/lit8 v14, v20, 0x1

    aget-object v4, v4, v14

    invoke-virtual {v4}, LX/16LG;->LIZLLL()I

    move-result v30

    if-eqz v8, :cond_3a

    iget-object v4, v8, LX/16LN;->LJJJ:[LX/16LG;

    aget-object v12, v4, v20

    iget-object v4, v12, LX/16LG;->LJIIIIZZ:LX/16Lq;

    :goto_1b
    iget-object v11, v9, LX/16LN;->LJJJ:[LX/16LG;

    aget-object v11, v11, v14

    iget-object v11, v11, LX/16LG;->LJIIIIZZ:LX/16Lq;

    if-eqz v12, :cond_35

    invoke-virtual {v12}, LX/16LG;->LIZLLL()I

    move-result v12

    add-int v30, v30, v12

    :cond_35
    iget-object v10, v10, LX/16LN;->LJJJ:[LX/16LG;

    aget-object v10, v10, v14

    invoke-virtual {v10}, LX/16LG;->LIZLLL()I

    move-result v10

    add-int v26, v26, v10

    if-eqz v13, :cond_38

    if-eqz v6, :cond_38

    if-eqz v4, :cond_38

    if-eqz v11, :cond_38

    if-ne v9, v0, :cond_36

    iget-object v10, v0, LX/16LN;->LJJJ:[LX/16LG;

    aget-object v10, v10, v20

    invoke-virtual {v10}, LX/16LG;->LIZLLL()I

    move-result v26

    :cond_36
    if-ne v9, v5, :cond_37

    iget-object v10, v5, LX/16LN;->LJJJ:[LX/16LG;

    aget-object v10, v10, v14

    invoke-virtual {v10}, LX/16LG;->LIZLLL()I

    move-result v30

    :cond_37
    if-eqz v15, :cond_39

    const/16 v31, 0x8

    :goto_1c
    const/high16 v27, 0x3f000000    # 0.5f

    move-object/from16 v23, v2

    move-object/from16 v24, v13

    move-object/from16 v25, v6

    move-object/from16 v28, v4

    move-object/from16 v29, v11

    invoke-virtual/range {v23 .. v31}, LX/16Ln;->LIZIZ(LX/16Lq;LX/16Lq;IFLX/16Lq;LX/16Lq;II)V

    :cond_38
    move-object v10, v9

    move-object v9, v8

    if-eqz v8, :cond_26

    goto :goto_18

    :cond_39
    const/16 v31, 0x5

    goto :goto_1c

    :cond_3a
    iget-object v4, v7, LX/16LN;->LJJJ:[LX/16LG;

    aget-object v4, v4, v14

    iget-object v12, v4, LX/16LG;->LJFF:LX/16LG;

    if-eqz v12, :cond_3b

    iget-object v4, v12, LX/16LG;->LJIIIIZZ:LX/16Lq;

    goto :goto_1b

    :cond_3b
    move-object v4, v1

    goto :goto_1b

    :cond_3c
    if-ne v9, v0, :cond_34

    move-object/from16 v4, v32

    iget-object v4, v4, LX/16LN;->LJJJ:[LX/16LG;

    aget-object v4, v4, v20

    iget-object v4, v4, LX/16LG;->LJFF:LX/16LG;

    if-eqz v4, :cond_3d

    iget-object v6, v4, LX/16LG;->LJIIIIZZ:LX/16Lq;

    goto :goto_1a

    :cond_3d
    move-object v6, v1

    goto/16 :goto_1a

    :cond_3e
    move-object v6, v1

    goto/16 :goto_19

    :cond_3f
    const/4 v15, 0x0

    goto/16 :goto_17

    :cond_40
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_41
    iget-object v0, v14, LX/16Ld;->LIZ:LX/16LN;

    iput-object v0, v14, LX/16Ld;->LJ:LX/16LN;

    goto/16 :goto_3

    :cond_42
    const/4 v0, 0x1

    iput-boolean v0, v14, LX/16Ld;->LJIILJJIL:Z

    goto/16 :goto_2

    :cond_43
    const/4 v0, 0x1

    goto/16 :goto_5

    :cond_44
    iget v0, v3, LX/16LO;->LJJZ:I

    move/from16 p0, v0

    iget-object v0, v3, LX/16LO;->LJJZZI:[LX/16Ld;

    move-object/from16 v21, v0

    const/16 v20, 0x2

    goto/16 :goto_0

    :cond_45
    return-void
.end method
