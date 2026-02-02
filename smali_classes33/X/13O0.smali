.class public LX/13O0;
.super LX/13Nz;
.source "SourceFile"


# instance fields
.field public LJIIJJI:I

.field public LJIIL:Z


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, LX/13Nz;-><init>()V

    iput p2, p0, LX/13Nz;->LJIIJ:I

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput p1, p0, LX/13O0;->LJIIJJI:I

    return-void
.end method


# virtual methods
.method public final LIZJ(LX/13MF;LX/13OD;LX/13O5;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/13O0;->LJIIL:Z

    return-void
.end method

.method public final LJ(IZZLX/13O5;)I
    .locals 4

    invoke-interface {p4}, LX/13O5;->getOrientation()I

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :goto_0
    if-eqz p2, :cond_2

    iget v0, p0, LX/13Nz;->LJIIJ:I

    sub-int/2addr v0, v2

    if-ne p1, v0, :cond_3

    if-eqz v1, :cond_0

    iget v0, p0, LX/13O7;->LJFF:I

    :goto_1
    add-int/2addr v3, v0

    return v3

    :cond_0
    iget v0, p0, LX/13O7;->LIZLLL:I

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    if-eqz v1, :cond_4

    iget v0, p0, LX/13O7;->LJ:I

    :goto_2
    sub-int/2addr v3, v0

    :cond_3
    return v3

    :cond_4
    iget v0, p0, LX/13O7;->LIZJ:I

    goto :goto_2
.end method

.method public final LJIJJLI(LX/13M4;LX/13MF;LX/13OG;LX/13Ns;LX/13O5;)V
    .locals 19

    move-object/from16 v9, p3

    iget-object v0, v9, LX/13OG;->LIZ:LX/13No;

    iget v0, v0, LX/13No;->LJFF:I

    move-object/from16 v10, p0

    invoke-virtual {v10, v0}, LX/13Nv;->LJIIIZ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v9, LX/13OG;->LIZ:LX/13No;

    iget v12, v0, LX/13No;->LJFF:I

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, LX/13No;->LIZ(LX/13M4;)Landroid/view/View;

    move-result-object v6

    const/4 v11, 0x1

    const/4 v5, 0x0

    move-object/from16 v8, p4

    if-nez v6, :cond_2

    iput-boolean v11, v8, LX/13Ns;->LIZIZ:Z

    :cond_1
    return-void

    :cond_2
    move-object/from16 v7, p5

    move-object v2, v7

    check-cast v2, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v9, LX/13OG;->LIZ:LX/13No;

    iget v0, v0, LX/13No;->LJI:I

    if-ne v0, v11, :cond_1d

    const/4 v1, -0x1

    :goto_0
    invoke-virtual {v2, v6}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->showView(Landroid/view/View;)V

    iget-object v0, v9, LX/13OG;->LIZ:LX/13No;

    iget-object v0, v0, LX/13No;->LJIIJJI:Ljava/util/List;

    if-eqz v0, :cond_1c

    invoke-virtual {v2, v6, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addDisappearingView(Landroid/view/View;I)V

    :goto_1
    if-eqz v6, :cond_1

    invoke-interface {v7}, LX/13O5;->isEnableMarginOverLap()Z

    move-result v4

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, LX/13O3;

    invoke-interface {v7}, LX/13O5;->getOrientation()I

    move-result v0

    if-ne v0, v11, :cond_1b

    const/4 v2, 0x1

    :goto_2
    iget-object v0, v9, LX/13OG;->LIZ:LX/13No;

    iget v0, v0, LX/13No;->LJII:I

    if-ne v0, v11, :cond_19

    const/4 v1, 0x1

    iget-object v0, v10, LX/13Nv;->LIZ:LX/13O2;

    iget-object v0, v0, LX/13O2;->LIZ:Ljava/lang/Comparable;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v12, v0, :cond_1a

    :goto_3
    const/16 v18, 0x1

    :goto_4
    if-eqz v1, :cond_17

    iget-object v0, v10, LX/13Nv;->LIZ:LX/13O2;

    iget-object v0, v0, LX/13O2;->LIZIZ:Ljava/lang/Comparable;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v12, v0, :cond_18

    :goto_5
    const/4 v0, 0x1

    :goto_6
    if-eqz v18, :cond_16

    invoke-virtual {v10, v7, v2, v1, v4}, LX/13Nz;->LJIJ(LX/13O5;ZZZ)I

    move-result v17

    :goto_7
    if-eqz v0, :cond_15

    if-eqz v2, :cond_14

    iget v13, v10, LX/13O7;->LJFF:I

    :goto_8
    if-nez v18, :cond_13

    if-nez v4, :cond_e

    iget-boolean v0, v10, LX/13O0;->LJIIL:Z

    if-nez v0, :cond_13

    iget v11, v10, LX/13O0;->LJIIJJI:I

    :goto_9
    move-object v12, v7

    check-cast v12, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;

    invoke-virtual {v12}, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->LJIILLIIL()I

    move-result v14

    invoke-interface {v7}, LX/13O5;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v14, v0

    invoke-interface {v7}, LX/13O5;->getPaddingRight()I

    move-result v0

    sub-int/2addr v14, v0

    iget v1, v10, LX/13O7;->LIZJ:I

    iget v0, v10, LX/13O7;->LIZLLL:I

    add-int/2addr v1, v0

    sub-int/2addr v14, v1

    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    xor-int/lit8 v0, v2, 0x1

    invoke-static {v14, v5, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildMeasureSpec(IIIZ)I

    move-result v5

    iget v0, v3, LX/13O3;->LL:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v15

    const/high16 v1, 0x40000000    # 2.0f

    const/16 v16, 0x0

    if-nez v15, :cond_c

    cmpl-float v15, v0, v16

    if-lez v15, :cond_c

    int-to-float v2, v14

    div-float/2addr v2, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v2, v0

    float-to-int v0, v2

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    :goto_a
    if-nez v4, :cond_b

    invoke-interface {v7, v6, v5, v0}, LX/13O5;->measureChildWithMargins(Landroid/view/View;II)V

    :goto_b
    iget-object v3, v12, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->LL:LX/13Nr;

    invoke-virtual {v3, v6}, LX/13Nr;->LIZJ(Landroid/view/View;)I

    move-result v0

    add-int v0, v0, v17

    add-int/2addr v0, v13

    add-int/2addr v0, v11

    iput v0, v8, LX/13Ns;->LIZ:I

    invoke-interface {v7}, LX/13O5;->getOrientation()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    invoke-virtual {v12}, Landroidx/recyclerview/widget/LinearLayoutManager;->isLayoutRTL()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v12}, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->LJIILLIIL()I

    move-result v1

    invoke-interface {v7}, LX/13O5;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    iget v0, v10, LX/13O7;->LIZLLL:I

    sub-int/2addr v1, v0

    invoke-virtual {v3, v6}, LX/13Nr;->LIZLLL(Landroid/view/View;)I

    move-result v0

    sub-int v0, v1, v0

    :goto_c
    iget-object v5, v9, LX/13OG;->LIZ:LX/13No;

    iget v4, v5, LX/13No;->LJII:I

    const/4 v2, -0x1

    if-ne v4, v2, :cond_4

    iget v4, v5, LX/13No;->LIZLLL:I

    sub-int v4, v4, v17

    if-eqz v18, :cond_3

    const/4 v11, 0x0

    :cond_3
    sub-int/2addr v4, v11

    invoke-virtual {v3, v6}, LX/13Nr;->LIZJ(Landroid/view/View;)I

    move-result v2

    sub-int v5, v4, v2

    :goto_d
    move v12, v0

    move v13, v5

    move v14, v1

    move v15, v4

    move-object/from16 v16, v7

    move-object v10, v10

    move-object v11, v6

    invoke-virtual/range {v10 .. v16}, LX/13Nz;->LJIJJ(Landroid/view/View;IIIILX/13O5;)V

    invoke-static {v8, v6}, LX/13Nz;->LJIJI(LX/13Ns;Landroid/view/View;)V

    const/4 v0, 0x0

    iput-boolean v0, v10, LX/13O0;->LJIIL:Z

    return-void

    :cond_4
    iget v5, v5, LX/13No;->LIZLLL:I

    add-int v5, v5, v17

    if-eqz v18, :cond_5

    const/4 v11, 0x0

    :cond_5
    add-int/2addr v5, v11

    invoke-virtual {v3, v6}, LX/13Nr;->LIZJ(Landroid/view/View;)I

    move-result v4

    add-int/2addr v4, v5

    goto :goto_d

    :cond_6
    invoke-interface {v7}, LX/13O5;->getPaddingLeft()I

    move-result v0

    iget v1, v10, LX/13O7;->LIZJ:I

    add-int/2addr v0, v1

    invoke-virtual {v3, v6}, LX/13Nr;->LIZLLL(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v0

    goto :goto_c

    :cond_7
    invoke-interface {v7}, LX/13O5;->getPaddingTop()I

    move-result v5

    iget v0, v10, LX/13O7;->LJ:I

    add-int/2addr v5, v0

    invoke-virtual {v3, v6}, LX/13Nr;->LIZLLL(Landroid/view/View;)I

    move-result v4

    add-int/2addr v4, v5

    iget-object v2, v9, LX/13OG;->LIZ:LX/13No;

    iget v1, v2, LX/13No;->LJII:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_9

    iget v1, v2, LX/13No;->LIZLLL:I

    sub-int v1, v1, v17

    if-eqz v18, :cond_8

    const/4 v11, 0x0

    :cond_8
    sub-int/2addr v1, v11

    invoke-virtual {v3, v6}, LX/13Nr;->LIZJ(Landroid/view/View;)I

    move-result v0

    sub-int v0, v1, v0

    goto :goto_d

    :cond_9
    iget v0, v2, LX/13No;->LIZLLL:I

    add-int v0, v0, v17

    if-eqz v18, :cond_a

    const/4 v11, 0x0

    :cond_a
    add-int/2addr v0, v11

    invoke-virtual {v3, v6}, LX/13Nr;->LIZJ(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v0

    goto :goto_d

    :cond_b
    invoke-interface {v7, v6, v5, v0}, LX/13O5;->measureChild(Landroid/view/View;II)V

    goto/16 :goto_b

    :cond_c
    iget v0, v10, LX/13Nz;->LJIIIZ:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_d

    iget v1, v10, LX/13Nz;->LJIIIZ:F

    cmpl-float v0, v1, v16

    if-lez v0, :cond_d

    int-to-float v0, v14

    div-float/2addr v0, v1

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    double-to-int v2, v0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto/16 :goto_a

    :cond_d
    invoke-virtual {v12}, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->LJIILL()I

    move-result v14

    invoke-interface {v7}, LX/13O5;->getPaddingTop()I

    move-result v0

    sub-int/2addr v14, v0

    invoke-interface {v7}, LX/13O5;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v14, v0

    iget v1, v10, LX/13O7;->LJ:I

    iget v0, v10, LX/13O7;->LJFF:I

    add-int/2addr v1, v0

    sub-int/2addr v14, v1

    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v0, 0x0

    invoke-static {v14, v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildMeasureSpec(IIIZ)I

    move-result v0

    goto/16 :goto_a

    :cond_e
    if-eqz v1, :cond_10

    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v12, v11

    invoke-interface {v7, v12}, LX/13O5;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v11, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-ltz v11, :cond_12

    :goto_e
    if-ltz v1, :cond_12

    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    move-result v11

    goto/16 :goto_9

    :cond_f
    const/4 v11, 0x0

    goto :goto_e

    :cond_10
    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/lit8 v0, v12, 0x1

    invoke-interface {v7, v0}, LX/13O5;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v11, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_f
    if-ltz v1, :cond_12

    if-ltz v11, :cond_12

    invoke-static {v1, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    goto/16 :goto_9

    :cond_11
    const/4 v11, 0x0

    goto :goto_f

    :cond_12
    add-int/2addr v11, v1

    goto/16 :goto_9

    :cond_13
    const/4 v11, 0x0

    goto/16 :goto_9

    :cond_14
    iget v13, v10, LX/13O7;->LIZJ:I

    goto/16 :goto_8

    :cond_15
    const/4 v13, 0x0

    goto/16 :goto_8

    :cond_16
    const/16 v17, 0x0

    goto/16 :goto_7

    :cond_17
    iget-object v0, v10, LX/13Nv;->LIZ:LX/13O2;

    iget-object v0, v0, LX/13O2;->LIZ:Ljava/lang/Comparable;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v12, v0, :cond_18

    goto/16 :goto_5

    :cond_18
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_19
    const/4 v1, 0x0

    iget-object v0, v10, LX/13Nv;->LIZ:LX/13O2;

    iget-object v0, v0, LX/13O2;->LIZIZ:Ljava/lang/Comparable;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v12, v0, :cond_1a

    goto/16 :goto_3

    :cond_1a
    const/16 v18, 0x0

    goto/16 :goto_4

    :cond_1b
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_1c
    invoke-virtual {v2, v6, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;I)V

    goto/16 :goto_1

    :cond_1d
    const/4 v1, 0x0

    goto/16 :goto_0
.end method
