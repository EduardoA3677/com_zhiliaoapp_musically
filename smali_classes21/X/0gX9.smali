.class public final LX/0gX9;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements LX/13Y2;
.implements LX/0gTx;


# instance fields
.field public LL:LX/0gXA;

.field public LLILIL:LX/0gXF;

.field public LLILL:Landroid/widget/ImageView;

.field public LLILLIZIL:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/high16 v4, -0x1000000

    invoke-virtual {p0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v0, LX/0gXA;

    invoke-direct {v0, p0, p0}, LX/0gXA;-><init>(Landroid/view/View;LX/0gTx;)V

    iput-object v0, p0, LX/0gX9;->LL:LX/0gXA;

    new-instance v0, LX/0gXF;

    invoke-direct {v0, p1}, LX/0gXF;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/0gX9;->LLILIL:LX/0gXF;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, LX/0gX9;->LLILIL:LX/0gXF;

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/0gX9;->LLILLIZIL:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, LX/0gX9;->LLILLIZIL:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/0gX9;->LLILL:Landroid/widget/ImageView;

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 1

    iget-object v0, p0, LX/0gX9;->LL:LX/0gXA;

    invoke-virtual {v0, p1}, LX/0gXA;->LJI(I)V

    return-void
.end method

.method public final LIZIZ(Landroid/graphics/Bitmap;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0gX9;->LLILL:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, LX/0gX9;->LLILL:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    :cond_0
    return-void
.end method

.method public final LIZJ()V
    .locals 2

    iget-object v0, p0, LX/0gX9;->LLILL:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    iget-object v0, p0, LX/0gX9;->LLILL:Landroid/widget/ImageView;

    invoke-static {v1, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    iget-object v1, p0, LX/0gX9;->LLILL:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public getBlackCoverView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0gX9;->LLILLIZIL:Landroid/view/View;

    return-object v0
.end method

.method public getCenterCropScaleFactor()F
    .locals 1

    iget-object v0, p0, LX/0gX9;->LL:LX/0gXA;

    invoke-virtual {v0}, LX/0gXA;->LIZ()F

    move-result v0

    return v0
.end method

.method public getCenterInsideScaleFactor()F
    .locals 1

    iget-object v0, p0, LX/0gX9;->LL:LX/0gXA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public getGestureTargetView()LX/0gTx;
    .locals 0

    return-object p0
.end method

.method public getGestureView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getTextureLayout()I
    .locals 1

    iget-object v0, p0, LX/0gX9;->LL:LX/0gXA;

    iget v0, v0, LX/0gXA;->LJIIIZ:I

    return v0
.end method

.method public getVideoContainer()Landroid/view/ViewGroup;
    .locals 0

    return-object p0
.end method

.method public getVideoHeight()I
    .locals 1

    iget-object v0, p0, LX/0gX9;->LL:LX/0gXA;

    iget v0, v0, LX/0gXA;->LIZJ:I

    return v0
.end method

.method public getVideoView()LX/13Y8;
    .locals 1

    iget-object v0, p0, LX/0gX9;->LLILIL:LX/0gXF;

    return-object v0
.end method

.method public getVideoViewMarginTop()I
    .locals 2

    iget-object v0, p0, LX/0gX9;->LLILIL:LX/0gXF;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    iget-object v0, p0, LX/0gX9;->LL:LX/0gXA;

    iget v0, v0, LX/0gXA;->LIZIZ:I

    return v0
.end method

.method public getViewRect()Landroid/graphics/RectF;
    .locals 8

    iget-object v7, p0, LX/0gX9;->LL:LX/0gXA;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Landroid/graphics/RectF;

    invoke-virtual {v7}, LX/0gXA;->LIZLLL()F

    move-result v5

    invoke-virtual {v7}, LX/0gXA;->LJ()F

    move-result v4

    invoke-virtual {v7}, LX/0gXA;->LIZLLL()F

    move-result v3

    iget-object v0, v7, LX/0gXA;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, v7, LX/0gXA;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v0

    mul-float/2addr v1, v0

    add-float/2addr v3, v1

    invoke-virtual {v7}, LX/0gXA;->LJ()F

    move-result v2

    iget-object v0, v7, LX/0gXA;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, v7, LX/0gXA;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    move-result v0

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    invoke-direct {v6, v5, v4, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v6
.end method

.method public final onLayout(ZIIII)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_0

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v2, v4, v4, v1, v0}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "widthMeasureSpec:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "heightMeasureSpec:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, LX/0gX9;->LL:LX/0gXA;

    invoke-virtual {v0, p1, p2, v2, v1}, LX/0gXA;->LJFF(IIII)Landroid/util/Pair;

    move-result-object v2

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public setCropStrategy(LX/0gTy;)V
    .locals 1

    iget-object v0, p0, LX/0gX9;->LL:LX/0gXA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public setMaxScaleFactor(F)V
    .locals 2

    iget-object v1, p0, LX/0gX9;->LL:LX/0gXA;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_0

    iput p1, v1, LX/0gXA;->LJII:F

    :cond_0
    return-void
.end method

.method public setMinScaleFactor(F)V
    .locals 2

    iget-object v1, p0, LX/0gX9;->LL:LX/0gXA;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_0

    iput p1, v1, LX/0gXA;->LJIIIIZZ:F

    :cond_0
    return-void
.end method

.method public setOptimizeBlackSide(Z)V
    .locals 1

    iget-object v0, p0, LX/0gX9;->LL:LX/0gXA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public setOptimizeNormalFillScreen(Z)V
    .locals 1

    iget-object v0, p0, LX/0gX9;->LL:LX/0gXA;

    iput-boolean p1, v0, LX/0gXA;->LJIIJ:Z

    return-void
.end method

.method public setResizeListener(LX/0gXD;)V
    .locals 1

    iget-object v0, p0, LX/0gX9;->LL:LX/0gXA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public setRotatable(Z)V
    .locals 1

    iget-object v0, p0, LX/0gX9;->LL:LX/0gXA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public setScalable(Z)V
    .locals 1

    iget-object v0, p0, LX/0gX9;->LL:LX/0gXA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public setTextureLayout(I)V
    .locals 2

    iget-object v1, p0, LX/0gX9;->LL:LX/0gXA;

    iget v0, v1, LX/0gXA;->LJIIIZ:I

    if-eq v0, p1, :cond_0

    iput p1, v1, LX/0gXA;->LJIIIZ:I

    iget-object v0, v1, LX/0gXA;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setTranslatable(Z)V
    .locals 1

    iget-object v0, p0, LX/0gX9;->LL:LX/0gXA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final setVideoSize(II)V
    .locals 1

    iget-object v0, p0, LX/0gX9;->LL:LX/0gXA;

    invoke-virtual {v0, p1, p2}, LX/0gXA;->LJII(II)V

    return-void
.end method

.method public setZoomingEnabled(Z)V
    .locals 1

    iget-object v0, p0, LX/0gX9;->LL:LX/0gXA;

    iput-boolean p1, v0, LX/0gXA;->LJIIJJI:Z

    return-void
.end method
