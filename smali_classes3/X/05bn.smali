.class public final LX/05bn;
.super LX/05gi;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/05gi;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V
    .locals 7

    invoke-super {p0, p1, p2, p3, p4}, LX/05gi;->LIZIZ(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v1, :cond_0

    iget-object v6, v1, Landroidx/recyclerview/widget/GridLayoutManager;->LLILZ:LX/13Dw;

    if-eqz v6, :cond_0

    iget v5, v1, Landroidx/recyclerview/widget/GridLayoutManager;->LLILIL:I

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_3

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v3, v0

    :goto_0
    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v2, v0

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_1

    iput v4, p1, Landroid/graphics/Rect;->top:I

    :goto_1
    iput v2, p1, Landroid/graphics/Rect;->left:I

    iput v2, p1, Landroid/graphics/Rect;->right:I

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-virtual {v6, v1}, LX/13Dw;->LJFF(I)I

    move-result v0

    if-eq v0, v5, :cond_2

    iput v4, p1, Landroid/graphics/Rect;->top:I

    goto :goto_1

    :cond_2
    iput v3, p1, Landroid/graphics/Rect;->top:I

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method
