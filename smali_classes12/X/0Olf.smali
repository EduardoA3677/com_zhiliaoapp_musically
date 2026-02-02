.class public final LX/0Olf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0Ole;Landroid/text/Layout;LX/0Olg;ILandroid/graphics/RectF;LX/0Olw;Lkotlin/jvm/internal/AwS554S0100000_11;Z)I
    .locals 15

    move/from16 v2, p3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineTop(I)I

    move-result p1

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v12

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineStart(I)I

    move-result v11

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    const/4 v0, -0x1

    if-ne v11, v1, :cond_0

    return v0

    :cond_0
    sub-int/2addr v1, v11

    mul-int/lit8 v3, v1, 0x2

    new-array v10, v3, [F

    move-object v7, p0

    iget-object v0, v7, LX/0Ole;->LJI:Landroid/text/Layout;

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineStart(I)I

    move-result v5

    invoke-virtual {v7, v2}, LX/0Ole;->LJ(I)I

    move-result v4

    sub-int v0, v4, v5

    mul-int/lit8 v0, v0, 0x2

    const/4 v6, 0x0

    const/4 v1, 0x1

    if-ge v3, v0, :cond_1

    const-string v0, "array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 2"

    invoke-static {v0}, LX/0OhV;->LIZ(Ljava/lang/String;)V

    :cond_1
    new-instance v8, LX/0OlX;

    invoke-direct {v8, v7}, LX/0OlX;-><init>(LX/0Ole;)V

    iget-object v0, v7, LX/0Ole;->LJI:Landroid/text/Layout;

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v0

    if-ne v0, v1, :cond_5

    const/4 v14, 0x1

    :goto_0
    const/4 v13, 0x0

    :goto_1
    if-ge v5, v4, :cond_6

    iget-object v0, v7, LX/0Ole;->LJI:Landroid/text/Layout;

    invoke-virtual {v0, v5}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v0

    if-eqz v14, :cond_3

    if-nez v0, :cond_2

    const/4 v1, 0x1

    invoke-virtual {v8, v5, v6, v6, v1}, LX/0OlX;->LIZ(IZZZ)F

    move-result v9

    add-int/lit8 v0, v5, 0x1

    invoke-virtual {v8, v0, v1, v1, v1}, LX/0OlX;->LIZ(IZZZ)F

    move-result v3

    :goto_2
    aput v9, v10, v13

    add-int/lit8 v0, v13, 0x1

    aput v3, v10, v0

    add-int/lit8 v13, v13, 0x2

    add-int/lit8 v5, v5, 0x1

    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v8, v5, v6, v6, v6}, LX/0OlX;->LIZ(IZZZ)F

    move-result v3

    add-int/lit8 v1, v5, 0x1

    const/4 v0, 0x1

    invoke-virtual {v8, v1, v0, v0, v6}, LX/0OlX;->LIZ(IZZZ)F

    move-result v9

    goto :goto_2

    :cond_3
    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v8, v5, v6, v6, v1}, LX/0OlX;->LIZ(IZZZ)F

    move-result v3

    add-int/lit8 v0, v5, 0x1

    invoke-virtual {v8, v0, v1, v1, v1}, LX/0OlX;->LIZ(IZZZ)F

    move-result v9

    goto :goto_2

    :cond_4
    invoke-virtual {v8, v5, v6, v6, v6}, LX/0OlX;->LIZ(IZZZ)F

    move-result v9

    add-int/lit8 v0, v5, 0x1

    invoke-virtual {v8, v0, v1, v1, v6}, LX/0OlX;->LIZ(IZZZ)F

    move-result v3

    goto :goto_2

    :cond_5
    const/4 v14, 0x0

    goto :goto_0

    :cond_6
    move-object/from16 v4, p2

    iget-object v0, v4, LX/0Olg;->LIZ:Landroid/text/Layout;

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineStart(I)I

    move-result v7

    iget-object v0, v4, LX/0Olg;->LIZ:Landroid/text/Layout;

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v3

    invoke-virtual {v4, v7, v6}, LX/0Olg;->LIZLLL(IZ)I

    move-result v5

    invoke-virtual {v4, v5}, LX/0Olg;->LJ(I)I

    move-result v0

    sub-int v2, v7, v0

    sub-int v1, v3, v0

    invoke-virtual {v4, v5}, LX/0Olg;->LIZ(I)Ljava/text/Bidi;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2, v1}, Ljava/text/Bidi;->createLineBidi(II)Ljava/text/Bidi;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Ljava/text/Bidi;->getRunCount()I

    move-result v5

    new-array v9, v5, [LX/0Olh;

    :goto_3
    if-ge v6, v5, :cond_9

    new-instance v4, LX/0Olh;

    invoke-virtual {v8, v6}, Ljava/text/Bidi;->getRunStart(I)I

    move-result v3

    add-int/2addr v3, v7

    invoke-virtual {v8, v6}, Ljava/text/Bidi;->getRunLimit(I)I

    move-result v2

    add-int/2addr v2, v7

    invoke-virtual {v8, v6}, Ljava/text/Bidi;->getRunLevel(I)I

    move-result v0

    rem-int/lit8 v1, v0, 0x2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    const/4 v0, 0x1

    :goto_4
    invoke-direct {v4, v3, v2, v0}, LX/0Olh;-><init>(IIZ)V

    aput-object v4, v9, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    goto :goto_4

    :cond_8
    const/4 v0, 0x1

    new-array v9, v0, [LX/0Olh;

    new-instance v1, LX/0Olh;

    iget-object v0, v4, LX/0Olg;->LIZ:Landroid/text/Layout;

    invoke-virtual {v0, v7}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v0

    invoke-direct {v1, v7, v3, v0}, LX/0Olh;-><init>(IIZ)V

    const/4 v2, 0x0

    aput-object v1, v9, v6

    goto :goto_5

    :cond_9
    const/4 v2, 0x0

    :goto_5
    if-eqz p7, :cond_2b

    new-instance v1, Lkotlin/ranges/IntRange;

    array-length v0, v9

    add-int/lit8 v0, v0, -0x1

    invoke-direct {v1, v2, v0}, Lkotlin/ranges/IntRange;-><init>(II)V

    :goto_6
    iget v8, v1, LX/0PAZ;->LL:I

    iget v7, v1, LX/0PAZ;->LLILIL:I

    iget v6, v1, LX/0PAZ;->LLILL:I

    if-lez v6, :cond_b

    if-le v8, v7, :cond_c

    :cond_a
    const/4 v0, -0x1

    return v0

    :cond_b
    if-gez v6, :cond_a

    if-gt v7, v8, :cond_a

    :cond_c
    :goto_7
    aget-object v5, v9, v8

    iget-boolean v1, v5, LX/0Olh;->LIZJ:Z

    if-eqz v1, :cond_2a

    iget v2, v5, LX/0Olh;->LIZIZ:I

    const/4 v0, 0x1

    sub-int/2addr v2, v0

    sub-int/2addr v2, v11

    mul-int/lit8 v0, v2, 0x2

    aget v4, v10, v0

    iget v0, v5, LX/0Olh;->LIZ:I

    sub-int/2addr v0, v11

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    aget v3, v10, v0

    :goto_8
    move-object/from16 p2, p6

    move-object/from16 v13, p5

    move-object/from16 v14, p4

    if-eqz p7, :cond_1a

    iget v2, v14, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v3, v2

    if-ltz v0, :cond_29

    iget v0, v14, Landroid/graphics/RectF;->right:F

    cmpg-float v0, v4, v0

    if-gtz v0, :cond_29

    if-nez v1, :cond_11

    cmpg-float v0, v2, v4

    if-lez v0, :cond_12

    :cond_d
    iget v2, v5, LX/0Olh;->LIZ:I

    iget v1, v5, LX/0Olh;->LIZIZ:I

    :goto_9
    sub-int v3, v1, v2

    const/4 v0, 0x1

    if-le v3, v0, :cond_13

    add-int v0, v1, v2

    div-int/lit8 v4, v0, 0x2

    sub-int v0, v4, v11

    mul-int/lit8 v0, v0, 0x2

    aget v3, v10, v0

    iget-boolean v0, v5, LX/0Olh;->LIZJ:Z

    if-nez v0, :cond_f

    iget v0, v14, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v3, v0

    if-gtz v0, :cond_10

    :cond_e
    move v2, v4

    goto :goto_9

    :cond_f
    iget v0, v14, Landroid/graphics/RectF;->right:F

    cmpg-float v0, v3, v0

    if-gez v0, :cond_e

    :cond_10
    move v1, v4

    goto :goto_9

    :cond_11
    iget v0, v14, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_d

    :cond_12
    iget v1, v5, LX/0Olh;->LIZ:I

    goto :goto_a

    :cond_13
    iget-boolean v0, v5, LX/0Olh;->LIZJ:Z

    if-nez v0, :cond_14

    move v1, v2

    :cond_14
    :goto_a
    invoke-interface {v13, v1}, LX/0Olw;->LIZJ(I)I

    move-result v4

    const/4 v0, -0x1

    if-eq v4, v0, :cond_29

    invoke-interface {v13, v4}, LX/0Olw;->LIZIZ(I)I

    move-result v3

    iget v1, v5, LX/0Olh;->LIZIZ:I

    if-ge v3, v1, :cond_29

    iget v0, v5, LX/0Olh;->LIZ:I

    if-ge v3, v0, :cond_15

    move v3, v0

    :cond_15
    if-le v4, v1, :cond_16

    move v4, v1

    :cond_16
    new-instance v2, Landroid/graphics/RectF;

    move/from16 v0, p1

    int-to-float p0, v0

    int-to-float v1, v12

    const/4 v0, 0x0

    invoke-direct {v2, v0, p0, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    :cond_17
    :goto_b
    iget-boolean v1, v5, LX/0Olh;->LIZJ:Z

    if-eqz v1, :cond_19

    add-int/lit8 v0, v4, -0x1

    sub-int/2addr v0, v11

    mul-int/lit8 v0, v0, 0x2

    aget v0, v10, v0

    :goto_c
    iput v0, v2, Landroid/graphics/RectF;->left:F

    if-eqz v1, :cond_18

    sub-int v0, v3, v11

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    aget v0, v10, v0

    :goto_d
    iput v0, v2, Landroid/graphics/RectF;->right:F

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v14}, Lkotlin/jvm/internal/AwS554S0100000_11;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_28

    invoke-interface {v13, v3}, LX/0Olw;->LIZLLL(I)I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_29

    iget v0, v5, LX/0Olh;->LIZIZ:I

    if-ge v3, v0, :cond_29

    invoke-interface {v13, v3}, LX/0Olw;->LIZJ(I)I

    move-result v4

    iget v0, v5, LX/0Olh;->LIZIZ:I

    if-le v4, v0, :cond_17

    move v4, v0

    goto :goto_b

    :cond_18
    add-int/lit8 v0, v4, -0x1

    sub-int/2addr v0, v11

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    aget v0, v10, v0

    goto :goto_d

    :cond_19
    sub-int v0, v3, v11

    mul-int/lit8 v0, v0, 0x2

    aget v0, v10, v0

    goto :goto_c

    :cond_1a
    iget v2, v14, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v3, v2

    if-ltz v0, :cond_29

    iget v0, v14, Landroid/graphics/RectF;->right:F

    cmpg-float v0, v4, v0

    if-gtz v0, :cond_29

    if-nez v1, :cond_1f

    iget v0, v14, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v0, v3

    if-gez v0, :cond_20

    :cond_1b
    const/4 v3, 0x1

    iget v2, v5, LX/0Olh;->LIZ:I

    iget v1, v5, LX/0Olh;->LIZIZ:I

    :goto_e
    sub-int v0, v1, v2

    if-le v0, v3, :cond_21

    add-int v0, v1, v2

    div-int/lit8 v4, v0, 0x2

    sub-int v0, v4, v11

    mul-int/lit8 v0, v0, 0x2

    aget v3, v10, v0

    iget-boolean v0, v5, LX/0Olh;->LIZJ:Z

    if-nez v0, :cond_1d

    iget v0, v14, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v3, v0

    if-gtz v0, :cond_1e

    :cond_1c
    move v2, v4

    :goto_f
    const/4 v3, 0x1

    goto :goto_e

    :cond_1d
    iget v0, v14, Landroid/graphics/RectF;->left:F

    cmpg-float v0, v3, v0

    if-gez v0, :cond_1c

    :cond_1e
    move v1, v4

    goto :goto_f

    :cond_1f
    cmpg-float v0, v2, v4

    if-gtz v0, :cond_1b

    :cond_20
    iget v1, v5, LX/0Olh;->LIZIZ:I

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    goto :goto_10

    :cond_21
    iget-boolean v0, v5, LX/0Olh;->LIZJ:Z

    if-nez v0, :cond_22

    move v1, v2

    :cond_22
    :goto_10
    add-int/lit8 v0, v1, 0x1

    invoke-interface {v13, v0}, LX/0Olw;->LIZIZ(I)I

    move-result v4

    const/4 v0, -0x1

    if-eq v4, v0, :cond_29

    invoke-interface {v13, v4}, LX/0Olw;->LIZJ(I)I

    move-result v3

    iget v0, v5, LX/0Olh;->LIZ:I

    if-le v3, v0, :cond_29

    if-ge v4, v0, :cond_23

    move v4, v0

    :cond_23
    iget v0, v5, LX/0Olh;->LIZIZ:I

    if-le v3, v0, :cond_24

    move v3, v0

    :cond_24
    new-instance v2, Landroid/graphics/RectF;

    move/from16 v0, p1

    int-to-float p0, v0

    int-to-float v1, v12

    const/4 v0, 0x0

    invoke-direct {v2, v0, p0, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    :cond_25
    :goto_11
    iget-boolean v1, v5, LX/0Olh;->LIZJ:Z

    if-eqz v1, :cond_27

    add-int/lit8 v0, v3, -0x1

    sub-int/2addr v0, v11

    mul-int/lit8 v0, v0, 0x2

    aget v0, v10, v0

    :goto_12
    iput v0, v2, Landroid/graphics/RectF;->left:F

    if-eqz v1, :cond_26

    sub-int/2addr v4, v11

    mul-int/lit8 v0, v4, 0x2

    add-int/lit8 v0, v0, 0x1

    aget v0, v10, v0

    :goto_13
    iput v0, v2, Landroid/graphics/RectF;->right:F

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v14}, Lkotlin/jvm/internal/AwS554S0100000_11;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_28

    invoke-interface {v13, v3}, LX/0Olw;->LIZ(I)I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_29

    iget v0, v5, LX/0Olh;->LIZ:I

    if-le v3, v0, :cond_29

    invoke-interface {v13, v3}, LX/0Olw;->LIZIZ(I)I

    move-result v4

    iget v0, v5, LX/0Olh;->LIZ:I

    if-ge v4, v0, :cond_25

    move v4, v0

    goto :goto_11

    :cond_26
    add-int/lit8 v0, v3, -0x1

    sub-int/2addr v0, v11

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    aget v0, v10, v0

    goto :goto_13

    :cond_27
    sub-int v0, v4, v11

    mul-int/lit8 v0, v0, 0x2

    aget v0, v10, v0

    goto :goto_12

    :cond_28
    if-ltz v3, :cond_29

    return v3

    :cond_29
    if-eq v8, v7, :cond_a

    add-int/2addr v8, v6

    goto/16 :goto_7

    :cond_2a
    iget v0, v5, LX/0Olh;->LIZ:I

    sub-int/2addr v0, v11

    mul-int/lit8 v0, v0, 0x2

    aget v4, v10, v0

    iget v0, v5, LX/0Olh;->LIZIZ:I

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, v11

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    aget v3, v10, v0

    goto/16 :goto_8

    :cond_2b
    array-length v0, v9

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, v2}, LX/0PAW;->LJII(II)LX/0PAZ;

    move-result-object v1

    goto/16 :goto_6
.end method
