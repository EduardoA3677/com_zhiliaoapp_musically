.class public LX/122E;
.super LX/12tp;
.source "SourceFile"


# static fields
.field public static final synthetic LLILZ:I


# instance fields
.field public LLILIL:Z

.field public LLILL:Z

.field public LLILLIZIL:Z

.field public final LLILLJJLI:LX/122F;

.field public final LLILLL:LY/ARunnableS87S0100000_31;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-direct {p0, p1, p2}, LX/12tp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v3, LX/0CGN;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v1, 0x1

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v1, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060062

    invoke-static {v0, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-direct {v3, v2, v0}, LX/0CGN;-><init>(FI)V

    invoke-virtual {p0, v3}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, LX/122F;

    iget-boolean v1, p0, LX/122E;->LLILIL:Z

    iget-boolean v0, p0, LX/122E;->LLILLIZIL:Z

    invoke-direct {v2, p0, v1, v0}, LX/122F;-><init>(Landroid/view/View;ZZ)V

    iput-object v2, p0, LX/122E;->LLILLJJLI:LX/122F;

    new-instance v1, LY/ARunnableS87S0100000_31;

    const/16 v0, 0x69

    invoke-direct {v1, p0, v0}, LY/ARunnableS87S0100000_31;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/122E;->LLILLL:LY/ARunnableS87S0100000_31;

    return-void
.end method


# virtual methods
.method public final LJI()V
    .locals 4

    iget-object v0, p0, LX/122E;->LLILLL:LY/ARunnableS87S0100000_31;

    invoke-static {p0, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    iget-object v3, p0, LX/122E;->LLILLJJLI:LX/122F;

    iget-object v0, v3, LX/122F;->LJIJ:LX/10dI;

    sget-object v2, LX/10dI;->LLILL:LX/10dI;

    if-eq v0, v2, :cond_1

    iget-object v1, v3, LX/122F;->LIZ:Landroid/view/View;

    iget-object v0, v3, LX/122F;->LJIIZILJ:LY/ARunnableS87S0100000_31;

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    iget-object v0, v3, LX/122F;->LJIIIZ:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget-object v0, v3, LX/122F;->LJIILIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iput-object v0, v3, LX/122F;->LJIIIZ:Landroid/animation/Animator;

    iput-object v2, v3, LX/122F;->LJIJ:LX/10dI;

    :cond_1
    return-void
.end method

.method public final LJII(Z)V
    .locals 5

    iget-object v4, p0, LX/122E;->LLILLJJLI:LX/122F;

    iget-object v0, v4, LX/122F;->LIZ:Landroid/view/View;

    const/4 v3, 0x0

    invoke-static {v3, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-boolean v0, v4, LX/122F;->LIZJ:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    iget-object v0, v4, LX/122F;->LJIJ:LX/10dI;

    sget-object v2, LX/10dI;->LLILIL:LX/10dI;

    if-eq v0, v2, :cond_1

    iget-object v1, v4, LX/122F;->LIZ:Landroid/view/View;

    invoke-static {v3, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget v0, v4, LX/122F;->LJII:F

    iput v0, v4, LX/122F;->LIZLLL:F

    iput-object v2, v4, LX/122F;->LJIJ:LX/10dI;

    :cond_1
    return-void
.end method

.method public final getAttachToRight()Z
    .locals 1

    iget-boolean v0, p0, LX/122E;->LLILL:Z

    return v0
.end method

.method public final getCollapseDown()Z
    .locals 1

    iget-boolean v0, p0, LX/122E;->LLILIL:Z

    return v0
.end method

.method public final getEnableUIDesignV2()Z
    .locals 1

    iget-boolean v0, p0, LX/122E;->LLILLIZIL:Z

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v0, p0, LX/122E;->LLILLJJLI:LX/122F;

    iget v2, v0, LX/122F;->LIZLLL:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    invoke-super {p0, p1}, LX/12tp;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-boolean v0, p0, LX/122E;->LLILL:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    neg-float v0, v2

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_0
    invoke-super {p0, p1}, LX/12tp;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_1
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    invoke-super/range {p0 .. p5}, Landroid/widget/SeekBar;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v3, p0, LX/122E;->LLILLJJLI:LX/122F;

    int-to-float v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v1, v0}, LX/0PAW;->LIZJ(FFF)F

    move-result v2

    iget v0, v3, LX/122F;->LJ:F

    cmpg-float v0, v0, v2

    if-eqz v0, :cond_0

    iput v2, v3, LX/122F;->LJ:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    iget-boolean v0, v3, LX/122F;->LIZIZ:Z

    const/high16 v1, 0x3f000000    # 0.5f

    if-eqz v0, :cond_1

    sub-float v0, v2, v1

    iput v0, v3, LX/122F;->LJFF:F

    sub-float v0, v1, v2

    iput v0, v3, LX/122F;->LJI:F

    iput v1, v3, LX/122F;->LJII:F

    add-float/2addr v2, v1

    iput v2, v3, LX/122F;->LJIIIIZZ:F

    :cond_0
    return-void

    :cond_1
    sub-float v0, v1, v2

    iput v0, v3, LX/122F;->LJFF:F

    sub-float v0, v2, v1

    iput v0, v3, LX/122F;->LJI:F

    const/high16 v0, -0x41000000    # -0.5f

    iput v0, v3, LX/122F;->LJII:F

    sub-float/2addr v0, v2

    iput v0, v3, LX/122F;->LJIIIIZZ:F

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-super {p0, p1}, Landroid/widget/SeekBar;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    :cond_0
    return v6

    :cond_1
    iget-object v5, p0, LX/122E;->LLILLJJLI:LX/122F;

    iget-object v1, v5, LX/122F;->LJIJ:LX/10dI;

    sget-object v0, LX/10dI;->LLILIL:LX/10dI;

    if-ne v1, v0, :cond_0

    iget-object v1, v5, LX/122F;->LIZ:Landroid/view/View;

    iget-object v0, v5, LX/122F;->LJIIZILJ:LY/ARunnableS87S0100000_31;

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    iget-object v0, v5, LX/122F;->LJIIIZ:Landroid/animation/Animator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_2
    iget-object v0, v5, LX/122F;->LJIILJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/ValueAnimator;

    const/4 v0, 0x2

    new-array v2, v0, [F

    iget v1, v5, LX/122F;->LJII:F

    const/4 v0, 0x0

    aput v1, v2, v0

    iget v0, v5, LX/122F;->LJFF:F

    aput v0, v2, v3

    invoke-virtual {v4, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget v3, v5, LX/122F;->LIZLLL:F

    iget v2, v5, LX/122F;->LJII:F

    iget v1, v5, LX/122F;->LJFF:F

    cmpg-float v0, v1, v2

    if-nez v0, :cond_3

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v5, v4, v3}, LX/122F;->LIZIZ(Landroid/animation/ValueAnimator;F)V

    iput-object v4, v5, LX/122F;->LJIIIZ:Landroid/animation/Animator;

    return v6

    :cond_3
    sub-float/2addr v3, v2

    sub-float/2addr v1, v2

    div-float/2addr v3, v1

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/122E;->LLILLJJLI:LX/122F;

    invoke-virtual {v0}, LX/122F;->LIZ()V

    return v6
.end method

.method public final setAttachToRight(Z)V
    .locals 0

    iput-boolean p1, p0, LX/122E;->LLILL:Z

    return-void
.end method

.method public final setCollapseDown(Z)V
    .locals 1

    iget-boolean v0, p0, LX/122E;->LLILIL:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, LX/122E;->LLILIL:Z

    iget-object v0, p0, LX/122E;->LLILLJJLI:LX/122F;

    iput-boolean p1, v0, LX/122F;->LIZIZ:Z

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final setEnableDesignV2(Z)V
    .locals 1

    iput-boolean p1, p0, LX/122E;->LLILLIZIL:Z

    iget-object v0, p0, LX/122E;->LLILLJJLI:LX/122F;

    iput-boolean p1, v0, LX/122F;->LIZJ:Z

    return-void
.end method

.method public final setEnableUIDesignV2(Z)V
    .locals 0

    iput-boolean p1, p0, LX/122E;->LLILLIZIL:Z

    return-void
.end method
