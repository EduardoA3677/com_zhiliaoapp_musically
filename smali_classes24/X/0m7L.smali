.class public LX/0m7L;
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


# virtual methods
.method public LIZJ(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I
    .locals 8

    const/4 v6, 0x2

    new-array v5, v6, [I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/0m7L;->LJIIJ(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)LX/13MJ;

    move-result-object v3

    invoke-virtual {v3, p2}, LX/13MJ;->LJ(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v3, p2}, LX/13MJ;->LIZJ(Landroid/view/View;)I

    move-result v0

    div-int/2addr v0, v6

    add-int/2addr v2, v0

    invoke-virtual {v3}, LX/13MJ;->LJIIJ()I

    move-result v1

    invoke-virtual {v3}, LX/13MJ;->LJIIJJI()I

    move-result v0

    div-int/2addr v0, v6

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    aput v2, v5, v7

    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LX/0m7L;->LJIIJJI(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)LX/13MJ;

    move-result-object v3

    invoke-virtual {v3, p2}, LX/13MJ;->LJ(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v3, p2}, LX/13MJ;->LIZJ(Landroid/view/View;)I

    move-result v0

    div-int/2addr v0, v6

    add-int/2addr v2, v0

    invoke-virtual {v3}, LX/13MJ;->LJIIJ()I

    move-result v1

    invoke-virtual {v3}, LX/13MJ;->LJIIJJI()I

    move-result v0

    div-int/2addr v0, v6

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    aput v2, v5, v4

    return-object v5

    :cond_0
    aput v7, v5, v7

    goto :goto_0

    :cond_1
    aput v7, v5, v4

    return-object v5
.end method

.method public LJFF(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;
    .locals 1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/0m7L;->LJIIJJI(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)LX/13MJ;

    move-result-object v0

    invoke-static {p1, v0}, LX/0m7L;->LJIIIZ(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;LX/13MJ;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LX/0m7L;->LJIIJ(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)LX/13MJ;

    move-result-object v0

    invoke-static {p1, v0}, LX/0m7L;->LJIIIZ(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;LX/13MJ;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public LJI(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;II)I
    .locals 10

    instance-of v0, p1, LX/0m7K;

    const/4 v6, -0x1

    if-nez v0, :cond_0

    return v6

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v5

    if-nez v5, :cond_1

    return v6

    :cond_1
    invoke-virtual {p0, p1}, LX/0m7M;->LJFF(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    return v6

    :cond_2
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v4

    if-ne v4, v6, :cond_3

    return v6

    :cond_3
    move-object v0, p1

    check-cast v0, LX/0m7K;

    add-int/lit8 v3, v5, -0x1

    invoke-interface {v0, v3}, LX/0m7K;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    move-result-object v8

    if-nez v8, :cond_4

    return v6

    :cond_4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v0

    const/4 v9, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {p0, p1}, LX/0m7L;->LJIIJ(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)LX/13MJ;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2, v2}, LX/0m7L;->LJIIIIZZ(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;LX/13MJ;II)I

    move-result v7

    iget v0, v8, Landroid/graphics/PointF;->x:F

    cmpg-float v0, v0, v9

    if-gez v0, :cond_5

    neg-int v7, v7

    :cond_5
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0, p1}, LX/0m7L;->LJIIJJI(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)LX/13MJ;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v2, p3}, LX/0m7L;->LJIIIIZZ(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;LX/13MJ;II)I

    move-result v1

    iget v0, v8, Landroid/graphics/PointF;->y:F

    cmpg-float v0, v0, v9

    if-gez v0, :cond_6

    neg-int v1, v1

    :cond_6
    :goto_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v0

    if-eqz v0, :cond_7

    move v7, v1

    :cond_7
    if-nez v7, :cond_a

    return v6

    :cond_8
    const/4 v1, 0x0

    goto :goto_1

    :cond_9
    const/4 v7, 0x0

    goto :goto_0

    :cond_a
    add-int/2addr v4, v7

    if-ltz v4, :cond_b

    move v2, v4

    :cond_b
    if-ge v2, v5, :cond_c

    return v2

    :cond_c
    return v3
.end method

.method public final LJIIIIZZ(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;LX/13MJ;II)I
    .locals 17

    const/4 v0, 0x2

    new-array v3, v0, [I

    move-object/from16 v1, p0

    iget-object v8, v1, LX/0m7M;->LIZIZ:Landroid/widget/Scroller;

    const/4 v9, 0x0

    const/high16 v13, -0x80000000

    const v14, 0x7fffffff

    move/from16 v12, p4

    move/from16 v11, p3

    move v10, v9

    move v15, v13

    move/from16 v16, v14

    invoke-virtual/range {v8 .. v16}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    iget-object v0, v1, LX/0m7M;->LIZIZ:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    move-result v0

    const/4 v11, 0x0

    aput v0, v3, v9

    iget-object v0, v1, LX/0m7M;->LIZIZ:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalY()I

    move-result v0

    const/4 v10, 0x1

    aput v0, v3, v10

    move-object/from16 v12, p1

    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v9

    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v9, :cond_3

    const/4 v7, 0x0

    const/4 v6, 0x0

    const v5, 0x7fffffff

    move-object v4, v7

    :goto_0
    if-ge v6, v9, :cond_2

    invoke-virtual {v12, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    if-ge v1, v5, :cond_0

    move-object v7, v2

    move v5, v1

    :cond_0
    if-le v1, v13, :cond_1

    move-object v4, v2

    move v13, v1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    if-eqz v7, :cond_3

    if-eqz v4, :cond_3

    move-object/from16 v6, p2

    invoke-virtual {v6, v7}, LX/13MJ;->LJ(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v6, v4}, LX/13MJ;->LJ(Landroid/view/View;)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v6, v7}, LX/13MJ;->LIZIZ(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v6, v4}, LX/13MJ;->LIZIZ(Landroid/view/View;)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr v0, v2

    if-eqz v0, :cond_3

    int-to-float v1, v0

    mul-float/2addr v1, v8

    sub-int/2addr v13, v5

    add-int/lit8 v0, v13, 0x1

    int-to-float v0, v0

    div-float v8, v1, v0

    const/4 v0, 0x0

    cmpg-float v0, v8, v0

    if-gtz v0, :cond_3

    return v11

    :cond_3
    aget v0, v3, v11

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    aget v0, v3, v10

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v1, v0, :cond_4

    aget v0, v3, v11

    :goto_1
    int-to-float v0, v0

    div-float/2addr v0, v8

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0

    :cond_4
    aget v0, v3, v10

    goto :goto_1
.end method

.method public final LJIIJ(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)LX/13MJ;
    .locals 1

    iget-object v0, p0, LX/0m7L;->LJ:LX/0m7V;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/13MJ;->LIZ:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    if-eq v0, p1, :cond_1

    :cond_0
    new-instance v0, LX/0m7V;

    invoke-direct {v0, p1}, LX/0m7V;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iput-object v0, p0, LX/0m7L;->LJ:LX/0m7V;

    :cond_1
    iget-object v0, p0, LX/0m7L;->LJ:LX/0m7V;

    return-object v0
.end method

.method public final LJIIJJI(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)LX/13MJ;
    .locals 1

    iget-object v0, p0, LX/0m7L;->LIZLLL:LX/0m7W;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/13MJ;->LIZ:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    if-eq v0, p1, :cond_1

    :cond_0
    new-instance v0, LX/0m7W;

    invoke-direct {v0, p1}, LX/0m7W;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iput-object v0, p0, LX/0m7L;->LIZLLL:LX/0m7W;

    :cond_1
    iget-object v0, p0, LX/0m7L;->LIZLLL:LX/0m7W;

    return-object v0
.end method
