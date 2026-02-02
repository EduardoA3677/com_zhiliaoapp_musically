.class public final LX/0m7X;
.super LX/0m7J;
.source "SourceFile"


# instance fields
.field public LJFF:I

.field public LJI:Z

.field public LJII:LX/0m7W;

.field public LJIIIIZZ:LX/0m7V;

.field public LJIIIZ:I

.field public LJIIJ:I

.field public LJIIJJI:Z

.field public LJIIL:Landroidx/recyclerview/widget/RecyclerView;

.field public final LJIILIIL:LX/0n7U;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0m7J;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/0m7X;->LJIIIZ:I

    iput v0, p0, LX/0m7X;->LJIIJ:I

    new-instance v1, LX/0n7U;

    const/16 v0, 0xa

    invoke-direct {v1, p0, v0}, LX/0n7U;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0m7X;->LJIILIIL:LX/0n7U;

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/0m7X;->LJIIL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, LX/0m7X;->LJIIJJI:Z

    iget-object v0, p0, LX/0m7X;->LJIILIIL:LX/0n7U;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    :goto_0
    invoke-super {p0, p1}, LX/0m7M;->LIZIZ(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/0m7X;->LJIIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0m7X;->LJIILIIL:LX/0n7U;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(LX/0R1A;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/0m7X;->LJIIL:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0
.end method

.method public final LIZJ(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I
    .locals 6

    const/4 v1, 0x2

    new-array v4, v1, [I

    const/4 v5, 0x0

    const/4 v0, 0x0

    :cond_0
    aput v5, v4, v0

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/0m7X;->LJIIIIZZ:LX/0m7V;

    if-nez v2, :cond_1

    new-instance v2, LX/0m7V;

    invoke-direct {v2, p1}, LX/0m7V;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iput-object v2, p0, LX/0m7X;->LJIIIIZZ:LX/0m7V;

    :cond_1
    iget-boolean v0, p0, LX/0m7X;->LJIIJJI:Z

    if-eqz v0, :cond_4

    invoke-virtual {v2, p2}, LX/13MJ;->LIZIZ(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v2}, LX/13MJ;->LJI()I

    move-result v0

    :goto_0
    sub-int/2addr v1, v0

    aput v1, v4, v5

    :goto_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    iget-object v2, p0, LX/0m7X;->LJII:LX/0m7W;

    if-nez v2, :cond_2

    new-instance v2, LX/0m7W;

    invoke-direct {v2, p1}, LX/0m7W;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iput-object v2, p0, LX/0m7X;->LJII:LX/0m7W;

    :cond_2
    iget-boolean v0, p0, LX/0m7X;->LJIIJJI:Z

    if-eqz v0, :cond_3

    invoke-virtual {v2, p2}, LX/13MJ;->LIZIZ(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v2}, LX/13MJ;->LJI()I

    move-result v0

    :goto_2
    sub-int/2addr v1, v0

    aput v1, v4, v3

    return-object v4

    :cond_3
    invoke-virtual {v2, p2}, LX/13MJ;->LJ(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v2}, LX/13MJ;->LJIIJ()I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-virtual {v2, p2}, LX/13MJ;->LJ(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v2}, LX/13MJ;->LJIIJ()I

    move-result v0

    goto :goto_0

    :cond_5
    aput v5, v4, v5

    goto :goto_1

    :cond_6
    aput v5, v4, v3

    return-object v4
.end method

.method public final LJFF(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;
    .locals 1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0m7X;->LJII:LX/0m7W;

    if-nez v0, :cond_0

    new-instance v0, LX/0m7W;

    invoke-direct {v0, p1}, LX/0m7W;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iput-object v0, p0, LX/0m7X;->LJII:LX/0m7W;

    :cond_0
    invoke-virtual {p0, p1, v0}, LX/0m7X;->LJIIL(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;LX/13MJ;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0m7X;->LJIIIIZZ:LX/0m7V;

    if-nez v0, :cond_2

    new-instance v0, LX/0m7V;

    invoke-direct {v0, p1}, LX/0m7V;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iput-object v0, p0, LX/0m7X;->LJIIIIZZ:LX/0m7V;

    :cond_2
    invoke-virtual {p0, p1, v0}, LX/0m7X;->LJIIL(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;LX/13MJ;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIL(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;LX/13MJ;)Landroid/view/View;
    .locals 7

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    return-object v6

    :cond_0
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    move-object v3, p1

    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v2

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v1

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v2, v0, :cond_1

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_1
    const v4, 0x7fffffff

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_4

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, LX/0m7X;->LJIIJJI:Z

    if-eqz v0, :cond_3

    invoke-virtual {p2, v2}, LX/13MJ;->LIZIZ(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p2}, LX/13MJ;->LJI()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    :goto_1
    if-ge v0, v4, :cond_2

    move-object v6, v2

    move v4, v0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p2, v2}, LX/13MJ;->LJ(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p2}, LX/13MJ;->LJIIJ()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    goto :goto_1

    :cond_4
    return-object v6
.end method
