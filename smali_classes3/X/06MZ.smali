.class public final LX/06MZ;
.super LX/05gi;
.source "SourceFile"


# instance fields
.field public final LL:I

.field public final LLILIL:I

.field public final LLILL:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, LX/05gi;-><init>()V

    iput p1, p0, LX/06MZ;->LLILIL:I

    iput p2, p0, LX/06MZ;->LL:I

    iput p3, p0, LX/06MZ;->LLILL:I

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V
    .locals 7

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v3

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v1

    instance-of v0, v1, LX/0jQL;

    if-eqz v0, :cond_1

    check-cast v1, LX/0jQL;

    iget-object v0, v1, LX/0jQL;->LL:Landroid/view/View;

    if-eqz v0, :cond_1

    if-nez v3, :cond_0

    return-void

    :cond_0
    add-int/lit8 v3, v3, 0x1

    :cond_1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;->LLILZ:LX/13Dw;

    iget v6, v1, Landroidx/recyclerview/widget/GridLayoutManager;->LLILIL:I

    invoke-virtual {v0, v3, v6}, LX/13Dw;->LJ(II)I

    move-result v2

    invoke-virtual {v0, v3}, LX/13Dw;->LJFF(I)I

    move-result v5

    invoke-static {}, LX/0Cz7;->LIZIZ()Z

    move-result v4

    if-nez v2, :cond_6

    iget v1, p0, LX/06MZ;->LL:I

    :goto_0
    const/4 v3, 0x1

    add-int/lit8 v2, v2, 0x1

    div-int v0, v2, v6

    if-ne v0, v3, :cond_5

    iget v2, p0, LX/06MZ;->LL:I

    :goto_1
    if-eq v5, v6, :cond_3

    if-nez v4, :cond_4

    iput v1, p1, Landroid/graphics/Rect;->left:I

    iput v2, p1, Landroid/graphics/Rect;->right:I

    :goto_2
    iget v0, p0, LX/06MZ;->LLILL:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    const/4 v0, 0x0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    :cond_3
    return-void

    :cond_4
    iput v1, p1, Landroid/graphics/Rect;->right:I

    iput v2, p1, Landroid/graphics/Rect;->left:I

    goto :goto_2

    :cond_5
    iget v0, p0, LX/06MZ;->LLILIL:I

    mul-int/2addr v2, v0

    div-int/2addr v2, v6

    goto :goto_1

    :cond_6
    iget v1, p0, LX/06MZ;->LLILIL:I

    mul-int v0, v2, v1

    div-int/2addr v0, v6

    sub-int/2addr v1, v0

    goto :goto_0
.end method
