.class public final LX/12Cj;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public LL:LX/12D5;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getFetchImageManager()LX/12CW;
    .locals 1

    iget-object v0, p0, LX/12Cj;->LL:LX/12D5;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/12D5;->LLZLI:LX/12CW;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-direct {p0}, LX/12Cj;->getFetchImageManager()LX/12CW;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/12CW;->LJ()LX/12Bz;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getViewManager()LX/12D5;
    .locals 1

    iget-object v0, p0, LX/12Cj;->LL:LX/12D5;

    return-object v0
.end method

.method public final hasOverlappingRendering()Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final invalidate()V
    .locals 2

    invoke-direct {p0}, LX/12Cj;->getFetchImageManager()LX/12CW;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/12CW;->LLJI:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/12CW;->LLJI:Z

    :cond_1
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-virtual {p0}, LX/12Cj;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, LX/12Cj;->invalidate()V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final isOpaque()Z
    .locals 4

    invoke-virtual {p0}, LX/12Cj;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-super {p0}, Landroid/view/View;->isOpaque()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, LX/12Cj;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v0, v2, Landroid/graphics/Rect;->left:I

    if-gtz v0, :cond_1

    iget v0, v2, Landroid/graphics/Rect;->top:I

    if-gtz v0, :cond_1

    iget v1, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lt v1, v0, :cond_1

    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lt v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    return v3
.end method

.method public final onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    sget-boolean v0, LX/12CX;->LIZIZ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/12Cj;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_0
    invoke-direct {p0}, LX/12Cj;->getFetchImageManager()LX/12CW;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/12CW;->LJI()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    sget-boolean v0, LX/12CX;->LIZIZ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/12Cj;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_0
    invoke-direct {p0}, LX/12Cj;->getFetchImageManager()LX/12CW;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/12CW;->LJII()V

    :cond_1
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, LX/12Cj;->LL:LX/12D5;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/12YS;->LJIL(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final onFinishTemporaryDetach()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onFinishTemporaryDetach()V

    invoke-direct {p0}, LX/12Cj;->getFetchImageManager()LX/12CW;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/12CW;->LJI()V

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    iget-object v2, p0, LX/12Cj;->LL:LX/12D5;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/12D5;->LJLJLLL()I

    move-result v1

    invoke-virtual {v2}, LX/12D5;->LJLLILLLL()I

    move-result v0

    invoke-virtual {v2, p1, p2, v1, v0}, LX/12D5;->LJLJL(IIII)V

    iget v1, v2, LX/12D5;->LLZZJLIL:I

    iget v0, v2, LX/12D5;->LLZZLLIL:I

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_0
    const/16 v0, 0x1b0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS209S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS209S0000000_31;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/0vn5;->LIZIZ(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;Ljava/util/Map;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onStartTemporaryDetach()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    invoke-direct {p0}, LX/12Cj;->getFetchImageManager()LX/12CW;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/12CW;->LJII()V

    :cond_0
    return-void
.end method

.method public final onVisibilityAggregated(Z)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->onVisibilityAggregated(Z)V

    invoke-static {}, LX/0XL3;->LIZ()LX/0XL3;

    move-result-object v2

    new-instance v1, LY/ARunnableS87S0100000_31;

    const/16 v0, 0xba

    invoke-direct {v1, p0, v0}, LY/ARunnableS87S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0XNd;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setViewManager(LX/12D5;)V
    .locals 0

    iput-object p1, p0, LX/12Cj;->LL:LX/12D5;

    return-void
.end method

.method public setVisibility(I)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    sget-boolean v0, LX/12CX;->LIZIZ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0XL3;->LIZ()LX/0XL3;

    move-result-object v2

    new-instance v1, LY/ARunnableS37S0101000_31;

    const/16 v0, 0xe

    invoke-direct {v1, p1, p0, v0}, LY/ARunnableS37S0101000_31;-><init>(ILjava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0XNd;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-virtual {p0}, LX/12Cj;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0
.end method
