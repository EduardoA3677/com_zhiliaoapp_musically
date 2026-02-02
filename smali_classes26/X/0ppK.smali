.class public final LX/0ppK;
.super LX/12tp;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# static fields
.field public static final synthetic LLJIJIL:I


# instance fields
.field public final LLILIL:LX/0ppM;

.field public final LLILL:LX/0ppL;

.field public LLILLIZIL:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field public LLILLJJLI:Z

.field public LLILLL:Z

.field public LLILZ:Z

.field public LLILZIL:Ljava/lang/Float;

.field public LLILZLL:Z

.field public LLIZ:I

.field public LLIZLLLIL:Z

.field public final LLJ:Landroid/animation/ValueAnimator;

.field public final LLJI:Landroid/animation/ValueAnimator;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const v0, 0x7f061e55

    invoke-direct {p0, p1, p2, v0}, LX/12tp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, LX/0ppM;

    invoke-direct {v0}, LX/0ppM;-><init>()V

    iput-object v0, p0, LX/0ppK;->LLILIL:LX/0ppM;

    new-instance v2, LX/0ppL;

    invoke-direct {v2, v0}, LX/0ppL;-><init>(LX/0ppM;)V

    iput-object v2, p0, LX/0ppK;->LLILL:LX/0ppL;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0ppK;->LLILZLL:Z

    const/4 v1, 0x2

    new-array v0, v1, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, LX/0ppK;->LLJ:Landroid/animation/ValueAnimator;

    new-array v0, v1, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, LX/0ppK;->LLJI:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    new-instance v0, LX/0ppO;

    invoke-direct {v0}, LX/0ppO;-><init>()V

    invoke-virtual {p0, v0}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final LJI(Landroid/animation/ValueAnimator;FF)F
    .locals 1

    sub-float/2addr p3, p2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr p3, v0

    add-float/2addr p2, p3

    return p2
.end method

.method public final LJII(I)F
    .locals 4

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-lt v2, v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getMin()I

    move-result v0

    sub-int/2addr v2, v0

    if-lez v2, :cond_0

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getMin()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-float v1, p1

    mul-float/2addr v1, v3

    :goto_0
    int-to-float v0, v2

    div-float/2addr v1, v0

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    if-lez v0, :cond_0

    int-to-float v1, p1

    mul-float/2addr v1, v3

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v2

    goto :goto_0
.end method

.method public final canScrollHorizontally(I)Z
    .locals 1

    iget-boolean v0, p0, LX/0ppK;->LLILLJJLI:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->canScrollHorizontally(I)Z

    move-result v0

    return v0
.end method

.method public final getCanDrag()Z
    .locals 1

    iget-boolean v0, p0, LX/0ppK;->LLILZLL:Z

    return v0
.end method

.method public final getDownEventRawX()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, LX/0ppK;->LLILZIL:Ljava/lang/Float;

    return-object v0
.end method

.method public final getEnableClickToSeek()Z
    .locals 1

    iget-boolean v0, p0, LX/0ppK;->LLILZ:Z

    return v0
.end method

.method public final getHasActionMove()Z
    .locals 1

    iget-boolean v0, p0, LX/0ppK;->LLILLJJLI:Z

    return v0
.end method

.method public final getPauseStatus()Z
    .locals 1

    iget-boolean v0, p0, LX/0ppK;->LLILLL:Z

    return v0
.end method

.method public final getProcessAnimator()Landroid/animation/ValueAnimator;
    .locals 1

    iget-object v0, p0, LX/0ppK;->LLJ:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method public final getRealWidth()I
    .locals 1

    iget v0, p0, LX/0ppK;->LLIZ:I

    return v0
.end method

.method public final getThumbnailAnimator()Landroid/animation/ValueAnimator;
    .locals 1

    iget-object v0, p0, LX/0ppK;->LLJI:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    iget v2, p0, LX/0ppK;->LLIZ:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    if-ne v2, v1, :cond_0

    iget-boolean v0, p0, LX/0ppK;->LLIZLLLIL:Z

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, LX/0pno;

    invoke-direct {v0, p0}, LX/0pno;-><init>(LX/0ppK;)V

    invoke-static {p0, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    invoke-virtual {p0, v0}, LX/0ppK;->LJII(I)F

    move-result v2

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getSecondaryProgress()I

    move-result v0

    invoke-virtual {p0, v0}, LX/0ppK;->LJII(I)F

    move-result v1

    iget-object v0, p0, LX/0ppK;->LLILL:LX/0ppL;

    iput v2, v0, LX/0ppL;->LJIIIIZZ:F

    iput v1, v0, LX/0ppL;->LJIIIZ:F

    iget-object v0, p0, LX/0ppK;->LLILIL:LX/0ppM;

    iput v2, v0, LX/0ppM;->LJIIIZ:F

    invoke-super {p0, p1}, LX/12tp;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/widget/SeekBar;->onMeasure(II)V

    iget-object v1, p0, LX/0ppK;->LLILIL:LX/0ppM;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, v1, LX/0ppM;->LJIIIIZZ:I

    return-void
.end method

.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    iget-object v0, p0, LX/0ppK;->LLILLIZIL:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    :cond_0
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/SeekBar;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p1, v0

    iput p1, p0, LX/0ppK;->LLIZ:I

    iget-object v1, p0, LX/0ppK;->LLILIL:LX/0ppM;

    int-to-float v0, p1

    iput v0, v1, LX/0ppM;->LJIIJ:F

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0ppK;->LLIZLLLIL:Z

    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    iget-object v0, p0, LX/0ppK;->LLILLIZIL:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    :cond_0
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, LX/0ppK;->LLILLIZIL:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    iput-boolean v3, p0, LX/0ppK;->LLILLJJLI:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, LX/0ppK;->LLILZIL:Ljava/lang/Float;

    invoke-super {p0, p1}, Landroid/widget/SeekBar;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    return v2

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/0ppK;->LLILZIL:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x41200000    # 10.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    iput-boolean v2, p0, LX/0ppK;->LLILLJJLI:Z

    invoke-super {p0, p1}, Landroid/widget/SeekBar;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_4

    iget-boolean v0, p0, LX/0ppK;->LLILLJJLI:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/0ppK;->LLILLL:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/0ppK;->LLILZ:Z

    if-nez v0, :cond_3

    invoke-virtual {p0, p0}, LX/0ppK;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    invoke-virtual {p0, p0}, LX/0ppK;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    :goto_1
    iput-boolean v3, p0, LX/0ppK;->LLILLJJLI:Z

    return v2

    :cond_3
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/SeekBar;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iput-boolean v3, p0, LX/0ppK;->LLILLJJLI:Z

    return v2

    :cond_5
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final setCanDrag(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0ppK;->LLILZLL:Z

    return-void
.end method

.method public final setCustomOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V
    .locals 0

    iput-object p1, p0, LX/0ppK;->LLILLIZIL:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    return-void
.end method

.method public final setDownEventRawX(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, LX/0ppK;->LLILZIL:Ljava/lang/Float;

    return-void
.end method

.method public final setEnableClickToSeek(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0ppK;->LLILZ:Z

    return-void
.end method

.method public final setHasActionMove(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0ppK;->LLILLJJLI:Z

    return-void
.end method

.method public final setPauseStatus(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0ppK;->LLILLL:Z

    return-void
.end method

.method public setProgress(I)V
    .locals 1

    iget-boolean v0, p0, LX/0ppK;->LLILLJJLI:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    return-void
.end method

.method public final setRealWidth(I)V
    .locals 0

    iput p1, p0, LX/0ppK;->LLIZ:I

    return-void
.end method
