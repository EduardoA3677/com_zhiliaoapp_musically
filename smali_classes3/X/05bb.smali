.class public final LX/05bb;
.super LX/05gi;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/05gi;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V
    .locals 5

    invoke-virtual {p3}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_4

    const/4 v3, 0x1

    :goto_0
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v2

    const v1, 0x7f0906b1

    if-nez v2, :cond_2

    if-eqz v3, :cond_1

    invoke-static {v1}, LX/0cwH;->LJIIJ(I)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    :goto_1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v4

    if-ne v2, v0, :cond_0

    if-eqz v3, :cond_5

    invoke-static {v1}, LX/0cwH;->LJIIJ(I)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    :cond_0
    return-void

    :cond_1
    invoke-static {v1}, LX/0cwH;->LJIIJ(I)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    goto :goto_1

    :cond_2
    const v0, 0x7f0906b0

    if-eqz v3, :cond_3

    invoke-static {v0}, LX/0cwH;->LJIIJ(I)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    goto :goto_1

    :cond_3
    invoke-static {v0}, LX/0cwH;->LJIIJ(I)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_0

    :cond_5
    invoke-static {v1}, LX/0cwH;->LJIIJ(I)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    return-void
.end method
