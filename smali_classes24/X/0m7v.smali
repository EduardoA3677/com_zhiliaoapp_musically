.class public abstract LX/0m7v;
.super LX/0Kjg;
.source "SourceFile"


# instance fields
.field public LIZ:Landroidx/recyclerview/widget/RecyclerView;

.field public final LIZIZ:LX/0n7V;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0Kjg;-><init>()V

    new-instance v1, LX/0n7V;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LX/0n7V;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0m7v;->LIZIZ:LX/0n7V;

    return-void
.end method


# virtual methods
.method public final LIZ(II)Z
    .locals 11

    iget-object v0, p0, LX/0m7v;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v10, 0x0

    if-nez v0, :cond_0

    return v10

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v7

    if-nez v7, :cond_1

    return v10

    :cond_1
    iget-object v0, p0, LX/0m7v;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v0

    if-nez v0, :cond_2

    return v10

    :cond_2
    iget-object v0, p0, LX/0m7v;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getMinFlingVelocity()I

    move-result v1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v0, v1, :cond_3

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v0, v1, :cond_6

    :cond_3
    instance-of v0, v7, LX/0m7K;

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    move-object v8, p0

    check-cast v8, LX/0m7w;

    iget-object v0, v8, LX/0m7v;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_6

    new-instance v6, LX/0n7X;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x9

    invoke-direct {v6, v1, v8, v0}, LX/0n7X;-><init>(Landroid/content/Context;Ljava/lang/Object;I)V

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v1

    const/4 v5, -0x1

    if-eqz v1, :cond_6

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v8, v7}, LX/0m7w;->LJIIIIZZ(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)LX/13MJ;

    move-result-object v0

    invoke-static {v7, v0}, LX/0m7w;->LJI(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;LX/13MJ;)Landroid/view/View;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_6

    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v4

    if-eq v4, v5, :cond_6

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v0

    if-eqz v0, :cond_9

    if-lez p1, :cond_a

    :goto_1
    const/4 v9, 0x1

    :goto_2
    move-object v0, v7

    check-cast v0, LX/0m7K;

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, LX/0m7K;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    move-result-object v2

    if-eqz v2, :cond_8

    iget v0, v2, Landroid/graphics/PointF;->x:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_4

    iget v0, v2, Landroid/graphics/PointF;->y:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_8

    :cond_4
    const/4 v3, 0x1

    :goto_3
    iget v2, v8, LX/0m7w;->LIZJ:I

    iget v1, v8, LX/0m7w;->LIZLLL:I

    mul-int v0, v2, v1

    div-int/2addr v4, v0

    mul-int/2addr v2, v1

    mul-int/2addr v4, v2

    if-eqz v3, :cond_7

    if-eqz v9, :cond_5

    sub-int/2addr v4, v2

    :cond_5
    :goto_4
    if-eq v4, v5, :cond_6

    iput v4, v6, LX/13MC;->LIZ:I

    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(LX/13MC;)V

    const/4 v10, 0x1

    :cond_6
    return v10

    :cond_7
    add-int/2addr v4, v2

    if-nez v9, :cond_5

    add-int/lit8 v4, v4, -0x1

    goto :goto_4

    :cond_8
    const/4 v3, 0x0

    goto :goto_3

    :cond_9
    if-lez p2, :cond_a

    goto :goto_1

    :cond_a
    const/4 v9, 0x0

    goto :goto_2

    :cond_b
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v8, v7}, LX/0m7w;->LJII(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)LX/13MJ;

    move-result-object v0

    invoke-static {v7, v0}, LX/0m7w;->LJI(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;LX/13MJ;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public abstract LIZIZ(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I
.end method

.method public abstract LIZJ(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;
.end method

.method public final LIZLLL()Z
    .locals 6

    iget-object v0, p0, LX/0m7v;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    return v5

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    if-nez v1, :cond_1

    return v5

    :cond_1
    invoke-virtual {p0, v1}, LX/0m7v;->LIZJ(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    invoke-virtual {p0, v1, v0}, LX/0m7v;->LIZIZ(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I

    move-result-object v4

    aget v3, v4, v5

    const/4 v2, 0x1

    if-nez v3, :cond_3

    aget v0, v4, v2

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, LX/0m7v;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    aget v0, v4, v2

    invoke-virtual {v1, v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    return v2
.end method
