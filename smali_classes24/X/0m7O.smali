.class public final LX/0m7O;
.super LX/0m7M;
.source "SourceFile"


# instance fields
.field public final LIZLLL:Z

.field public final LJ:I

.field public final LJFF:I

.field public final LJI:I

.field public LJII:LX/0m7V;

.field public LJIIIIZZ:LX/0m7W;

.field public LJIIIZ:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 1

    invoke-direct {p0}, LX/0m7M;-><init>()V

    iput-boolean p2, p0, LX/0m7O;->LIZLLL:Z

    iput p1, p0, LX/0m7O;->LJ:I

    const/4 v0, 0x1

    iput v0, p0, LX/0m7O;->LJFF:I

    iput v0, p0, LX/0m7O;->LJI:I

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-super {p0, p1}, LX/0m7M;->LIZIZ(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object p1, p0, LX/0m7O;->LJIIIZ:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final LIZJ(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I
    .locals 5

    const/4 v0, 0x2

    new-array v4, v0, [I

    invoke-virtual {p0, p1}, LX/0m7O;->LJIIIZ(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)LX/13MJ;

    move-result-object v3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    iget-boolean v0, p0, LX/0m7O;->LIZLLL:Z

    if-nez v0, :cond_0

    invoke-virtual {v3, p2}, LX/13MJ;->LJ(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v3}, LX/13MJ;->LJIIJ()I

    move-result v0

    sub-int/2addr v1, v0

    aput v1, v4, v2

    return-object v4

    :cond_0
    iget v1, p0, LX/0m7O;->LJ:I

    invoke-virtual {v3}, LX/13MJ;->LJIIJ()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v3, p2}, LX/13MJ;->LIZIZ(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    neg-int v0, v1

    aput v0, v4, v2

    return-object v4

    :cond_1
    aput v2, v4, v2

    return-object v4
.end method

.method public final LIZLLL(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)LX/13MC;
    .locals 3

    instance-of v0, p1, LX/0m7K;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0m7O;->LJIIIZ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    :cond_0
    new-instance v1, LX/0n7X;

    const/4 v0, 0x7

    invoke-direct {v1, v2, p0, v0}, LX/0n7X;-><init>(Landroid/content/Context;Ljava/lang/Object;I)V

    return-object v1

    :cond_1
    return-object v2
.end method

.method public final LJFF(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;
    .locals 7

    instance-of v1, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1}, LX/0m7O;->LJIIIZ(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)LX/13MJ;

    move-result-object v6

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v6, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v5

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v1

    const/4 v4, 0x1

    sub-int/2addr v1, v4

    if-ne v2, v1, :cond_0

    const/4 v2, 0x1

    :goto_0
    const/4 v1, -0x1

    if-eq v5, v1, :cond_2

    if-nez v2, :cond_2

    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v6, v3}, LX/13MJ;->LIZIZ(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v6, v3}, LX/13MJ;->LIZJ(Landroid/view/View;)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    if-lt v2, v1, :cond_1

    invoke-virtual {v6, v3}, LX/13MJ;->LIZIZ(Landroid/view/View;)I

    move-result v1

    if-lez v1, :cond_1

    return-object v3

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v1

    sub-int/2addr v1, v4

    if-eq v2, v1, :cond_2

    add-int/lit8 v0, v5, 0x1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v0
.end method

.method public final LJI(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;II)I
    .locals 10

    iget-boolean v0, p0, LX/0m7O;->LIZLLL:Z

    const/4 v9, 0x0

    const/4 v1, -0x1

    if-nez v0, :cond_b

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v6

    if-nez v6, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, LX/0m7O;->LJIIIZ(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)LX/13MJ;

    move-result-object v8

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_a

    if-eqz v8, :cond_a

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v7

    if-eqz v7, :cond_a

    const v4, 0x7fffffff

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v7, :cond_2

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v8, v2}, LX/13MJ;->LJ(Landroid/view/View;)I

    move-result v0

    if-ge v0, v4, :cond_1

    move-object v9, v2

    move v4, v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v9, :cond_a

    invoke-virtual {p1, v9}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v4

    if-ne v4, v1, :cond_3

    return v1

    :cond_3
    iget v1, p0, LX/0m7O;->LJFF:I

    iget v0, p0, LX/0m7O;->LJI:I

    mul-int/2addr v1, v0

    div-int/2addr v4, v1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v0

    if-eqz v0, :cond_8

    if-lez p2, :cond_9

    :goto_1
    const/4 v3, 0x1

    :goto_2
    instance-of v0, p1, LX/0m7K;

    if-eqz v0, :cond_6

    check-cast p1, LX/0m7K;

    sub-int/2addr v6, v5

    invoke-interface {p1, v6}, LX/0m7K;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    move-result-object v2

    if-eqz v2, :cond_6

    iget v0, v2, Landroid/graphics/PointF;->x:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_4

    iget v0, v2, Landroid/graphics/PointF;->y:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_6

    :cond_4
    if-eqz v3, :cond_5

    add-int/lit8 v4, v4, -0x1

    iget v1, p0, LX/0m7O;->LJFF:I

    iget v0, p0, LX/0m7O;->LJI:I

    :goto_3
    mul-int/2addr v1, v0

    mul-int/2addr v4, v1

    return v4

    :cond_5
    iget v1, p0, LX/0m7O;->LJFF:I

    iget v0, p0, LX/0m7O;->LJI:I

    goto :goto_3

    :cond_6
    if-eqz v3, :cond_7

    add-int/lit8 v4, v4, 0x1

    iget v1, p0, LX/0m7O;->LJFF:I

    iget v0, p0, LX/0m7O;->LJI:I

    goto :goto_3

    :cond_7
    iget v1, p0, LX/0m7O;->LJFF:I

    iget v0, p0, LX/0m7O;->LJI:I

    goto :goto_3

    :cond_8
    if-lez p3, :cond_9

    goto :goto_1

    :cond_9
    const/4 v3, 0x0

    goto :goto_2

    :cond_a
    return v1

    :cond_b
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    if-nez v0, :cond_c

    return v1

    :cond_c
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/0m7O;->LJIIIIZZ:LX/0m7W;

    if-nez v0, :cond_d

    new-instance v0, LX/0m7W;

    invoke-direct {v0, p1}, LX/0m7W;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iput-object v0, p0, LX/0m7O;->LJIIIIZZ:LX/0m7W;

    :cond_d
    iget-object v0, p0, LX/0m7O;->LJIIIIZZ:LX/0m7W;

    if-eqz v0, :cond_10

    invoke-virtual {p0, p1, v0}, LX/0m7O;->LJIIIIZZ(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;LX/13MJ;)Landroid/view/View;

    move-result-object v0

    :goto_4
    if-eqz v0, :cond_10

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    if-ne v0, v1, :cond_f

    return v1

    :cond_e
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0, p1}, LX/0m7O;->LJIIIZ(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)LX/13MJ;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {p0, p1, v0}, LX/0m7O;->LJIIIIZZ(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;LX/13MJ;)Landroid/view/View;

    move-result-object v0

    goto :goto_4

    :cond_f
    return v0

    :cond_10
    return v1
.end method

.method public final LJIIIIZZ(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;LX/13MJ;)Landroid/view/View;
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
    iget-boolean v0, p0, LX/0m7O;->LIZLLL:Z

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
    iget v3, p0, LX/0m7O;->LJ:I

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

.method public final LJIIIZ(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)LX/13MJ;
    .locals 1

    iget-object v0, p0, LX/0m7O;->LJII:LX/0m7V;

    if-nez v0, :cond_0

    new-instance v0, LX/0m7V;

    invoke-direct {v0, p1}, LX/0m7V;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iput-object v0, p0, LX/0m7O;->LJII:LX/0m7V;

    :cond_0
    iget-object v0, p0, LX/0m7O;->LJII:LX/0m7V;

    return-object v0
.end method
