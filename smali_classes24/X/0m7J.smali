.class public LX/0m7J;
.super LX/0m7M;
.source "SourceFile"


# instance fields
.field public LIZLLL:LX/0m7W;

.field public LJ:LX/0m7V;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0m7M;-><init>()V

    return-void
.end method

.method public static final LJIIIIZZ(Landroid/view/View;LX/13MJ;)I
    .locals 3

    invoke-virtual {p1, p0}, LX/13MJ;->LJ(Landroid/view/View;)I

    move-result v2

    invoke-virtual {p1, p0}, LX/13MJ;->LIZJ(Landroid/view/View;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    invoke-virtual {p1}, LX/13MJ;->LJIIJ()I

    move-result v1

    invoke-virtual {p1}, LX/13MJ;->LJIIJJI()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    return v2
.end method

.method public static final LJIIIZ(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;LX/13MJ;)Landroid/view/View;
    .locals 8

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v7

    const/4 v6, 0x0

    if-nez v7, :cond_0

    return-object v6

    :cond_0
    invoke-virtual {p1}, LX/13MJ;->LJIIJ()I

    move-result v5

    invoke-virtual {p1}, LX/13MJ;->LJIIJJI()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v5, v0

    const v4, 0x7fffffff

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v7, :cond_2

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p1, v2}, LX/13MJ;->LJ(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p1, v2}, LX/13MJ;->LIZJ(Landroid/view/View;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    sub-int/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v4, :cond_1

    move-object v6, v2

    move v4, v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v6
.end method

.method private LJIIJ(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)LX/13MJ;
    .locals 1

    iget-object v0, p0, LX/0m7J;->LJ:LX/0m7V;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/13MJ;->LIZ:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    if-eq v0, p1, :cond_1

    :cond_0
    new-instance v0, LX/0m7V;

    invoke-direct {v0, p1}, LX/0m7V;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iput-object v0, p0, LX/0m7J;->LJ:LX/0m7V;

    :cond_1
    iget-object v0, p0, LX/0m7J;->LJ:LX/0m7V;

    return-object v0
.end method

.method private LJIIJJI(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)LX/13MJ;
    .locals 1

    iget-object v0, p0, LX/0m7J;->LIZLLL:LX/0m7W;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/13MJ;->LIZ:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    if-eq v0, p1, :cond_1

    :cond_0
    new-instance v0, LX/0m7W;

    invoke-direct {v0, p1}, LX/0m7W;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iput-object v0, p0, LX/0m7J;->LIZLLL:LX/0m7W;

    :cond_1
    iget-object v0, p0, LX/0m7J;->LIZLLL:LX/0m7W;

    return-object v0
.end method


# virtual methods
.method public LIZJ(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I
    .locals 4

    const/4 v0, 0x2

    new-array v3, v0, [I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, LX/0m7J;->LJIIJ(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)LX/13MJ;

    move-result-object v0

    invoke-static {p2, v0}, LX/0m7J;->LJIIIIZZ(Landroid/view/View;LX/13MJ;)I

    move-result v0

    aput v0, v3, v2

    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, LX/0m7J;->LJIIJJI(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)LX/13MJ;

    move-result-object v0

    invoke-static {p2, v0}, LX/0m7J;->LJIIIIZZ(Landroid/view/View;LX/13MJ;)I

    move-result v0

    aput v0, v3, v1

    return-object v3

    :cond_0
    aput v2, v3, v2

    goto :goto_0

    :cond_1
    aput v2, v3, v1

    return-object v3
.end method

.method public LIZLLL(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)LX/13MC;
    .locals 3

    instance-of v0, p1, LX/0m7K;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v2, LX/0n7X;

    iget-object v0, p0, LX/0m7M;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v2, v1, p0, v0}, LX/0n7X;-><init>(Landroid/content/Context;Ljava/lang/Object;I)V

    return-object v2
.end method

.method public LJFF(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;
    .locals 1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, LX/0m7J;->LJIIJJI(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)LX/13MJ;

    move-result-object v0

    invoke-static {p1, v0}, LX/0m7J;->LJIIIZ(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;LX/13MJ;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, LX/0m7J;->LJIIJ(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)LX/13MJ;

    move-result-object v0

    invoke-static {p1, v0}, LX/0m7J;->LJIIIZ(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;LX/13MJ;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public LJI(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;II)I
    .locals 12

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v6

    const/4 v11, -0x1

    if-nez v6, :cond_0

    return v11

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_4

    invoke-direct {p0, p1}, LX/0m7J;->LJIIJJI(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)LX/13MJ;

    move-result-object v10

    :goto_0
    if-eqz v10, :cond_f

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v9

    const/4 v5, 0x0

    const/4 v7, 0x0

    const v4, 0x7fffffff

    const/high16 v3, -0x80000000

    move-object v2, v8

    :goto_1
    if-ge v7, v9, :cond_5

    invoke-virtual {p1, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1, v10}, LX/0m7J;->LJIIIIZZ(Landroid/view/View;LX/13MJ;)I

    move-result v0

    if-gtz v0, :cond_2

    if-le v0, v3, :cond_1

    move-object v2, v1

    move v3, v0

    :cond_1
    if-ltz v0, :cond_3

    :cond_2
    if-ge v0, v4, :cond_3

    move-object v8, v1

    move v4, v0

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-direct {p0, p1}, LX/0m7J;->LJIIJ(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)LX/13MJ;

    move-result-object v10

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_6

    if-lez p2, :cond_7

    :goto_2
    const/4 v4, 0x1

    if-eqz v8, :cond_8

    invoke-virtual {p1, v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    return v0

    :cond_6
    if-lez p3, :cond_7

    goto :goto_2

    :cond_7
    const/4 v4, 0x0

    if-eqz v2, :cond_9

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    return v0

    :cond_8
    move-object v8, v2

    :cond_9
    if-nez v8, :cond_a

    return v11

    :cond_a
    invoke-virtual {p1, v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v1

    instance-of v0, p1, LX/0m7K;

    if-eqz v0, :cond_c

    check-cast p1, LX/0m7K;

    sub-int/2addr v1, v7

    invoke-interface {p1, v1}, LX/0m7K;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    move-result-object v2

    if-eqz v2, :cond_c

    iget v0, v2, Landroid/graphics/PointF;->x:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_b

    iget v0, v2, Landroid/graphics/PointF;->y:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_c

    :cond_b
    const/4 v5, 0x1

    :cond_c
    if-ne v5, v4, :cond_d

    const/4 v7, -0x1

    :cond_d
    add-int/2addr v3, v7

    if-ltz v3, :cond_e

    if-ge v3, v6, :cond_e

    return v3

    :cond_e
    return v11

    :cond_f
    return v11
.end method
