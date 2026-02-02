.class public final LX/0nu5;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0nu4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public LL:Landroid/animation/ValueAnimator;

.field public LLILIL:I

.field public LLILL:F

.field public final LLILLIZIL:Landroid/graphics/Paint;

.field public final synthetic LLILLJJLI:LX/0nu4;


# direct methods
.method public constructor <init>(LX/0nu4;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0nu5;->LLILLJJLI:LX/0nu4;

    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    iput v0, p0, LX/0nu5;->LLILIL:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0nu5;->LLILLIZIL:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    iget-object v0, p0, LX/0nu5;->LLILLJJLI:LX/0nu4;

    invoke-virtual {v0}, LX/0nu4;->getSelectedTabPosition()I

    move-result v0

    iput v0, p0, LX/0nu5;->LLILIL:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/0nu5;->LLILLJJLI:LX/0nu4;

    iget-object v0, v1, LX/0nu4;->LLILLL:LX/0nuA;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0nu4;->getTabSelectedIndicator()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v2}, LX/0nu6;->LIZ(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v1

    iget v0, v1, Landroid/graphics/RectF;->left:F

    float-to-int v3, v0

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v0, v1, Landroid/graphics/RectF;->right:F

    float-to-int v1, v0

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(Landroid/view/View;Landroid/view/View;F)V
    .locals 7

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/0nu5;->LLILLJJLI:LX/0nu4;

    invoke-virtual {v0}, LX/0nu4;->getTabSelectedIndicator()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iget-object v1, p0, LX/0nu5;->LLILLJJLI:LX/0nu4;

    iput p3, v1, LX/0nu4;->LLILIL:F

    invoke-static {p1}, LX/0nu6;->LIZ(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, v1, LX/0nu4;->LLILL:Landroid/graphics/RectF;

    iget-object v1, p0, LX/0nu5;->LLILLJJLI:LX/0nu4;

    invoke-static {p2}, LX/0nu6;->LIZ(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, v1, LX/0nu4;->LLILLIZIL:Landroid/graphics/RectF;

    iget-object v2, p0, LX/0nu5;->LLILLJJLI:LX/0nu4;

    iget-object v0, v2, LX/0nu4;->LLILL:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, v2, LX/0nu4;->LLILLIZIL:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v5, p3

    mul-float/2addr v1, v5

    mul-float/2addr v0, p3

    add-float/2addr v1, v0

    float-to-int v4, v1

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, LX/0nu5;->LLILLJJLI:LX/0nu4;

    iget-object v0, v2, LX/0nu4;->LLILL:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, v2, LX/0nu4;->LLILLIZIL:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    mul-float/2addr v5, v1

    mul-float/2addr p3, v0

    add-float/2addr v5, p3

    float-to-int v1, v5

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v6, v4, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void

    :cond_0
    iget-object v0, p0, LX/0nu5;->LLILLJJLI:LX/0nu4;

    invoke-virtual {v0}, LX/0nu4;->getTabSelectedIndicator()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v0, p0, LX/0nu5;->LLILLJJLI:LX/0nu4;

    invoke-virtual {v0}, LX/0nu4;->getTabSelectedIndicator()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, LX/0nu5;->LLILLJJLI:LX/0nu4;

    invoke-virtual {v0}, LX/0nu4;->getTabSelectedIndicator()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v0, -0x1

    invoke-virtual {v3, v0, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0
.end method

.method public final LIZJ(ZII)V
    .locals 4

    iget v0, p0, LX/0nu5;->LLILIL:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, LX/0nu5;->LIZ()V

    return-void

    :cond_0
    new-instance v3, LY/AUListenerS140S0300000_24;

    const/4 v0, 0x1

    invoke-direct {v3, p0, v1, v2, v0}, LY/AUListenerS140S0300000_24;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz p1, :cond_2

    new-instance v2, Landroid/animation/ValueAnimator;

    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v2, p0, LX/0nu5;->LL:Landroid/animation/ValueAnimator;

    sget-object v0, LX/12mx;->LIZIZ:LX/12mv;

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    int-to-long v0, p3

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/ALAdapterS2S0101000_24;

    const/4 v0, 0x2

    invoke-direct {v1, p0, p2, v0}, LY/ALAdapterS2S0101000_24;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0nu5;->LL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    :cond_3
    iget-object v0, p0, LX/0nu5;->LL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v3, p0

    iget-object v2, v3, LX/0nu5;->LLILLJJLI:LX/0nu4;

    iget-boolean v0, v2, LX/0nu4;->LLJILJIL:Z

    const/high16 v10, 0x3f800000    # 1.0f

    move-object/from16 v11, p1

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/0nu5;->LLILLIZIL:Landroid/graphics/Paint;

    iget v0, v2, LX/0nu4;->LLILZLL:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v12, 0x0

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v13, v0

    sub-float/2addr v13, v10

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v14, v0

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v14, v0

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v14, v0

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v15, v0

    iget-object v0, v3, LX/0nu5;->LLILLIZIL:Landroid/graphics/Paint;

    move-object/from16 v16, v0

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_0
    iget-object v0, v3, LX/0nu5;->LLILLJJLI:LX/0nu4;

    invoke-virtual {v0}, LX/0nu4;->getTabSelectedIndicator()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-gez v0, :cond_1

    iget-object v0, v3, LX/0nu5;->LLILLJJLI:LX/0nu4;

    invoke-virtual {v0}, LX/0nu4;->getTabSelectedIndicator()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v5

    sub-int/2addr v5, v0

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-object v0, v3, LX/0nu5;->LLILLJJLI:LX/0nu4;

    invoke-virtual {v0}, LX/0nu4;->getTabSelectedIndicator()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, v3, LX/0nu5;->LLILLJJLI:LX/0nu4;

    invoke-virtual {v0}, LX/0nu4;->getTabSelectedIndicator()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    iget v6, v7, Landroid/graphics/Rect;->left:I

    iget-object v0, v3, LX/0nu5;->LLILLJJLI:LX/0nu4;

    invoke-virtual {v0}, LX/0nu4;->getTabSelectedIndicator()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v6, v0

    iget-object v0, v3, LX/0nu5;->LLILLJJLI:LX/0nu4;

    invoke-virtual {v0}, LX/0nu4;->getTabSelectedIndicator()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, v3, LX/0nu5;->LLILLJJLI:LX/0nu4;

    invoke-virtual {v0}, LX/0nu4;->getTabSelectedIndicator()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    iget-object v0, v3, LX/0nu5;->LLILLJJLI:LX/0nu4;

    invoke-virtual {v0}, LX/0nu4;->getUseTextWidth()Z

    move-result v0

    const/16 v2, 0x3c

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/0nu5;->LLILLJJLI:LX/0nu4;

    iget-object v0, v0, LX/0nu4;->LLJI:LX/0LVU;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0LVU;->LIZLLL:LX/0nu3;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0nu3;->getInnerTextWidth()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_2
    iget-object v0, v3, LX/0nu5;->LLILLJJLI:LX/0nu4;

    invoke-virtual {v0}, LX/0nu4;->getTabSelectedIndicator()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    div-int/lit8 v9, v2, 0x2

    sub-int/2addr v6, v9

    iget v2, v7, Landroid/graphics/Rect;->right:I

    iget-object v0, v3, LX/0nu5;->LLILLJJLI:LX/0nu4;

    invoke-virtual {v0}, LX/0nu4;->getTabSelectedIndicator()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v2, v0

    add-int/2addr v2, v9

    invoke-virtual {v8, v6, v5, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v8, v3, LX/0nu5;->LLILLJJLI:LX/0nu4;

    iget v2, v8, LX/0nu4;->LLILIL:F

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_3

    cmpg-float v0, v2, v10

    if-gez v0, :cond_3

    iget-object v0, v8, LX/0nu4;->LLILL:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    float-to-int v0, v0

    if-eq v0, v1, :cond_4

    iget-object v0, v8, LX/0nu4;->LLILLIZIL:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    float-to-int v0, v0

    if-eq v0, v1, :cond_4

    :cond_3
    iget-object v0, v3, LX/0nu5;->LL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    :cond_4
    iget-object v0, v3, LX/0nu5;->LLILLJJLI:LX/0nu4;

    invoke-virtual {v0}, LX/0nu4;->getTabSelectedIndicator()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v0, v3, LX/0nu5;->LLILLJJLI:LX/0nu4;

    iget v1, v0, LX/0nu4;->LLIZ:I

    iget v0, v0, LX/0nu4;->LLIZLLLIL:I

    invoke-virtual {v2, v1, v5, v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_0
    iget-object v0, v3, LX/0nu5;->LLILLJJLI:LX/0nu4;

    invoke-virtual {v0}, LX/0nu4;->getTabSelectedIndicator()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_5
    invoke-super {v3, v11}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_6
    iget-object v2, v3, LX/0nu5;->LLILLJJLI:LX/0nu4;

    iput v6, v2, LX/0nu4;->LLIZ:I

    iget v1, v7, Landroid/graphics/Rect;->right:I

    invoke-virtual {v2}, LX/0nu4;->getTabSelectedIndicator()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    add-int/2addr v1, v9

    iput v1, v2, LX/0nu4;->LLIZLLLIL:I

    goto :goto_0
.end method

.method public final getSelectedPosition()I
    .locals 1

    iget v0, p0, LX/0nu5;->LLILIL:I

    return v0
.end method

.method public final getSelectionOffset()F
    .locals 1

    iget v0, p0, LX/0nu5;->LLILL:F

    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    iget-object v0, p0, LX/0nu5;->LL:Landroid/animation/ValueAnimator;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/0nu5;->LLILIL:I

    const/4 v0, -0x1

    invoke-virtual {p0, v2, v1, v0}, LX/0nu5;->LIZJ(ZII)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0nu5;->LIZ()V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 8

    iget-object v0, p0, LX/0nu5;->LLILLJJLI:LX/0nu4;

    iget-boolean v0, v0, LX/0nu4;->LLJJLIIIJLLLLLLLZ:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-static {v2, v0}, LX/0PAW;->LJIIL(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-virtual {v0}, LX/0PAZ;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, LX/0692;

    invoke-virtual {v0}, LX/0692;->nextInt()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v0, -0x1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0nu5;->LLILLJJLI:LX/0nu4;

    iput-boolean v2, v0, LX/0nu4;->LLJJLIIIJLLLLLLLZ:Z

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v1, v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    iget-object v0, p0, LX/0nu5;->LLILLJJLI:LX/0nu4;

    iget v0, v0, LX/0nu4;->LL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v4, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-nez v6, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, LX/0nu5;->LLILLJJLI:LX/0nu4;

    iget v0, v0, LX/0nu4;->LLJIJIL:I

    const/16 v7, 0x30

    const/4 v3, 0x1

    if-ne v0, v3, :cond_5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v5

    mul-int/2addr v5, v6

    :cond_4
    sub-int v5, v4, v5

    if-gez v5, :cond_8

    iget-object v0, p0, LX/0nu5;->LLILLJJLI:LX/0nu4;

    iget v0, v0, LX/0nu4;->LLJIJIL:I

    if-ne v0, v3, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, LX/0nu5;->LLILLJJLI:LX/0nu4;

    iget v0, v0, LX/0nu4;->LL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    float-to-double v0, v1

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    sub-double/2addr v0, v6

    double-to-int v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v0, p0, LX/0nu5;->LLILLJJLI:LX/0nu4;

    iget v0, v0, LX/0nu4;->LL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v1, v0

    int-to-double v4, v1

    int-to-double v0, v3

    add-double/2addr v0, v6

    div-double/2addr v4, v0

    double-to-int v3, v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-static {v2, v0}, LX/0PAW;->LJIIL(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-virtual {v0}, LX/0PAZ;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, v1

    check-cast v0, LX/0692;

    invoke-virtual {v0}, LX/0692;->nextInt()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_1

    :cond_5
    invoke-static {v2, v6}, LX/0PAW;->LJIIL(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-virtual {v0}, LX/0PAZ;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x0

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v1

    check-cast v0, LX/0692;

    invoke-virtual {v0}, LX/0692;->nextInt()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v5, v0

    goto :goto_2

    :cond_6
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, v0, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_7
    return-void

    :cond_8
    div-int/2addr v4, v6

    invoke-static {v2, v6}, LX/0PAW;->LJIIL(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, LX/0PAZ;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-ge v0, v4, :cond_9

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    return-void

    :cond_b
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    div-int v4, v5, v0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/2addr v0, v4

    sub-int/2addr v5, v0

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-lez v5, :cond_c

    add-int/lit8 v5, v5, -0x1

    const/4 v2, 0x1

    :goto_5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    add-int/2addr v2, v4

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v2, v0

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_4

    :cond_c
    const/4 v2, 0x0

    goto :goto_5

    :cond_d
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRtlPropertiesChanged(I)V

    return-void
.end method

.method public final setSelectedIndicatorHeight(I)V
    .locals 5

    iget-object v0, p0, LX/0nu5;->LLILLJJLI:LX/0nu4;

    invoke-virtual {v0}, LX/0nu4;->getTabSelectedIndicator()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget-object v0, p0, LX/0nu5;->LLILLJJLI:LX/0nu4;

    invoke-virtual {v0}, LX/0nu4;->getTabSelectedIndicator()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget v2, v4, Landroid/graphics/Rect;->left:I

    const/4 v1, 0x0

    iget v0, v4, Landroid/graphics/Rect;->right:I

    invoke-virtual {v3, v2, v1, v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setSelectedPosition(I)V
    .locals 0

    iput p1, p0, LX/0nu5;->LLILIL:I

    return-void
.end method

.method public final setSelectionOffset(F)V
    .locals 0

    iput p1, p0, LX/0nu5;->LLILL:F

    return-void
.end method
