.class public final LX/13Bo;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public LL:LX/13Bq;

.field public LLILIL:LX/13Xa;

.field public LLILL:LX/13Xb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;LX/13Bp;)V
    .locals 2

    instance-of v0, p1, LX/13Xa;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LX/13Xa;

    iput-object v0, p0, LX/13Bo;->LLILIL:LX/13Xa;

    :goto_0
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {p1, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object p2, p0, LX/13Bo;->LL:LX/13Bq;

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/13Xb;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/13Xb;

    iput-object v0, p0, LX/13Bo;->LLILL:LX/13Xb;

    goto :goto_0
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, LX/13Bo;->LL:LX/13Bq;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast v0, LX/13Bp;

    iget-object v2, v0, LX/13Bp;->LIZ:Lcom/lynx/animax/UIAnimaX;

    iget-object v0, v2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxBackground:LX/13AR;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/13Ab;->LIZIZ:LX/13AQ;

    check-cast v0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->LJIIJJI()Landroid/graphics/Path;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/13Bo;->LL:LX/13Bq;

    if-eqz v0, :cond_1

    check-cast v0, LX/13Bp;

    iget-object v0, v0, LX/13Bp;->LIZ:Lcom/lynx/animax/UIAnimaX;

    iget-boolean v0, v0, Lcom/lynx/animax/UIAnimaX;->LLJI:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/13Bo;->LLILIL:LX/13Xa;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/13Bo;->LLILL:LX/13Xb;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/13Xb;->getCurrentBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_1

    :cond_3
    iget v0, v2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mSkewX:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_4

    iget v0, v2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mSkewY:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    :cond_4
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    goto :goto_0
.end method

.method public getAnimaXImageView()LX/13Xb;
    .locals 1

    iget-object v0, p0, LX/13Bo;->LLILL:LX/13Xb;

    return-object v0
.end method

.method public getAnimaXView()LX/13Xa;
    .locals 1

    iget-object v0, p0, LX/13Bo;->LLILIL:LX/13Xa;

    return-object v0
.end method
