.class public final LX/0m7Q;
.super LX/0m7R;
.source "SourceFile"


# instance fields
.field public final LJIIIIZZ:Z

.field public final LJIIIZ:I


# direct methods
.method public constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0}, LX/0m7R;-><init>()V

    iput-boolean p1, p0, LX/0m7Q;->LJIIIIZZ:Z

    iput p2, p0, LX/0m7Q;->LJIIIZ:I

    return-void
.end method


# virtual methods
.method public final LIZJ(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I
    .locals 4

    const/4 v1, 0x2

    new-array v2, v1, [I

    const/4 v3, 0x0

    const/4 v0, 0x0

    :cond_0
    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/0m7Q;->LJIIIIZZ:Z

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, LX/0m7R;->LJIIJ(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)LX/13MJ;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, LX/0m7Q;->LJIILIIL(Landroid/view/View;LX/13MJ;)I

    move-result v0

    aput v0, v2, v3

    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0m7R;->LJFF:LX/0m7W;

    if-nez v0, :cond_1

    new-instance v0, LX/0m7W;

    invoke-direct {v0, p1}, LX/0m7W;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iput-object v0, p0, LX/0m7R;->LJFF:LX/0m7W;

    :cond_1
    iget-object v0, p0, LX/0m7R;->LJFF:LX/0m7W;

    invoke-virtual {p0, p2, v0}, LX/0m7Q;->LJIILIIL(Landroid/view/View;LX/13MJ;)I

    move-result v0

    aput v0, v2, v1

    return-object v2

    :cond_2
    invoke-virtual {p0, p1}, LX/0m7R;->LJIIJ(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)LX/13MJ;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, LX/0m7Q;->LJIILIIL(Landroid/view/View;LX/13MJ;)I

    move-result v0

    neg-int v0, v0

    aput v0, v2, v3

    goto :goto_0

    :cond_3
    aput v3, v2, v3

    goto :goto_0

    :cond_4
    aput v3, v2, v1

    return-object v2
.end method

.method public final LJI(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;II)I
    .locals 2

    iget-boolean v0, p0, LX/0m7Q;->LJIIIIZZ:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, LX/0m7J;->LJI(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;II)I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0m7R;->LJFF:LX/0m7W;

    if-nez v0, :cond_2

    new-instance v0, LX/0m7W;

    invoke-direct {v0, p1}, LX/0m7W;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iput-object v0, p0, LX/0m7R;->LJFF:LX/0m7W;

    :cond_2
    iget-object v0, p0, LX/0m7R;->LJFF:LX/0m7W;

    invoke-virtual {p0, p1, v0}, LX/0m7R;->LJIIL(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;LX/13MJ;)Landroid/view/View;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_5

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    if-ne v0, v1, :cond_4

    return v1

    :cond_3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1}, LX/0m7R;->LJIIJ(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)LX/13MJ;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/0m7R;->LJIIL(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;LX/13MJ;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    return v1
.end method

.method public final LJIIL(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;LX/13MJ;)Landroid/view/View;
    .locals 8

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v2

    const/4 v7, 0x0

    if-nez v2, :cond_0

    return-object v7

    :cond_0
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_1

    return-object v7

    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getClipToPadding()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, LX/13MJ;->LJIIJ()I

    move-result v6

    :goto_0
    iget-boolean v0, p0, LX/0m7Q;->LJIIIIZZ:Z

    const v4, 0x7fffffff

    if-nez v0, :cond_4

    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_6

    :goto_1
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p2, v1}, LX/13MJ;->LJ(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v4, :cond_2

    move-object v7, v1

    move v4, v0

    :cond_2
    if-eq v5, v2, :cond_6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    goto :goto_0

    :cond_4
    iget v3, p0, LX/0m7Q;->LJIIIZ:I

    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_6

    :goto_2
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p2, v1}, LX/13MJ;->LIZIZ(Landroid/view/View;)I

    move-result v0

    sub-int v0, v3, v0

    sub-int/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v4, :cond_5

    move-object v7, v1

    move v4, v0

    :cond_5
    if-eq v5, v2, :cond_6

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    return-object v7
.end method

.method public final LJIILIIL(Landroid/view/View;LX/13MJ;)I
    .locals 2

    iget-boolean v0, p0, LX/0m7Q;->LJIIIIZZ:Z

    if-nez v0, :cond_0

    invoke-virtual {p2, p1}, LX/13MJ;->LJ(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p2}, LX/13MJ;->LJIIJ()I

    move-result v0

    sub-int/2addr v1, v0

    return v1

    :cond_0
    iget v1, p0, LX/0m7Q;->LJIIIZ:I

    invoke-virtual {p2}, LX/13MJ;->LJIIJ()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p2, p1}, LX/13MJ;->LIZIZ(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method
