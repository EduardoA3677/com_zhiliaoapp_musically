.class public final LX/05c3;
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

    iput p1, p0, LX/05c3;->LL:I

    iput p2, p0, LX/05c3;->LLILIL:I

    iput p3, p0, LX/05c3;->LLILL:I

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V
    .locals 8

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v7

    instance-of v0, v7, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_4

    check-cast v7, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v7, :cond_4

    iget-object v6, v7, Landroidx/recyclerview/widget/GridLayoutManager;->LLILZ:LX/13Dw;

    if-nez v6, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v3

    iget v0, v7, Landroidx/recyclerview/widget/GridLayoutManager;->LLILIL:I

    invoke-virtual {v6, v3, v0}, LX/13Dw;->LJ(II)I

    move-result v4

    iget v0, v7, Landroidx/recyclerview/widget/GridLayoutManager;->LLILIL:I

    invoke-virtual {v6, v3, v0}, LX/13Dw;->LIZLLL(II)I

    move-result v5

    invoke-virtual {v6, v3}, LX/13Dw;->LJFF(I)I

    move-result v2

    iget v1, v7, Landroidx/recyclerview/widget/GridLayoutManager;->LLILIL:I

    iget v0, p0, LX/05c3;->LLILL:I

    div-int v0, v1, v0

    if-ne v2, v0, :cond_2

    iget v3, p0, LX/05c3;->LL:I

    mul-int v0, v4, v3

    int-to-float v0, v0

    int-to-float v2, v1

    div-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v3

    add-int/lit8 v0, v4, 0x1

    mul-int/2addr v0, v3

    int-to-float v0, v0

    div-float/2addr v0, v2

    sub-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p1, Landroid/graphics/Rect;->right:I

    if-lez v5, :cond_1

    iput v3, p1, Landroid/graphics/Rect;->top:I

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v6, v3}, LX/13Dw;->LJFF(I)I

    move-result v1

    iget v0, v7, Landroidx/recyclerview/widget/GridLayoutManager;->LLILIL:I

    div-int/lit8 v0, v0, 0x2

    if-ne v1, v0, :cond_1

    const/4 v1, 0x0

    if-ge v4, v0, :cond_3

    iput v1, p1, Landroid/graphics/Rect;->left:I

    iget v0, p0, LX/05c3;->LLILIL:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p1, Landroid/graphics/Rect;->right:I

    :goto_0
    if-lez v5, :cond_1

    iget v0, p0, LX/05c3;->LLILIL:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    return-void

    :cond_3
    iget v0, p0, LX/05c3;->LLILIL:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p1, Landroid/graphics/Rect;->left:I

    iput v1, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_4
    return-void
.end method
