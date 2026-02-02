.class public final LX/05c1;
.super LX/05gi;
.source "SourceFile"


# instance fields
.field public final LL:I

.field public LLILIL:Ljava/lang/Integer;

.field public LLILL:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, LX/05gi;-><init>()V

    iput p1, p0, LX/05c1;->LL:I

    return-void
.end method

.method public static LJ(ILandroidx/recyclerview/widget/GridLayoutManager;LX/13M6;)I
    .locals 7

    iget-object v6, p1, Landroidx/recyclerview/widget/GridLayoutManager;->LLILZ:LX/13Dw;

    iget v5, p1, Landroidx/recyclerview/widget/GridLayoutManager;->LLILIL:I

    invoke-virtual {v6, p0, v5}, LX/13Dw;->LIZLLL(II)I

    move-result v4

    move v3, p0

    :goto_0
    add-int/lit8 v1, v3, -0x1

    if-ltz v1, :cond_0

    invoke-virtual {v6, v1, v5}, LX/13Dw;->LIZLLL(II)I

    move-result v0

    if-ne v0, v4, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, LX/13M6;->getItemCount()I

    move-result v2

    :goto_1
    add-int/lit8 v1, p0, 0x1

    if-ge v1, v2, :cond_1

    invoke-virtual {v6, v1, v5}, LX/13Dw;->LIZLLL(II)I

    move-result v0

    if-ne v0, v4, :cond_1

    move p0, v1

    goto :goto_1

    :cond_1
    sub-int/2addr p0, v3

    add-int/lit8 v0, p0, 0x1

    return v0
.end method


# virtual methods
.method public final LIZIZ(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V
    .locals 9

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v7

    instance-of v0, v7, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_7

    check-cast v7, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v7, :cond_7

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v6

    if-nez v6, :cond_0

    return-void

    :cond_0
    iget-object v8, v7, Landroidx/recyclerview/widget/GridLayoutManager;->LLILZ:LX/13Dw;

    if-nez v8, :cond_1

    return-void

    :cond_1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v3

    iget v0, v7, Landroidx/recyclerview/widget/GridLayoutManager;->LLILIL:I

    invoke-virtual {v8, v3, v0}, LX/13Dw;->LJ(II)I

    move-result v5

    iget v0, v7, Landroidx/recyclerview/widget/GridLayoutManager;->LLILIL:I

    invoke-virtual {v8, v3, v0}, LX/13Dw;->LIZLLL(II)I

    move-result v4

    invoke-virtual {v8, v3}, LX/13Dw;->LJFF(I)I

    move-result v2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne v2, v0, :cond_4

    invoke-static {v3, v7, v6}, LX/05c1;->LJ(ILandroidx/recyclerview/widget/GridLayoutManager;LX/13M6;)I

    move-result v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/05c1;->LLILIL:Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/05c1;->LLILL:Ljava/lang/Integer;

    iget v3, p0, LX/05c1;->LL:I

    mul-int v0, v5, v3

    int-to-float v0, v0

    int-to-float v2, v1

    div-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v3

    add-int/lit8 v0, v5, 0x1

    mul-int/2addr v0, v3

    int-to-float v0, v0

    div-float/2addr v0, v2

    sub-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p1, Landroid/graphics/Rect;->right:I

    :cond_2
    :goto_0
    if-lez v4, :cond_3

    iget v0, p0, LX/05c1;->LL:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v8, v3}, LX/13Dw;->LJFF(I)I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LX/05c1;->LLILL:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_6

    invoke-static {v3, v7, v6}, LX/05c1;->LJ(ILandroidx/recyclerview/widget/GridLayoutManager;LX/13M6;)I

    move-result v1

    iget-object v0, p0, LX/05c1;->LLILIL:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v3, v0, :cond_5

    add-int/lit8 v0, v5, -0x1

    iget v3, p0, LX/05c1;->LL:I

    mul-int/2addr v0, v3

    int-to-float v0, v0

    int-to-float v2, v1

    div-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v3

    mul-int/2addr v5, v3

    int-to-float v0, v5

    div-float/2addr v0, v2

    sub-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_5
    iget v3, p0, LX/05c1;->LL:I

    mul-int v0, v5, v3

    int-to-float v0, v0

    int-to-float v2, v1

    div-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v3

    add-int/lit8 v0, v5, 0x1

    mul-int/2addr v0, v3

    int-to-float v0, v0

    div-float/2addr v0, v2

    sub-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_6
    iget v1, v7, Landroidx/recyclerview/widget/GridLayoutManager;->LLILIL:I

    iget v3, p0, LX/05c1;->LL:I

    mul-int v0, v5, v3

    int-to-float v0, v0

    int-to-float v2, v1

    div-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v3

    add-int/lit8 v0, v5, 0x1

    mul-int/2addr v0, v3

    int-to-float v0, v0

    div-float/2addr v0, v2

    sub-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_7
    return-void
.end method
