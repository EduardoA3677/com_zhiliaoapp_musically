.class public final LX/0CU9;
.super LX/12tp;
.source "SourceFile"


# instance fields
.field public LLILIL:F

.field public LLILL:I

.field public final LLILLIZIL:F

.field public final LLILLJJLI:F

.field public final LLILLL:F

.field public LLILZ:F

.field public LLILZIL:F

.field public final LLILZLL:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, LX/0CU9;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 17

    move-object/from16 v1, p2

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    and-int/lit8 v0, p3, 0x4

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    const v0, 0x101007b

    :goto_0
    move-object/from16 v9, p1

    move-object/from16 v11, p0

    invoke-direct {v11, v9, v1, v0}, LX/12tp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->AmeSeekBar:[I

    invoke-virtual {v9, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->AmeSeekBar_drawBeginScale:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v11, LX/0CU9;->LLILIL:F

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->AmeSeekBar_progressMin:I

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v11, LX/0CU9;->LLILL:I

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->AmeSeekBar_progressMax:I

    const/16 v0, 0x64

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v10

    iput v10, v11, LX/0CU9;->LLILLIZIL:F

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v8

    iput v8, v11, LX/0CU9;->LLILLJJLI:F

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v7

    iput v7, v11, LX/0CU9;->LLILLL:F

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, v11, LX/0CU9;->LLILZ:F

    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, v11, LX/0CU9;->LLILZIL:F

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, v11, LX/0CU9;->LLILZLL:F

    new-instance v1, LX/0CGK;

    invoke-direct {v1}, LX/0CGK;-><init>()V

    iget v0, v11, LX/0CU9;->LLILIL:F

    iput v0, v1, LX/0CGK;->LJIIIIZZ:F

    const v6, 0x7f060376

    invoke-static {v6, v9}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, -0x1

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    iput v0, v1, LX/0CGK;->LIZ:I

    const v0, 0x7f06035d

    invoke-static {v0, v9}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    const/high16 v4, -0x1000000

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    iput v0, v1, LX/0CGK;->LIZIZ:I

    const v2, 0x7f0601c4

    invoke-static {v2, v9}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_3
    iput v0, v1, LX/0CGK;->LIZLLL:I

    invoke-virtual {v11, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, LX/0CNA;

    invoke-direct {v1}, LX/0CNA;-><init>()V

    iput v10, v1, LX/0CNA;->LIZIZ:F

    iput v8, v1, LX/0CNA;->LIZJ:F

    iput v7, v1, LX/0CNA;->LJ:F

    invoke-static {v6, v9}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_1
    iput v5, v1, LX/0CNA;->LIZ:I

    invoke-static {v2, v9}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_2
    iput v4, v1, LX/0CNA;->LIZLLL:I

    invoke-virtual {v11, v1}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    iget v1, v11, LX/0CU9;->LLILZ:F

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x10

    invoke-static/range {v11 .. v16}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v11, v3}, Landroid/widget/AbsSeekBar;->setSplitTrack(Z)V

    return-void

    :cond_3
    const/high16 v0, -0x1000000

    goto :goto_3

    :cond_4
    const/high16 v0, -0x1000000

    goto :goto_2

    :cond_5
    const/4 v0, -0x1

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private final getNegativeProgressDrawable()LX/0CGK;
    .locals 2

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, LX/0CGK;

    if-eqz v0, :cond_0

    check-cast v1, LX/0CGK;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method


# virtual methods
.method public final LJI(Z)V
    .locals 8

    if-eqz p1, :cond_2

    iget v4, p0, LX/0CU9;->LLILLIZIL:F

    :goto_0
    if-eqz p1, :cond_1

    iget v5, p0, LX/0CU9;->LLILZ:F

    :goto_1
    if-eqz p1, :cond_0

    iget v3, p0, LX/0CU9;->LLILLJJLI:F

    iget v2, p0, LX/0CU9;->LLILZIL:F

    iget v6, p0, LX/0CU9;->LLILLL:F

    iget v7, p0, LX/0CU9;->LLILZLL:F

    :goto_2
    const/4 v0, 0x2

    new-array v1, v0, [F

    const/4 v0, 0x0

    aput v3, v1, v0

    const/4 v0, 0x1

    aput v2, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {}, LX/126A;->LJ()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v3, LY/AUListenerS0S0100004_5;

    const/4 p1, 0x0

    invoke-direct/range {v3 .. v9}, LY/AUListenerS0S0100004_5;-><init>(FFFFLjava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_0
    iget v3, p0, LX/0CU9;->LLILZIL:F

    iget v2, p0, LX/0CU9;->LLILLJJLI:F

    iget v6, p0, LX/0CU9;->LLILZLL:F

    iget v7, p0, LX/0CU9;->LLILLL:F

    goto :goto_2

    :cond_1
    iget v5, p0, LX/0CU9;->LLILLIZIL:F

    goto :goto_1

    :cond_2
    iget v4, p0, LX/0CU9;->LLILZ:F

    goto :goto_0
.end method

.method public final getActualProgress()I
    .locals 2

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    iget v0, p0, LX/0CU9;->LLILL:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final getNegativeThumbDrawable()LX/0CNA;
    .locals 2

    invoke-virtual {p0}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, LX/0CNA;

    if-eqz v0, :cond_0

    check-cast v1, LX/0CNA;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final getScale()F
    .locals 3

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    int-to-float v1, v0

    mul-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    int-to-float v0, v0

    div-float v2, v1, v0

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    return v2
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-virtual {p0}, LX/0CU9;->getScale()F

    move-result v1

    invoke-direct {p0}, LX/0CU9;->getNegativeProgressDrawable()LX/0CGK;

    move-result-object v0

    if-eqz v0, :cond_0

    iput v1, v0, LX/0CGK;->LJII:F

    :cond_0
    invoke-virtual {p0}, LX/0CU9;->getNegativeThumbDrawable()LX/0CNA;

    move-result-object v5

    if-eqz v5, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    const/4 v4, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, LX/0CU9;->getNegativeProgressDrawable()LX/0CGK;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    :cond_1
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v4, v0

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    add-int/2addr v3, v4

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2, v4, v1, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    :cond_2
    invoke-super {p0, p1}, LX/12tp;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final setDrawBeginScale(F)V
    .locals 1

    iput p1, p0, LX/0CU9;->LLILIL:F

    invoke-direct {p0}, LX/0CU9;->getNegativeProgressDrawable()LX/0CGK;

    move-result-object v0

    if-eqz v0, :cond_0

    iput p1, v0, LX/0CGK;->LJIIIIZZ:F

    :cond_0
    return-void
.end method

.method public setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V
    .locals 1

    new-instance v0, LX/0CUA;

    invoke-direct {v0, p1}, LX/0CUA;-><init>(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    invoke-super {p0, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method public final setProgressHeight(F)V
    .locals 1

    invoke-direct {p0}, LX/0CU9;->getNegativeProgressDrawable()LX/0CGK;

    move-result-object v0

    if-eqz v0, :cond_0

    iput p1, v0, LX/0CGK;->LIZJ:F

    :cond_0
    return-void
.end method

.method public final setScale(F)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-int v0, p1

    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public final setStartStyle(Z)V
    .locals 1

    invoke-direct {p0}, LX/0CU9;->getNegativeProgressDrawable()LX/0CGK;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-boolean p1, v0, LX/0CGK;->LJ:Z

    :cond_0
    return-void
.end method
