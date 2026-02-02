.class public LX/13DN;
.super LX/13DP;
.source "SourceFile"

# interfaces
.implements LX/13Dd;


# instance fields
.field public final LLJI:LX/13DW;

.field public final LLJIJIL:LX/0Oy8;

.field public LLJILJIL:I

.field public LLJILJILJ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, LX/13DP;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/13DW;

    invoke-direct {v0, p0}, LX/13DW;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/13DN;->LLJI:LX/13DW;

    new-instance v0, LX/0Oy8;

    invoke-direct {v0}, LX/0Oy8;-><init>()V

    iput-object v0, p0, LX/13DN;->LLJIJIL:LX/0Oy8;

    iget-object v0, p0, LX/13DQ;->LL:LX/13DO;

    iput-object p0, v0, LX/13DO;->LLILLL:LX/13DN;

    return-void
.end method


# virtual methods
.method public final LIZLLL(II)Z
    .locals 6

    iget-object v5, p0, LX/13DN;->LLJI:LX/13DW;

    invoke-virtual {v5, p2}, LX/13DW;->LIZ(I)Landroid/view/ViewParent;

    move-result-object v0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, v5, LX/13DW;->LIZLLL:Z

    if-eqz v0, :cond_5

    iget-object v0, v5, LX/13DW;->LIZJ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    iget-object v2, v5, LX/13DW;->LIZJ:Landroid/view/View;

    :goto_0
    if-eqz v3, :cond_5

    iget-object v1, v5, LX/13DW;->LIZJ:Landroid/view/View;

    instance-of v0, v3, LX/0vFz;

    if-eqz v0, :cond_2

    move-object v0, v3

    check-cast v0, LX/0vFz;

    invoke-interface {v0, v2, v1, p1, p2}, LX/0vFz;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_3

    if-nez p2, :cond_1

    iput-object v3, v5, LX/13DW;->LIZ:Landroid/view/ViewParent;

    :goto_2
    iget-object v0, v5, LX/13DW;->LIZJ:Landroid/view/View;

    invoke-static {v3, v2, v0, p1, p2}, LX/137S;->LJ(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)V

    :cond_0
    return v4

    :cond_1
    iput-object v3, v5, LX/13DW;->LIZIZ:Landroid/view/ViewParent;

    goto :goto_2

    :cond_2
    if-nez p2, :cond_3

    :try_start_0
    invoke-static {v3, v2, v1, p1}, LX/137T;->LJFF(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)Z

    move-result v0

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    instance-of v0, v3, Landroid/view/View;

    if-eqz v0, :cond_4

    move-object v2, v3

    check-cast v2, Landroid/view/View;

    :cond_4
    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    return v4
.end method

