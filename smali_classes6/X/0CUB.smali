.class public final LX/0CUB;
.super LX/12tp;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public LLILIL:LX/0CFw;

.field public LLILL:LX/0CFz;

.field public LLILLIZIL:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field public LLILLJJLI:LX/0CUC;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/12tp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, LX/0CFw;

    invoke-direct {v0, p1}, LX/0CFw;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/0CUB;->LLILIL:LX/0CFw;

    new-instance v0, LX/0CFz;

    invoke-direct {v0}, LX/0CFz;-><init>()V

    iput-object v0, p0, LX/0CUB;->LLILL:LX/0CFz;

    iget-object v0, p0, LX/0CUB;->LLILIL:LX/0CFw;

    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/0CUB;->LLILL:LX/0CFz;

    invoke-virtual {p0, v0}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public final LJI(I)F
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

.method public final getOnInterTouchListener()LX/0CUC;
    .locals 1

    iget-object v0, p0, LX/0CUB;->LLILLJJLI:LX/0CUC;

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    invoke-virtual {p0, v0}, LX/0CUB;->LJI(I)F

    move-result v3

    invoke-static {p0}, LX/0H80;->LJI(Landroid/view/View;)Z

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v1, p0, LX/0CUB;->LLILIL:LX/0CFw;

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getSecondaryProgress()I

    move-result v0

    invoke-virtual {p0, v0}, LX/0CUB;->LJI(I)F

    iput v3, v1, LX/0CFw;->LJI:F

    iput-boolean v2, v1, LX/0CFw;->LJII:Z

    iget-object v1, p0, LX/0CUB;->LLILL:LX/0CFz;

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getSecondaryProgress()I

    move-result v0

    invoke-virtual {p0, v0}, LX/0CUB;->LJI(I)F

    iget-object v0, p0, LX/0CUB;->LLILIL:LX/0CFw;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iput v3, v1, LX/0CFz;->LJIIIIZZ:F

    iput-object v0, v1, LX/0CFz;->LJIIIZ:Landroid/graphics/Rect;

    iput-boolean v2, v1, LX/0CFz;->LJFF:Z

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, LX/0CUB;->LLILIL:LX/0CFw;

    invoke-virtual {v0, p1}, LX/0CFw;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0CUB;->LLILL:LX/0CFz;

    invoke-virtual {v0, p1}, LX/0CFz;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    iget-object v0, p0, LX/0CUB;->LLILLIZIL:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    :cond_0
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    iget-object v0, p0, LX/0CUB;->LLILL:LX/0CFz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/0CUB;->LLILLIZIL:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    :cond_0
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    iget-object v0, p0, LX/0CUB;->LLILL:LX/0CFz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/0CUB;->LLILLIZIL:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, LX/0CUB;->LLILLJJLI:LX/0CUC;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0CUC;->LIZ(Landroid/view/MotionEvent;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final setOnInterTouchListener(LX/0CUC;)V
    .locals 0

    iput-object p1, p0, LX/0CUB;->LLILLJJLI:LX/0CUC;

    return-void
.end method

.method public setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V
    .locals 0

    invoke-super {p0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iput-object p1, p0, LX/0CUB;->LLILLIZIL:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    return-void
.end method

.method public setProgress(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    return-void
.end method

.method public final setProgressColor(I)V
    .locals 1

    iget-object v0, p0, LX/0CUB;->LLILIL:LX/0CFw;

    iput p1, v0, LX/0CFw;->LIZ:I

    return-void
.end method

.method public setSecondaryProgress(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    return-void
.end method

.method public final setSliderProgressDrawable(LX/0CFw;)V
    .locals 0

    iput-object p1, p0, LX/0CUB;->LLILIL:LX/0CFw;

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setSliderThumbDrawable(LX/0CFz;)V
    .locals 0

    iput-object p1, p0, LX/0CUB;->LLILL:LX/0CFz;

    invoke-virtual {p0, p1}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
