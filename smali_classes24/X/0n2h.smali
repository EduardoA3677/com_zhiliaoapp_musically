.class public final LX/0n2h;
.super LX/0n2l;
.source "SourceFile"


# instance fields
.field public LLJJ:I

.field public LLJJI:I

.field public LLJJIII:F

.field public final LLJJIJI:F

.field public final LLJJIJIIJIL:F

.field public final LLJJIJIL:F

.field public LLJJJ:F

.field public LLJJJIL:F

.field public final LLJJJJ:F

.field public LLJJJJJIL:Z

.field public LLJJJJLIIL:[I

.field public LLJJL:Z

.field public LLJJLIIIJLLLLLLLZ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, LX/0n2h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 14

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
    move-object v8, p0

    invoke-direct {v8, p1, v1, v0}, LX/0n2l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->NegativeProgressSeekBar:[I

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->NegativeProgressSeekBar_neg_progressMin:I

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v8, LX/0n2h;->LLJJ:I

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->NegativeProgressSeekBar_neg_progressMax:I

    const/16 v0, 0x64

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v8, LX/0n2h;->LLJJI:I

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->NegativeProgressSeekBar_neg_drawBeginScale:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v8, LX/0n2h;->LLJJIII:F

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    iput v5, v8, LX/0n2h;->LLJJIJI:F

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    iput v4, v8, LX/0n2h;->LLJJIJIIJIL:F

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    iput v2, v8, LX/0n2h;->LLJJIJIL:F

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, v8, LX/0n2h;->LLJJJ:F

    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, v8, LX/0n2h;->LLJJJIL:F

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, v8, LX/0n2h;->LLJJJJ:F

    iput-boolean v3, v8, LX/0n2l;->LLILLL:Z

    iget v1, v8, LX/0n2h;->LLJJI:I

    iget v0, v8, LX/0n2h;->LLJJ:I

    sub-int/2addr v1, v0

    invoke-virtual {v8, v1}, Landroid/widget/AbsSeekBar;->setMax(I)V

    new-instance v1, LX/0CNB;

    invoke-direct {v1}, LX/0CNB;-><init>()V

    iput v5, v1, LX/0CNB;->LIZIZ:F

    iput v4, v1, LX/0CNB;->LIZJ:F

    iput v2, v1, LX/0CNB;->LJFF:F

    const v6, 0x7f06035c

    invoke-static {v6, p1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, -0x1

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    iput v0, v1, LX/0CNB;->LIZ:I

    const v4, 0x7f0601c4

    invoke-static {v4, p1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    const/high16 v2, -0x1000000

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    iput v0, v1, LX/0CNB;->LIZLLL:I

    invoke-virtual {v8, v1}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, LX/0n2i;

    invoke-direct {v1}, LX/0n2i;-><init>()V

    iget v0, v8, LX/0n2h;->LLJJIII:F

    iput v0, v1, LX/0n2i;->LJIILIIL:F

    invoke-static {v6, p1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_1
    iput v5, v1, LX/0n2i;->LIZ:I

    const v0, 0x7f06035d

    invoke-static {v0, p1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_3
    iput v0, v1, LX/0n2i;->LIZIZ:I

    invoke-static {v4, p1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_2
    iput v2, v1, LX/0n2i;->LIZLLL:I

    invoke-virtual {v8, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v7}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    iget v1, v8, LX/0n2h;->LLJJJ:F

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0x10

    invoke-static/range {v8 .. v13}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v8, v3}, Landroid/widget/AbsSeekBar;->setSplitTrack(Z)V

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

.method private final getNegativeProgressDrawable()LX/0n2i;
    .locals 2

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, LX/0n2i;

    if-eqz v0, :cond_0

    check-cast v1, LX/0n2i;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method


# virtual methods
.method public final LJII(Z)V
    .locals 8

    if-eqz p1, :cond_2

    iget v4, p0, LX/0n2h;->LLJJIJI:F

    :goto_0
    if-eqz p1, :cond_1

    iget v5, p0, LX/0n2h;->LLJJJ:F

    :goto_1
    if-eqz p1, :cond_0

    iget v3, p0, LX/0n2h;->LLJJIJIIJIL:F

    iget v2, p0, LX/0n2h;->LLJJJIL:F

    iget v6, p0, LX/0n2h;->LLJJIJIL:F

    iget v7, p0, LX/0n2h;->LLJJJJ:F

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

    const/4 p1, 0x1

    invoke-direct/range {v3 .. v9}, LY/AUListenerS0S0100004_5;-><init>(FFFFLjava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_0
    iget v3, p0, LX/0n2h;->LLJJJIL:F

    iget v2, p0, LX/0n2h;->LLJJIJIIJIL:F

    iget v6, p0, LX/0n2h;->LLJJJJ:F

    iget v7, p0, LX/0n2h;->LLJJIJIL:F

    goto :goto_2

    :cond_1
    iget v5, p0, LX/0n2h;->LLJJIJI:F

    goto :goto_1

    :cond_2
    iget v4, p0, LX/0n2h;->LLJJJ:F

    goto :goto_0
.end method

.method public final LJIIIIZZ(II)V
    .locals 0

    iput p1, p0, LX/0n2h;->LLJJ:I

    iput p2, p0, LX/0n2h;->LLJJI:I

    sub-int/2addr p2, p1

    invoke-virtual {p0, p2}, Landroid/widget/AbsSeekBar;->setMax(I)V

    return-void
.end method

.method public final getActualMaxProgress()I
    .locals 1

    iget v0, p0, LX/0n2h;->LLJJI:I

    return v0
.end method

.method public final getActualMinProgress()I
    .locals 1

    iget v0, p0, LX/0n2h;->LLJJ:I

    return v0
.end method

.method public final getActualProgress()I
    .locals 2

    invoke-virtual {p0}, LX/0n2l;->getProgress()I

    move-result v1

    iget v0, p0, LX/0n2h;->LLJJ:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final getEnableThumbAlign()Z
    .locals 1

    iget-boolean v0, p0, LX/0n2h;->LLJJLIIIJLLLLLLLZ:Z

    return v0
.end method

.method public final getNegativeThumbDrawable()LX/0CNB;
    .locals 2

    invoke-virtual {p0}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, LX/0CNB;

    if-eqz v0, :cond_0

    check-cast v1, LX/0CNB;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final getProgressDots()[I
    .locals 1

    iget-object v0, p0, LX/0n2h;->LLJJJJLIIL:[I

    return-object v0
.end method

.method public final getScale()F
    .locals 3

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-lez v0, :cond_1

    invoke-virtual {p0}, LX/0n2l;->getProgress()I

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

.method public final getShowActualProgress()Z
    .locals 1

    iget-boolean v0, p0, LX/0n2h;->LLJJL:Z

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-virtual {p0}, LX/0n2h;->getScale()F

    move-result v1

    invoke-direct {p0}, LX/0n2h;->getNegativeProgressDrawable()LX/0n2i;

    move-result-object v0

    if-eqz v0, :cond_0

    iput v1, v0, LX/0n2i;->LJIIL:F

    :cond_0
    invoke-virtual {p0}, LX/0n2h;->getNegativeThumbDrawable()LX/0CNB;

    move-result-object v5

    if-eqz v5, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    const/4 v4, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, LX/0n2h;->getNegativeProgressDrawable()LX/0n2i;

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
    invoke-super {p0, p1}, LX/0n2l;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final setDrawBeginScale(F)V
    .locals 1

    iput p1, p0, LX/0n2h;->LLJJIII:F

    invoke-direct {p0}, LX/0n2h;->getNegativeProgressDrawable()LX/0n2i;

    move-result-object v0

    if-eqz v0, :cond_0

    iput p1, v0, LX/0n2i;->LJIILIIL:F

    :cond_0
    return-void
.end method

.method public final setEnableThumbAlign(Z)V
    .locals 3

    iput-boolean p1, p0, LX/0n2h;->LLJJLIIIJLLLLLLLZ:Z

    invoke-direct {p0}, LX/0n2h;->getNegativeProgressDrawable()LX/0n2i;

    move-result-object v2

    if-eqz v2, :cond_0

    if-eqz p1, :cond_1

    iget v1, p0, LX/0n2h;->LLJJIJI:F

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v1, v0

    :goto_0
    iput v1, v2, LX/0n2i;->LJIIIZ:F

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V
    .locals 1

    new-instance v0, LX/0n2j;

    invoke-direct {v0, p1}, LX/0n2j;-><init>(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    invoke-super {p0, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method public final setProgressDots([I)V
    .locals 5

    iput-object p1, p0, LX/0n2h;->LLJJJJLIIL:[I

    if-eqz p1, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    array-length v0, p1

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v3, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget v0, p1, v2

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v4}, LX/0zFB;->LL(Ljava/util/Collection;)[F

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-direct {p0}, LX/0n2h;->getNegativeProgressDrawable()LX/0n2i;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v1, v0, LX/0n2i;->LJIILJJIL:[F

    :cond_2
    return-void
.end method

.method public final setProgressHeight(F)V
    .locals 1

    invoke-direct {p0}, LX/0n2h;->getNegativeProgressDrawable()LX/0n2i;

    move-result-object v0

    if-eqz v0, :cond_0

    iput p1, v0, LX/0n2i;->LIZJ:F

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

.method public final setShowActualProgress(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0n2h;->LLJJL:Z

    return-void
.end method

.method public final setStartStyle(Z)V
    .locals 1

    invoke-direct {p0}, LX/0n2h;->getNegativeProgressDrawable()LX/0n2i;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-boolean p1, v0, LX/0n2i;->LJIIIIZZ:Z

    :cond_0
    return-void
.end method

.method public final setVibrate(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0n2h;->LLJJJJJIL:Z

    return-void
.end method
