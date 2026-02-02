.class public LX/0hq1;
.super LX/0R1A;
.source "SourceFile"


# instance fields
.field public LL:I

.field public LLILIL:I

.field public final LLILL:[I

.field public final LLILLIZIL:I

.field public LLILLJJLI:LX/0hq2;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0R1A;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, LX/0hq1;->LLILL:[I

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, LX/0hq1;->LLILLIZIL:I

    return-void
.end method

.method public static LJJJ(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p0

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return v2

    :cond_0
    instance-of v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    instance-of v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v0, :cond_3

    check-cast p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LLILLJJLI:I

    if-ne v0, v1, :cond_3

    const/4 v2, 0x1

    :cond_3
    return v2
.end method


# virtual methods
.method public final LJJIJIIJIL(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    if-nez p2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/0hq1;->LJJJJI(Landroidx/recyclerview/widget/RecyclerView;Z)V

    :cond_0
    return-void
.end method

.method public final LJJIZ(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v3

    iget-object v0, p0, LX/0hq1;->LLILLJJLI:LX/0hq2;

    if-nez v0, :cond_0

    new-instance v0, LX/0hq2;

    invoke-direct {v0}, LX/0hq2;-><init>()V

    iput-object v0, p0, LX/0hq1;->LLILLJJLI:LX/0hq2;

    :cond_0
    const/4 v2, 0x0

    if-nez v3, :cond_3

    iget-object v1, p0, LX/0hq1;->LLILLJJLI:LX/0hq2;

    iget v0, v1, LX/0hq2;->LIZ:I

    if-ne v0, v3, :cond_1

    iget v0, v1, LX/0hq2;->LIZIZ:I

    if-ne v0, p2, :cond_1

    iget v0, v1, LX/0hq2;->LIZJ:I

    if-eq v0, p3, :cond_3

    :cond_1
    iput v3, v1, LX/0hq2;->LIZ:I

    iput p2, v1, LX/0hq2;->LIZIZ:I

    iput p3, v1, LX/0hq2;->LIZJ:I

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    invoke-static {}, LX/0jeS;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/0hq1;->LJJJ(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_2

    move p2, p3

    :cond_2
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v0, p0, LX/0hq1;->LLILLIZIL:I

    if-gt v1, v0, :cond_3

    invoke-virtual {p0, p1, v2}, LX/0hq1;->LJJJJI(Landroidx/recyclerview/widget/RecyclerView;Z)V

    :cond_3
    return-void
.end method

.method public LJJJIL(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJJJI(Landroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 13

    invoke-static {p1}, LX/0hq1;->LJJJ(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v0

    const/4 v9, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, p0, LX/0hq1;->LL:I

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0hjl;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/0hq1;->LL:I

    :cond_0
    iget-object v0, p0, LX/0hq1;->LLILL:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v7

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    iget-object v0, p0, LX/0hq1;->LLILL:[I

    aget v11, v0, v8

    iget v1, p0, LX/0hq1;->LL:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v11

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_10

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {p1, v10}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v3

    invoke-virtual {p0, v3}, LX/0hq1;->LJJJIL(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, v3, LX/0hp4;

    if-eqz v0, :cond_2

    check-cast v3, LX/0hp4;

    invoke-interface {v3}, LX/0hp4;->H5()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_2

    invoke-interface {v3}, LX/0hp4;->n1()V

    :cond_1
    invoke-virtual {v7, v10}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v7, v10}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gez v2, :cond_4

    if-gt v1, v5, :cond_2

    add-int/2addr v2, v0

    :goto_1
    mul-int/lit8 v1, v2, 0x4

    mul-int/lit8 v0, v0, 0x3

    if-le v1, v0, :cond_3

    invoke-interface {v3, v8}, LX/0hp4;->setUserVisibleHint(Z)V

    invoke-interface {v3}, LX/0hp4;->L4()V

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {v3, v9}, LX/0hp4;->setUserVisibleHint(Z)V

    invoke-interface {v3}, LX/0hp4;->A1()V

    goto :goto_2

    :cond_4
    add-int/2addr v1, v11

    if-le v1, v5, :cond_5

    sub-int/2addr v1, v5

    sub-int v2, v0, v1

    goto :goto_1

    :cond_5
    move v2, v0

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, p0, LX/0hq1;->LLILIL:I

    if-nez v0, :cond_7

    invoke-static {v1}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/0hq1;->LLILIL:I

    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, p0, LX/0hq1;->LL:I

    if-nez v0, :cond_8

    invoke-static {v1}, LX/0hjl;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/0hq1;->LL:I

    :cond_8
    iget-object v0, p0, LX/0hq1;->LLILL:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v7

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    iget-object v0, p0, LX/0hq1;->LLILL:[I

    aget v12, v0, v9

    iget v1, p0, LX/0hq1;->LLILIL:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, v12

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v0, p0, LX/0hq1;->LLILL:[I

    aget v1, v0, v8

    shr-int/lit8 v0, v2, 0x2

    add-int/2addr v0, v1

    if-lez v0, :cond_f

    iget v0, p0, LX/0hq1;->LL:I

    sub-int/2addr v0, v1

    shr-int/2addr v2, v8

    if-le v0, v2, :cond_f

    const/4 v11, 0x0

    :goto_3
    const/4 v4, 0x0

    :goto_4
    if-ge v4, v6, :cond_10

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {p1, v10}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v3

    invoke-virtual {p0, v3}, LX/0hq1;->LJJJIL(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result v0

    if-eqz v0, :cond_a

    check-cast v3, LX/0hp4;

    invoke-interface {v3}, LX/0hp4;->H5()Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz p2, :cond_a

    invoke-interface {v3}, LX/0hp4;->n1()V

    :cond_9
    if-eqz v11, :cond_b

    invoke-interface {v3, v9}, LX/0hp4;->setUserVisibleHint(Z)V

    invoke-interface {v3}, LX/0hp4;->A1()V

    :cond_a
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_b
    invoke-virtual {v7, v10}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedLeft(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v7, v10}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedRight(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v0

    if-gez v2, :cond_c

    if-gt v1, v5, :cond_a

    add-int/2addr v2, v0

    :goto_6
    mul-int/lit8 v1, v2, 0x4

    mul-int/lit8 v0, v0, 0x3

    if-le v1, v0, :cond_e

    invoke-interface {v3, v8}, LX/0hp4;->setUserVisibleHint(Z)V

    invoke-interface {v3}, LX/0hp4;->L4()V

    goto :goto_5

    :cond_c
    add-int/2addr v1, v12

    if-le v1, v5, :cond_d

    sub-int/2addr v1, v5

    sub-int v2, v0, v1

    goto :goto_6

    :cond_d
    move v2, v0

    goto :goto_6

    :cond_e
    invoke-interface {v3, v9}, LX/0hp4;->setUserVisibleHint(Z)V

    invoke-interface {v3}, LX/0hp4;->A1()V

    goto :goto_5

    :cond_f
    const/4 v11, 0x1

    goto :goto_3

    :cond_10
    return-void
.end method
