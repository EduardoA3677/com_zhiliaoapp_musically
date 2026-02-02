.class public final LX/0o6p;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0o6o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field public LL:Landroid/animation/ValueAnimator;

.field public LLILIL:I

.field public LLILL:F

.field public final LLILLIZIL:Landroid/graphics/Paint;

.field public final synthetic LLILLJJLI:LX/0o6o;


# direct methods
.method public constructor <init>(LX/0o6o;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0o6p;->LLILLJJLI:LX/0o6o;

    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    iput v0, p0, LX/0o6p;->LLILIL:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0o6p;->LLILLIZIL:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    iget-object v0, p0, LX/0o6p;->LLILLJJLI:LX/0o6o;

    invoke-virtual {v0}, LX/0o6o;->getSelectedTabPosition()I

    move-result v0

    iput v0, p0, LX/0o6p;->LLILIL:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/0o6p;->LLILLJJLI:LX/0o6o;

    iget-object v0, v1, LX/0o6o;->LLILIL:LX/0o6w;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0o6o;->getTabSelectedIndicator()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget v0, v0, LX/0o6w;->LIZ:I

    invoke-static {v1, v2, v0}, LX/0o6s;->LIZ(LX/0o6o;Landroid/view/View;I)Landroid/graphics/RectF;

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
    .locals 8

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v2, p0, LX/0o6p;->LLILLJJLI:LX/0o6o;

    iget-object v1, v2, LX/0o6o;->LLILIL:LX/0o6w;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, LX/0o6o;->getTabSelectedIndicator()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iget v0, v1, LX/0o6w;->LIZ:I

    invoke-static {v2, p1, v0}, LX/0o6s;->LIZ(LX/0o6o;Landroid/view/View;I)Landroid/graphics/RectF;

    move-result-object v7

    iget v0, v1, LX/0o6w;->LIZ:I

    invoke-static {v2, p2, v0}, LX/0o6s;->LIZ(LX/0o6o;Landroid/view/View;I)Landroid/graphics/RectF;

    move-result-object v6

    iget v1, v7, Landroid/graphics/RectF;->left:F

    iget v0, v6, Landroid/graphics/RectF;->left:F

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v4, p3

    mul-float/2addr v1, v4

    mul-float/2addr v0, p3

    add-float/2addr v1, v0

    float-to-int v3, v1

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v1, v7, Landroid/graphics/RectF;->right:F

    iget v0, v6, Landroid/graphics/RectF;->right:F

    mul-float/2addr v4, v1

    mul-float/2addr p3, v0

    add-float/2addr v4, p3

    float-to-int v1, v4

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void

    :cond_1
    iget-object v0, p0, LX/0o6p;->LLILLJJLI:LX/0o6o;

    invoke-virtual {v0}, LX/0o6o;->getTabSelectedIndicator()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v0, p0, LX/0o6p;->LLILLJJLI:LX/0o6o;

    invoke-virtual {v0}, LX/0o6o;->getTabSelectedIndicator()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, LX/0o6p;->LLILLJJLI:LX/0o6o;

    invoke-virtual {v0}, LX/0o6o;->getTabSelectedIndicator()Landroid/graphics/drawable/Drawable;

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

    iget v0, p0, LX/0o6p;->LLILIL:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, LX/0o6p;->LIZ()V

    return-void

    :cond_0
    new-instance v3, LY/AUListenerS140S0300000_24;

    const/4 v0, 0x3

    invoke-direct {v3, p0, v1, v2, v0}, LY/AUListenerS140S0300000_24;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz p1, :cond_2

    new-instance v2, Landroid/animation/ValueAnimator;

    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v2, p0, LX/0o6p;->LL:Landroid/animation/ValueAnimator;

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

    const/4 v0, 0x4

    invoke-direct {v1, p0, p2, v0}, LY/ALAdapterS2S0101000_24;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0o6p;->LL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    :cond_3
    iget-object v0, p0, LX/0o6p;->LL:Landroid/animation/ValueAnimator;

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
    .locals 12

    iget-object v2, p0, LX/0o6p;->LLILLJJLI:LX/0o6o;

    iget-boolean v0, v2, LX/0o6o;->LLIZ:Z

    move-object v6, p1

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0o6p;->LLILLIZIL:Landroid/graphics/Paint;

    iget v0, v2, LX/0o6o;->LLILLJJLI:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v7, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v8, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v8, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v9, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v9, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v9, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v10, v0

    iget-object v11, p0, LX/0o6p;->LLILLIZIL:Landroid/graphics/Paint;

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_0
    iget-object v0, p0, LX/0o6p;->LLILLJJLI:LX/0o6o;

    invoke-virtual {v0}, LX/0o6o;->getTabSelectedIndicator()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-gez v0, :cond_1

    iget-object v0, p0, LX/0o6p;->LLILLJJLI:LX/0o6o;

    invoke-virtual {v0}, LX/0o6o;->getTabSelectedIndicator()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    sub-int/2addr v5, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-object v0, p0, LX/0o6p;->LLILLJJLI:LX/0o6o;

    invoke-virtual {v0}, LX/0o6o;->getTabSelectedIndicator()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, LX/0o6p;->LLILLJJLI:LX/0o6o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/0o6p;->LLILLJJLI:LX/0o6o;

    invoke-virtual {v0}, LX/0o6o;->getTabSelectedIndicator()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget-object v0, p0, LX/0o6p;->LLILLJJLI:LX/0o6o;

    invoke-virtual {v0}, LX/0o6o;->getTabSelectedIndicator()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget v1, v3, Landroid/graphics/Rect;->left:I

    iget v0, v3, Landroid/graphics/Rect;->right:I

    invoke-virtual {v2, v1, v5, v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, LX/0o6p;->LLILLJJLI:LX/0o6o;

    invoke-virtual {v0}, LX/0o6o;->getTabSelectedIndicator()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    invoke-super {p0, v6}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getSelectedPosition()I
    .locals 1

    iget v0, p0, LX/0o6p;->LLILIL:I

    return v0
.end method

.method public final getSelectionOffset()F
    .locals 1

    iget v0, p0, LX/0o6p;->LLILL:F

    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    iget-object v0, p0, LX/0o6p;->LL:Landroid/animation/ValueAnimator;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/0o6p;->LLILIL:I

    const/4 v0, -0x1

    invoke-virtual {p0, v2, v1, v0}, LX/0o6p;->LIZJ(ZII)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0o6p;->LIZ()V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 9

    iget-object v0, p0, LX/0o6p;->LLILLJJLI:LX/0o6o;

    iget-boolean v0, v0, LX/0o6o;->LLJJJJLIIL:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-static {v2, v0}, LX/0PAW;->LJIIL(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-virtual {v0}, LX/0PAZ;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/0692;

    invoke-virtual {v0}, LX/0692;->nextInt()I

    move-result v4

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v0, -0x1

    invoke-direct {v3, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0o6p;->LLILLJJLI:LX/0o6o;

    iput-boolean v2, v0, LX/0o6o;->LLJJJJLIIL:Z

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v1, v0, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, LX/0o6p;->LLILLJJLI:LX/0o6o;

    iget v0, v1, LX/0o6o;->LLILZLL:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    iget v0, v1, LX/0o6o;->LLILZIL:I

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    const/16 v8, 0x10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v4, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-nez v6, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, LX/0o6p;->LLILLJJLI:LX/0o6o;

    iget v0, v0, LX/0o6o;->LLILZIL:I

    const/16 v7, 0x30

    if-ne v0, v3, :cond_6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v5

    mul-int/2addr v5, v6

    :cond_5
    sub-int v5, v4, v5

    if-gez v5, :cond_9

    iget-object v0, p0, LX/0o6p;->LLILLJJLI:LX/0o6o;

    iget v0, v0, LX/0o6o;->LLILZIL:I

    if-ne v0, v3, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

    if-eqz v0, :cond_7

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

    :cond_6
    invoke-static {v2, v6}, LX/0PAW;->LJIIL(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-virtual {v0}, LX/0PAZ;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x0

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

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

    :cond_7
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, v0, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_8
    return-void

    :cond_9
    div-int/2addr v4, v6

    invoke-static {v2, v6}, LX/0PAW;->LJIIL(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, LX/0PAZ;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

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

    if-ge v0, v4, :cond_a

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    return-void

    :cond_c
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

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-lez v5, :cond_d

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

    :cond_d
    const/4 v2, 0x0

    goto :goto_5

    :cond_e
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

    iget-object v0, p0, LX/0o6p;->LLILLJJLI:LX/0o6o;

    invoke-virtual {v0}, LX/0o6o;->getTabSelectedIndicator()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget-object v0, p0, LX/0o6p;->LLILLJJLI:LX/0o6o;

    invoke-virtual {v0}, LX/0o6o;->getTabSelectedIndicator()Landroid/graphics/drawable/Drawable;

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

    iput p1, p0, LX/0o6p;->LLILIL:I

    return-void
.end method

.method public final setSelectionOffset(F)V
    .locals 0

    iput p1, p0, LX/0o6p;->LLILL:F

    return-void
.end method
