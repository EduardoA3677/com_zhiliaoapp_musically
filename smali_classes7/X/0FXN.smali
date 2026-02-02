.class public final LX/0FXN;
.super LX/0m7f;
.source "SourceFile"


# instance fields
.field public final synthetic LJIILL:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

.field public final synthetic LJIILLIIL:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/0FXN;->LJIILL:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    iput-object p2, p0, LX/0FXN;->LJIILLIIL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0, p3}, LX/0m7f;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final LJIIIZ(ILandroid/view/View;)I
    .locals 8

    move-object v2, p0

    iget-object v0, v2, LX/0FXN;->LJIILL:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedLeft(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedRight(Landroid/view/View;)I

    move-result v3

    iget-object v0, v2, LX/0FXN;->LJIILLIIL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    iget-object v0, v2, LX/0FXN;->LJIILLIIL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    iget-object v0, v2, LX/0FXN;->LJIILLIIL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v5, v0

    iget-object v0, v2, LX/0FXN;->LJIILLIIL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v0, 0x1

    move v7, p1

    if-ne v1, v0, :cond_0

    invoke-virtual/range {v2 .. v7}, LX/0m7f;->LJIIIIZZ(IIIII)I

    move-result v0

    return v0

    :cond_0
    move-object v0, v2

    move v1, v4

    move v2, v3

    move v3, v6

    move v4, v5

    move v5, v7

    invoke-virtual/range {v0 .. v5}, LX/0m7f;->LJIIIIZZ(IIIII)I

    move-result v0

    return v0
.end method

.method public final LJIILJJIL()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final LJIILL()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
