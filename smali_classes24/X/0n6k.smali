.class public final LX/0n6k;
.super LX/0m7J;
.source "SourceFile"


# instance fields
.field public LJFF:LX/13D0;

.field public LJI:Landroidx/recyclerview/widget/RecyclerView;

.field public LJII:D

.field public LJIIIIZZ:I

.field public LJIIIZ:LX/0m7W;

.field public LJIIJ:LX/0m7V;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0m7J;-><init>()V

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    iput-wide v0, p0, LX/0n6k;->LJII:D

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-super {p0, p1}, LX/0m7M;->LIZIZ(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object p1, p0, LX/0n6k;->LJI:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final LIZJ(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I
    .locals 10

    const/4 v0, 0x2

    new-array v2, v0, [I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, LX/0n6k;->LJIIJ(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)LX/13MJ;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, LX/0n6k;->LJIIL(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;LX/13MJ;)I

    move-result v0

    aput v0, v2, v3

    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LX/0n6k;->LJIIJJI(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)LX/13MJ;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, LX/0n6k;->LJIIL(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;LX/13MJ;)I

    move-result v0

    aput v0, v2, v1

    :goto_1
    iget-object v0, p0, LX/0n6k;->LJI:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/0n6k;->LJFF:LX/13D0;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v5

    iget-object v0, p0, LX/0n6k;->LJI:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v6

    iget-object v0, p0, LX/0n6k;->LJI:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v7

    aget v8, v2, v3

    aget v9, v2, v1

    invoke-virtual/range {v4 .. v9}, LX/13D0;->LIZ(IIIII)V

    :cond_0
    return-object v2

    :cond_1
    aput v3, v2, v1

    goto :goto_1

    :cond_2
    aput v3, v2, v3

    goto :goto_0
.end method

.method public final LJFF(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;
    .locals 1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/0n6k;->LJIIJJI(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)LX/13MJ;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/0n6k;->LJIILIIL(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;LX/13MJ;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LX/0n6k;->LJIIJ(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)LX/13MJ;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/0n6k;->LJIILIIL(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;LX/13MJ;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJI(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;II)I
    .locals 18

    move-object/from16 v8, p0

    iget-object v0, v8, LX/0n6k;->LJI:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v13, -0x1

    if-nez v0, :cond_0

    return v13

    :cond_0
    move-object/from16 v9, p1

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v7

    if-nez v7, :cond_1

    iget-object v12, v8, LX/0n6k;->LJFF:LX/13D0;

    iget-object v0, v8, LX/0n6k;->LJI:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v14

    iget-object v0, v8, LX/0n6k;->LJI:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v15

    iget-object v0, v8, LX/0n6k;->LJI:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v16

    iget-object v0, v8, LX/0n6k;->LJI:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v17

    invoke-virtual/range {v12 .. v17}, LX/13D0;->LIZ(IIIII)V

    return v13

    :cond_1
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v8, v9}, LX/0n6k;->LJIIJJI(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)LX/13MJ;

    move-result-object v12

    :goto_0
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v11

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x0

    const v4, 0x7fffffff

    const/high16 v2, -0x80000000

    move-object v3, v6

    :goto_1
    if-ge v10, v11, :cond_6

    invoke-virtual {v9, v10}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v8, v9, v1, v12}, LX/0n6k;->LJIIL(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;LX/13MJ;)I

    move-result v0

    if-gtz v0, :cond_3

    if-le v0, v2, :cond_2

    move-object v3, v1

    move v2, v0

    :cond_2
    if-ltz v0, :cond_4

    :cond_3
    if-ge v0, v4, :cond_4

    move-object v6, v1

    move v4, v0

    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v8, v9}, LX/0n6k;->LJIIJ(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)LX/13MJ;

    move-result-object v12

    goto :goto_0

    :cond_6
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    if-ltz p2, :cond_8

    :goto_2
    const/4 v1, 0x1

    if-eqz v6, :cond_9

    invoke-virtual {v9, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    return v0

    :cond_7
    if-ltz p3, :cond_8

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    if-eqz v3, :cond_a

    invoke-virtual {v9, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    return v0

    :cond_9
    move-object v6, v3

    :cond_a
    if-nez v6, :cond_b

    return v13

    :cond_b
    invoke-virtual {v9, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    if-nez v1, :cond_c

    const/4 v2, -0x1

    :cond_c
    add-int/2addr v0, v2

    if-ltz v0, :cond_d

    move v5, v0

    :cond_d
    if-lt v5, v7, :cond_e

    return v13

    :cond_e
    return v5
.end method

.method public final LJIIJ(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)LX/13MJ;
    .locals 1

    iget-object v0, p0, LX/0n6k;->LJIIJ:LX/0m7V;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/13MJ;->LIZ:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    if-eq v0, p1, :cond_1

    :cond_0
    new-instance v0, LX/0m7V;

    invoke-direct {v0, p1}, LX/0m7V;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iput-object v0, p0, LX/0n6k;->LJIIJ:LX/0m7V;

    :cond_1
    iget-object v0, p0, LX/0n6k;->LJIIJ:LX/0m7V;

    return-object v0
.end method

.method public final LJIIJJI(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)LX/13MJ;
    .locals 1

    iget-object v0, p0, LX/0n6k;->LJIIIZ:LX/0m7W;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/13MJ;->LIZ:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    if-eq v0, p1, :cond_1

    :cond_0
    new-instance v0, LX/0m7W;

    invoke-direct {v0, p1}, LX/0m7W;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iput-object v0, p0, LX/0n6k;->LJIIIZ:LX/0m7W;

    :cond_1
    iget-object v0, p0, LX/0n6k;->LJIIIZ:LX/0m7W;

    return-object v0
.end method

.method public final LJIIL(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;LX/13MJ;)I
    .locals 7

    invoke-virtual {p3, p2}, LX/13MJ;->LJ(Landroid/view/View;)I

    move-result v0

    int-to-double v2, v0

    invoke-virtual {p3, p2}, LX/13MJ;->LIZJ(Landroid/view/View;)I

    move-result v0

    int-to-double v4, v0

    iget-wide v0, p0, LX/0n6k;->LJII:D

    mul-double/2addr v4, v0

    add-double/2addr v2, v4

    iget v0, p0, LX/0n6k;->LJIIIIZZ:I

    int-to-double v0, v0

    add-double/2addr v2, v0

    double-to-int v6, v2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getClipToPadding()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, LX/13MJ;->LJIIJ()I

    move-result v0

    int-to-double v2, v0

    invoke-virtual {p3}, LX/13MJ;->LJIIJJI()I

    move-result v0

    int-to-double v4, v0

    iget-wide v0, p0, LX/0n6k;->LJII:D

    mul-double/2addr v4, v0

    add-double/2addr v2, v4

    iget v0, p0, LX/0n6k;->LJIIIIZZ:I

    :goto_0
    int-to-double v0, v0

    add-double/2addr v2, v0

    double-to-int v0, v2

    sub-int/2addr v6, v0

    return v6

    :cond_0
    invoke-virtual {p3}, LX/13MJ;->LJFF()I

    move-result v0

    int-to-double v2, v0

    iget-wide v0, p0, LX/0n6k;->LJII:D

    mul-double/2addr v2, v0

    iget v0, p0, LX/0n6k;->LJIIIIZZ:I

    goto :goto_0
.end method

.method public final LJIILIIL(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;LX/13MJ;)Landroid/view/View;
    .locals 12

    iget-object v0, p0, LX/0n6k;->LJI:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v11, 0x0

    if-nez v0, :cond_0

    return-object v11

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v6

    if-nez v6, :cond_1

    iget-object v1, p0, LX/0n6k;->LJFF:LX/13D0;

    const/4 v2, -0x1

    iget-object v0, p0, LX/0n6k;->LJI:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v3

    iget-object v0, p0, LX/0n6k;->LJI:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v4

    iget-object v0, p0, LX/0n6k;->LJI:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v5

    iget-object v0, p0, LX/0n6k;->LJI:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v6

    invoke-virtual/range {v1 .. v6}, LX/13D0;->LIZ(IIIII)V

    return-object v11

    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getClipToPadding()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, LX/13MJ;->LJIIJ()I

    move-result v0

    int-to-double v4, v0

    invoke-virtual {p2}, LX/13MJ;->LJIIJJI()I

    move-result v0

    int-to-double v2, v0

    iget-wide v0, p0, LX/0n6k;->LJII:D

    mul-double/2addr v2, v0

    add-double/2addr v4, v2

    iget v0, p0, LX/0n6k;->LJIIIIZZ:I

    :goto_0
    int-to-double v0, v0

    add-double/2addr v4, v0

    double-to-int v8, v4

    const v10, 0x7fffffff

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v6, :cond_4

    invoke-virtual {p1, v9}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {p2, v7}, LX/13MJ;->LJ(Landroid/view/View;)I

    move-result v0

    int-to-double v4, v0

    invoke-virtual {p2, v7}, LX/13MJ;->LIZJ(Landroid/view/View;)I

    move-result v0

    int-to-double v2, v0

    iget-wide v0, p0, LX/0n6k;->LJII:D

    mul-double/2addr v2, v0

    add-double/2addr v4, v2

    iget v0, p0, LX/0n6k;->LJIIIIZZ:I

    int-to-double v0, v0

    add-double/2addr v4, v0

    double-to-int v0, v4

    sub-int/2addr v0, v8

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v10, :cond_2

    move-object v11, v7

    move v10, v0

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, LX/13MJ;->LJFF()I

    move-result v0

    int-to-double v4, v0

    iget-wide v0, p0, LX/0n6k;->LJII:D

    mul-double/2addr v4, v0

    iget v0, p0, LX/0n6k;->LJIIIIZZ:I

    goto :goto_0

    :cond_4
    if-nez v11, :cond_5

    iget-object v1, p0, LX/0n6k;->LJFF:LX/13D0;

    const/4 v2, -0x1

    iget-object v0, p0, LX/0n6k;->LJI:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v3

    iget-object v0, p0, LX/0n6k;->LJI:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v4

    iget-object v0, p0, LX/0n6k;->LJI:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v5

    iget-object v0, p0, LX/0n6k;->LJI:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v6

    invoke-virtual/range {v1 .. v6}, LX/13D0;->LIZ(IIIII)V

    :cond_5
    return-object v11
.end method
