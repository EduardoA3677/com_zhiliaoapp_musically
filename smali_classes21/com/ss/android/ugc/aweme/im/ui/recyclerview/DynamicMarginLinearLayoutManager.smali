.class public Lcom/ss/android/ugc/aweme/im/ui/recyclerview/DynamicMarginLinearLayoutManager;
.super Lcom/ss/android/ugc/aweme/im/ui/recyclerview/InnerChatLinearLayoutManager;
.source "SourceFile"


# instance fields
.field public final LLILZ:Z

.field public LLILZIL:I

.field public LLILZLL:I

.field public LLIZ:I

.field public LLIZLLLIL:I

.field public LLJ:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJI:LX/05ta;


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/im/ui/recyclerview/InnerChatLinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/im/ui/recyclerview/DynamicMarginLinearLayoutManager;->LLILZ:Z

    const v0, 0x7fffffff

    iput v0, p0, Lcom/ss/android/ugc/aweme/im/ui/recyclerview/DynamicMarginLinearLayoutManager;->LLILZIL:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/im/ui/recyclerview/DynamicMarginLinearLayoutManager;->LLILZLL:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/im/ui/recyclerview/DynamicMarginLinearLayoutManager;->LLIZ:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/im/ui/recyclerview/DynamicMarginLinearLayoutManager;->LLIZLLLIL:I

    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x7c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/im/ui/recyclerview/DynamicMarginLinearLayoutManager;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/ui/recyclerview/DynamicMarginLinearLayoutManager;->LLJI:LX/05ta;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setStackFromEnd(Z)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    return-void
.end method


# virtual methods
.method public final LJIJJ()V
    .locals 5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v4

    const/4 v0, -0x1

    if-eq v4, v0, :cond_1

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/ui/recyclerview/DynamicMarginLinearLayoutManager;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13MJ;

    invoke-virtual {v0}, LX/13MJ;->LJI()I

    move-result v3

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v3, v0

    :goto_0
    new-instance v2, Lkotlin/Pair;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/im/ui/recyclerview/DynamicMarginLinearLayoutManager;->LLJ:Lkotlin/Pair;

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public final onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;LX/13M4;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;LX/13M4;)V

    return-void
.end method

