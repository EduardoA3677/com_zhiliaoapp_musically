.class public final LX/05c4;
.super LX/05gi;
.source "SourceFile"


# instance fields
.field public final LL:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, LX/05gi;-><init>()V

    iput p1, p0, LX/05c4;->LL:I

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V
    .locals 6

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v1, :cond_0

    iget-object v5, v1, Landroidx/recyclerview/widget/GridLayoutManager;->LLILZ:LX/13Dw;

    if-eqz v5, :cond_0

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v4

    iget v3, v1, Landroidx/recyclerview/widget/GridLayoutManager;->LLILIL:I

    invoke-virtual {v5, v4}, LX/13Dw;->LJFF(I)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v5, v4, v3}, LX/13Dw;->LJ(II)I

    move-result v2

    iget v1, p0, LX/05c4;->LL:I

    mul-int v0, v2, v1

    div-int/2addr v0, v3

    iput v0, p1, Landroid/graphics/Rect;->left:I

    add-int/lit8 v0, v2, 0x1

    mul-int/2addr v0, v1

    div-int/2addr v0, v3

    sub-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v5, v4, v3}, LX/13Dw;->LIZLLL(II)I

    move-result v0

    if-lez v0, :cond_0

    iget v0, p0, LX/05c4;->LL:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    :cond_0
    return-void
.end method