.method public final LJIIJJI(III[I)[I
    .locals 27

    move/from16 v8, p2

    move/from16 v7, p1

    move-object/from16 v6, p0

    invoke-virtual {v6}, LX/13DQ;->getScrollOffset()[I

    move-result-object v10

    invoke-virtual {v6}, LX/13DQ;->getScrollRange()[I

    move-result-object v11

    const/4 v4, 0x2

    new-array v0, v4, [I

    fill-array-data v0, :array_0

    iget-boolean v2, v6, LX/13DQ;->LLILL:Z

    const/4 v1, 0x1

    const/16 v16, 0x0

    if-eqz v2, :cond_8

    if-lez v8, :cond_9

    :goto_0
    const/4 v9, 0x1

    iget v5, v6, LX/13DN;->LLJILJIL:I

    :goto_1
    move/from16 v12, p3

    if-eqz v5, :cond_a

    const v3, 0x7ffffff2

    move-object/from16 v20, p4

    if-eq v5, v1, :cond_6

    if-eq v5, v4, :cond_2

    const/4 v2, 0x3

    if-ne v5, v2, :cond_0

    new-array v3, v4, [I

    new-array v2, v4, [I

    move-object v3, v3

    move-object/from16 v21, v6

    move/from16 v22, v7

    move/from16 v23, v8

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move/from16 v26, v12

    invoke-virtual/range {v21 .. v26}, LX/13DN;->LJIILL(II[I[II)Z

    iget-boolean v2, v6, LX/13DQ;->LLILIL:Z

    if-eqz v2, :cond_1

    invoke-virtual/range {v6 .. v12}, LX/13DN;->LJIJJ(IIZ[I[II)V

    :goto_2
    const/16 v18, 0x0

    move-object v13, v6

    move v14, v7

    move v15, v8

    move/from16 v17, v16

    move/from16 v19, v12

    invoke-virtual/range {v13 .. v19}, LX/13DN;->LJIILLIIL(IIII[II)Z

    if-eqz v20, :cond_0

    aget v2, v3, v16

    aput v2, v20, v16

    aget v2, v3, v1

    aput v2, v20, v1

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v6, v7, v8, v0}, LX/13DN;->LJIJ(II[I)V

    goto :goto_2

    :cond_2
    new-array v5, v4, [I

    new-array v2, v4, [I

    if-ne v12, v3, :cond_5

    iget-boolean v3, v6, LX/13DQ;->LLILIL:Z

    if-eqz v3, :cond_5

    aput v16, v5, v16

    aput v16, v5, v1

    aput v16, v2, v16

    aput v16, v2, v16

    :goto_3
    aget v3, v5, v16

    sub-int/2addr v7, v3

    aget v3, v5, v1

    sub-int/2addr v8, v3

    iget-boolean v3, v6, LX/13DQ;->LLILIL:Z

    if-eqz v3, :cond_4

    invoke-virtual/range {v6 .. v12}, LX/13DN;->LJIJJ(IIZ[I[II)V

    :goto_4
    new-array v11, v4, [I

    const v3, 0x7ffffff2

    if-ne v12, v3, :cond_3

    iget-boolean v3, v6, LX/13DQ;->LLILIL:Z

    if-eqz v3, :cond_3

    aput v16, v11, v16

    aput v16, v11, v16

    :goto_5
    if-eqz v20, :cond_0

    aget v4, v11, v16

    aget v3, v2, v16

    add-int/2addr v4, v3

    aput v4, v20, v16

    aget v3, v11, v1

    aget v2, v2, v1

    add-int/2addr v3, v2

    aput v3, v20, v1

    return-object v0

    :cond_3
    aget v9, v0, v16

    sub-int/2addr v7, v9

    aget v10, v0, v1

    sub-int/2addr v8, v10

    invoke-virtual/range {v6 .. v12}, LX/13DN;->LJIILLIIL(IIII[II)Z

    goto :goto_5

    :cond_4
    invoke-virtual {v6, v7, v8, v0}, LX/13DN;->LJIJ(II[I)V

    goto :goto_4

    :cond_5
    move-object/from16 v24, v5

    move-object/from16 v21, v6

    move/from16 v22, v7

    move/from16 v23, v8

    move-object/from16 v25, v2

    move/from16 v26, v12

    invoke-virtual/range {v21 .. v26}, LX/13DN;->LJIILL(II[I[II)Z

    goto :goto_3

    :cond_6
    const v3, 0x7ffffff2

    iget-boolean v2, v6, LX/13DQ;->LLILIL:Z

    if-nez v2, :cond_0

    new-array v2, v4, [I

    const/16 v18, 0x0

    move-object v14, v6

    move/from16 v15, v16

    move-object/from16 v17, v2

    move/from16 v19, v12

    invoke-virtual/range {v14 .. v19}, LX/13DN;->LJIILL(II[I[II)Z

    if-ne v12, v3, :cond_7

    iget-boolean v2, v6, LX/13DQ;->LLILIL:Z

    if-nez v2, :cond_7

    aput v7, v0, v16

    aput v8, v0, v1

    :goto_6
    aget v18, v0, v16

    sub-int v7, v7, v18

    aget v19, v0, v1

    sub-int v8, v8, v19

    move-object v15, v6

    move/from16 v16, v7

    move/from16 v17, v8

    move/from16 v21, v12

    invoke-virtual/range {v15 .. v21}, LX/13DN;->LJIILLIIL(IIII[II)Z

    return-object v0

    :cond_7
    invoke-virtual {v6, v7, v8, v0}, LX/13DN;->LJIJ(II[I)V

    goto :goto_6

    :cond_8
    if-lez v7, :cond_9

    goto/16 :goto_0

    :cond_9
    const/4 v9, 0x0

    iget v5, v6, LX/13DN;->LLJILJILJ:I

    goto/16 :goto_1

    :cond_a
    iget-boolean v1, v6, LX/13DQ;->LLILIL:Z

    if-eqz v1, :cond_b

    invoke-virtual/range {v6 .. v12}, LX/13DN;->LJIJJ(IIZ[I[II)V

    return-object v0

    :cond_b
    invoke-virtual {v6, v7, v8, v0}, LX/13DN;->LJIJ(II[I)V

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public final LJIILIIL(II[I[II)[I
    .locals 15

    const/4 v2, 0x2

    new-array v1, v2, [I

    fill-array-data v1, :array_0

    move-object v3, p0

    iget-boolean v0, v3, LX/13DQ;->LLILL:Z

    const/4 v7, 0x1

    const/4 v13, 0x0

    move/from16 v8, p5

    if-eqz v0, :cond_0

    aget v6, p3, v7

    new-array v4, v2, [I

    aget v0, p4, v2

    aput v0, v4, v13

    const/4 v0, 0x3

    aget v0, p4, v0

    aput v0, v4, v7

    move/from16 v5, p2

    invoke-virtual/range {v3 .. v8}, LX/13DN;->LJIIZILJ([IIIZI)I

    move-result v0

    aput v0, v1, v7

    return-object v1

    :cond_0
    aget v12, p3, v13

    new-array v10, v2, [I

    aget v0, p4, v13

    aput v0, v10, v13

    aget v0, p4, v7

    aput v0, v10, v7

    move/from16 v11, p1

    move-object v9, v3

    move v14, v8

    invoke-virtual/range {v9 .. v14}, LX/13DN;->LJIIZILJ([IIIZI)I

    move-result v0

    aput v0, v1, v13

    return-object v1

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public final LJIILJJIL(IZ)I
    .locals 6

    if-eqz p2, :cond_0

    iget v1, p0, LX/13DQ;->LLILLJJLI:I

    :goto_0
    mul-int v0, p1, v1

    int-to-double v4, v0

    sub-int/2addr v1, p1

    int-to-double v2, v1

    const-wide v0, 0x3fe199999999999aL    # 0.55

    mul-double/2addr v2, v0

    div-double/2addr v4, v2

    double-to-int v0, v4

    return v0

    :cond_0
    iget v1, p0, LX/13DQ;->LLILLIZIL:I

    goto :goto_0
.end method

.method public final LJIILL(II[I[II)Z
    .locals 13

    move-object/from16 v11, p3

    iget-object v5, p0, LX/13DN;->LLJI:LX/13DW;

    iget-boolean v0, v5, LX/13DW;->LIZLLL:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    move/from16 v12, p5

    invoke-virtual {v5, v12}, LX/13DW;->LIZ(I)Landroid/view/ViewParent;

    move-result-object v7

    if-eqz v7, :cond_0

    const/4 v4, 0x1

    move v10, p2

    move v9, p1

    move-object/from16 v3, p4

    if-nez v9, :cond_1

    if-nez v10, :cond_1

    if-eqz v3, :cond_0

    aput v6, v3, v6

    aput v6, v3, v4

    :cond_0
    return v6

    :cond_1
    if-eqz v3, :cond_6

    iget-object v0, v5, LX/13DW;->LIZJ:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationInWindow([I)V

    aget v2, v3, v6

    aget v1, v3, v4

    :goto_0
    if-nez v11, :cond_3

    iget-object v0, v5, LX/13DW;->LJ:[I

    if-nez v0, :cond_2

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, v5, LX/13DW;->LJ:[I

    :cond_2
    iget-object v11, v5, LX/13DW;->LJ:[I

    :cond_3
    aput v6, v11, v6

    aput v6, v11, v4

    iget-object v8, v5, LX/13DW;->LIZJ:Landroid/view/View;

    invoke-static/range {v7 .. v12}, LX/137S;->LIZJ(Landroid/view/ViewParent;Landroid/view/View;II[II)V

    if-eqz v3, :cond_4

    iget-object v0, v5, LX/13DW;->LIZJ:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationInWindow([I)V

    aget v0, v3, v6

    sub-int/2addr v0, v2

    aput v0, v3, v6

    aget v0, v3, v4

    sub-int/2addr v0, v1

    aput v0, v3, v4

    :cond_4
    aget v0, v11, v6

    if-nez v0, :cond_5

    aget v0, v11, v4

    if-eqz v0, :cond_0

    :cond_5
    const/4 v6, 0x1

    return v6

    :cond_6
    const/4 v2, 0x0

    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJIILLIIL(IIII[II)Z
    .locals 15

    iget-object v4, p0, LX/13DN;->LLJI:LX/13DW;

    iget-boolean v0, v4, LX/13DW;->LIZLLL:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    move/from16 v13, p6

    invoke-virtual {v4, v13}, LX/13DW;->LIZ(I)Landroid/view/ViewParent;

    move-result-object v7

    if-eqz v7, :cond_0

    const/4 v5, 0x1

    move-object/from16 v1, p5

    move/from16 v12, p4

    move/from16 v11, p3

    move/from16 v10, p2

    move/from16 v9, p1

    if-nez v9, :cond_1

    if-nez v10, :cond_1

    if-nez v11, :cond_1

    if-nez v12, :cond_1

    if-eqz v1, :cond_0

    aput v6, v1, v6

    aput v6, v1, v5

    :cond_0
    return v6

    :cond_1
    if-eqz v1, :cond_4

    iget-object v0, v4, LX/13DW;->LIZJ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    aget v3, v1, v6

    aget v2, v1, v5

    :goto_0
    iget-object v8, v4, LX/13DW;->LIZJ:Landroid/view/View;

    sget-object v0, LX/137S;->LIZ:[I

    if-nez v0, :cond_3

    const/4 v0, 0x2

    new-array v0, v0, [I

    sput-object v0, LX/137S;->LIZ:[I

    :goto_1
    sget-object v14, LX/137S;->LIZ:[I

    invoke-static/range {v7 .. v14}, LX/137S;->LIZLLL(Landroid/view/ViewParent;Landroid/view/View;IIIII[I)V

    if-eqz v1, :cond_2

    iget-object v0, v4, LX/13DW;->LIZJ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    aget v0, v1, v6

    sub-int/2addr v0, v3

    aput v0, v1, v6

    aget v0, v1, v5

    sub-int/2addr v0, v2

    aput v0, v1, v5

    :cond_2
    const/4 v6, 0x1

    return v6

    :cond_3
    aput v6, v0, v6

    aput v6, v0, v5

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LJIIZILJ([IIIZI)I
    .locals 6

    const/4 v5, 0x1

    aget v2, p1, v5

    const/4 v3, 0x0

    if-le p3, v2, :cond_2

    const/4 v1, 0x1

    :goto_0
    const v0, 0x7ffffff0

    if-eqz v1, :cond_1

    if-ltz p2, :cond_6

    if-eqz p5, :cond_4

    if-eq p5, v0, :cond_4

    if-eqz p4, :cond_3

    add-int/2addr p3, p2

    invoke-virtual {p0, p3}, LX/13DQ;->LJIIIIZZ(I)V

    :cond_0
    return v3

    :cond_1
    aget v1, p1, v3

    if-ge p3, v1, :cond_0

    if-gtz p2, :cond_d

    if-eqz p5, :cond_b

    if-eq p5, v0, :cond_b

    if-eqz p4, :cond_a

    add-int/2addr p3, p2

    invoke-virtual {p0, p3}, LX/13DQ;->LJIIIIZZ(I)V

    return v3

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    add-int/2addr p3, p2

    invoke-virtual {p0, p3}, LX/13DQ;->LJII(I)V

    return v3

    :cond_4
    sub-int/2addr p3, v2

    invoke-virtual {p0, p3, p4}, LX/13DN;->LJIILJJIL(IZ)I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p0, v0, p4}, LX/13DN;->LJIJI(IZ)I

    move-result v1

    if-eqz p4, :cond_5

    aget v0, p1, v5

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, LX/13DQ;->LJIIIIZZ(I)V

    return v3

    :cond_5
    aget v0, p1, v5

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, LX/13DQ;->LJII(I)V

    return v3

    :cond_6
    if-eqz p5, :cond_8

    if-eq p5, v0, :cond_8

    add-int v0, p3, p2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eqz p4, :cond_7

    invoke-virtual {p0, v1}, LX/13DQ;->LJIIIIZZ(I)V

    goto :goto_2

    :cond_7
    invoke-virtual {p0, v1}, LX/13DQ;->LJII(I)V

    goto :goto_2

    :cond_8
    sub-int/2addr p3, v2

    invoke-virtual {p0, p3, p4}, LX/13DN;->LJIILJJIL(IZ)I

    move-result v1

    aget v0, p1, v5

    sub-int v0, v1, v0

    neg-int v4, p2

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v1, p2

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0, p4}, LX/13DN;->LJIJI(IZ)I

    move-result v1

    if-eqz p4, :cond_9

    aget v0, p1, v5

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, LX/13DQ;->LJIIIIZZ(I)V

    :goto_1
    sub-int/2addr v4, v2

    neg-int v3, v4

    return v3

    :cond_9
    aget v0, p1, v5

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, LX/13DQ;->LJII(I)V

    goto :goto_1

    :cond_a
    add-int/2addr p3, p2

    invoke-virtual {p0, p3}, LX/13DQ;->LJII(I)V

    return v3

    :cond_b
    sub-int/2addr v1, p3

    invoke-virtual {p0, v1, p4}, LX/13DN;->LJIILJJIL(IZ)I

    move-result v0

    sub-int/2addr v0, p2

    invoke-virtual {p0, v0, p4}, LX/13DN;->LJIJI(IZ)I

    move-result v0

    if-eqz p4, :cond_c

    neg-int v0, v0

    invoke-virtual {p0, v0}, LX/13DQ;->LJIIIIZZ(I)V

    return v3

    :cond_c
    neg-int v0, v0

    invoke-virtual {p0, v0}, LX/13DQ;->LJII(I)V

    return v3

    :cond_d
    if-eqz p5, :cond_f

    if-eq p5, v0, :cond_f

    add-int v0, p3, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-eqz p4, :cond_e

    invoke-virtual {p0, v1}, LX/13DQ;->LJIIIIZZ(I)V

    :goto_2
    sub-int/2addr v1, p3

    :goto_3
    sub-int v3, p2, v1

    return v3

    :cond_e
    invoke-virtual {p0, v1}, LX/13DQ;->LJII(I)V

    goto :goto_2

    :cond_f
    sub-int/2addr v1, p3

    invoke-virtual {p0, v1, p4}, LX/13DN;->LJIILJJIL(IZ)I

    move-result v2

    neg-int v1, v2

    aget v0, p1, v3

    sub-int/2addr v1, v0

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    sub-int/2addr v2, p2

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0, p4}, LX/13DN;->LJIJI(IZ)I

    move-result v0

    if-eqz p4, :cond_10

    neg-int v0, v0

    invoke-virtual {p0, v0}, LX/13DQ;->LJIIIIZZ(I)V

    goto :goto_3

    :cond_10
    neg-int v0, v0

    invoke-virtual {p0, v0}, LX/13DQ;->LJII(I)V

    goto :goto_3
.end method

.method public final LJIJ(II[I)V
    .locals 6

    iget-boolean v0, p0, LX/13DQ;->LLILL:Z

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/13DQ;->getScrollOffsetVertically()I

    move-result v3

    add-int/2addr v3, p2

    invoke-virtual {p0}, LX/13DQ;->getScrollRangeVertically()[I

    move-result-object v2

    aget v0, v2, v4

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    aget v0, v2, v5

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0, v0}, LX/13DQ;->LJIIIIZZ(I)V

    aput v4, p3, v4

    sub-int/2addr v3, v0

    aput v3, p3, v5

    return-void

    :cond_0
    invoke-virtual {p0}, LX/13DQ;->getScrollOffsetHorizontally()I

    move-result v3

    add-int/2addr v3, p1

    invoke-virtual {p0}, LX/13DQ;->getScrollRangeHorizontally()[I

    move-result-object v2

    aget v0, v2, v4

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    aget v0, v2, v5

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0, v0}, LX/13DQ;->LJII(I)V

    sub-int/2addr v3, v0

    aput v3, p3, v4

    aput v4, p3, v5

    return-void
.end method

.method public final LJIJI(IZ)I
    .locals 8

    if-eqz p2, :cond_0

    iget v2, p0, LX/13DQ;->LLILLJJLI:I

    :goto_0
    int-to-double v6, p1

    const-wide v0, 0x3fe199999999999aL    # 0.55

    mul-double/2addr v6, v0

    int-to-double v4, v2

    div-double/2addr v6, v4

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v6, v2

    div-double v0, v2, v6

    sub-double/2addr v2, v0

    mul-double/2addr v2, v4

    double-to-int v0, v2

    return v0

    :cond_0
    iget v2, p0, LX/13DQ;->LLILLIZIL:I

    goto :goto_0
.end method

.method public final LJIJJ(IIZ[I[II)V
    .locals 13

    move v9, p2

    move v8, p1

    move-object v7, p0

    iget-boolean v6, v7, LX/13DQ;->LLILL:Z

    const/4 v0, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    if-eqz v6, :cond_5

    aget v1, v10, v4

    aget v0, v11, v0

    if-le v1, v0, :cond_6

    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v6, :cond_3

    aget v1, v10, v4

    aget v0, v11, v5

    if-ge v1, v0, :cond_4

    :goto_2
    const/4 v0, 0x1

    :goto_3
    move/from16 v12, p6

    if-eqz v2, :cond_1

    if-eqz p3, :cond_7

    invoke-virtual/range {v7 .. v12}, LX/13DN;->LJIILIIL(II[I[II)[I

    :cond_0
    return-void

    :cond_1
    if-eqz v0, :cond_2

    if-nez p3, :cond_8

    invoke-virtual/range {v7 .. v12}, LX/13DN;->LJIILIIL(II[I[II)[I

    return-void

    :cond_2
    const v0, 0x7ffffff2

    if-eq v12, v0, :cond_0

    invoke-virtual {v7, v8, v9}, Landroid/view/View;->scrollBy(II)V

    invoke-virtual {v7}, LX/13DQ;->getScrollOffset()[I

    move-result-object v2

    aget v1, v2, v3

    aget v0, v10, v3

    sub-int/2addr v1, v0

    sub-int/2addr v8, v1

    aget v1, v2, v4

    aget v0, v10, v4

    sub-int/2addr v1, v0

    sub-int/2addr v9, v1

    invoke-virtual/range {v7 .. v12}, LX/13DN;->LJIILIIL(II[I[II)[I

    return-void

    :cond_3
    aget v1, v10, v3

    aget v0, v11, v3

    if-ge v1, v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    aget v1, v10, v3

    aget v0, v11, v4

    if-le v1, v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x0

    goto :goto_1

    :cond_7
    invoke-virtual/range {v7 .. v12}, LX/13DN;->LJIILIIL(II[I[II)[I

    move-result-object v0

    aget v1, v0, v3

    aget v0, v0, v4

    invoke-virtual {v7, v1, v0}, Landroid/view/View;->scrollBy(II)V

    return-void

    :cond_8
    invoke-virtual/range {v7 .. v12}, LX/13DN;->LJIILIIL(II[I[II)[I

    move-result-object v0

    aget v1, v0, v3

    aget v0, v0, v4

    invoke-virtual {v7, v1, v0}, Landroid/view/View;->scrollBy(II)V

    return-void
.end method

.method public final M()LX/13Dd;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LX/13DN;->LLJI:LX/13DW;

    invoke-virtual {v0, v1}, LX/13DW;->LIZ(I)Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, LX/13Dd;

    if-eqz v0, :cond_0

    check-cast v1, LX/13Dd;

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final canScrollHorizontally(I)Z
    .locals 7

    iget-boolean v0, p0, LX/13DQ;->LLILL:Z

    const/4 v6, 0x0

    if-nez v0, :cond_5

    if-eqz p1, :cond_5

    invoke-virtual {p0}, LX/13DQ;->getScrollOffsetHorizontally()I

    move-result v5

    invoke-virtual {p0}, LX/13DQ;->getScrollRangeHorizontally()[I

    move-result-object v4

    const/4 v3, 0x1

    if-lez p1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p0}, LX/13DN;->getForwardNestedScrollMode()I

    move-result v1

    :goto_0
    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->canScrollHorizontally(I)Z

    move-result v0

    return v0

    :cond_0
    const/4 v2, 0x0

    iget v1, p0, LX/13DN;->LLJILJILJ:I

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_3

    aget v1, v4, v3

    add-int/lit8 v0, v5, 0x1

    if-le v1, v0, :cond_2

    :goto_1
    const/4 v6, 0x1

    :cond_2
    return v6

    :cond_3
    sub-int/2addr v5, v3

    aget v0, v4, v6

    if-le v5, v0, :cond_2

    goto :goto_1

    :cond_4
    return v3

    :cond_5
    return v6
.end method

.method public final canScrollVertically(I)Z
    .locals 7

    iget-boolean v0, p0, LX/13DQ;->LLILL:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    invoke-virtual {p0}, LX/13DQ;->getScrollOffsetVertically()I

    move-result v5

    invoke-virtual {p0}, LX/13DQ;->getScrollRangeVertically()[I

    move-result-object v4

    const/4 v3, 0x1

    if-lez p1, :cond_0

    const/4 v2, 0x1

    iget v1, p0, LX/13DN;->LLJILJIL:I

    :goto_0
    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->canScrollVertically(I)Z

    move-result v0

    return v0

    :cond_0
    const/4 v2, 0x0

    iget v1, p0, LX/13DN;->LLJILJILJ:I

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_3

    aget v1, v4, v3

    add-int/lit8 v0, v5, 0x1

    if-le v1, v0, :cond_2

    :goto_1
    const/4 v6, 0x1

    :cond_2
    return v6

    :cond_3
    sub-int/2addr v5, v3

    aget v0, v4, v6

    if-le v5, v0, :cond_2

    goto :goto_1

    :cond_4
    return v3

    :cond_5
    return v6
.end method

.method public final dispatchNestedFling(FFZ)Z
    .locals 3

    iget-object v2, p0, LX/13DN;->LLJI:LX/13DW;

    iget-boolean v1, v2, LX/13DW;->LIZLLL:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, LX/13DW;->LIZ(I)Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/13DW;->LIZJ:Landroid/view/View;

    invoke-static {v1, v0, p1, p2, p3}, LX/137S;->LIZ(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 3

    iget-object v2, p0, LX/13DN;->LLJI:LX/13DW;

    iget-boolean v1, v2, LX/13DW;->LIZLLL:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, LX/13DW;->LIZ(I)Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/13DW;->LIZJ:Landroid/view/View;

    invoke-static {v1, v0, p1, p2}, LX/137S;->LIZIZ(Landroid/view/ViewParent;Landroid/view/View;FF)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    const/4 v5, 0x0

    move-object v4, p4

    move-object v3, p3

    move v2, p2

    move v1, p1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, LX/13DN;->LJIILL(II[I[II)Z

    move-result v0

    return v0
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 7

    const/4 v6, 0x0

    move-object v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move v1, p1

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, LX/13DN;->LJIILLIIL(IIII[II)Z

    move-result v0

    return v0
.end method

.method public getBackwardNestedScrollMode()I
    .locals 1

    iget v0, p0, LX/13DN;->LLJILJILJ:I

    return v0
.end method

.method public getForwardNestedScrollMode()I
    .locals 1

    iget v0, p0, LX/13DN;->LLJILJIL:I

    return v0
.end method

.method public getNestedScrollAxes()I
    .locals 2

    iget-object v0, p0, LX/13DN;->LLJIJIL:LX/0Oy8;

    iget v1, v0, LX/0Oy8;->LIZ:I

    iget v0, v0, LX/0Oy8;->LIZIZ:I

    or-int/2addr v0, v1

    return v0
.end method

.method public final hasNestedScrollingParent()Z
    .locals 2

    iget-object v0, p0, LX/13DN;->LLJI:LX/13DW;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/13DW;->LIZ(I)Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    iget-object v0, p0, LX/13DN;->LLJI:LX/13DW;

    iget-boolean v0, v0, LX/13DW;->LIZLLL:Z

    return v0
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 6

    const/4 v4, 0x0

    if-nez p4, :cond_4

    float-to-int v3, p2

    float-to-int v5, p3

    iget-boolean v0, p0, LX/13DQ;->LLILL:Z

    if-nez v0, :cond_0

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget-object v0, p0, LX/13DP;->LLJ:LX/13De;

    iget v0, v0, LX/13De;->LIZIZ:I

    if-ge v1, v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    iget-boolean v0, p0, LX/13DQ;->LLILL:Z

    if-eqz v0, :cond_2

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget-object v0, p0, LX/13DP;->LLJ:LX/13De;

    iget v0, v0, LX/13De;->LIZIZ:I

    if-ge v1, v0, :cond_3

    :cond_2
    const/4 v5, 0x0

    :cond_3
    if-nez v3, :cond_5

    if-nez v5, :cond_5

    :cond_4
    return v4

    :cond_5
    int-to-float v2, v3

    int-to-float v1, v5

    invoke-virtual {p0, v2, v1}, LX/13DN;->dispatchNestedPreFling(FF)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v4, 0x1

    invoke-virtual {p0, v2, v1, v4}, LX/13DN;->dispatchNestedFling(FFZ)Z

    invoke-virtual {p0}, LX/13DP;->getNestedScrollAxis()I

    move-result v0

    invoke-virtual {p0, v0, v4}, LX/13DP;->LIZLLL(II)Z

    iget-object v0, p0, LX/13DP;->LLJ:LX/13De;

    iget v0, v0, LX/13De;->LIZJ:I

    neg-int v1, v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v0, p0, LX/13DP;->LLJ:LX/13De;

    iget v0, v0, LX/13De;->LIZJ:I

    neg-int v1, v0

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, LX/13DQ;->LJIIIZ(I)V

    iget-object v1, p0, LX/13DQ;->LL:LX/13DO;

    new-instance v0, LX/13Df;

    invoke-direct {v0, p0}, LX/13Df;-><init>(LX/13DN;)V

    invoke-virtual {v1, v3, v2, v0}, LX/13DO;->LJ(IILX/13Dk;)V

    return v4
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 1

    invoke-virtual {p0, p2, p3}, LX/13DN;->dispatchNestedPreFling(FF)Z

    move-result v0

    return v0
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 6

    const/4 v5, 0x0

    move-object v4, p4

    move v3, p3

    move v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, LX/13DN;->onNestedPreScroll(Landroid/view/View;II[II)V

    return-void
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 4

    iget-boolean v0, p0, LX/13DQ;->LLILL:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    move v1, p3

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, p5, v0}, LX/13DP;->LJIIJJI(III[I)[I

    move-result-object v2

    aget v0, v2, v3

    sub-int/2addr p2, v0

    aput p2, p4, v3

    const/4 v1, 0x1

    aget v0, v2, v1

    sub-int/2addr p3, v0

    aput p3, p4, v1

    return-void

    :cond_0
    move v2, p2

    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 7

    const/4 v6, 0x0

    move v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, LX/13DN;->onNestedScroll(Landroid/view/View;IIIII)V

    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIIII)V
    .locals 1

    iget-boolean v0, p0, LX/13DQ;->LLILL:Z

    if-eqz v0, :cond_0

    const/4 p4, 0x0

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, p4, p5, p6, v0}, LX/13DP;->LJIIJJI(III[I)[I

    return-void

    :cond_0
    const/4 p5, 0x0

    goto :goto_0
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, LX/13DN;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V

    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .locals 1

    iget-object v0, p0, LX/13DN;->LLJIJIL:LX/0Oy8;

    invoke-virtual {v0, p3, p4}, LX/0Oy8;->LIZ(II)V

    iget-boolean v0, p0, LX/13DQ;->LLILL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p4}, LX/13DP;->LIZLLL(II)Z

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p4}, LX/13DP;->LIZLLL(II)Z

    return-void
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, LX/13DN;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z

    move-result v0

    return v0
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .locals 2

    iget-boolean v0, p0, LX/13DQ;->LLILL:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/13DN;->onStopNestedScroll(Landroid/view/View;I)V

    return-void
.end method

.method public final onStopNestedScroll(Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, LX/13DN;->LLJIJIL:LX/0Oy8;

    invoke-virtual {v0, p2}, LX/0Oy8;->LIZIZ(I)V

    invoke-virtual {p0, p2}, LX/13DP;->stopNestedScroll(I)V

    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 2

    iget-object v1, p0, LX/13DN;->LLJI:LX/13DW;

    iget-boolean v0, v1, LX/13DW;->LIZLLL:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/13DW;->LIZJ:Landroid/view/View;

    invoke-static {v0}, LX/12pp;->LJJIFFI(Landroid/view/View;)V

    :cond_0
    iput-boolean p1, v1, LX/13DW;->LIZLLL:Z

    return-void
.end method

.method public final startNestedScroll(I)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/13DP;->LIZLLL(II)Z

    move-result v0

    return v0
.end method

.method public final stopNestedScroll()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/13DP;->stopNestedScroll(I)V

    return-void
.end method

.method public final stopNestedScroll(I)V
    .locals 3

    iget-object v2, p0, LX/13DN;->LLJI:LX/13DW;

    invoke-virtual {v2, p1}, LX/13DW;->LIZ(I)Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/13DW;->LIZJ:Landroid/view/View;

    invoke-static {p1, v0, v1}, LX/137S;->LJFF(ILandroid/view/View;Landroid/view/ViewParent;)V

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iput-object v0, v2, LX/13DW;->LIZ:Landroid/view/ViewParent;

    :cond_0
    return-void

    :cond_1
    iput-object v0, v2, LX/13DW;->LIZIZ:Landroid/view/ViewParent;

    return-void
.end method
