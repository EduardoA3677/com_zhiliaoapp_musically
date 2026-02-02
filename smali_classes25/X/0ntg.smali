.class public final LX/0ntg;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ntf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public LL:Landroid/animation/ValueAnimator;

.field public LLILIL:I

.field public LLILL:F

.field public final synthetic LLILLIZIL:LX/0ntf;


# direct methods
.method public constructor <init>(LX/0ntf;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0ntg;->LLILLIZIL:LX/0ntf;

    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    iput v0, p0, LX/0ntg;->LLILIL:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method private final getFirstChildWidth()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method private final getSupportChildMaxWidth()I
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-direct {p0}, LX/0ntg;->getFirstChildWidth()I

    move-result v1

    iget-object v0, p0, LX/0ntg;->LLILLIZIL:LX/0ntf;

    iget v0, v0, LX/0ntf;->LLJJIII:I

    sub-int/2addr v0, v1

    int-to-float v1, v0

    const/16 v0, 0x5e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    sub-float/2addr v1, v0

    const/high16 v0, 0x3fc00000    # 1.5f

    div-float/2addr v1, v0

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v0

    return v0

    :cond_0
    invoke-direct {p0}, LX/0ntg;->getFirstChildWidth()I

    move-result v1

    iget-object v0, p0, LX/0ntg;->LLILLIZIL:LX/0ntf;

    iget v0, v0, LX/0ntf;->LLJJIII:I

    sub-int/2addr v0, v1

    int-to-float v1, v0

    const/16 v0, 0x4e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    sub-float/2addr v1, v0

    float-to-double v2, v1

    const-wide v0, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, LX/0PE4;->LIZIZ(D)I

    move-result v0

    return v0

    :cond_1
    invoke-direct {p0}, LX/0ntg;->getFirstChildWidth()I

    move-result v0

    return v0

    :cond_2
    const/4 v0, -0x1

    return v0
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    iget-object v0, p0, LX/0ntg;->LLILLIZIL:LX/0ntf;

    invoke-virtual {v0}, LX/0ntf;->getSelectedTabPosition()I

    move-result v0

    iput v0, p0, LX/0ntg;->LLILIL:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/0ntg;->LLILLIZIL:LX/0ntf;

    iget-object v0, v1, LX/0ntf;->LLILIL:LX/0ntZ;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0ntf;->getTabSelectedIndicator()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget v0, v0, LX/0ntZ;->LIZ:I

    invoke-static {v1, v2, v0}, LX/0ntE;->LIZ(LX/0ntf;Landroid/view/View;I)Landroid/graphics/RectF;

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

    iget-object v2, p0, LX/0ntg;->LLILLIZIL:LX/0ntf;

    iget-object v1, v2, LX/0ntf;->LLILIL:LX/0ntZ;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, LX/0ntf;->getTabSelectedIndicator()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iget v0, v1, LX/0ntZ;->LIZ:I

    invoke-static {v2, p1, v0}, LX/0ntE;->LIZ(LX/0ntf;Landroid/view/View;I)Landroid/graphics/RectF;

    move-result-object v7

    iget v0, v1, LX/0ntZ;->LIZ:I

    invoke-static {v2, p2, v0}, LX/0ntE;->LIZ(LX/0ntf;Landroid/view/View;I)Landroid/graphics/RectF;

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
    iget-object v0, p0, LX/0ntg;->LLILLIZIL:LX/0ntf;

    invoke-virtual {v0}, LX/0ntf;->getTabSelectedIndicator()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v0, p0, LX/0ntg;->LLILLIZIL:LX/0ntf;

    invoke-virtual {v0}, LX/0ntf;->getTabSelectedIndicator()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, LX/0ntg;->LLILLIZIL:LX/0ntf;

    invoke-virtual {v0}, LX/0ntf;->getTabSelectedIndicator()Landroid/graphics/drawable/Drawable;

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

    iget v0, p0, LX/0ntg;->LLILIL:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, LX/0ntg;->LIZ()V

    return-void

    :cond_0
    new-instance v3, LY/AUListenerS140S0300000_24;

    const/4 v0, 0x2

    invoke-direct {v3, p0, v1, v2, v0}, LY/AUListenerS140S0300000_24;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz p1, :cond_2

    new-instance v2, Landroid/animation/ValueAnimator;

    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v2, p0, LX/0ntg;->LL:Landroid/animation/ValueAnimator;

    new-instance v0, LX/12mv;

    invoke-direct {v0}, LX/12mv;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    int-to-long v0, p3

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/ALAdapterS2S0101000_24;

    const/4 v0, 0x3

    invoke-direct {v1, p0, p2, v0}, LY/ALAdapterS2S0101000_24;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0ntg;->LL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    :cond_3
    iget-object v0, p0, LX/0ntg;->LL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v0, p0, LX/0ntg;->LLILLIZIL:LX/0ntf;

    invoke-virtual {v0}, LX/0ntf;->getTabSelectedIndicator()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-gez v0, :cond_0

    iget-object v0, p0, LX/0ntg;->LLILLIZIL:LX/0ntf;

    invoke-virtual {v0}, LX/0ntf;->getTabSelectedIndicator()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    sub-int/2addr v5, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-object v0, p0, LX/0ntg;->LLILLIZIL:LX/0ntf;

    invoke-virtual {v0}, LX/0ntf;->getTabSelectedIndicator()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, LX/0ntg;->LLILLIZIL:LX/0ntf;

    invoke-virtual {v0}, LX/0ntf;->getTabSelectedIndicator()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget-object v0, p0, LX/0ntg;->LLILLIZIL:LX/0ntf;

    invoke-virtual {v0}, LX/0ntf;->getTabSelectedIndicator()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget v1, v3, Landroid/graphics/Rect;->left:I

    iget v0, v3, Landroid/graphics/Rect;->right:I

    invoke-virtual {v2, v1, v5, v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, LX/0ntg;->LLILLIZIL:LX/0ntf;

    invoke-virtual {v0}, LX/0ntf;->getTabSelectedIndicator()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getSelectedPosition()I
    .locals 1

    iget v0, p0, LX/0ntg;->LLILIL:I

    return v0
.end method

.method public final getSelectionOffset()F
    .locals 1

    iget v0, p0, LX/0ntg;->LLILL:F

    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    sget-object v0, LX/0NCP;->LIZ:LX/0NCP;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x3

    const-string v1, "explore_tab_bar"

    const-string v0, "onLayout"

    invoke-static {v2, v1, v0}, LX/0NCP;->LIZJ(ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0ntg;->LLILLIZIL:LX/0ntf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/0ntg;->LL:Landroid/animation/ValueAnimator;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/0ntg;->LLILIL:I

    const/4 v0, -0x1

    invoke-virtual {p0, v2, v1, v0}, LX/0ntg;->LIZJ(ZII)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0ntg;->LIZ()V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 8

    iget-object v0, p0, LX/0ntg;->LLILLIZIL:LX/0ntf;

    iget-boolean v0, v0, LX/0ntf;->LLJJJJJIL:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-static {v2, v0}, LX/0PAW;->LJIIL(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    iget-object v5, p0, LX/0ntg;->LLILLIZIL:LX/0ntf;

    invoke-virtual {v0}, LX/0PAZ;->LJIIIIZZ()LX/0PAa;

    move-result-object v4

    :goto_0
    iget-boolean v0, v4, LX/0PAa;->LLILL:Z

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/0692;->nextInt()I

    move-result v3

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0ntf;->LIZJ(I)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0ntg;->LLILLIZIL:LX/0ntf;

    iput-boolean v2, v0, LX/0ntf;->LLJJJJJIL:Z

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-lt v3, v0, :cond_3

    invoke-direct {p0}, LX/0ntg;->getSupportChildMaxWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-static {v1, v0}, LX/0PAW;->LJIIL(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-virtual {v0}, LX/0PAZ;->LJIIIIZZ()LX/0PAa;

    move-result-object v3

    :goto_1
    iget-boolean v0, v3, LX/0PAa;->LLILL:Z

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/0692;->nextInt()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    sget-object v0, LX/0NCP;->LIZ:LX/0NCP;

    goto :goto_1

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    const/16 v7, 0x8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v4, v0

    const/16 v6, 0x28

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v4, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    invoke-static {v2, v0}, LX/0PAW;->LJIIL(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-virtual {v0}, LX/0PAZ;->LJIIIIZZ()LX/0PAa;

    move-result-object v1

    const/4 v3, 0x0

    :goto_2
    iget-boolean v0, v1, LX/0PAa;->LLILL:Z

    if-eqz v0, :cond_5

    invoke-virtual {v1}, LX/0692;->nextInt()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v3, v0

    goto :goto_2

    :cond_5
    iget-object v5, p0, LX/0ntg;->LLILLIZIL:LX/0ntf;

    iget v1, v5, LX/0ntf;->LLJJIII:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v1, v0

    sget v0, LX/0Cgt;->LLILIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v1, v0

    sget v0, LX/0Cgt;->LL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v1, v0

    if-le v4, v1, :cond_6

    const/4 v2, 0x1

    :cond_6
    iput-boolean v2, v5, LX/0ntf;->LLJJIJI:Z

    sget-object v2, LX/0NCP;->LIZ:LX/0NCP;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "compute onChildMeasure screenWidth: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0ntg;->LLILLIZIL:LX/0ntf;

    iget v0, v0, LX/0ntf;->LLJJIII:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", excludeFirstTabByPassScreenWidth: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ntg;->LLILLIZIL:LX/0ntf;

    iget-boolean v0, v0, LX/0ntf;->LLJJIJI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", widthSum "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x3

    const-string v1, "explore_tab_bar"

    invoke-static {v2, v1, v0}, LX/0NCP;->LIZJ(ILjava/lang/String;Ljava/lang/Object;)V

    if-le v4, v3, :cond_7

    const-string v0, "compute onChildMeasure thresholdWidthForTabScrollable > widthSum no need adjust"

    invoke-static {v2, v1, v0}, LX/0NCP;->LIZJ(ILjava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_7
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRtlPropertiesChanged(I)V

    return-void
.end method

.method public final setSelectedIndicatorHeight(I)V
    .locals 5

    iget-object v0, p0, LX/0ntg;->LLILLIZIL:LX/0ntf;

    invoke-virtual {v0}, LX/0ntf;->getTabSelectedIndicator()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget-object v0, p0, LX/0ntg;->LLILLIZIL:LX/0ntf;

    invoke-virtual {v0}, LX/0ntf;->getTabSelectedIndicator()Landroid/graphics/drawable/Drawable;

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

    iput p1, p0, LX/0ntg;->LLILIL:I

    return-void
.end method

.method public final setSelectionOffset(F)V
    .locals 0

    iput p1, p0, LX/0ntg;->LLILL:F

    return-void
.end method
