.class public final LX/138U;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(LX/138J;LX/138l;Ljava/util/ArrayList;I)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/138J;",
            "LX/138l;",
            "Ljava/util/ArrayList<",
            "LX/138K;",
            ">;I)V"
        }
    .end annotation

    move-object/from16 v4, p0

    if-nez p3, :cond_5f

    iget v0, v4, LX/138J;->LJIIIIZZ:I

    move/from16 p0, v0

    iget-object v0, v4, LX/138J;->LJIIJJI:[LX/138c;

    move-object/from16 v18, v0

    const/16 v17, 0x0

    :goto_0
    const/16 v19, 0x0

    :goto_1
    move/from16 v1, v19

    move/from16 v0, p0

    if-ge v1, v0, :cond_60

    aget-object v13, v18, v19

    iget-boolean v0, v13, LX/138c;->LJIILLIIL:Z

    const/16 v5, 0x8

    const/16 v16, 0x0

    if-nez v0, :cond_5e

    iget v0, v13, LX/138c;->LJIIJJI:I

    mul-int/lit8 v9, v0, 0x2

    iget-object v2, v13, LX/138c;->LIZ:LX/138K;

    move-object v3, v2

    :cond_0
    iget v0, v13, LX/138c;->LJIIIIZZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v13, LX/138c;->LJIIIIZZ:I

    iget-object v0, v2, LX/138K;->mNextChainWidget:[LX/138K;

    iget v1, v13, LX/138c;->LJIIJJI:I

    aput-object v16, v0, v1

    iget-object v0, v2, LX/138K;->mListNextMatchConstraintsWidget:[LX/138K;

    aput-object v16, v0, v1

    iget v0, v2, LX/138K;->mVisibility:I

    if-eq v0, v5, :cond_a

    invoke-virtual {v2, v1}, LX/138K;->getDimensionBehaviour(I)LX/138F;

    move-result-object v0

    sget-object v7, LX/138F;->MATCH_CONSTRAINT:LX/138F;

    if-eq v0, v7, :cond_1

    iget v0, v13, LX/138c;->LJIIJJI:I

    invoke-virtual {v2, v0}, LX/138K;->getLength(I)I

    :cond_1
    iget-object v0, v2, LX/138K;->mListAnchors:[LX/138S;

    aget-object v0, v0, v9

    invoke-virtual {v0}, LX/138S;->LJ()I

    iget-object v0, v2, LX/138K;->mListAnchors:[LX/138S;

    add-int/lit8 v1, v9, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v0}, LX/138S;->LJ()I

    iget-object v0, v2, LX/138K;->mListAnchors:[LX/138S;

    aget-object v0, v0, v9

    invoke-virtual {v0}, LX/138S;->LJ()I

    iget-object v0, v2, LX/138K;->mListAnchors:[LX/138S;

    aget-object v0, v0, v1

    invoke-virtual {v0}, LX/138S;->LJ()I

    iget-object v0, v13, LX/138c;->LIZIZ:LX/138K;

    if-nez v0, :cond_2

    iput-object v2, v13, LX/138c;->LIZIZ:LX/138K;

    :cond_2
    iput-object v2, v13, LX/138c;->LIZLLL:LX/138K;

    iget-object v0, v2, LX/138K;->mListDimensionBehaviors:[LX/138F;

    iget v1, v13, LX/138c;->LJIIJJI:I

    aget-object v6, v0, v1

    if-ne v6, v7, :cond_a

    iget-object v0, v2, LX/138K;->mResolvedMatchConstraintDefault:[I

    aget v5, v0, v1

    const/4 v0, 0x3

    if-eqz v5, :cond_3

    if-eq v5, v0, :cond_3

    const/4 v0, 0x2

    if-ne v5, v0, :cond_a

    :cond_3
    iget v0, v13, LX/138c;->LJIIIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v13, LX/138c;->LJIIIZ:I

    iget-object v0, v2, LX/138K;->mWeight:[F

    aget v8, v0, v1

    const/4 v0, 0x0

    cmpl-float v0, v8, v0

    if-lez v0, :cond_4

    iget v0, v13, LX/138c;->LJIIJ:F

    add-float/2addr v0, v8

    iput v0, v13, LX/138c;->LJIIJ:F

    :cond_4
    iget v1, v2, LX/138K;->mVisibility:I

    const/16 v0, 0x8

    if-eq v1, v0, :cond_7

    if-ne v6, v7, :cond_7

    if-eqz v5, :cond_5

    const/4 v0, 0x3

    if-ne v5, v0, :cond_7

    :cond_5
    const/4 v0, 0x0

    cmpg-float v0, v8, v0

    if-gez v0, :cond_5d

    const/4 v0, 0x1

    iput-boolean v0, v13, LX/138c;->LJIILIIL:Z

    :goto_2
    iget-object v0, v13, LX/138c;->LJII:Ljava/util/ArrayList;

    if-nez v0, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v13, LX/138c;->LJII:Ljava/util/ArrayList;

    :cond_6
    iget-object v0, v13, LX/138c;->LJII:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v0, v13, LX/138c;->LJFF:LX/138K;

    if-nez v0, :cond_8

    iput-object v2, v13, LX/138c;->LJFF:LX/138K;

    :cond_8
    iget-object v0, v13, LX/138c;->LJI:LX/138K;

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/138K;->mListNextMatchConstraintsWidget:[LX/138K;

    iget v0, v13, LX/138c;->LJIIJJI:I

    aput-object v2, v1, v0

    :cond_9
    iput-object v2, v13, LX/138c;->LJI:LX/138K;

    :cond_a
    if-eq v3, v2, :cond_b

    iget-object v1, v3, LX/138K;->mNextChainWidget:[LX/138K;

    iget v0, v13, LX/138c;->LJIIJJI:I

    aput-object v2, v1, v0

    :cond_b
    iget-object v1, v2, LX/138K;->mListAnchors:[LX/138S;

    add-int/lit8 v0, v9, 0x1

    aget-object v0, v1, v0

    iget-object v0, v0, LX/138S;->LJFF:LX/138S;

    if-eqz v0, :cond_5c

    iget-object v1, v0, LX/138S;->LIZLLL:LX/138K;

    iget-object v0, v1, LX/138K;->mListAnchors:[LX/138S;

    aget-object v0, v0, v9

    iget-object v0, v0, LX/138S;->LJFF:LX/138S;

    if-eqz v0, :cond_5c

    iget-object v0, v0, LX/138S;->LIZLLL:LX/138K;

    if-ne v0, v2, :cond_5c

    const/4 v0, 0x0

    :goto_3
    move-object v3, v2

    const/16 v5, 0x8

    move-object v2, v1

    if-eqz v0, :cond_0

    iget-object v0, v13, LX/138c;->LIZIZ:LX/138K;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/138K;->mListAnchors:[LX/138S;

    aget-object v0, v0, v9

    invoke-virtual {v0}, LX/138S;->LJ()I

    :cond_c
    iget-object v0, v13, LX/138c;->LIZLLL:LX/138K;

    if-eqz v0, :cond_d

    iget-object v1, v0, LX/138K;->mListAnchors:[LX/138S;

    add-int/lit8 v0, v9, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, LX/138S;->LJ()I

    :cond_d
    iput-object v2, v13, LX/138c;->LIZJ:LX/138K;

    iget v0, v13, LX/138c;->LJIIJJI:I

    if-nez v0, :cond_5b

    iget-boolean v0, v13, LX/138c;->LJIIL:Z

    if-eqz v0, :cond_5b

    iput-object v2, v13, LX/138c;->LJ:LX/138K;

    :goto_4
    iget-boolean v0, v13, LX/138c;->LJIILJJIL:Z

    if-eqz v0, :cond_5a

    iget-boolean v0, v13, LX/138c;->LJIILIIL:Z

    if-eqz v0, :cond_5a

    const/4 v0, 0x1

    :goto_5
    iput-boolean v0, v13, LX/138c;->LJIILL:Z

    const/4 v0, 0x1

    :goto_6
    iput-boolean v0, v13, LX/138c;->LJIILLIIL:Z

    move-object/from16 v1, p2

    if-eqz v1, :cond_e

    iget-object v0, v13, LX/138c;->LIZ:LX/138K;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    :cond_e
    iget-object v0, v13, LX/138c;->LIZ:LX/138K;

    move-object/from16 v32, v0

    iget-object v3, v13, LX/138c;->LIZJ:LX/138K;

    iget-object v0, v13, LX/138c;->LIZIZ:LX/138K;

    move-object/from16 v22, v0

    iget-object v0, v13, LX/138c;->LIZLLL:LX/138K;

    iget-object v14, v13, LX/138c;->LJ:LX/138K;

    iget v1, v13, LX/138c;->LJIIJ:F

    move/from16 v28, v1

    iget-object v1, v4, LX/138K;->mListDimensionBehaviors:[LX/138F;

    aget-object v2, v1, p3

    sget-object v1, LX/138F;->WRAP_CONTENT:LX/138F;

    if-ne v2, v1, :cond_2c

    const/4 v15, 0x1

    :goto_7
    if-nez p3, :cond_28

    iget v2, v14, LX/138K;->mHorizontalChainStyle:I

    const/4 v1, 0x1

    if-nez v2, :cond_27

    const/16 v20, 0x1

    :cond_f
    const/4 v1, 0x2

    const/16 v21, 0x0

    :goto_8
    if-ne v2, v1, :cond_2b

    :goto_9
    const/16 v27, 0x1

    :goto_a
    move-object/from16 v9, v32

    :cond_10
    iget-object v1, v9, LX/138K;->mListAnchors:[LX/138S;

    aget-object v8, v1, v17

    if-eqz v27, :cond_26

    const/4 v7, 0x1

    :goto_b
    invoke-virtual {v8}, LX/138S;->LJ()I

    move-result v6

    iget-object v1, v9, LX/138K;->mListDimensionBehaviors:[LX/138F;

    aget-object v1, v1, p3

    sget-object v5, LX/138F;->MATCH_CONSTRAINT:LX/138F;

    if-ne v1, v5, :cond_25

    iget-object v1, v9, LX/138K;->mResolvedMatchConstraintDefault:[I

    aget v1, v1, p3

    if-nez v1, :cond_25

    const/4 v12, 0x1

    :goto_c
    iget-object v2, v8, LX/138S;->LJFF:LX/138S;

    if-eqz v2, :cond_11

    move-object/from16 v1, v32

    if-eq v9, v1, :cond_11

    invoke-virtual {v2}, LX/138S;->LJ()I

    move-result v1

    add-int/2addr v6, v1

    :cond_11
    if-eqz v27, :cond_12

    move-object/from16 v1, v32

    if-eq v9, v1, :cond_12

    move-object/from16 v1, v22

    if-eq v9, v1, :cond_12

    const/16 v7, 0x8

    :cond_12
    iget-object v10, v8, LX/138S;->LJFF:LX/138S;

    move-object/from16 v1, p1

    if-eqz v10, :cond_14

    move-object/from16 v2, v22

    if-ne v9, v2, :cond_24

    iget-object v11, v8, LX/138S;->LJIIIIZZ:LX/138o;

    iget-object v10, v10, LX/138S;->LJIIIIZZ:LX/138o;

    const/4 v2, 0x6

    invoke-virtual {v1, v11, v10, v6, v2}, LX/138l;->LJFF(LX/138o;LX/138o;II)V

    :goto_d
    if-eqz v12, :cond_13

    if-nez v27, :cond_13

    const/4 v7, 0x5

    :cond_13
    iget-object v10, v8, LX/138S;->LJIIIIZZ:LX/138o;

    iget-object v2, v8, LX/138S;->LJFF:LX/138S;

    iget-object v2, v2, LX/138S;->LJIIIIZZ:LX/138o;

    invoke-virtual {v1, v10, v2, v6, v7}, LX/138l;->LJ(LX/138o;LX/138o;II)V

    :cond_14
    if-eqz v15, :cond_15

    iget v6, v9, LX/138K;->mVisibility:I

    const/16 v2, 0x8

    if-eq v6, v2, :cond_23

    iget-object v2, v9, LX/138K;->mListDimensionBehaviors:[LX/138F;

    aget-object v2, v2, p3

    if-ne v2, v5, :cond_23

    iget-object v2, v9, LX/138K;->mListAnchors:[LX/138S;

    add-int/lit8 v5, v17, 0x1

    aget-object v5, v2, v5

    iget-object v6, v5, LX/138S;->LJIIIIZZ:LX/138o;

    aget-object v2, v2, v17

    iget-object v5, v2, LX/138S;->LJIIIIZZ:LX/138o;

    const/4 v2, 0x5

    const/4 v7, 0x0

    invoke-virtual {v1, v6, v5, v7, v2}, LX/138l;->LJFF(LX/138o;LX/138o;II)V

    :goto_e
    iget-object v2, v9, LX/138K;->mListAnchors:[LX/138S;

    aget-object v2, v2, v17

    iget-object v6, v2, LX/138S;->LJIIIIZZ:LX/138o;

    iget-object v2, v4, LX/138K;->mListAnchors:[LX/138S;

    aget-object v2, v2, v17

    iget-object v5, v2, LX/138S;->LJIIIIZZ:LX/138o;

    const/16 v2, 0x8

    invoke-virtual {v1, v6, v5, v7, v2}, LX/138l;->LJFF(LX/138o;LX/138o;II)V

    :cond_15
    iget-object v2, v9, LX/138K;->mListAnchors:[LX/138S;

    add-int/lit8 v5, v17, 0x1

    aget-object v2, v2, v5

    iget-object v2, v2, LX/138S;->LJFF:LX/138S;

    if-eqz v2, :cond_22

    iget-object v5, v2, LX/138S;->LIZLLL:LX/138K;

    iget-object v2, v5, LX/138K;->mListAnchors:[LX/138S;

    aget-object v2, v2, v17

    iget-object v2, v2, LX/138S;->LJFF:LX/138S;

    if-eqz v2, :cond_22

    iget-object v2, v2, LX/138S;->LIZLLL:LX/138K;

    if-ne v2, v9, :cond_22

    move-object v9, v5

    const/4 v2, 0x0

    :goto_f
    if-eqz v2, :cond_10

    if-eqz v0, :cond_17

    iget-object v2, v3, LX/138K;->mListAnchors:[LX/138S;

    add-int/lit8 v9, v17, 0x1

    aget-object v2, v2, v9

    iget-object v2, v2, LX/138S;->LJFF:LX/138S;

    if-eqz v2, :cond_17

    iget-object v2, v0, LX/138K;->mListAnchors:[LX/138S;

    aget-object v8, v2, v9

    iget-object v2, v0, LX/138K;->mListDimensionBehaviors:[LX/138F;

    aget-object v5, v2, p3

    sget-object v2, LX/138F;->MATCH_CONSTRAINT:LX/138F;

    if-ne v5, v2, :cond_20

    iget-object v2, v0, LX/138K;->mResolvedMatchConstraintDefault:[I

    aget v2, v2, p3

    if-nez v2, :cond_20

    if-nez v27, :cond_21

    iget-object v5, v8, LX/138S;->LJFF:LX/138S;

    iget-object v2, v5, LX/138S;->LIZLLL:LX/138K;

    if-ne v2, v4, :cond_16

    iget-object v7, v8, LX/138S;->LJIIIIZZ:LX/138o;

    iget-object v6, v5, LX/138S;->LJIIIIZZ:LX/138o;

    invoke-virtual {v8}, LX/138S;->LJ()I

    move-result v2

    neg-int v5, v2

    const/4 v2, 0x5

    invoke-virtual {v1, v7, v6, v5, v2}, LX/138l;->LJ(LX/138o;LX/138o;II)V

    :cond_16
    :goto_10
    iget-object v7, v8, LX/138S;->LJIIIIZZ:LX/138o;

    iget-object v2, v3, LX/138K;->mListAnchors:[LX/138S;

    aget-object v2, v2, v9

    iget-object v2, v2, LX/138S;->LJFF:LX/138S;

    iget-object v6, v2, LX/138S;->LJIIIIZZ:LX/138o;

    invoke-virtual {v8}, LX/138S;->LJ()I

    move-result v2

    neg-int v5, v2

    const/4 v2, 0x6

    invoke-virtual {v1, v7, v6, v5, v2}, LX/138l;->LJI(LX/138o;LX/138o;II)V

    :cond_17
    if-eqz v15, :cond_18

    iget-object v2, v4, LX/138K;->mListAnchors:[LX/138S;

    add-int/lit8 v5, v17, 0x1

    aget-object v2, v2, v5

    iget-object v7, v2, LX/138S;->LJIIIIZZ:LX/138o;

    iget-object v2, v3, LX/138K;->mListAnchors:[LX/138S;

    aget-object v2, v2, v5

    iget-object v6, v2, LX/138S;->LJIIIIZZ:LX/138o;

    invoke-virtual {v2}, LX/138S;->LJ()I

    move-result v5

    const/16 v2, 0x8

    invoke-virtual {v1, v7, v6, v5, v2}, LX/138l;->LJFF(LX/138o;LX/138o;II)V

    :cond_18
    iget-object v2, v13, LX/138c;->LJII:Ljava/util/ArrayList;

    move-object/from16 v26, v2

    if-eqz v26, :cond_2d

    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->size()I

    move-result v25

    const/4 v5, 0x1

    move/from16 v2, v25

    if-le v2, v5, :cond_2d

    iget-boolean v2, v13, LX/138c;->LJIILIIL:Z

    if-eqz v2, :cond_19

    iget-boolean v2, v13, LX/138c;->LJIILL:Z

    if-nez v2, :cond_19

    iget v2, v13, LX/138c;->LJIIIZ:I

    int-to-float v2, v2

    move/from16 v28, v2

    :cond_19
    move-object/from16 v6, v16

    const/4 v5, 0x0

    const/4 v12, 0x0

    :goto_11
    move-object/from16 v2, v26

    invoke-static {v2, v12}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/138K;

    iget-object v2, v11, LX/138K;->mWeight:[F

    aget v24, v2, p3

    const/4 v2, 0x0

    cmpg-float v7, v24, v2

    if-gez v7, :cond_1a

    iget-boolean v7, v13, LX/138c;->LJIILL:Z

    if-eqz v7, :cond_1b

    iget-object v7, v11, LX/138K;->mListAnchors:[LX/138S;

    add-int/lit8 v2, v17, 0x1

    aget-object v2, v7, v2

    iget-object v9, v2, LX/138S;->LJIIIIZZ:LX/138o;

    aget-object v2, v7, v17

    iget-object v8, v2, LX/138S;->LJIIIIZZ:LX/138o;

    const/4 v7, 0x0

    const/4 v2, 0x4

    invoke-virtual {v1, v9, v8, v7, v2}, LX/138l;->LJ(LX/138o;LX/138o;II)V

    :goto_12
    add-int/lit8 v12, v12, 0x1

    move/from16 v2, v25

    if-ge v12, v2, :cond_2d

    goto :goto_11

    :cond_1a
    cmpl-float v7, v24, v2

    if-nez v7, :cond_1c

    iget-object v7, v11, LX/138K;->mListAnchors:[LX/138S;

    add-int/lit8 v2, v17, 0x1

    aget-object v2, v7, v2

    iget-object v9, v2, LX/138S;->LJIIIIZZ:LX/138o;

    aget-object v2, v7, v17

    iget-object v8, v2, LX/138S;->LJIIIIZZ:LX/138o;

    const/4 v7, 0x0

    const/16 v2, 0x8

    invoke-virtual {v1, v9, v8, v7, v2}, LX/138l;->LJ(LX/138o;LX/138o;II)V

    goto :goto_12

    :cond_1b
    const/high16 v24, 0x3f800000    # 1.0f

    :cond_1c
    if-eqz v6, :cond_1d

    iget-object v7, v6, LX/138K;->mListAnchors:[LX/138S;

    aget-object v6, v7, v17

    iget-object v10, v6, LX/138S;->LJIIIIZZ:LX/138o;

    add-int/lit8 v8, v17, 0x1

    aget-object v6, v7, v8

    iget-object v9, v6, LX/138S;->LJIIIIZZ:LX/138o;

    iget-object v6, v11, LX/138K;->mListAnchors:[LX/138S;

    aget-object v7, v6, v17

    iget-object v15, v7, LX/138S;->LJIIIIZZ:LX/138o;

    aget-object v6, v6, v8

    iget-object v8, v6, LX/138S;->LJIIIIZZ:LX/138o;

    invoke-virtual {v1}, LX/138l;->LJIIJJI()LX/138m;

    move-result-object v7

    iput v2, v7, LX/138m;->LIZIZ:F

    cmpl-float v6, v28, v2

    const/high16 v2, -0x40800000    # -1.0f

    if-eqz v6, :cond_1f

    cmpl-float v6, v5, v24

    if-eqz v6, :cond_1f

    const/4 v6, 0x0

    cmpl-float v6, v5, v6

    if-nez v6, :cond_1e

    iget-object v6, v7, LX/138m;->LIZLLL:LX/138r;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-interface {v6, v10, v5}, LX/138r;->LJIIIZ(LX/138o;F)V

    iget-object v5, v7, LX/138m;->LIZLLL:LX/138r;

    invoke-interface {v5, v9, v2}, LX/138r;->LJIIIZ(LX/138o;F)V

    :goto_13
    invoke-virtual {v1, v7}, LX/138l;->LIZJ(LX/138m;)V

    :cond_1d
    move/from16 v5, v24

    move-object v6, v11

    goto :goto_12

    :cond_1e
    const/high16 v23, 0x3f800000    # 1.0f

    div-float v5, v5, v28

    div-float v2, v24, v28

    div-float/2addr v5, v2

    iget-object v6, v7, LX/138m;->LIZLLL:LX/138r;

    move/from16 v2, v23

    invoke-interface {v6, v10, v2}, LX/138r;->LJIIIZ(LX/138o;F)V

    iget-object v6, v7, LX/138m;->LIZLLL:LX/138r;

    const/high16 v2, -0x40800000    # -1.0f

    invoke-interface {v6, v9, v2}, LX/138r;->LJIIIZ(LX/138o;F)V

    iget-object v2, v7, LX/138m;->LIZLLL:LX/138r;

    invoke-interface {v2, v8, v5}, LX/138r;->LJIIIZ(LX/138o;F)V

    iget-object v6, v7, LX/138m;->LIZLLL:LX/138r;

    neg-float v2, v5

    invoke-interface {v6, v15, v2}, LX/138r;->LJIIIZ(LX/138o;F)V

    goto :goto_13

    :cond_1f
    const/high16 v6, -0x40800000    # -1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    iget-object v2, v7, LX/138m;->LIZLLL:LX/138r;

    move-object v2, v2

    move-object v2, v2

    invoke-interface {v2, v10, v5}, LX/138r;->LJIIIZ(LX/138o;F)V

    iget-object v2, v7, LX/138m;->LIZLLL:LX/138r;

    invoke-interface {v2, v9, v6}, LX/138r;->LJIIIZ(LX/138o;F)V

    iget-object v2, v7, LX/138m;->LIZLLL:LX/138r;

    invoke-interface {v2, v8, v5}, LX/138r;->LJIIIZ(LX/138o;F)V

    iget-object v2, v7, LX/138m;->LIZLLL:LX/138r;

    invoke-interface {v2, v15, v6}, LX/138r;->LJIIIZ(LX/138o;F)V

    goto :goto_13

    :cond_20
    if-eqz v27, :cond_16

    :cond_21
    iget-object v5, v8, LX/138S;->LJFF:LX/138S;

    iget-object v2, v5, LX/138S;->LIZLLL:LX/138K;

    if-ne v2, v4, :cond_16

    iget-object v7, v8, LX/138S;->LJIIIIZZ:LX/138o;

    iget-object v6, v5, LX/138S;->LJIIIIZZ:LX/138o;

    invoke-virtual {v8}, LX/138S;->LJ()I

    move-result v2

    neg-int v5, v2

    const/4 v2, 0x4

    invoke-virtual {v1, v7, v6, v5, v2}, LX/138l;->LJ(LX/138o;LX/138o;II)V

    goto/16 :goto_10

    :cond_22
    const/4 v2, 0x1

    goto/16 :goto_f

    :cond_23
    const/4 v7, 0x0

    goto/16 :goto_e

    :cond_24
    iget-object v11, v8, LX/138S;->LJIIIIZZ:LX/138o;

    iget-object v10, v10, LX/138S;->LJIIIIZZ:LX/138o;

    const/16 v2, 0x8

    invoke-virtual {v1, v11, v10, v6, v2}, LX/138l;->LJFF(LX/138o;LX/138o;II)V

    goto/16 :goto_d

    :cond_25
    const/4 v12, 0x0

    goto/16 :goto_c

    :cond_26
    const/4 v7, 0x4

    goto/16 :goto_b

    :cond_27
    const/16 v20, 0x0

    if-ne v2, v1, :cond_f

    const/16 v21, 0x1

    const/4 v1, 0x2

    goto/16 :goto_8

    :cond_28
    const/16 v21, 0x1

    const/4 v5, 0x2

    iget v2, v14, LX/138K;->mVerticalChainStyle:I

    if-nez v2, :cond_2a

    const/16 v20, 0x1

    :cond_29
    const/16 v21, 0x0

    if-ne v2, v5, :cond_2b

    goto/16 :goto_9

    :cond_2a
    const/16 v20, 0x0

    move/from16 v1, v21

    if-ne v2, v1, :cond_29

    :cond_2b
    const/16 v27, 0x0

    goto/16 :goto_a

    :cond_2c
    const/4 v15, 0x0

    goto/16 :goto_7

    :cond_2d
    if-eqz v22, :cond_3b

    move-object/from16 v2, v22

    if-eq v2, v0, :cond_2e

    if-eqz v27, :cond_3b

    :cond_2e
    move-object/from16 v2, v32

    iget-object v2, v2, LX/138K;->mListAnchors:[LX/138S;

    aget-object v2, v2, v17

    iget-object v5, v3, LX/138K;->mListAnchors:[LX/138S;

    add-int/lit8 v6, v17, 0x1

    aget-object v5, v5, v6

    iget-object v2, v2, LX/138S;->LJFF:LX/138S;

    if-eqz v2, :cond_3a

    iget-object v8, v2, LX/138S;->LJIIIIZZ:LX/138o;

    :goto_14
    iget-object v2, v5, LX/138S;->LJFF:LX/138S;

    if-eqz v2, :cond_39

    iget-object v7, v2, LX/138S;->LJIIIIZZ:LX/138o;

    :goto_15
    move-object/from16 v2, v22

    iget-object v2, v2, LX/138K;->mListAnchors:[LX/138S;

    aget-object v5, v2, v17

    iget-object v2, v0, LX/138K;->mListAnchors:[LX/138S;

    aget-object v2, v2, v6

    if-eqz v8, :cond_38

    if-eqz v7, :cond_38

    if-nez p3, :cond_37

    iget v9, v14, LX/138K;->mHorizontalBiasPercent:F

    :goto_16
    invoke-virtual {v5}, LX/138S;->LJ()I

    move-result v25

    invoke-virtual {v2}, LX/138S;->LJ()I

    move-result v29

    iget-object v6, v5, LX/138S;->LJIIIIZZ:LX/138o;

    iget-object v5, v2, LX/138S;->LJIIIIZZ:LX/138o;

    move-object/from16 v2, v22

    const/16 v30, 0x7

    move-object/from16 v22, v1

    move-object/from16 v23, v6

    move-object/from16 v24, v8

    move/from16 v26, v9

    move-object/from16 v27, v7

    move-object/from16 v28, v5

    invoke-virtual/range {v22 .. v30}, LX/138l;->LIZIZ(LX/138o;LX/138o;IFLX/138o;LX/138o;II)V

    :cond_2f
    :goto_17
    if-nez v20, :cond_30

    if-eqz v21, :cond_33

    :cond_30
    if-eqz v2, :cond_33

    if-eq v2, v0, :cond_33

    iget-object v8, v2, LX/138K;->mListAnchors:[LX/138S;

    aget-object v7, v8, v17

    iget-object v5, v0, LX/138K;->mListAnchors:[LX/138S;

    add-int/lit8 v10, v17, 0x1

    aget-object v6, v5, v10

    iget-object v5, v7, LX/138S;->LJFF:LX/138S;

    if-eqz v5, :cond_36

    iget-object v5, v5, LX/138S;->LJIIIIZZ:LX/138o;

    :goto_18
    iget-object v9, v6, LX/138S;->LJFF:LX/138S;

    if-eqz v9, :cond_35

    iget-object v9, v9, LX/138S;->LJIIIIZZ:LX/138o;

    :goto_19
    if-eq v3, v0, :cond_34

    iget-object v3, v3, LX/138K;->mListAnchors:[LX/138S;

    aget-object v3, v3, v10

    iget-object v3, v3, LX/138S;->LJFF:LX/138S;

    if-eqz v3, :cond_31

    iget-object v3, v3, LX/138S;->LJIIIIZZ:LX/138o;

    move-object/from16 v16, v3

    :cond_31
    :goto_1a
    if-ne v2, v0, :cond_32

    aget-object v6, v8, v10

    :cond_32
    if-eqz v5, :cond_33

    if-eqz v16, :cond_33

    const/high16 v24, 0x3f000000    # 0.5f

    invoke-virtual {v7}, LX/138S;->LJ()I

    move-result v23

    iget-object v0, v0, LX/138K;->mListAnchors:[LX/138S;

    aget-object v0, v0, v10

    invoke-virtual {v0}, LX/138S;->LJ()I

    move-result v27

    iget-object v2, v7, LX/138S;->LJIIIIZZ:LX/138o;

    iget-object v0, v6, LX/138S;->LJIIIIZZ:LX/138o;

    const/16 v28, 0x5

    move-object/from16 v20, v1

    move-object/from16 v21, v2

    move-object/from16 v22, v5

    move-object/from16 v25, v16

    move-object/from16 v26, v0

    invoke-virtual/range {v20 .. v28}, LX/138l;->LIZIZ(LX/138o;LX/138o;IFLX/138o;LX/138o;II)V

    :cond_33
    add-int/lit8 v19, v19, 0x1

    goto/16 :goto_1

    :cond_34
    move-object/from16 v16, v9

    goto :goto_1a

    :cond_35
    move-object/from16 v9, v16

    goto :goto_19

    :cond_36
    move-object/from16 v5, v16

    goto :goto_18

    :cond_37
    iget v9, v14, LX/138K;->mVerticalBiasPercent:F

    goto/16 :goto_16

    :cond_38
    move-object/from16 v2, v22

    goto :goto_17

    :cond_39
    move-object/from16 v7, v16

    goto/16 :goto_15

    :cond_3a
    move-object/from16 v8, v16

    goto/16 :goto_14

    :cond_3b
    move-object/from16 v2, v22

    if-eqz v20, :cond_4b

    if-eqz v22, :cond_4b

    iget v6, v13, LX/138c;->LJIIIZ:I

    if-lez v6, :cond_4a

    iget v5, v13, LX/138c;->LJIIIIZZ:I

    if-ne v5, v6, :cond_4a

    const/4 v14, 0x1

    :goto_1b
    move-object/from16 v10, v22

    :goto_1c
    iget-object v5, v10, LX/138K;->mNextChainWidget:[LX/138K;

    aget-object v9, v5, p3

    :goto_1d
    if-eqz v9, :cond_3c

    iget v6, v9, LX/138K;->mVisibility:I

    const/16 v5, 0x8

    if-ne v6, v5, :cond_3e

    iget-object v5, v9, LX/138K;->mNextChainWidget:[LX/138K;

    aget-object v9, v5, p3

    goto :goto_1d

    :cond_3c
    if-eq v10, v0, :cond_3e

    const/16 v5, 0x8

    :goto_1e
    iget v6, v10, LX/138K;->mVisibility:I

    if-eq v6, v5, :cond_3d

    move-object/from16 v22, v10

    :cond_3d
    move-object v10, v9

    if-eqz v9, :cond_2f

    goto :goto_1c

    :cond_3e
    iget-object v5, v10, LX/138K;->mListAnchors:[LX/138S;

    aget-object v6, v5, v17

    iget-object v11, v6, LX/138S;->LJIIIIZZ:LX/138o;

    iget-object v5, v6, LX/138S;->LJFF:LX/138S;

    if-eqz v5, :cond_48

    iget-object v8, v5, LX/138S;->LJIIIIZZ:LX/138o;

    :goto_1f
    move-object/from16 v5, v22

    if-eq v5, v10, :cond_46

    move-object/from16 v5, v22

    iget-object v5, v5, LX/138K;->mListAnchors:[LX/138S;

    add-int/lit8 v7, v17, 0x1

    aget-object v5, v5, v7

    iget-object v8, v5, LX/138S;->LJIIIIZZ:LX/138o;

    :cond_3f
    :goto_20
    invoke-virtual {v6}, LX/138S;->LJ()I

    move-result v26

    iget-object v5, v10, LX/138K;->mListAnchors:[LX/138S;

    add-int/lit8 v13, v17, 0x1

    aget-object v5, v5, v13

    invoke-virtual {v5}, LX/138S;->LJ()I

    move-result v30

    if-eqz v9, :cond_44

    iget-object v5, v9, LX/138K;->mListAnchors:[LX/138S;

    aget-object v12, v5, v17

    iget-object v7, v12, LX/138S;->LJIIIIZZ:LX/138o;

    iget-object v5, v10, LX/138K;->mListAnchors:[LX/138S;

    aget-object v5, v5, v13

    iget-object v6, v5, LX/138S;->LJIIIIZZ:LX/138o;

    :goto_21
    if-eqz v12, :cond_40

    invoke-virtual {v12}, LX/138S;->LJ()I

    move-result v5

    add-int v30, v30, v5

    :cond_40
    move-object/from16 v5, v22

    iget-object v5, v5, LX/138K;->mListAnchors:[LX/138S;

    aget-object v5, v5, v13

    invoke-virtual {v5}, LX/138S;->LJ()I

    move-result v5

    add-int v26, v26, v5

    if-eqz v11, :cond_49

    if-eqz v8, :cond_49

    if-eqz v7, :cond_49

    if-eqz v6, :cond_49

    if-ne v10, v2, :cond_41

    iget-object v5, v2, LX/138K;->mListAnchors:[LX/138S;

    aget-object v5, v5, v17

    invoke-virtual {v5}, LX/138S;->LJ()I

    move-result v26

    :cond_41
    if-ne v10, v0, :cond_42

    iget-object v5, v0, LX/138K;->mListAnchors:[LX/138S;

    aget-object v5, v5, v13

    invoke-virtual {v5}, LX/138S;->LJ()I

    move-result v30

    :cond_42
    if-eqz v14, :cond_43

    const/16 v31, 0x8

    :goto_22
    const/high16 v27, 0x3f000000    # 0.5f

    const/16 v5, 0x8

    move-object/from16 v23, v1

    move-object/from16 v24, v11

    move-object/from16 v25, v8

    move-object/from16 v28, v7

    move-object/from16 v29, v6

    invoke-virtual/range {v23 .. v31}, LX/138l;->LIZIZ(LX/138o;LX/138o;IFLX/138o;LX/138o;II)V

    goto/16 :goto_1e

    :cond_43
    const/16 v31, 0x5

    goto :goto_22

    :cond_44
    iget-object v5, v3, LX/138K;->mListAnchors:[LX/138S;

    aget-object v5, v5, v13

    iget-object v12, v5, LX/138S;->LJFF:LX/138S;

    if-eqz v12, :cond_45

    iget-object v7, v12, LX/138S;->LJIIIIZZ:LX/138o;

    :goto_23
    iget-object v5, v10, LX/138K;->mListAnchors:[LX/138S;

    aget-object v5, v5, v13

    iget-object v6, v5, LX/138S;->LJIIIIZZ:LX/138o;

    goto :goto_21

    :cond_45
    move-object/from16 v7, v16

    goto :goto_23

    :cond_46
    if-ne v10, v2, :cond_3f

    move-object/from16 v5, v22

    if-ne v5, v10, :cond_3f

    move-object/from16 v5, v32

    iget-object v5, v5, LX/138K;->mListAnchors:[LX/138S;

    aget-object v5, v5, v17

    iget-object v5, v5, LX/138S;->LJFF:LX/138S;

    if-eqz v5, :cond_47

    iget-object v8, v5, LX/138S;->LJIIIIZZ:LX/138o;

    goto/16 :goto_20

    :cond_47
    move-object/from16 v8, v16

    goto/16 :goto_20

    :cond_48
    move-object/from16 v8, v16

    goto/16 :goto_1f

    :cond_49
    const/16 v5, 0x8

    goto/16 :goto_1e

    :cond_4a
    const/4 v14, 0x0

    goto/16 :goto_1b

    :cond_4b
    const/16 v9, 0x8

    if-eqz v21, :cond_2f

    if-eqz v22, :cond_2f

    iget v5, v13, LX/138c;->LJIIIZ:I

    if-lez v5, :cond_59

    iget v6, v13, LX/138c;->LJIIIIZZ:I

    if-ne v6, v5, :cond_59

    const/4 v14, 0x1

    :goto_24
    move-object/from16 v7, v22

    move-object/from16 v6, v22

    :cond_4c
    move-object/from16 v5, v22

    iget-object v5, v5, LX/138K;->mNextChainWidget:[LX/138K;

    aget-object v8, v5, p3

    :goto_25
    if-eqz v8, :cond_4d

    iget v5, v8, LX/138K;->mVisibility:I

    if-ne v5, v9, :cond_4d

    iget-object v5, v8, LX/138K;->mNextChainWidget:[LX/138K;

    aget-object v8, v5, p3

    goto :goto_25

    :cond_4d
    move-object/from16 v5, v22

    if-eq v5, v2, :cond_58

    move-object/from16 v5, v22

    if-eq v5, v0, :cond_58

    if-eqz v8, :cond_58

    if-ne v8, v0, :cond_57

    move-object/from16 v22, v16

    :goto_26
    iget-object v5, v6, LX/138K;->mListAnchors:[LX/138S;

    aget-object v10, v5, v17

    iget-object v9, v10, LX/138S;->LJIIIIZZ:LX/138o;

    iget-object v5, v7, LX/138K;->mListAnchors:[LX/138S;

    add-int/lit8 v13, v17, 0x1

    aget-object v5, v5, v13

    iget-object v8, v5, LX/138S;->LJIIIIZZ:LX/138o;

    invoke-virtual {v10}, LX/138S;->LJ()I

    move-result v12

    iget-object v5, v6, LX/138K;->mListAnchors:[LX/138S;

    aget-object v5, v5, v13

    invoke-virtual {v5}, LX/138S;->LJ()I

    move-result v30

    if-eqz v22, :cond_55

    move-object/from16 v5, v22

    iget-object v5, v5, LX/138K;->mListAnchors:[LX/138S;

    aget-object v11, v5, v17

    iget-object v10, v11, LX/138S;->LJIIIIZZ:LX/138o;

    iget-object v5, v11, LX/138S;->LJFF:LX/138S;

    if-eqz v5, :cond_54

    iget-object v5, v5, LX/138S;->LJIIIIZZ:LX/138o;

    :goto_27
    invoke-virtual {v11}, LX/138S;->LJ()I

    move-result v11

    add-int v30, v30, v11

    :cond_4e
    iget-object v11, v7, LX/138K;->mListAnchors:[LX/138S;

    aget-object v11, v11, v13

    invoke-virtual {v11}, LX/138S;->LJ()I

    move-result v26

    add-int v26, v26, v12

    if-eqz v14, :cond_53

    const/16 v31, 0x8

    :goto_28
    if-eqz v9, :cond_4f

    if-eqz v8, :cond_4f

    if-eqz v10, :cond_4f

    if-eqz v5, :cond_4f

    const/high16 v27, 0x3f000000    # 0.5f

    move-object/from16 v23, v1

    move-object/from16 v24, v9

    move-object/from16 v25, v8

    move-object/from16 v28, v10

    move-object/from16 v29, v5

    invoke-virtual/range {v23 .. v31}, LX/138l;->LIZIZ(LX/138o;LX/138o;IFLX/138o;LX/138o;II)V

    :cond_4f
    :goto_29
    iget v8, v6, LX/138K;->mVisibility:I

    const/16 v5, 0x8

    if-eq v8, v5, :cond_50

    move-object v7, v6

    :cond_50
    const/16 v9, 0x8

    move-object/from16 v6, v22

    if-nez v22, :cond_4c

    iget-object v5, v2, LX/138K;->mListAnchors:[LX/138S;

    aget-object v6, v5, v17

    move-object/from16 v5, v32

    iget-object v5, v5, LX/138K;->mListAnchors:[LX/138S;

    aget-object v5, v5, v17

    iget-object v11, v5, LX/138S;->LJFF:LX/138S;

    iget-object v5, v0, LX/138K;->mListAnchors:[LX/138S;

    add-int/lit8 v7, v17, 0x1

    aget-object v9, v5, v7

    iget-object v5, v3, LX/138K;->mListAnchors:[LX/138S;

    aget-object v5, v5, v7

    iget-object v10, v5, LX/138S;->LJFF:LX/138S;

    if-eqz v11, :cond_51

    if-eq v2, v0, :cond_52

    iget-object v8, v6, LX/138S;->LJIIIIZZ:LX/138o;

    iget-object v7, v11, LX/138S;->LJIIIIZZ:LX/138o;

    invoke-virtual {v6}, LX/138S;->LJ()I

    move-result v6

    const/4 v5, 0x5

    invoke-virtual {v1, v8, v7, v6, v5}, LX/138l;->LJ(LX/138o;LX/138o;II)V

    :cond_51
    if-eqz v10, :cond_2f

    :goto_2a
    if-eq v2, v0, :cond_2f

    iget-object v8, v9, LX/138S;->LJIIIIZZ:LX/138o;

    iget-object v7, v10, LX/138S;->LJIIIIZZ:LX/138o;

    invoke-virtual {v9}, LX/138S;->LJ()I

    move-result v5

    neg-int v6, v5

    const/4 v5, 0x5

    invoke-virtual {v1, v8, v7, v6, v5}, LX/138l;->LJ(LX/138o;LX/138o;II)V

    goto/16 :goto_17

    :cond_52
    if-eqz v10, :cond_2f

    iget-object v8, v6, LX/138S;->LJIIIIZZ:LX/138o;

    iget-object v7, v11, LX/138S;->LJIIIIZZ:LX/138o;

    invoke-virtual {v6}, LX/138S;->LJ()I

    move-result v25

    const/high16 v26, 0x3f000000    # 0.5f

    iget-object v6, v9, LX/138S;->LJIIIIZZ:LX/138o;

    iget-object v5, v10, LX/138S;->LJIIIIZZ:LX/138o;

    invoke-virtual {v9}, LX/138S;->LJ()I

    move-result v29

    const/16 v30, 0x5

    move-object/from16 v22, v1

    move-object/from16 v23, v8

    move-object/from16 v24, v7

    move-object/from16 v27, v6

    move-object/from16 v28, v5

    invoke-virtual/range {v22 .. v30}, LX/138l;->LIZIZ(LX/138o;LX/138o;IFLX/138o;LX/138o;II)V

    goto :goto_2a

    :cond_53
    const/16 v31, 0x4

    goto/16 :goto_28

    :cond_54
    move-object/from16 v5, v16

    goto/16 :goto_27

    :cond_55
    iget-object v5, v0, LX/138K;->mListAnchors:[LX/138S;

    aget-object v11, v5, v17

    if-eqz v11, :cond_56

    iget-object v10, v11, LX/138S;->LJIIIIZZ:LX/138o;

    :goto_2b
    iget-object v5, v6, LX/138K;->mListAnchors:[LX/138S;

    aget-object v5, v5, v13

    iget-object v5, v5, LX/138S;->LJIIIIZZ:LX/138o;

    if-eqz v11, :cond_4e

    goto/16 :goto_27

    :cond_56
    move-object/from16 v10, v16

    goto :goto_2b

    :cond_57
    move-object/from16 v22, v8

    goto/16 :goto_26

    :cond_58
    move-object/from16 v22, v8

    goto/16 :goto_29

    :cond_59
    const/4 v14, 0x0

    goto/16 :goto_24

    :cond_5a
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_5b
    iget-object v0, v13, LX/138c;->LIZ:LX/138K;

    iput-object v0, v13, LX/138c;->LJ:LX/138K;

    goto/16 :goto_4

    :cond_5c
    move-object v1, v2

    const/4 v0, 0x1

    goto/16 :goto_3

    :cond_5d
    const/4 v0, 0x1

    iput-boolean v0, v13, LX/138c;->LJIILJJIL:Z

    goto/16 :goto_2

    :cond_5e
    const/4 v0, 0x1

    goto/16 :goto_6

    :cond_5f
    iget v0, v4, LX/138J;->LJIIIZ:I

    move/from16 p0, v0

    iget-object v0, v4, LX/138J;->LJIIJ:[LX/138c;

    move-object/from16 v18, v0

    const/16 v17, 0x2

    goto/16 :goto_0

    :cond_60
    return-void
.end method
