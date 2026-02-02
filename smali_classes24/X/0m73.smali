.class public final LX/0m73;
.super LX/0m7f;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0m7f;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final LJI(Landroid/view/View;LX/13MF;LX/13MU;)V
    .locals 8

    iget-object v5, p0, LX/13MC;->LIZJ:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    instance-of v1, v5, Lcom/ss/android/ugc/gamora/recorder/sticker/gallery/GalleryStickerLayoutManger;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    check-cast v5, Lcom/ss/android/ugc/gamora/recorder/sticker/gallery/GalleryStickerLayoutManger;

    :goto_0
    const/high16 v7, 0x40000000    # 2.0f

    const/4 v0, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    new-instance v2, LX/0m7V;

    invoke-direct {v2, v5}, LX/0m7V;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v2, p1}, LX/13MJ;->LJ(Landroid/view/View;)I

    move-result v3

    iget v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v3, v1

    invoke-virtual {v2, p1}, LX/13MJ;->LIZIZ(Landroid/view/View;)I

    move-result v2

    iget v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v1

    sub-int/2addr v2, v3

    int-to-float v1, v2

    div-float/2addr v1, v7

    float-to-int v1, v1

    add-int/2addr v3, v1

    iget v1, v5, Lcom/ss/android/ugc/gamora/recorder/sticker/gallery/GalleryStickerLayoutManger;->LLIZ:F

    float-to-int v5, v1

    sub-int/2addr v5, v3

    :goto_1
    iget-object v6, p0, LX/13MC;->LIZJ:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    instance-of v1, v6, Lcom/ss/android/ugc/gamora/recorder/sticker/gallery/GalleryStickerLayoutManger;

    if-eqz v1, :cond_0

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v6, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result v4

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v4, v0

    invoke-virtual {v6, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    move-result v3

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v0

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v2

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v1

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v3, v4

    int-to-float v0, v3

    div-float/2addr v0, v7

    float-to-int v0, v0

    add-int/2addr v4, v0

    sub-int/2addr v1, v2

    int-to-float v0, v1

    div-float/2addr v0, v7

    float-to-int v0, v0

    sub-int/2addr v0, v4

    :cond_0
    int-to-float v1, v5

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v2, v1, v3

    mul-float/2addr v2, v1

    int-to-float v1, v0

    mul-float/2addr v3, v1

    mul-float/2addr v3, v1

    add-float/2addr v2, v3

    float-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-int v1, v2

    invoke-virtual {p0, v1}, LX/0m7f;->LJIIL(I)I

    move-result v3

    if-lez v3, :cond_1

    neg-int v2, v5

    neg-int v1, v0

    iget-object v0, p0, LX/0m7f;->LJIIIIZZ:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p3, v2, v1, v0, v3}, LX/13MU;->LIZIZ(IILandroid/view/animation/Interpolator;I)V

    :cond_1
    return-void

    :cond_2
    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    move-object v5, v0

    goto/16 :goto_0
.end method

.method public final LJIIL(I)I
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/16 v0, 0xc8

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method
