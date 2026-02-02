.class public final LX/137b;
.super LX/13It;
.source "SourceFile"

# interfaces
.implements LX/13Io;


# instance fields
.field public LLILLIZIL:I

.field public LLILLJJLI:I

.field public LLILLL:Z

.field public LLILZ:Z

.field public LLILZIL:Z

.field public final LLILZLL:Z

.field public final LLIZ:Landroid/graphics/Path;

.field public final LLIZLLLIL:Landroid/graphics/Paint;

.field public LLJ:I

.field public LLJI:I

.field public LLJIJIL:I

.field public LLJILJIL:I

.field public LLJILJILJ:F

.field public LLJILLL:F

.field public final LLJJ:F

.field public LLJJI:F

.field public LLJJIII:I

.field public final LLJJIJI:F

.field public final LLJJIJIIJIL:F

.field public LLJJIJIL:F

.field public LLJJJ:Landroid/animation/Animator;

.field public final LLJJJIL:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0, p1}, LX/13It;-><init>(Landroid/content/Context;)V

    const/4 v4, -0x1

    iput v4, p0, LX/137b;->LLJIJIL:I

    new-instance v0, Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, LX/137b;->LLJJJIL:Landroid/graphics/RectF;

    sget-object v0, LX/13In;->LIZLLL:LX/13In;

    iput-object v0, p0, LX/13It;->LLILIL:LX/13In;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/137b;->LLIZ:Landroid/graphics/Path;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, LX/137b;->LLIZLLLIL:Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 v5, 0x40e00000    # 7.0f

    invoke-static {v5}, LX/137X;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/137b;->LLJJ:F

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0}, LX/137X;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/137b;->LLJJIJI:F

    invoke-static {v5}, LX/137X;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/137b;->LLJJIJIIJIL:F

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0}, LX/137X;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v0}, LX/137X;->LIZJ(F)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3e8

    iput v0, p0, LX/137b;->LLJ:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/137b;->LLJJIJIL:F

    const/16 v0, 0x10e

    iput v0, p0, LX/137b;->LLJJIII:I

    :goto_0
    sget-object v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->BezierRadarHeader:[I

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->BezierRadarHeader_srlEnableHorizontalDrag:I

    iget-boolean v0, p0, LX/137b;->LLILZLL:Z

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, LX/137b;->LLILZLL:Z

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->BezierRadarHeader_srlAccentColor:I

    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, LX/137b;->LLILLIZIL:I

    iput-boolean v3, p0, LX/137b;->LLILZ:Z

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->BezierRadarHeader_srlPrimaryColor:I

    const v0, -0xddddde

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, LX/137b;->LLILLJJLI:I

    iput-boolean v3, p0, LX/137b;->LLILLL:Z

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->BezierRadarHeader_srlAccentColor:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    iput-boolean v0, p0, LX/137b;->LLILZ:Z

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->BezierRadarHeader_srlPrimaryColor:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    iput-boolean v0, p0, LX/137b;->LLILLL:Z

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_0
    iput v1, p0, LX/137b;->LLJJIJIL:F

    goto :goto_0
.end method


# virtual methods
.method public final LJ()Z
    .locals 1

    iget-boolean v0, p0, LX/137b;->LLILZLL:Z

    return v0
.end method

.method public final LJIIIIZZ(ZFIII)V
    .locals 2

    iput p3, p0, LX/137b;->LLJILJIL:I

    if-nez p1, :cond_0

    iget-boolean v0, p0, LX/137b;->LLILZIL:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/137b;->LLILZIL:Z

    invoke-static {p4, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, LX/137b;->LLJ:I

    const/4 v0, 0x0

    sub-int/2addr p3, p4

    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3ff33333    # 1.9f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, LX/137b;->LLJI:I

    iput p2, p0, LX/137b;->LLJILLL:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public final LJIIIZ(LX/137a;LX/13Ix;LX/13Ix;)V
    .locals 2

    sget-object v1, LX/137d;->LIZ:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/137b;->LLJILJILJ:F

    const/4 v0, 0x0

    iput v0, p0, LX/137b;->LLJJIJIL:F

    iput v0, p0, LX/137b;->LLJJI:F

    return-void
.end method

.method public final LJIIJJI(LX/137a;II)V
    .locals 11

    const/4 v4, 0x1

    sub-int/2addr p2, v4

    iput p2, p0, LX/137b;->LLJ:I

    const/4 v5, 0x0

    iput-boolean v5, p0, LX/137b;->LLILZIL:Z

    new-instance v1, LX/137X;

    invoke-direct {v1, v4}, LX/137X;-><init>(I)V

    const/4 v8, 0x2

    new-array v0, v8, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v10

    invoke-virtual {v10, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, LX/137c;

    invoke-direct {v0, p0, v8}, LX/137c;-><init>(LX/137b;B)V

    invoke-virtual {v10, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v0, v8, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v9

    invoke-virtual {v10, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, LX/137c;

    invoke-direct {v0, p0, v5}, LX/137c;-><init>(LX/137b;B)V

    invoke-virtual {v9, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v0, v8, [I

    fill-array-data v0, :array_2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x2d0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, LX/137c;

    const/4 v6, 0x4

    invoke-direct {v0, p0, v6}, LX/137c;-><init>(LX/137b;B)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v7, 0x3

    new-array v0, v7, [Landroid/animation/Animator;

    aput-object v10, v0, v5

    aput-object v9, v0, v4

    aput-object v2, v0, v8

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    const/4 v0, 0x6

    new-array v2, v0, [I

    iget v0, p0, LX/137b;->LLJI:I

    aput v0, v2, v5

    aput v5, v2, v4

    int-to-float v1, v0

    const v0, 0x3f4ccccd    # 0.8f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    neg-int v0, v0

    aput v0, v2, v8

    aput v5, v2, v7

    const v0, 0x3ecccccd    # 0.4f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    neg-int v0, v0

    aput v0, v2, v6

    const/4 v0, 0x5

    aput v5, v2, v0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v0, LX/137c;

    invoke-direct {v0, p0, v4}, LX/137c;-><init>(LX/137b;B)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, LX/137X;

    invoke-direct {v0, v4}, LX/137X;-><init>(I)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x320

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    iput-object v3, p0, LX/137b;->LLJJJ:Landroid/animation/Animator;

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x168
    .end array-data
.end method

.method public final LJIILLIIL(FII)V
    .locals 0

    iput p2, p0, LX/137b;->LLJIJIL:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final LJIIZILJ(LX/13Ip;Z)I
    .locals 4

    iget-object v0, p0, LX/137b;->LLJJJ:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object v0, p0, LX/137b;->LLJJJ:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/137b;->LLJJJ:Landroid/animation/Animator;

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v0, p0, LX/137b;->LLJILJIL:I

    mul-int/2addr v1, v1

    mul-int/2addr v0, v0

    add-int/2addr v1, v0

    int-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v3, v0

    const/4 v0, 0x2

    new-array v2, v0, [F

    const/4 v1, 0x0

    iget v0, p0, LX/137b;->LLJJIJI:F

    aput v0, v2, v1

    const/4 v0, 0x1

    aput v3, v2, v0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x190

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LX/137c;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LX/137c;-><init>(LX/137b;B)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    const/16 v0, 0x190

    return v0
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v6, p0

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v6}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v9

    :goto_0
    iget-object v0, v6, LX/137b;->LLIZ:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v1, v6, LX/137b;->LLIZ:Landroid/graphics/Path;

    iget v0, v6, LX/137b;->LLJ:I

    int-to-float v0, v0

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v5, v6, LX/137b;->LLIZ:Landroid/graphics/Path;

    iget v0, v6, LX/137b;->LLJIJIL:I

    const/high16 v14, 0x40000000    # 2.0f

    if-ltz v0, :cond_7

    int-to-float v0, v0

    :goto_1
    iget v3, v6, LX/137b;->LLJ:I

    iget v1, v6, LX/137b;->LLJI:I

    add-int/2addr v1, v3

    int-to-float v2, v1

    int-to-float v4, v4

    int-to-float v1, v3

    invoke-virtual {v5, v0, v2, v4, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget-object v0, v6, LX/137b;->LLIZ:Landroid/graphics/Path;

    invoke-virtual {v0, v4, v7}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, v6, LX/137b;->LLIZLLLIL:Landroid/graphics/Paint;

    iget v0, v6, LX/137b;->LLILLJJLI:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v6, LX/137b;->LLIZ:Landroid/graphics/Path;

    iget-object v0, v6, LX/137b;->LLIZLLLIL:Landroid/graphics/Paint;

    move-object/from16 v5, p1

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget v0, v6, LX/137b;->LLJILJILJ:F

    cmpl-float v0, v0, v7

    if-lez v0, :cond_1

    iget-object v1, v6, LX/137b;->LLIZLLLIL:Landroid/graphics/Paint;

    iget v0, v6, LX/137b;->LLILLIZIL:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v12, v9

    sget v0, LX/137X;->LIZIZ:F

    div-float v11, v12, v0

    const/high16 v8, 0x3f800000    # 1.0f

    mul-float v7, v4, v8

    const/high16 v3, 0x40e00000    # 7.0f

    div-float/2addr v7, v3

    iget v2, v6, LX/137b;->LLJILLL:F

    mul-float v17, v7, v2

    cmpl-float v1, v2, v8

    if-lez v1, :cond_6

    sub-float v0, v2, v8

    mul-float/2addr v0, v7

    div-float/2addr v0, v2

    :goto_2
    sub-float v17, v17, v0

    if-lez v1, :cond_5

    sub-float v0, v2, v8

    mul-float/2addr v0, v12

    div-float/2addr v0, v14

    div-float/2addr v0, v2

    :goto_3
    sub-float/2addr v12, v0

    const/4 v10, 0x0

    :cond_0
    int-to-float v13, v10

    add-float/2addr v13, v8

    const/high16 v0, 0x40800000    # 4.0f

    sub-float/2addr v13, v0

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr v0, v3

    mul-float/2addr v0, v14

    sub-float/2addr v8, v0

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v8, v0

    iget-object v14, v6, LX/137b;->LLIZLLLIL:Landroid/graphics/Paint;

    iget v0, v6, LX/137b;->LLJILJILJ:F

    mul-float/2addr v0, v8

    float-to-double v7, v0

    float-to-double v2, v11

    const-wide/high16 v0, 0x4089000000000000L    # 800.0

    div-double/2addr v2, v0

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, v15

    const-wide/high16 v0, 0x402e000000000000L    # 15.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    div-double v0, v15, v2

    sub-double/2addr v15, v0

    mul-double/2addr v7, v15

    double-to-int v0, v7

    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v3, v6, LX/137b;->LLJJ:F

    const/high16 v0, 0x41200000    # 10.0f

    div-float v0, v11, v0

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    div-float v0, v1, v0

    sub-float/2addr v1, v0

    mul-float/2addr v3, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float v2, v4, v1

    div-float v0, v3, v1

    sub-float/2addr v2, v0

    mul-float v13, v13, v17

    add-float/2addr v2, v13

    div-float v1, v12, v1

    iget-object v0, v6, LX/137b;->LLIZLLLIL:Landroid/graphics/Paint;

    invoke-virtual {v5, v2, v1, v3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v10, v10, 0x1

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v3, 0x40e00000    # 7.0f

    const/high16 v14, 0x40000000    # 2.0f

    const/4 v0, 0x7

    if-lt v10, v0, :cond_0

    iget-object v1, v6, LX/137b;->LLIZLLLIL:Landroid/graphics/Paint;

    const/16 v0, 0xff

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_1
    iget-object v0, v6, LX/137b;->LLJJJ:Landroid/animation/Animator;

    if-nez v0, :cond_2

    invoke-virtual {v6}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget v11, v6, LX/137b;->LLJJIJI:F

    iget v0, v6, LX/137b;->LLJJIJIL:F

    mul-float/2addr v11, v0

    iget v8, v6, LX/137b;->LLJJIJIIJIL:F

    mul-float/2addr v8, v0

    iget-object v1, v6, LX/137b;->LLIZLLLIL:Landroid/graphics/Paint;

    iget v0, v6, LX/137b;->LLILLIZIL:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v6, LX/137b;->LLIZLLLIL:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    div-float v7, v4, v14

    int-to-float v3, v9

    div-float/2addr v3, v14

    iget-object v0, v6, LX/137b;->LLIZLLLIL:Landroid/graphics/Paint;

    invoke-virtual {v5, v7, v3, v11, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v1, v6, LX/137b;->LLIZLLLIL:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    add-float/2addr v8, v11

    iget-object v0, v6, LX/137b;->LLIZLLLIL:Landroid/graphics/Paint;

    invoke-virtual {v5, v7, v3, v8, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v2, v6, LX/137b;->LLIZLLLIL:Landroid/graphics/Paint;

    iget v1, v6, LX/137b;->LLILLJJLI:I

    const v0, 0xffffff

    and-int/2addr v1, v0

    const/high16 v0, 0x55000000

    or-int/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v6, LX/137b;->LLIZLLLIL:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v10, v6, LX/137b;->LLJJJIL:Landroid/graphics/RectF;

    sub-float v2, v7, v11

    sub-float v1, v3, v11

    add-float v0, v7, v11

    add-float/2addr v11, v3

    invoke-virtual {v10, v2, v1, v0, v11}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, v6, LX/137b;->LLJJJIL:Landroid/graphics/RectF;

    const/high16 v12, 0x43870000    # 270.0f

    iget v0, v6, LX/137b;->LLJJIII:I

    int-to-float v1, v0

    const/4 v14, 0x1

    iget-object v0, v6, LX/137b;->LLIZLLLIL:Landroid/graphics/Paint;

    move-object v10, v5

    move-object v11, v2

    move v13, v1

    move-object v15, v0

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget-object v1, v6, LX/137b;->LLIZLLLIL:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, v6, LX/137b;->LLJJJIL:Landroid/graphics/RectF;

    sub-float v1, v7, v8

    sub-float v0, v3, v8

    add-float/2addr v7, v8

    add-float/2addr v3, v8

    invoke-virtual {v2, v1, v0, v7, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, v6, LX/137b;->LLJJJIL:Landroid/graphics/RectF;

    const/high16 v12, 0x43870000    # 270.0f

    iget v0, v6, LX/137b;->LLJJIII:I

    int-to-float v1, v0

    const/4 v14, 0x0

    iget-object v0, v6, LX/137b;->LLIZLLLIL:Landroid/graphics/Paint;

    move-object v10, v5

    move-object v11, v2

    move v13, v1

    move-object v15, v0

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget-object v1, v6, LX/137b;->LLIZLLLIL:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_3
    iget v1, v6, LX/137b;->LLJJI:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_4

    iget-object v1, v6, LX/137b;->LLIZLLLIL:Landroid/graphics/Paint;

    iget v0, v6, LX/137b;->LLILLIZIL:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v4, v0

    int-to-float v2, v9

    div-float/2addr v2, v0

    iget v1, v6, LX/137b;->LLJJI:F

    iget-object v0, v6, LX/137b;->LLIZLLLIL:Landroid/graphics/Paint;

    invoke-virtual {v5, v4, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_4
    invoke-super {v6, v5}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_7
    int-to-float v0, v4

    div-float/2addr v0, v14

    goto/16 :goto_1

    :cond_8
    iget v9, v6, LX/137b;->LLJILJIL:I

    goto/16 :goto_0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    iget-object v0, p0, LX/137b;->LLJJJ:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object v0, p0, LX/137b;->LLJJJ:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/137b;->LLJJJ:Landroid/animation/Animator;

    :cond_0
    return-void
.end method

.method public varargs setPrimaryColors([I)V
    .locals 3

    array-length v0, p1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    iget-boolean v0, p0, LX/137b;->LLILLL:Z

    if-nez v0, :cond_0

    aget v0, p1, v2

    iput v0, p0, LX/137b;->LLILLJJLI:I

    iput-boolean v2, p0, LX/137b;->LLILLL:Z

    :cond_0
    array-length v0, p1

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    iget-boolean v0, p0, LX/137b;->LLILZ:Z

    if-nez v0, :cond_1

    aget v0, p1, v1

    iput v0, p0, LX/137b;->LLILLIZIL:I

    iput-boolean v2, p0, LX/137b;->LLILZ:Z

    :cond_1
    return-void
.end method
