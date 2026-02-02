.class public final Lcom/ss/android/ugc/aweme/ecommerce/core/view/skc/SkuExpandableFlowLayoutManager;
.super Lcom/ss/android/ugc/aweme/ecommerce/core/view/skc/SkuFlowLayoutManager;
.source "SourceFile"


# instance fields
.field public LLILIL:Z

.field public LLILL:Landroid/view/View;

.field public LLILLIZIL:I

.field public LLILLJJLI:Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

.field public final LLILLL:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/ecommerce/core/view/skc/SkuFlowLayoutManager;-><init>()V

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/view/skc/SkuExpandableFlowLayoutManager;->LLILIL:Z

    invoke-static {}, LX/0DC0;->LIZIZ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/SkuOptConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/SkuOptConfig;->isOptMoreBtnPre:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v2, 0x7c00

    const-string v1, "sku_perf_opt_v1_fix"

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v4, v0}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v4, 0x0

    :cond_0
    iput-boolean v4, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/view/skc/SkuExpandableFlowLayoutManager;->LLILLL:Z

    return-void
.end method


# virtual methods
.method public final LJIIL(LX/13M4;LX/13MF;)V
    .locals 22

    move-object/from16 v11, p0

    iget-boolean v0, v11, Lcom/ss/android/ugc/aweme/ecommerce/core/view/skc/SkuExpandableFlowLayoutManager;->LLILLL:Z

    move-object/from16 v4, p1

    if-eqz v0, :cond_0

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/ecommerce/core/view/skc/SkuExpandableFlowLayoutManager;->LLILL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v11, v0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleView(Landroid/view/View;LX/13M4;)V

    :cond_0
    invoke-virtual/range {p2 .. p2}, LX/13MF;->LIZIZ()I

    move-result v0

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    invoke-virtual {v4, v0}, LX/13M4;->LJI(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, v11, Lcom/ss/android/ugc/aweme/ecommerce/core/view/skc/SkuExpandableFlowLayoutManager;->LLILL:Landroid/view/View;

    iget-boolean v2, v11, Lcom/ss/android/ugc/aweme/ecommerce/core/view/skc/SkuExpandableFlowLayoutManager;->LLILLL:Z

    const/4 v5, 0x0

    if-eqz v2, :cond_17

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/ecommerce/core/view/skc/SkuExpandableFlowLayoutManager;->LLILLJJLI:Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    if-eqz v0, :cond_17

    :cond_1
    :goto_0
    iget-object v12, v11, Lcom/ss/android/ugc/aweme/ecommerce/core/view/skc/SkuExpandableFlowLayoutManager;->LLILL:Landroid/view/View;

    iget-object v10, v11, Lcom/ss/android/ugc/aweme/ecommerce/core/view/skc/SkuExpandableFlowLayoutManager;->LLILLJJLI:Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    if-eqz v12, :cond_4

    if-eqz v10, :cond_4

    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v2

    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingEnd()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-static {}, LX/0CXD;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingStart()I

    move-result v0

    sub-int v15, v2, v0

    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v14

    iget-boolean v0, v11, Lcom/ss/android/ugc/aweme/ecommerce/core/view/skc/SkuExpandableFlowLayoutManager;->LLILIL:Z

    if-eqz v0, :cond_c

    invoke-virtual/range {p2 .. p2}, LX/13MF;->LIZIZ()I

    move-result v8

    sub-int/2addr v8, v3

    :goto_1
    const/4 v0, 0x0

    const/4 v7, 0x0

    if-lez v2, :cond_4

    :goto_2
    if-ltz v7, :cond_4

    if-ge v7, v8, :cond_4

    invoke-virtual {v4, v7}, LX/13M4;->LJI(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v9, v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    if-eqz v9, :cond_2

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v1, :cond_3

    :cond_2
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    :cond_3
    invoke-virtual {v11, v6}, Lcom/ss/android/ugc/aweme/ecommerce/core/view/skc/SkuExpandableFlowLayoutManager;->LJIILIIL(Landroid/view/View;)V

    invoke-virtual {v11, v6, v5, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    invoke-virtual {v11, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result v9

    sub-int v18, v15, v9

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v9

    sub-int v18, v18, v9

    invoke-virtual {v11, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result v9

    add-int v16, v14, v9

    iget v9, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int v16, v16, v9

    iget v9, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int v16, v16, v9

    if-gez v18, :cond_6

    if-ne v0, v3, :cond_5

    iget-boolean v9, v11, Lcom/ss/android/ugc/aweme/ecommerce/core/view/skc/SkuExpandableFlowLayoutManager;->LLILIL:Z

    if-eqz v9, :cond_5

    invoke-virtual {v11, v6, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleView(Landroid/view/View;LX/13M4;)V

    invoke-virtual {v11, v12}, Lcom/ss/android/ugc/aweme/ecommerce/core/view/skc/SkuExpandableFlowLayoutManager;->LJIILIIL(Landroid/view/View;)V

    invoke-virtual {v11, v12, v5, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    invoke-virtual {v11, v12}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result v0

    sub-int v13, v15, v0

    invoke-virtual {v10}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    sub-int/2addr v13, v0

    invoke-virtual {v10}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    sub-int/2addr v13, v0

    invoke-virtual/range {v11 .. v16}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingStart()I

    move-result v5

    sub-int v15, v2, v5

    invoke-virtual {v11, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result v5

    sub-int v18, v15, v5

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v5

    sub-int v18, v18, v5

    iget v5, v11, Lcom/ss/android/ugc/aweme/ecommerce/core/view/skc/SkuFlowLayoutManager;->LL:I

    add-int v16, v16, v5

    invoke-virtual {v11, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result v21

    add-int v21, v21, v16

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int v21, v21, v5

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int v21, v21, v5

    add-int/lit8 v0, v0, 0x1

    move/from16 v14, v16

    goto :goto_3

    :cond_6
    move/from16 v21, v16

    :goto_3
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v1

    sub-int v18, v18, v1

    move-object/from16 v16, v11

    move-object/from16 v17, v6

    move/from16 v19, v14

    move/from16 v20, v15

    invoke-virtual/range {v16 .. v21}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    iget-boolean v1, v11, Lcom/ss/android/ugc/aweme/ecommerce/core/view/skc/SkuExpandableFlowLayoutManager;->LLILIL:Z

    if-eqz v1, :cond_a

    if-ne v0, v3, :cond_a

    add-int/lit8 v1, v8, -0x1

    if-ge v7, v1, :cond_a

    move/from16 v15, v18

    const/4 v9, 0x0

    :goto_4
    iget v1, v11, Lcom/ss/android/ugc/aweme/ecommerce/core/view/skc/SkuExpandableFlowLayoutManager;->LLILLIZIL:I

    sub-int v5, v15, v1

    invoke-virtual {v10}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v1

    sub-int/2addr v5, v1

    if-gez v5, :cond_9

    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {v11, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v1, v5, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    if-eqz v1, :cond_7

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v5, :cond_8

    :cond_7
    new-instance v5, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v1, 0x0

    invoke-direct {v5, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    :cond_8
    invoke-virtual {v11, v6, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleView(Landroid/view/View;LX/13M4;)V

    invoke-virtual {v11, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result v1

    add-int/2addr v15, v1

    invoke-virtual {v5}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v1

    add-int/2addr v15, v1

    invoke-virtual {v5}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v1

    add-int/2addr v15, v1

    const/4 v9, 0x1

    goto :goto_4

    :cond_9
    if-eqz v9, :cond_b

    invoke-virtual {v11, v12}, Lcom/ss/android/ugc/aweme/ecommerce/core/view/skc/SkuExpandableFlowLayoutManager;->LJIILIIL(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {v11, v12, v0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    invoke-virtual {v11, v12}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result v0

    sub-int v18, v15, v0

    invoke-virtual {v10}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    sub-int v18, v18, v0

    invoke-virtual {v10}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    sub-int v18, v18, v0

    move-object/from16 v16, v11

    move-object/from16 v17, v12

    move/from16 v19, v14

    move/from16 v20, v15

    invoke-virtual/range {v16 .. v21}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    return-void

    :cond_a
    move/from16 v15, v18

    :cond_b
    add-int/lit8 v7, v7, 0x1

    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_c
    invoke-virtual/range {p2 .. p2}, LX/13MF;->LIZIZ()I

    move-result v8

    goto/16 :goto_1

    :cond_d
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingStart()I

    move-result v13

    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v14

    iget-boolean v0, v11, Lcom/ss/android/ugc/aweme/ecommerce/core/view/skc/SkuExpandableFlowLayoutManager;->LLILIL:Z

    if-eqz v0, :cond_16

    invoke-virtual/range {p2 .. p2}, LX/13MF;->LIZIZ()I

    move-result v6

    sub-int/2addr v6, v3

    :goto_5
    const/4 v1, 0x0

    if-lez v2, :cond_4

    :goto_6
    if-ltz v5, :cond_4

    if-ge v5, v6, :cond_4

    invoke-virtual {v4, v5}, LX/13M4;->LJI(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v7, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    if-eqz v7, :cond_15

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_15

    const/4 v7, 0x0

    :goto_7
    invoke-virtual {v11, v8}, Lcom/ss/android/ugc/aweme/ecommerce/core/view/skc/SkuExpandableFlowLayoutManager;->LJIILIIL(Landroid/view/View;)V

    invoke-virtual {v11, v8, v7, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    invoke-virtual {v11, v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result v7

    add-int/2addr v7, v13

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v9

    add-int/2addr v7, v9

    invoke-virtual {v11, v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result v16

    add-int v16, v16, v14

    iget v9, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int v16, v16, v9

    iget v9, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int v16, v16, v9

    if-le v7, v2, :cond_f

    if-ne v1, v3, :cond_e

    iget-boolean v7, v11, Lcom/ss/android/ugc/aweme/ecommerce/core/view/skc/SkuExpandableFlowLayoutManager;->LLILIL:Z

    if-eqz v7, :cond_e

    invoke-virtual {v11, v8, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleView(Landroid/view/View;LX/13M4;)V

    invoke-virtual {v11, v12}, Lcom/ss/android/ugc/aweme/ecommerce/core/view/skc/SkuExpandableFlowLayoutManager;->LJIILIIL(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {v11, v12, v0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    invoke-virtual {v11, v12}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result v15

    add-int/2addr v15, v13

    invoke-virtual {v10}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    add-int/2addr v15, v0

    invoke-virtual {v10}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    add-int/2addr v15, v0

    invoke-virtual/range {v11 .. v16}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    return-void

    :cond_e
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingStart()I

    move-result v13

    invoke-virtual {v11, v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result v9

    add-int/2addr v9, v13

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v7

    add-int/2addr v7, v9

    iget v9, v11, Lcom/ss/android/ugc/aweme/ecommerce/core/view/skc/SkuFlowLayoutManager;->LL:I

    add-int v16, v16, v9

    invoke-virtual {v11, v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result v20

    add-int v20, v20, v16

    iget v9, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int v20, v20, v9

    iget v9, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int v20, v20, v9

    add-int/lit8 v1, v1, 0x1

    move/from16 v14, v16

    goto :goto_8

    :cond_f
    move/from16 v20, v16

    :goto_8
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    add-int/2addr v7, v0

    move-object v15, v11

    move-object/from16 v16, v8

    move/from16 v17, v13

    move/from16 v18, v14

    move/from16 v19, v7

    invoke-virtual/range {v15 .. v20}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    iget-boolean v0, v11, Lcom/ss/android/ugc/aweme/ecommerce/core/view/skc/SkuExpandableFlowLayoutManager;->LLILIL:Z

    if-eqz v0, :cond_13

    if-ne v1, v3, :cond_13

    add-int/lit8 v0, v6, -0x1

    if-ge v5, v0, :cond_13

    move v13, v7

    const/4 v9, 0x0

    :goto_9
    iget v7, v11, Lcom/ss/android/ugc/aweme/ecommerce/core/view/skc/SkuExpandableFlowLayoutManager;->LLILLIZIL:I

    add-int/2addr v7, v13

    invoke-virtual {v10}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    add-int/2addr v7, v0

    if-le v7, v2, :cond_12

    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {v11, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_12

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    instance-of v0, v7, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    if-eqz v0, :cond_10

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v7, :cond_11

    :cond_10
    new-instance v7, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v0, 0x0

    invoke-direct {v7, v0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    :cond_11
    invoke-virtual {v11, v8, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleView(Landroid/view/View;LX/13M4;)V

    invoke-virtual {v11, v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v13, v0

    invoke-virtual {v7}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    sub-int/2addr v13, v0

    invoke-virtual {v7}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    sub-int/2addr v13, v0

    const/4 v9, 0x1

    goto :goto_9

    :cond_12
    if-eqz v9, :cond_14

    invoke-virtual {v11, v12}, Lcom/ss/android/ugc/aweme/ecommerce/core/view/skc/SkuExpandableFlowLayoutManager;->LJIILIIL(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {v11, v12, v0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    invoke-virtual {v11, v12}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result v19

    add-int v19, v19, v13

    invoke-virtual {v10}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    add-int v19, v19, v0

    invoke-virtual {v10}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    add-int v19, v19, v0

    move-object v15, v11

    move-object/from16 v16, v12

    move/from16 v17, v13

    move/from16 v18, v14

    invoke-virtual/range {v15 .. v20}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    return-void

    :cond_13
    move v13, v7

    :cond_14
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_6

    :cond_15
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v7, 0x0

    invoke-direct {v0, v7, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    goto/16 :goto_7

    :cond_16
    invoke-virtual/range {p2 .. p2}, LX/13MF;->LIZIZ()I

    move-result v6

    goto/16 :goto_5

    :cond_17
    if-eqz v6, :cond_1

    invoke-virtual {v11, v6}, Lcom/ss/android/ugc/aweme/ecommerce/core/view/skc/SkuExpandableFlowLayoutManager;->LJIILIIL(Landroid/view/View;)V

    invoke-virtual {v11, v6, v5, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    invoke-virtual {v11, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result v0

    iput v0, v11, Lcom/ss/android/ugc/aweme/ecommerce/core/view/skc/SkuExpandableFlowLayoutManager;->LLILLIZIL:I

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    if-eqz v0, :cond_18

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    if-nez v1, :cond_19

    :cond_18
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    :cond_19
    iput-object v1, v11, Lcom/ss/android/ugc/aweme/ecommerce/core/view/skc/SkuExpandableFlowLayoutManager;->LLILLJJLI:Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    if-eqz v2, :cond_1a

    invoke-virtual {v11, v6, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleView(Landroid/view/View;LX/13M4;)V

    goto/16 :goto_0

    :cond_1a
    invoke-virtual {v11, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeView(Landroid/view/View;)V

    goto/16 :goto_0
.end method

.method public final LJIILIIL(Landroid/view/View;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeView(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;)V

    const-string v0, "addViewSafe"

    invoke-static {v1, v0}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    :goto_0
    return-void
.end method
