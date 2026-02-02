.class public final LX/0hqs;
.super LX/0R1A;
.source "SourceFile"


# instance fields
.field public final LL:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0R1A;-><init>()V

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, LX/0hqs;->LL:I

    return-void
.end method

.method public static LJJJ(Landroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 8

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v7

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_2

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/discover/adapter/TrendingTopicViewHolder;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    move-object v2, v1

    check-cast v2, Lcom/ss/android/ugc/aweme/discover/adapter/TrendingTopicViewHolder;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    if-gt v7, v0, :cond_1

    if-gt v0, v6, :cond_1

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/discover/adapter/TrendingTopicViewHolder;->LLJJJIL:LX/0hq1;

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/discover/adapter/TrendingTopicViewHolder;->LLJJ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0, v4}, LX/0hq1;->LJJJJI(Landroidx/recyclerview/widget/RecyclerView;Z)V

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    check-cast v1, Lcom/ss/android/ugc/aweme/discover/adapter/TrendingTopicViewHolder;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/discover/adapter/TrendingTopicViewHolder;->U6()V

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public final LJJIJIIJIL(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    if-nez p2, :cond_0

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0hqs;->LJJJ(Landroidx/recyclerview/widget/RecyclerView;Z)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    :cond_0
    return-void
.end method

.method public final LJJIZ(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v0, p0, LX/0hqs;->LL:I

    if-le v1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0hqs;->LJJJ(Landroidx/recyclerview/widget/RecyclerView;Z)V

    return-void
.end method
