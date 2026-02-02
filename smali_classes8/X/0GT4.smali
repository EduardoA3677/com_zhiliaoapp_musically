.class public final LX/0GT4;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field public final LL:Landroid/view/View;

.field public final LLILIL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLILL:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/history/vm/HistoryRecordPageVM;LX/0wD0;)V
    .locals 6

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/0GT4;->LL:Landroid/view/View;

    const v0, 0x7f0b1be4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0GT4;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b3160

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v5, p0, LX/0GT4;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/0GRh;

    invoke-direct {v0, p3, p2}, LX/0GRh;-><init>(LX/0wD0;Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/history/vm/HistoryRecordPageVM;)V

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    new-instance v1, Lcom/ss/android/ugc/aweme/views/WrapGridLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-direct {v1, v0, v4, v3, v2}, Lcom/ss/android/ugc/aweme/views/WrapGridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    int-to-float v1, v3

    :try_start_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    new-instance v0, LX/0K33;

    invoke-direct {v0, v4, v1, v2}, LX/0K33;-><init>(IIZ)V

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    return-void
.end method


# virtual methods
.method public final y6(LX/037n;)V
    .locals 12

    iget-object v1, p0, LX/0GT4;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {p1}, LX/037n;->getDayDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0GT4;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v4

    instance-of v0, v4, LX/0GRh;

    const/4 v11, 0x0

    if-eqz v0, :cond_9

    check-cast v4, LX/0GRh;

    if-eqz v4, :cond_9

    invoke-virtual {p1}, LX/037n;->getHistoryRecords()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v6, v4, LX/0GRh;->LLILL:Ljava/util/ArrayList;

    iput-object v5, v4, LX/0GRh;->LLILL:Ljava/util/ArrayList;

    const/4 v10, 0x1

    const/4 v3, 0x0

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v2, 0x0

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v7, v8, 0x1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/037k;

    invoke-virtual {v0}, LX/037k;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/037k;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/037k;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v2, v8

    :cond_0
    move v8, v7

    goto :goto_0

    :cond_1
    move-object v0, v11

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {v4, v3, v0}, LX/13M6;->notifyItemRangeInserted(II)V

    :cond_3
    :goto_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_7

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    invoke-static {v3, v6}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/037k;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/037k;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-static {v2, v5}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/037k;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/037k;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v4, v2}, LX/13M6;->notifyItemRemoved(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    move-object v0, v11

    goto :goto_4

    :cond_6
    move-object v1, v11

    goto :goto_3

    :cond_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v10

    if-ge v2, v0, :cond_9

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {v4, v2, v0}, LX/13M6;->notifyItemRangeInserted(II)V

    return-void

    :cond_8
    invoke-virtual {v4}, LX/13M6;->notifyDataSetChanged()V

    :cond_9
    return-void
.end method