.method public final onLayoutChildren(LX/13M4;LX/13MF;)V
    .locals 21

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    move-object/from16 v5, p0

    iget v0, v5, Lcom/ss/android/ugc/aweme/im/ui/recyclerview/DynamicMarginLinearLayoutManager;->LLILZIL:I

    move-object/from16 v7, p2

    move-object/from16 v8, p1

    if-gtz v0, :cond_0

    iget v0, v5, Lcom/ss/android/ugc/aweme/im/ui/recyclerview/DynamicMarginLinearLayoutManager;->LLIZLLLIL:I

    if-eqz v0, :cond_0

    iget-boolean v0, v7, LX/13MF;->LJI:Z

    if-nez v0, :cond_2

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v1

    iget v0, v5, Lcom/ss/android/ugc/aweme/im/ui/recyclerview/DynamicMarginLinearLayoutManager;->LLIZLLLIL:I

    if-gt v1, v0, :cond_2

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v1

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    if-gt v1, v0, :cond_2

    :cond_0
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, v7, LX/13MF;->LJI:Z

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    iput v0, v5, Lcom/ss/android/ugc/aweme/im/ui/recyclerview/DynamicMarginLinearLayoutManager;->LLIZLLLIL:I

    invoke-super {v5, v8, v7}, Lcom/ss/android/ugc/aweme/im/ui/recyclerview/InnerChatLinearLayoutManager;->onLayoutChildren(LX/13M4;LX/13MF;)V

    return-void

    :cond_3
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/im/ui/recyclerview/DynamicMarginLinearLayoutManager;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13MJ;

    invoke-virtual {v0}, LX/13MJ;->LJIIJJI()I

    move-result v1

    iget v0, v5, Lcom/ss/android/ugc/aweme/im/ui/recyclerview/DynamicMarginLinearLayoutManager;->LLILZLL:I

    if-eq v1, v0, :cond_d

    const/16 v17, 0x1

    :goto_0
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v6

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v1

    iget-boolean v0, v5, Lcom/ss/android/ugc/aweme/im/ui/recyclerview/DynamicMarginLinearLayoutManager;->LLILZ:Z

    if-eqz v0, :cond_c

    sget-object v4, LX/07EX;->FIRST_ITEM_FILL_BOTTOM:LX/07EX;

    :goto_1
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    iput v0, v5, Lcom/ss/android/ugc/aweme/im/ui/recyclerview/DynamicMarginLinearLayoutManager;->LLIZLLLIL:I

    new-instance v3, Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    invoke-direct {v3, v0}, Landroid/util/SparseArray;-><init>(I)V

    invoke-virtual {v5, v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->detachAndScrapAttachedViews(LX/13M4;)V

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v16

    const/4 v15, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x0

    :goto_2
    add-int v0, v16, v15

    const/4 v12, 0x0

    if-ge v9, v0, :cond_e

    :try_start_0
    invoke-virtual {v8, v9}, LX/13M4;->LJI(I)Landroid/view/View;

    move-result-object v10

    const v1, 0x7f0b348f

    if-nez v9, :cond_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean v0, v5, Lcom/ss/android/ugc/aweme/im/ui/recyclerview/DynamicMarginLinearLayoutManager;->LLILZ:Z

    if-eqz v0, :cond_4

    invoke-virtual {v10, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/07EX;

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    move-object v4, v1

    :cond_4
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    if-ne v9, v1, :cond_5

    iget-boolean v0, v5, Lcom/ss/android/ugc/aweme/im/ui/recyclerview/DynamicMarginLinearLayoutManager;->LLILZ:Z

    if-nez v0, :cond_5

    const v0, 0x7f0b348f

    invoke-virtual {v10, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/07EX;

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    move-object v4, v1

    :cond_5
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    instance-of v0, v11, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    if-eqz v0, :cond_a

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    if-eqz v11, :cond_b

    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_b

    invoke-virtual {v5, v10}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addDisappearingView(Landroid/view/View;)V

    add-int/lit8 v15, v15, 0x1

    :goto_3
    invoke-virtual {v3, v9, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget v0, v5, Lcom/ss/android/ugc/aweme/im/ui/recyclerview/DynamicMarginLinearLayoutManager;->LLIZ:I

    if-gez v0, :cond_6

    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_9

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    :goto_4
    iput v0, v5, Lcom/ss/android/ugc/aweme/im/ui/recyclerview/DynamicMarginLinearLayoutManager;->LLIZ:I

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {v5, v10, v0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    invoke-virtual {v5, v10}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result v1

    if-eqz v11, :cond_8

    iget v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_5
    add-int/2addr v1, v0

    if-eqz v11, :cond_7

    iget v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_6
    add-int/2addr v1, v0

    add-int/2addr v2, v1

    invoke-virtual {v5, v10, v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->detachAndScrapView(Landroid/view/View;LX/13M4;)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/im/ui/recyclerview/DynamicMarginLinearLayoutManager;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13MJ;

    invoke-virtual {v0}, LX/13MJ;->LJIIJJI()I

    move-result v0

    if-ge v2, v0, :cond_e

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_2

    :cond_7
    const/4 v0, 0x0

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    goto :goto_4

    :cond_a
    move-object v11, v12

    :cond_b
    invoke-virtual {v5, v10}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;)V

    goto :goto_3

    :cond_c
    sget-object v4, LX/07EX;->LAST_ITEM_FILL_TOP:LX/07EX;

    goto/16 :goto_1

    :cond_d
    const/16 v17, 0x0

    goto/16 :goto_0

    :catch_0
    move-exception v1

    const-string v0, "IM Dynamic margin"

    invoke-static {v1, v0}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_e
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/im/ui/recyclerview/DynamicMarginLinearLayoutManager;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13MJ;

    invoke-virtual {v0}, LX/13MJ;->LJIIJJI()I

    move-result v0

    sub-int/2addr v0, v2

    iput v0, v5, Lcom/ss/android/ugc/aweme/im/ui/recyclerview/DynamicMarginLinearLayoutManager;->LLILZIL:I

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/im/ui/recyclerview/DynamicMarginLinearLayoutManager;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13MJ;

    invoke-virtual {v0}, LX/13MJ;->LJIIJJI()I

    move-result v0

    iput v0, v5, Lcom/ss/android/ugc/aweme/im/ui/recyclerview/DynamicMarginLinearLayoutManager;->LLILZLL:I

    iget v0, v5, Lcom/ss/android/ugc/aweme/im/ui/recyclerview/DynamicMarginLinearLayoutManager;->LLILZIL:I

    if-gez v0, :cond_10

    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    :goto_7
    iget-object v0, v8, LX/13M4;->LIZLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1a

    iget-object v1, v8, LX/13M4;->LIZLLL:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    if-eqz v0, :cond_f

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_f

    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addDisappearingView(Landroid/view/View;)V

    goto :goto_7

    :cond_f
    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;)V

    goto :goto_7

    :cond_10
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/16 v18, 0x0

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v2, :cond_1d

    add-int/lit8 v9, v2, -0x1

    sub-int v0, v9, v1

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    if-eqz v7, :cond_15

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    instance-of v0, v10, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    if-eqz v0, :cond_18

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    if-eqz v10, :cond_19

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    move-result v6

    const/4 v0, 0x1

    if-ne v6, v0, :cond_19

    const/4 v6, 0x0

    invoke-virtual {v5, v7, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addDisappearingView(Landroid/view/View;I)V

    :goto_9
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v5, v7, v6, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    :cond_11
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    if-eqz v10, :cond_17

    iget v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_a
    add-int/2addr v8, v0

    if-eqz v10, :cond_16

    iget v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_b
    add-int/2addr v8, v0

    if-ne v1, v9, :cond_12

    sget-object v0, LX/07EX;->FIRST_ITEM_FILL_TOP:LX/07EX;

    if-ne v4, v0, :cond_12

    iget v0, v5, Lcom/ss/android/ugc/aweme/im/ui/recyclerview/DynamicMarginLinearLayoutManager;->LLILZIL:I

    add-int v18, v18, v0

    :cond_12
    if-nez v1, :cond_13

    sget-object v0, LX/07EX;->LAST_ITEM_FILL_TOP:LX/07EX;

    if-ne v4, v0, :cond_13

    iget v0, v5, Lcom/ss/android/ugc/aweme/im/ui/recyclerview/DynamicMarginLinearLayoutManager;->LLILZIL:I

    add-int v18, v18, v0

    :cond_13
    iget v0, v5, Lcom/ss/android/ugc/aweme/im/ui/recyclerview/DynamicMarginLinearLayoutManager;->LLIZ:I

    add-int v20, v18, v8

    move-object/from16 v16, v7

    move/from16 v17, v6

    move/from16 v19, v0

    move-object v15, v5

    invoke-virtual/range {v15 .. v20}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    if-nez v1, :cond_14

    sget-object v0, LX/07EX;->LAST_ITEM_FILL_BOTTOM:LX/07EX;

    if-ne v4, v0, :cond_14

    iget v0, v5, Lcom/ss/android/ugc/aweme/im/ui/recyclerview/DynamicMarginLinearLayoutManager;->LLILZIL:I

    add-int v20, v20, v0

    :cond_14
    move/from16 v18, v20

    :cond_15
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_16
    const/4 v0, 0x0

    goto :goto_b

    :cond_17
    const/4 v0, 0x0

    goto :goto_a

    :cond_18
    move-object v10, v12

    :cond_19
    const/4 v6, 0x0

    invoke-virtual {v5, v7, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;I)V

    goto :goto_9

    :cond_1a
    if-eqz v17, :cond_1b

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/im/ui/recyclerview/DynamicMarginLinearLayoutManager;->LLJ:Lkotlin/Pair;

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v5, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_1b
    if-eqz v6, :cond_1c

    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_1c
    invoke-super {v5, v8, v7}, Lcom/ss/android/ugc/aweme/im/ui/recyclerview/InnerChatLinearLayoutManager;->onLayoutChildren(LX/13M4;LX/13MF;)V

    :cond_1d
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/ui/recyclerview/DynamicMarginLinearLayoutManager;->LJIJJ()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v13

    iget-wide v1, v5, Lcom/ss/android/ugc/aweme/im/ui/recyclerview/InnerChatLinearLayoutManager;->LLILLL:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_1e

    move-wide v3, v1

    :cond_1e
    iput-wide v3, v5, Lcom/ss/android/ugc/aweme/im/ui/recyclerview/InnerChatLinearLayoutManager;->LLILLL:J

    return-void
.end method

.method public final onScrollStateChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onScrollStateChanged(I)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/ui/recyclerview/DynamicMarginLinearLayoutManager;->LJIJJ()V

    :cond_0
    return-void
.end method

.method public final setReverseLayout(Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-super {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    return-void
.end method

.method public final setStackFromEnd(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setStackFromEnd(Z)V

    return-void
.end method
