.class public final LX/0CUJ;
.super LX/12tp;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final LLILIL:LX/0CG3;

.field public final LLILL:LX/0CUK;

.field public LLILLIZIL:Landroid/widget/SeekBar$OnSeekBarChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const v4, 0x7f06032f

    invoke-direct {p0, p1, p2, v4}, LX/12tp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, LX/0CG3;

    invoke-direct {v1}, LX/0CG3;-><init>()V

    iput-object v1, p0, LX/0CUJ;->LLILIL:LX/0CG3;

    new-instance v2, LX/0CUK;

    invoke-direct {v2}, LX/0CUK;-><init>()V

    iput-object v2, p0, LX/0CUJ;->LLILL:LX/0CUK;

    sget-object v3, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxSlider:[I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v3, v4, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    invoke-virtual {p0, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxSlider_tux_backgroundColor:I

    const/high16 v4, -0x1000000

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, v1, LX/0CG3;->LIZJ:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxSlider_tux_progressColor:I

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, v1, LX/0CG3;->LIZ:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxSlider_tux_secondProgressColor:I

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, v1, LX/0CG3;->LIZIZ:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxSlider_tux_progressHeight:I

    const/4 v5, 0x0

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v1, LX/0CG3;->LIZLLL:F

    invoke-virtual {p0, v2}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxSlider_tux_thumbMaxSizeScale:I

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v2, LX/0CUK;->LIZ:F

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxSlider_tux_thumbSize:I

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v2, LX/0CUK;->LIZIZ:F

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxSlider_tux_thumbColor:I

    const/4 v0, -0x1

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, v2, LX/0CUK;->LIZJ:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxSlider_tux_thumbShadowOffsetX:I

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v2, LX/0CUK;->LIZLLL:F

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxSlider_tux_thumbShadowOffsetY:I

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v2, LX/0CUK;->LJ:F

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxSlider_tux_thumbShadowRadius:I

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v2, LX/0CUK;->LJFF:F

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxSlider_tux_thumbShadowColor:I

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, v2, LX/0CUK;->LJI:I

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, p0}, LX/0CUJ;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

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

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    invoke-virtual {p0, v0}, LX/0CUJ;->LJI(I)F

    move-result v2

    iget-object v1, p0, LX/0CUJ;->LLILIL:LX/0CG3;

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getSecondaryProgress()I

    move-result v0

    invoke-virtual {p0, v0}, LX/0CUJ;->LJI(I)F

    move-result v0

    iput v2, v1, LX/0CG3;->LJI:F

    iput v0, v1, LX/0CG3;->LJII:F

    invoke-super {p0, p1}, LX/12tp;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    iget-object v0, p0, LX/0CUJ;->LLILLIZIL:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    :cond_0
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    iget-object v1, p0, LX/0CUJ;->LLILL:LX/0CUK;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0CUK;->LJII:Z

    iget-object v0, p0, LX/0CUJ;->LLILLIZIL:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    :cond_0
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    iget-object v1, p0, LX/0CUJ;->LLILL:LX/0CUK;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0CUK;->LJII:Z

    iget-object v0, p0, LX/0CUJ;->LLILLIZIL:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    :cond_0
    return-void
.end method

.method public setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V
    .locals 1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void

    :cond_0
    iput-object p1, p0, LX/0CUJ;->LLILLIZIL:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    return-void
.end method

.method public setProgress(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    return-void
.end method

.method public final setProgressColor(I)V
    .locals 1

    iget-object v0, p0, LX/0CUJ;->LLILIL:LX/0CG3;

    iput p1, v0, LX/0CG3;->LIZ:I

    return-void
.end method

.method public setSecondaryProgress(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    return-void
.end method
