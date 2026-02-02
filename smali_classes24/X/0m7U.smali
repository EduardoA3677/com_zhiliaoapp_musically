.class public final LX/0m7U;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Landroidx/recyclerview/widget/RecyclerView;LX/0m7V;)Landroid/view/View;
    .locals 9

    const/4 v8, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getClipToPadding()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/13MJ;->LJIIJ()I

    move-result v5

    invoke-virtual {p1}, LX/13MJ;->LJIIJJI()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v5, v0

    :goto_0
    const v4, 0x7fffffff

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v6, :cond_3

    invoke-virtual {v7, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v7, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    :cond_0
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

    move-object v8, v2

    move v4, v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, LX/13MJ;->LJFF()I

    move-result v0

    div-int/lit8 v5, v0, 0x2

    goto :goto_0

    :cond_3
    return-object v8
.end method

.method public static final LIZIZ(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/0Duz;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, LX/0Duz;-><init>(Landroid/content/Context;I)V

    iput p1, v1, LX/13MC;->LIZ:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(LX/13MC;)V

    :cond_0
    return-void
.end method
