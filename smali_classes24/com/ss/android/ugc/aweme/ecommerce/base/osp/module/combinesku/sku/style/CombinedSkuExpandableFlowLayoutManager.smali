.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/combinesku/sku/style/CombinedSkuExpandableFlowLayoutManager;
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

    iput-boolean v4, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/combinesku/sku/style/CombinedSkuExpandableFlowLayoutManager;->LLILIL:Z

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
    iput-boolean v4, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/combinesku/sku/style/CombinedSkuExpandableFlowLayoutManager;->LLILLL:Z

    return-void
.end method


# virtual methods
.method public final LJIIL(LX/13M4;LX/13MF;)V
    .locals 24

    move-object/from16 v13, p0

    iget-boolean v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/combinesku/sku/style/CombinedSkuExpandableFlowLayoutManager;->LLILLL:Z

    move-object/from16 v4, p1

    if-eqz v0, :cond_0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/combinesku/sku/style/CombinedSkuExpandableFlowLayoutManager;->LLILL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v13, v0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleView(Landroid/view/View;LX/13M4;)V

    :cond_0
    invoke-virtual/range {p2 .. p2}, LX/13MF;->LIZIZ()I

    move-result v0

    const/4 v6, 0x1

    sub-int/2addr v0, v6

    invoke-virtual {v4, v0}, LX/13M4;->LJI(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/combinesku/sku/style/CombinedSkuExpandableFlowLayoutManager;->LLILL:Landroid/view/View;

    iget-boolean v2, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/combinesku/sku/style/CombinedSkuExpandableFlowLayoutManager;->LLILLL:Z

    const/4 v9, 0x0

    if-eqz v2, :cond_21

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/combinesku/sku/style/CombinedSkuExpandableFlowLayoutManager;->LLILLJJLI:Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    if-eqz v0, :cond_21

    :cond_1
    :goto_0
    iget-object v14, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/combinesku/sku/style/CombinedSkuExpandableFlowLayoutManager;->LLILL:Landroid/view/View;

    iget-object v10, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/combinesku/sku/style/CombinedSkuExpandableFlowLayoutManager;->LLILLJJLI:Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    if-eqz v14, :cond_4

    if-eqz v10, :cond_4

    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v3

    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingEnd()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-static {}, LX/0CXD;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingStart()I

    move-result v0

    sub-int v17, v3, v0

    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v16

    iget-boolean v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/combinesku/sku/style/CombinedSkuExpandableFlowLayoutManager;->LLILIL:Z

    if-eqz v0, :cond_11

    invoke-virtual/range {p2 .. p2}, LX/13MF;->LIZIZ()I

    move-result v8

    sub-int/2addr v8, v6

    :goto_1
    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    if-lez v3, :cond_4

    :goto_2
    if-ltz v7, :cond_4

    if-ge v7, v8, :cond_4

    invoke-virtual {v4, v7}, LX/13M4;->LJI(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v2, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    if-eqz v2, :cond_2

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v0, :cond_3

    :cond_2
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-direct {v0, v9, v9}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    :cond_3
    invoke-virtual {v13, v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/combinesku/sku/style/CombinedSkuExpandableFlowLayoutManager;->LJIILIIL(Landroid/view/View;)V

    invoke-virtual {v13, v5, v9, v9}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    invoke-virtual {v13, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result v2

    sub-int v20, v17, v2

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v2

    sub-int v20, v20, v2

    invoke-virtual {v13, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result v2

    add-int v18, v16, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int v18, v18, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int v18, v18, v2

    if-gez v20, :cond_6

    if-ne v1, v6, :cond_5

    iget-boolean v2, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/combinesku/sku/style/CombinedSkuExpandableFlowLayoutManager;->LLILIL:Z

    if-eqz v2, :cond_5

    invoke-virtual {v13, v5, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleView(Landroid/view/View;LX/13M4;)V

    invoke-virtual {v13, v14}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/combinesku/sku/style/CombinedSkuExpandableFlowLayoutManager;->LJIILIIL(Landroid/view/View;)V

    invoke-virtual {v13, v14, v9, v9}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    invoke-virtual {v13, v14}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result v0

    sub-int v15, v17, v0

    invoke-virtual {v10}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    sub-int/2addr v15, v0

    invoke-virtual {v10}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    sub-int/2addr v15, v0

    invoke-virtual/range {v13 .. v18}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingStart()I

    move-result v2

    sub-int v17, v3, v2

    invoke-virtual {v13, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result v2

    sub-int v20, v17, v2

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v2

    sub-int v20, v20, v2

    iget v2, v13, Lcom/ss/android/ugc/aweme/ecommerce/core/view/skc/SkuFlowLayoutManager;->LL:I

    add-int v18, v18, v2

    invoke-virtual {v13, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result v23

    add-int v23, v23, v18

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int v23, v23, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int v23, v23, v2

    add-int/lit8 v1, v1, 0x1

    move/from16 v16, v18

    goto :goto_3

    :cond_6
    move/from16 v23, v18

    :goto_3
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v2

    sub-int v20, v20, v2

    move-object/from16 v18, v13

    move-object/from16 v19, v5

    move/from16 v21, v16

    move/from16 v22, v17

    invoke-virtual/range {v18 .. v23}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    iget-boolean v2, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/combinesku/sku/style/CombinedSkuExpandableFlowLayoutManager;->LLILIL:Z

    if-eqz v2, :cond_f

    if-ne v1, v6, :cond_f

    add-int/lit8 v2, v8, -0x1

    if-ge v7, v2, :cond_f

    move/from16 v17, v20

    const/4 v11, 0x0

    :goto_4
    iget v2, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/combinesku/sku/style/CombinedSkuExpandableFlowLayoutManager;->LLILLIZIL:I

    sub-int v5, v17, v2

    invoke-virtual {v10}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v2

    sub-int/2addr v5, v2

    if-gez v5, :cond_9

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcCombinedSkuOspRollbackConfig;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcCombinedSkuOspRollbackConfig$EcPdpHeaderImageOptConfig;

    move-result-object v2

    iget-boolean v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcCombinedSkuOspRollbackConfig$EcPdpHeaderImageOptConfig;->expandableFlowRollback:Z

    if-nez v2, :cond_c

    if-nez v12, :cond_8

    add-int/lit8 v2, v7, 0x1

    invoke-static {v2, v8}, LX/0PAW;->LJIIL(II)Lkotlin/ranges/IntRange;

    move-result-object v5

    instance-of v2, v5, Ljava/util/Collection;

    if-eqz v2, :cond_a

    move-object v2, v5

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_7
    const/4 v0, 0x0

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    :cond_8
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_9
    if-eqz v11, :cond_10

    invoke-virtual {v13, v14}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/combinesku/sku/style/CombinedSkuExpandableFlowLayoutManager;->LJIILIIL(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {v13, v14, v0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    invoke-virtual {v13, v14}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result v0

    sub-int v20, v17, v0

    invoke-virtual {v10}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    sub-int v20, v20, v0

    invoke-virtual {v10}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    sub-int v20, v20, v0

    move-object/from16 v18, v13

    move-object/from16 v19, v14

    move/from16 v21, v16

    move/from16 v22, v17

    invoke-virtual/range {v18 .. v23}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    return-void

    :cond_a
    invoke-virtual {v5}, LX/0PAZ;->LJIIIIZZ()LX/0PAa;

    move-result-object v6

    move/from16 v9, v17

    :cond_b
    iget-boolean v2, v6, LX/0PAa;->LLILL:Z

    if-eqz v2, :cond_7

    invoke-virtual {v6}, LX/0692;->nextInt()I

    move-result v2

    invoke-virtual {v4, v2}, LX/13M4;->LJI(I)Landroid/view/View;

    move-result-object v5

    const/4 v2, 0x0

    invoke-virtual {v13, v5, v2, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    invoke-virtual {v13, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result v5

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v2

    add-int/2addr v5, v2

    sub-int/2addr v9, v5

    if-ltz v9, :cond_b

    const/4 v0, 0x1

    goto :goto_5

    :cond_c
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v2

    const/4 v0, 0x1

    sub-int/2addr v2, v0

    invoke-virtual {v13, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v2, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    if-eqz v2, :cond_d

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v0, :cond_e

    :cond_d
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    :cond_e
    invoke-virtual {v13, v5, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleView(Landroid/view/View;LX/13M4;)V

    invoke-virtual {v13, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result v2

    add-int v17, v17, v2

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v2

    add-int v17, v17, v2

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v2

    add-int v17, v17, v2

    const/4 v11, 0x1

    goto/16 :goto_4

    :cond_f
    move/from16 v17, v20

    :cond_10
    add-int/lit8 v7, v7, 0x1

    const/4 v6, 0x1

    const/4 v9, 0x0

    goto/16 :goto_2

    :cond_11
    invoke-virtual/range {p2 .. p2}, LX/13MF;->LIZIZ()I

    move-result v8

    goto/16 :goto_1

    :cond_12
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingStart()I

    move-result v15

    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v16

    iget-boolean v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/combinesku/sku/style/CombinedSkuExpandableFlowLayoutManager;->LLILIL:Z

    if-eqz v0, :cond_20

    invoke-virtual/range {p2 .. p2}, LX/13MF;->LIZIZ()I

    move-result v7

    sub-int/2addr v7, v6

    :goto_6
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    if-lez v3, :cond_4

    :goto_7
    if-ltz v6, :cond_4

    if-ge v6, v7, :cond_4

    invoke-virtual {v4, v6}, LX/13M4;->LJI(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v8, v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    if-eqz v8, :cond_1f

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1f

    const/4 v8, 0x0

    :goto_8
    invoke-virtual {v13, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/combinesku/sku/style/CombinedSkuExpandableFlowLayoutManager;->LJIILIIL(Landroid/view/View;)V

    invoke-virtual {v13, v0, v8, v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    invoke-virtual {v13, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result v8

    add-int/2addr v8, v15

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v9

    add-int/2addr v8, v9

    invoke-virtual {v13, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result v18

    add-int v18, v18, v16

    iget v9, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int v18, v18, v9

    iget v9, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int v18, v18, v9

    if-le v8, v3, :cond_14

    const/4 v8, 0x1

    if-ne v5, v8, :cond_13

    iget-boolean v8, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/combinesku/sku/style/CombinedSkuExpandableFlowLayoutManager;->LLILIL:Z

    if-eqz v8, :cond_13

    invoke-virtual {v13, v0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleView(Landroid/view/View;LX/13M4;)V

    invoke-virtual {v13, v14}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/combinesku/sku/style/CombinedSkuExpandableFlowLayoutManager;->LJIILIIL(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {v13, v14, v0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    invoke-virtual {v13, v14}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result v17

    add-int v17, v17, v15

    invoke-virtual {v10}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    add-int v17, v17, v0

    invoke-virtual {v10}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    add-int v17, v17, v0

    invoke-virtual/range {v13 .. v18}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    return-void

    :cond_13
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingStart()I

    move-result v15

    invoke-virtual {v13, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result v9

    add-int/2addr v9, v15

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v8

    add-int/2addr v8, v9

    iget v9, v13, Lcom/ss/android/ugc/aweme/ecommerce/core/view/skc/SkuFlowLayoutManager;->LL:I

    add-int v18, v18, v9

    invoke-virtual {v13, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result v22

    add-int v22, v22, v18

    iget v9, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int v22, v22, v9

    iget v9, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int v22, v22, v9

    add-int/lit8 v5, v5, 0x1

    move/from16 v16, v18

    goto :goto_9

    :cond_14
    move/from16 v22, v18

    :goto_9
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v9

    add-int/2addr v8, v9

    move-object/from16 v17, v13

    move-object/from16 v18, v0

    move/from16 v19, v15

    move/from16 v20, v16

    move/from16 v21, v8

    invoke-virtual/range {v17 .. v22}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    iget-boolean v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/combinesku/sku/style/CombinedSkuExpandableFlowLayoutManager;->LLILIL:Z

    if-eqz v0, :cond_1d

    const/4 v0, 0x1

    if-ne v5, v0, :cond_1d

    add-int/lit8 v0, v7, -0x1

    if-ge v6, v0, :cond_1d

    move v15, v8

    const/4 v11, 0x0

    :goto_a
    iget v8, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/combinesku/sku/style/CombinedSkuExpandableFlowLayoutManager;->LLILLIZIL:I

    add-int/2addr v8, v15

    invoke-virtual {v10}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    add-int/2addr v8, v0

    if-le v8, v3, :cond_17

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcCombinedSkuOspRollbackConfig;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcCombinedSkuOspRollbackConfig$EcPdpHeaderImageOptConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcCombinedSkuOspRollbackConfig$EcPdpHeaderImageOptConfig;->expandableFlowRollback:Z

    if-nez v0, :cond_1a

    if-nez v2, :cond_16

    add-int/lit8 v0, v6, 0x1

    invoke-static {v0, v7}, LX/0PAW;->LJIIL(II)Lkotlin/ranges/IntRange;

    move-result-object v2

    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_18

    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_15
    const/4 v0, 0x0

    :goto_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_16
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_17
    if-eqz v11, :cond_1e

    invoke-virtual {v13, v14}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/combinesku/sku/style/CombinedSkuExpandableFlowLayoutManager;->LJIILIIL(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {v13, v14, v0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    invoke-virtual {v13, v14}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result v21

    add-int v21, v21, v15

    invoke-virtual {v10}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    add-int v21, v21, v0

    invoke-virtual {v10}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    add-int v21, v21, v0

    move-object/from16 v17, v13

    move-object/from16 v18, v14

    move/from16 v19, v15

    move/from16 v20, v16

    invoke-virtual/range {v17 .. v22}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    return-void

    :cond_18
    invoke-virtual {v2}, LX/0PAZ;->LJIIIIZZ()LX/0PAa;

    move-result-object v9

    move v8, v15

    :cond_19
    iget-boolean v0, v9, LX/0PAa;->LLILL:Z

    if-eqz v0, :cond_15

    invoke-virtual {v9}, LX/0692;->nextInt()I

    move-result v0

    invoke-virtual {v4, v0}, LX/13M4;->LJI(I)Landroid/view/View;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v13, v2, v0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    invoke-virtual {v13, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    add-int/2addr v2, v0

    add-int/2addr v8, v2

    if-gt v8, v3, :cond_19

    const/4 v0, 0x1

    goto :goto_b

    :cond_1a
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    invoke-virtual {v13, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_17

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    if-eqz v0, :cond_1b

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v1, :cond_1c

    :cond_1b
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    :cond_1c
    invoke-virtual {v13, v8, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleView(Landroid/view/View;LX/13M4;)V

    invoke-virtual {v13, v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v15, v0

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    sub-int/2addr v15, v0

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    sub-int/2addr v15, v0

    const/4 v11, 0x1

    goto/16 :goto_a

    :cond_1d
    move v15, v8

    :cond_1e
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_7

    :cond_1f
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v8, 0x0

    invoke-direct {v1, v8, v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    goto/16 :goto_8

    :cond_20
    invoke-virtual/range {p2 .. p2}, LX/13MF;->LIZIZ()I

    move-result v7

    goto/16 :goto_6

    :cond_21
    if-eqz v3, :cond_1

    invoke-virtual {v13, v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/combinesku/sku/style/CombinedSkuExpandableFlowLayoutManager;->LJIILIIL(Landroid/view/View;)V

    invoke-virtual {v13, v3, v9, v9}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    invoke-virtual {v13, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result v0

    iput v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/combinesku/sku/style/CombinedSkuExpandableFlowLayoutManager;->LLILLIZIL:I

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    if-eqz v0, :cond_22

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    if-nez v1, :cond_23

    :cond_22
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-direct {v1, v9, v9}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    :cond_23
    iput-object v1, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/combinesku/sku/style/CombinedSkuExpandableFlowLayoutManager;->LLILLJJLI:Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    if-eqz v2, :cond_24

    invoke-virtual {v13, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleView(Landroid/view/View;LX/13M4;)V

    goto/16 :goto_0

    :cond_24
    invoke-virtual {v13, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeView(Landroid/view/View;)V

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
