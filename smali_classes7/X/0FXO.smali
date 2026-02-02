.class public final LX/0FXO;
.super LX/0m7f;
.source "SourceFile"


# instance fields
.field public final synthetic LJIILL:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p2, p0, LX/0FXO;->LJIILL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0, p1}, LX/0m7f;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final LJIIIZ(ILandroid/view/View;)I
    .locals 11

    move-object v5, p0

    iget-object v0, v5, LX/13MC;->LIZJ:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedLeft(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedRight(Landroid/view/View;)I

    move-result v3

    iget-object v0, v5, LX/0FXO;->LJIILL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    iget-object v0, v5, LX/0FXO;->LJIILL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, v5, LX/0FXO;->LJIILL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    add-int/2addr v4, v3

    div-int/lit8 v6, v4, 0x2

    add-int/2addr v2, v1

    div-int/lit8 v8, v2, 0x2

    iget-object v0, v5, LX/0FXO;->LJIILL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    const/4 v10, 0x0

    move v7, v6

    move v9, v8

    invoke-virtual/range {v5 .. v10}, LX/0m7f;->LJIIIIZZ(IIIII)I

    move-result v0

    return v0
.end method

.method public final LJIILJJIL()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIILL()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
