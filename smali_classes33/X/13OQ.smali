.class public LX/13OQ;
.super LX/13OR;
.source "SourceFile"


# instance fields
.field public LJII:I

.field public LJIIIIZZ:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/13OR;-><init>()V

    iput p1, p0, LX/13OR;->LJFF:I

    const/4 v0, 0x0

    iput v0, p0, LX/13OQ;->LJII:I

    return-void
.end method


# virtual methods
.method public final LIZJ(IZZLX/13Od;)I
    .locals 4

    invoke-interface {p4}, LX/13Od;->getOrientation()I

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :goto_0
    if-eqz p2, :cond_2

    iget v0, p0, LX/13OR;->LJFF:I

    sub-int/2addr v0, v2

    if-ne p1, v0, :cond_4

    if-nez v1, :cond_0

    iget v0, p0, LX/13OS;->LIZJ:I

    add-int/2addr v3, v0

    :cond_0
    return v3

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    if-nez p1, :cond_4

    if-eqz v1, :cond_3

    iget v0, p0, LX/13OS;->LIZLLL:I

    neg-int v0, v0

    return v0

    :cond_3
    iget v0, p0, LX/13OS;->LIZIZ:I

    neg-int v0, v0

    return v0

    :cond_4
    return v3
.end method

.method public final LJIIZILJ(LX/13MF;LX/13Oa;LX/13Od;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/13OQ;->LJIIIIZZ:Z

    return-void
.end method

.method public final LJIJI(LX/13M4;LX/13MF;LX/13OV;LX/13Oj;LX/13Od;)V
    .locals 20

    move-object/from16 v8, p3

    iget-object v0, v8, LX/13OV;->LIZ:LX/13OW;

    iget v0, v0, LX/13OW;->LJ:I

    move-object/from16 v9, p0

    invoke-virtual {v9, v0}, LX/13OS;->LJIIJJI(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v8, LX/13OV;->LIZ:LX/13OW;

    iget v11, v0, LX/13OW;->LJ:I

    move-object/from16 v0, p1

    invoke-virtual {v8, v0}, LX/13OV;->LIZ(LX/13M4;)Landroid/view/View;

    move-result-object v5

    const/4 v15, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    move-object/from16 v7, p4

    if-nez v5, :cond_1

    iput-boolean v4, v7, LX/13Oj;->LIZIZ:Z

    return-void

    :cond_1
    move-object/from16 v6, p5

    move-object v12, v6

    check-cast v12, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v8, LX/13OV;->LIZ:LX/13OW;

    iget v0, v0, LX/13OW;->LJFF:I

    if-ne v0, v4, :cond_2

    const/4 v10, -0x1

    :goto_0
    iget-object v14, v12, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLILZ:LX/13Nu;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v14}, LX/13Nu;->LIZ()V

    iget-object v0, v14, LX/13Nu;->LJFF:Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;

    iget-object v0, v0, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLILLJJLI:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    iget-object v1, v14, LX/13Nu;->LJI:[Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    iget-object v13, v14, LX/13Nu;->LIZJ:Ljava/lang/reflect/Method;

    iget-object v3, v14, LX/13Nu;->LIZIZ:Ljava/lang/Object;

    iget-object v2, v14, LX/13Nu;->LJI:[Ljava/lang/Object;

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEgAjS8/YVFkiQFyNY/5YtWRf5Sn8defrWuQXD+mhYCWsgzO2RCbsZl919sqD4Ru3tVkh"

    invoke-direct {v1, v0, v15}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v13, v3, v2, v1}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    iget-object v0, v14, LX/13Nu;->LJ:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    iget-object v0, v8, LX/13OV;->LIZ:LX/13OW;

    iget-object v0, v0, LX/13OW;->LJIIJ:Ljava/util/List;

    if-eqz v0, :cond_19

    invoke-virtual {v12, v5, v10}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addDisappearingView(Landroid/view/View;I)V

    :goto_2
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, LX/13OM;

    invoke-interface {v6}, LX/13Od;->getOrientation()I

    move-result v0

    if-ne v0, v4, :cond_18

    const/4 v3, 0x1

    :goto_3
    new-instance v2, LX/13Oh;

    invoke-direct {v2}, LX/13Oh;-><init>()V

    iget-object v0, v8, LX/13OV;->LIZ:LX/13OW;

    iget v0, v0, LX/13OW;->LJI:I

    if-ne v0, v4, :cond_16

    const/4 v1, 0x1

    iget-object v0, v9, LX/13OS;->LIZ:LX/13OX;

    iget-object v0, v0, LX/13OX;->LIZ:Ljava/lang/Comparable;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v11, v0, :cond_17

    :goto_4
    const/4 v12, 0x1

    :goto_5
    if-eqz v1, :cond_14

    iget-object v0, v9, LX/13OS;->LIZ:LX/13OX;

    iget-object v0, v0, LX/13OX;->LIZIZ:Ljava/lang/Comparable;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v11, v0, :cond_15

    :goto_6
    const/4 v11, 0x1

    :goto_7
    if-eqz v12, :cond_4

    invoke-interface {v6}, LX/13Od;->getOrientation()I

    move-result v0

    if-ne v0, v4, :cond_13

    const/4 v0, 0x1

    :goto_8
    invoke-virtual {v9, v6, v0, v1}, LX/13OR;->LJIJ(LX/13Od;ZZ)I

    move-result v0

    iput v0, v2, LX/13Oh;->LIZ:I

    :cond_4
    if-eqz v11, :cond_5

    invoke-interface {v6}, LX/13Od;->getOrientation()I

    move-result v0

    if-ne v0, v4, :cond_12

    const/4 v0, 0x0

    :goto_9
    iput v0, v2, LX/13Oh;->LIZIZ:I

    :cond_5
    if-nez v12, :cond_6

    iget-boolean v0, v9, LX/13OQ;->LJIIIIZZ:Z

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    :goto_a
    iput v0, v2, LX/13Oh;->LIZJ:I

    :cond_6
    const/4 v0, 0x2

    new-array v12, v0, [I

    move-object v11, v6

    check-cast v11, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;

    invoke-virtual {v11}, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LJIIZILJ()I

    move-result v14

    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v14, v0

    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    move-result v0

    sub-int/2addr v14, v0

    iget v1, v9, LX/13OS;->LIZIZ:I

    iget v0, v9, LX/13OS;->LIZJ:I

    add-int/2addr v1, v0

    sub-int/2addr v14, v1

    const/4 v13, 0x0

    iget v1, v10, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    xor-int/lit8 v0, v3, 0x1

    invoke-static {v14, v13, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildMeasureSpec(IIIZ)I

    move-result v0

    aput v0, v12, v13

    iget v0, v10, LX/13OM;->LL:F

    iget v1, v9, LX/13OR;->LJI:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v15

    const/high16 v13, 0x40000000    # 2.0f

    const/16 v16, 0x0

    if-nez v15, :cond_f

    cmpl-float v15, v0, v16

    if-lez v15, :cond_f

    int-to-float v1, v14

    div-float/2addr v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    aput v0, v12, v4

    :goto_b
    const/4 v13, 0x0

    :goto_c
    aget v1, v12, v13

    aget v0, v12, v4

    invoke-interface {v6, v5, v1, v0}, LX/13Od;->measureChildWithMargins(Landroid/view/View;II)V

    iget-object v10, v11, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLILIL:LX/13OY;

    invoke-virtual {v10, v5}, LX/13OY;->LIZJ(Landroid/view/View;)I

    move-result v1

    iget v0, v2, LX/13Oh;->LIZ:I

    add-int/2addr v1, v0

    iget v0, v2, LX/13Oh;->LIZIZ:I

    add-int/2addr v1, v0

    iget v0, v2, LX/13Oh;->LIZJ:I

    add-int/2addr v1, v0

    iput v1, v7, LX/13Oj;->LIZ:I

    new-instance v3, LX/13Og;

    invoke-direct {v3}, LX/13Og;-><init>()V

    invoke-interface {v6}, LX/13Od;->getOrientation()I

    move-result v0

    if-ne v0, v4, :cond_b

    invoke-virtual {v11}, Landroidx/recyclerview/widget/LinearLayoutManager;->isLayoutRTL()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v11}, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LJIIZILJ()I

    move-result v1

    invoke-interface {v6}, LX/13Od;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    iget v0, v9, LX/13OS;->LIZJ:I

    sub-int/2addr v1, v0

    iput v1, v3, LX/13Og;->LIZJ:I

    invoke-virtual {v10, v5}, LX/13OY;->LIZLLL(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v3, LX/13Og;->LIZ:I

    :goto_d
    iget-object v4, v8, LX/13OV;->LIZ:LX/13OW;

    iget v1, v4, LX/13OW;->LJI:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_8

    iget v1, v4, LX/13OW;->LIZJ:I

    iget v0, v2, LX/13Oh;->LIZ:I

    sub-int/2addr v1, v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_e
    sub-int/2addr v1, v0

    iput v1, v3, LX/13Og;->LIZLLL:I

    invoke-virtual {v10, v5}, LX/13OY;->LIZJ(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v3, LX/13Og;->LIZIZ:I

    :goto_f
    iget v4, v3, LX/13Og;->LIZ:I

    iget v2, v3, LX/13Og;->LIZIZ:I

    iget v1, v3, LX/13Og;->LIZJ:I

    iget v0, v3, LX/13Og;->LIZLLL:I

    move/from16 v18, v0

    move-object/from16 v19, v6

    move-object v14, v5

    move v15, v4

    move/from16 v16, v2

    move/from16 v17, v1

    invoke-static/range {v14 .. v19}, LX/13OR;->LJIJJLI(Landroid/view/View;IIIILX/13Od;)V

    invoke-static {v7, v5}, LX/13OR;->LJIJJ(LX/13Oj;Landroid/view/View;)V

    iput-boolean v13, v9, LX/13OQ;->LJIIIIZZ:Z

    return-void

    :cond_7
    iget v0, v2, LX/13Oh;->LIZJ:I

    goto :goto_e

    :cond_8
    iget v1, v4, LX/13OW;->LIZJ:I

    iget v0, v2, LX/13Oh;->LIZ:I

    add-int/2addr v1, v0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_10
    add-int/2addr v1, v0

    iput v1, v3, LX/13Og;->LIZIZ:I

    invoke-virtual {v10, v5}, LX/13OY;->LIZJ(Landroid/view/View;)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v3, LX/13Og;->LIZLLL:I

    goto :goto_f

    :cond_9
    iget v0, v2, LX/13Oh;->LIZJ:I

    goto :goto_10

    :cond_a
    invoke-interface {v6}, LX/13Od;->getPaddingLeft()I

    move-result v1

    iget v0, v9, LX/13OS;->LIZIZ:I

    add-int/2addr v1, v0

    iput v1, v3, LX/13Og;->LIZ:I

    invoke-virtual {v10, v5}, LX/13OY;->LIZLLL(Landroid/view/View;)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v3, LX/13Og;->LIZJ:I

    goto :goto_d

    :cond_b
    invoke-interface {v6}, LX/13Od;->getPaddingTop()I

    move-result v1

    iget v0, v9, LX/13OS;->LIZLLL:I

    add-int/2addr v1, v0

    iput v1, v3, LX/13Og;->LIZIZ:I

    invoke-virtual {v10, v5}, LX/13OY;->LIZLLL(Landroid/view/View;)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v3, LX/13Og;->LIZLLL:I

    iget-object v4, v8, LX/13OV;->LIZ:LX/13OW;

    iget v1, v4, LX/13OW;->LJI:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_d

    iget v1, v4, LX/13OW;->LIZJ:I

    iget v0, v2, LX/13Oh;->LIZ:I

    sub-int/2addr v1, v0

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_11
    sub-int/2addr v1, v0

    iput v1, v3, LX/13Og;->LIZJ:I

    invoke-virtual {v10, v5}, LX/13OY;->LIZJ(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v3, LX/13Og;->LIZ:I

    goto :goto_f

    :cond_c
    iget v0, v2, LX/13Oh;->LIZJ:I

    goto :goto_11

    :cond_d
    iget v1, v4, LX/13OW;->LIZJ:I

    iget v0, v2, LX/13Oh;->LIZ:I

    add-int/2addr v1, v0

    if-nez v0, :cond_e

    const/4 v0, 0x0

    :goto_12
    add-int/2addr v1, v0

    iput v1, v3, LX/13Og;->LIZ:I

    invoke-virtual {v10, v5}, LX/13OY;->LIZJ(Landroid/view/View;)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v3, LX/13Og;->LIZJ:I

    goto/16 :goto_f

    :cond_e
    iget v0, v2, LX/13Oh;->LIZJ:I

    goto :goto_12

    :cond_f
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_10

    cmpl-float v0, v1, v16

    if-lez v0, :cond_10

    int-to-float v0, v14

    div-float/2addr v0, v1

    float-to-double v0, v0

    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v14

    double-to-int v3, v0

    invoke-static {v3, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    aput v0, v12, v4

    goto/16 :goto_b

    :cond_10
    invoke-virtual {v11}, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LJIILLIIL()I

    move-result v1

    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    const/4 v13, 0x0

    iget v0, v9, LX/13OS;->LIZLLL:I

    sub-int/2addr v1, v0

    iget v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v1, v13, v0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildMeasureSpec(IIIZ)I

    move-result v0

    aput v0, v12, v4

    goto/16 :goto_c

    :cond_11
    iget v0, v9, LX/13OQ;->LJII:I

    goto/16 :goto_a

    :cond_12
    iget v0, v9, LX/13OS;->LIZIZ:I

    goto/16 :goto_9

    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_14
    iget-object v0, v9, LX/13OS;->LIZ:LX/13OX;

    iget-object v0, v0, LX/13OX;->LIZ:Ljava/lang/Comparable;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v11, v0, :cond_15

    goto/16 :goto_6

    :cond_15
    const/4 v11, 0x0

    goto/16 :goto_7

    :cond_16
    const/4 v1, 0x0

    iget-object v0, v9, LX/13OS;->LIZ:LX/13OX;

    iget-object v0, v0, LX/13OX;->LIZIZ:Ljava/lang/Comparable;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v11, v0, :cond_17

    goto/16 :goto_4

    :cond_17
    const/4 v12, 0x0

    goto/16 :goto_5

    :cond_18
    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_19
    invoke-virtual {v12, v5, v10}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;I)V

    goto/16 :goto_2
.end method
