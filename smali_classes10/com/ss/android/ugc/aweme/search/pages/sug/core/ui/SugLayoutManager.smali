.class public final Lcom/ss/android/ugc/aweme/search/pages/sug/core/ui/SugLayoutManager;
.super Lcom/ss/android/ugc/aweme/views/WrapLinearLayoutManager;
.source "SourceFile"


# instance fields
.field public LLILLIZIL:Landroidx/recyclerview/widget/RecyclerView;

.field public LLILLJJLI:Z

.field public final LLILLL:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/ss/android/ugc/aweme/views/WrapLinearLayoutManager;-><init>(Landroid/content/Context;I)V

    const/16 v0, 0xb

    iput v0, p0, Lcom/ss/android/ugc/aweme/search/pages/sug/core/ui/SugLayoutManager;->LLILLL:I

    return-void
.end method


# virtual methods
.method public final LJIILJJIL()V
    .locals 11

    move-object v5, p0

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v10

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLayoutDirection()I

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    const/4 v3, 0x0

    :cond_0
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    invoke-static {v4, v0}, LX/0PAW;->LJIIL(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-virtual {v0}, LX/0PAZ;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    move v8, v10

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v2

    check-cast v0, LX/0692;

    invoke-virtual {v0}, LX/0692;->nextInt()I

    move-result v0

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v5, v6, v4, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result v10

    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result v1

    if-eqz v3, :cond_2

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v7

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    move-result v0

    sub-int/2addr v7, v0

    sub-int/2addr v7, v1

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v9

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    move-result v0

    sub-int/2addr v9, v0

    :goto_1
    add-int/2addr v10, v8

    invoke-virtual/range {v5 .. v10}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecorated(Landroid/view/View;IIII)V

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v7

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v9

    add-int/2addr v9, v1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/pages/sug/core/ui/SugLayoutManager;->LLILLIZIL:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final onLayoutChildren(LX/13M4;LX/13MF;)V
    .locals 12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sget-object v0, LX/09Mj;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v7, 0x1

    const/4 v4, 0x0

    if-ne v0, v7, :cond_10

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/sug/core/ui/SugLayoutManager;->LLILLIZIL:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v6

    :goto_0
    instance-of v0, v6, LX/0LGV;

    if-eqz v0, :cond_0

    check-cast v6, LX/0LGV;

    :goto_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/pages/sug/core/ui/SugLayoutManager;->LLILLJJLI:Z

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_0
    move-object v6, v9

    goto :goto_1

    :cond_1
    move-object v6, v9

    goto :goto_0

    :goto_2
    if-eqz v6, :cond_2

    iget-boolean v0, v6, LX/0LGV;->LLJILJILJ:Z

    if-ne v0, v7, :cond_2

    iput-boolean v4, p0, Lcom/ss/android/ugc/aweme/search/pages/sug/core/ui/SugLayoutManager;->LLILLJJLI:Z

    iput-boolean v4, v6, LX/0LGV;->LLJILJILJ:Z

    :cond_2
    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/views/WrapLinearLayoutManager;->onLayoutChildren(LX/13M4;LX/13MF;)V

    return-void

    :cond_3
    if-eqz v6, :cond_e

    invoke-virtual {v6}, LX/0LGV;->LLJLL()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/pages/sug/core/ui/SugLayoutManager;->LLILLL:I

    if-ne v1, v0, :cond_e

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v1

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/pages/sug/core/ui/SugLayoutManager;->LLILLL:I

    if-ne v1, v0, :cond_e

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v1

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/pages/sug/core/ui/SugLayoutManager;->LLILLL:I

    if-ne v1, v0, :cond_e

    iget-boolean v0, v6, LX/0LGV;->LLJILLL:Z

    if-eqz v0, :cond_4

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/views/WrapLinearLayoutManager;->onLayoutChildren(LX/13M4;LX/13MF;)V

    iput-boolean v4, v6, LX/0LGV;->LLJILLL:Z

    return-void

    :cond_4
    invoke-virtual {v6}, LX/0LGV;->LLJLL()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v1, 0x0

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v5, 0x9

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v6, v1}, LX/13M6;->getItemViewType(I)I

    move-result v1

    if-eq v1, v5, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    goto :goto_4

    :cond_5
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->sugExtraInfo:Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->isRichSug()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->sugExtraInfo:Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->isLiveQuery()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/views/WrapLinearLayoutManager;->onLayoutChildren(LX/13M4;LX/13MF;)V

    iput-boolean v7, p0, Lcom/ss/android/ugc/aweme/search/pages/sug/core/ui/SugLayoutManager;->LLILLJJLI:Z

    goto :goto_5

    :cond_6
    move v1, v2

    goto :goto_3

    :goto_4
    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/views/WrapLinearLayoutManager;->onLayoutChildren(LX/13M4;LX/13MF;)V

    iput-boolean v7, p0, Lcom/ss/android/ugc/aweme/search/pages/sug/core/ui/SugLayoutManager;->LLILLJJLI:Z

    return-void

    :goto_5
    return-void

    :cond_7
    iget-boolean v0, v6, LX/0LGV;->LLJILJILJ:Z

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/sug/core/ui/SugLayoutManager;->LJIILJJIL()V

    return-void

    :cond_8
    iput-boolean v4, v6, LX/0LGV;->LLJILJILJ:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    invoke-static {v4, v0}, LX/0PAW;->LJIIL(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-virtual {v0}, LX/0PAZ;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_9
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    move-object v0, v7

    check-cast v0, LX/0692;

    invoke-virtual {v0}, LX/0692;->nextInt()I

    move-result v4

    invoke-virtual {v6}, LX/0LGV;->LLJLL()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    :goto_7
    instance-of v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v0, :cond_a

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    goto :goto_8

    :cond_a
    move-object v2, v9

    :goto_8
    if-eqz v3, :cond_9

    if-eqz v1, :cond_9

    if-eqz v2, :cond_9

    invoke-virtual {v6, v4}, LX/13M6;->getItemViewType(I)I

    move-result v1

    if-ne v1, v5, :cond_b

    instance-of v0, v2, LX/0LHw;

    if-eqz v0, :cond_b

    move-object v0, v2

    check-cast v0, LX/0LHw;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/0LHw;->onViewDetachedFromWindow()V

    :cond_b
    invoke-virtual {v6, v2, v4}, LX/13M6;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    if-ne v1, v5, :cond_9

    instance-of v0, v2, LX/0LHw;

    if-eqz v0, :cond_9

    check-cast v2, LX/0LHw;

    if-eqz v2, :cond_9

    invoke-interface {v2}, LX/0LHw;->onViewAttachedToWindow()V

    goto :goto_6

    :cond_c
    move-object v2, v9

    goto :goto_7

    :cond_d
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/sug/core/ui/SugLayoutManager;->LJIILJJIL()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "optimise cost "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v10

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_e
    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/views/WrapLinearLayoutManager;->onLayoutChildren(LX/13M4;LX/13MF;)V

    if-eqz v6, :cond_f

    iput-boolean v4, v6, LX/0LGV;->LLJILJILJ:Z

    :cond_f
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/views/WrapLinearLayoutManager;->onLayoutChildren(LX/13M4;LX/13MF;)V

    return-void

    :cond_10
    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/views/WrapLinearLayoutManager;->onLayoutChildren(LX/13M4;LX/13MF;)V

    return-void
.end method
