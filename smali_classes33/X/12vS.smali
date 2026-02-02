.class public LX/12vS;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public LL:Landroid/graphics/Paint;

.field public LLILIL:I

.field public LLILL:Landroid/graphics/RectF;

.field public LLILLIZIL:Z

.field public LLILLJJLI:Z

.field public LLILLL:F

.field public LLILZ:F

.field public LLILZIL:F

.field public LLILZLL:F

.field public LLIZ:I

.field public LLIZLLLIL:I

.field public LLJ:I

.field public LLJI:I

.field public LLJIJIL:I

.field public LLJILJIL:F

.field public LLJILJILJ:Landroid/animation/ValueAnimator;

.field public LLJILLL:Landroid/animation/AnimatorSet;

.field public LLJJ:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->DFCircularProgressView:[I

    const/4 v6, 0x0

    invoke-virtual {v1, p2, v0, v6, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    const/16 v3, 0x96

    const/16 v2, 0xf3

    const/16 v1, 0xff

    const/16 v0, 0x21

    invoke-static {v1, v0, v3, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->DFCircularProgressView_cpv_progress:I

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, LX/12vS;->LLILLL:F

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->DFCircularProgressView_cpv_maxProgress:I

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, LX/12vS;->LLILZ:F

    sget v2, Lcom/ss/android/ugc/aweme/app/R$styleable;->DFCircularProgressView_cpv_thickness:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v4, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LX/12vS;->LLIZ:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->DFCircularProgressView_cpv_indeterminate:I

    invoke-virtual {v4, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, LX/12vS;->LLILLIZIL:Z

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->DFCircularProgressView_cpv_animAutostart:I

    invoke-virtual {v4, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, LX/12vS;->LLILLJJLI:Z

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->DFCircularProgressView_cpv_startAngle:I

    const/high16 v0, -0x3d4c0000    # -90.0f

    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, LX/12vS;->LLJJ:F

    iput v0, p0, LX/12vS;->LLJILJIL:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "colorAccent"

    const-string v0, "attr"

    invoke-static {v3, v1, v0, v2}, LX/0X3I;->p(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->DFCircularProgressView_cpv_color:I

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->DFCircularProgressView_cpv_color:I

    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, LX/12vS;->LLIZLLLIL:I

    :goto_0
    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->DFCircularProgressView_cpv_animDuration:I

    const/16 v0, 0xfa0

    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, LX/12vS;->LLJ:I

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->DFCircularProgressView_cpv_animSwoopDuration:I

    const/16 v0, 0x1388

    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, LX/12vS;->LLJI:I

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->DFCircularProgressView_cpv_animSyncDuration:I

    const/16 v0, 0x1f4

    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->DFCircularProgressView_cpv_animSteps:I

    const/4 v0, 0x3

    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, LX/12vS;->LLJIJIL:I

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/12vS;->LL:Landroid/graphics/Paint;

    invoke-virtual {p0}, LX/12vS;->LIZLLL()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/12vS;->LLILL:Landroid/graphics/RectF;

    return-void

    :cond_0
    if-eqz v2, :cond_1

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v2, v1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v1, Landroid/util/TypedValue;->data:I

    iput v0, p0, LX/12vS;->LLIZLLLIL:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-array v1, v3, [I

    const v0, 0x1010435

    aput v0, v1, v6

    invoke-virtual {v2, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1, v6, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, LX/12vS;->LLIZLLLIL:I

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()V
    .locals 17

    move-object/from16 v3, p0

    iget-object v0, v3, LX/12vS;->LLJILJILJ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/12vS;->LLJILJILJ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v0, v3, LX/12vS;->LLJILLL:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/12vS;->LLJILLL:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    iget-boolean v0, v3, LX/12vS;->LLILLIZIL:Z

    const/high16 v7, 0x43b40000    # 360.0f

    const/4 v6, 0x2

    const/16 v16, 0x1

    const/4 v15, 0x0

    if-nez v0, :cond_2

    iget v1, v3, LX/12vS;->LLJJ:F

    iput v1, v3, LX/12vS;->LLJILJIL:F

    new-array v0, v6, [F

    aput v1, v0, v15

    add-float/2addr v1, v7

    aput v1, v0, v16

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, v3, LX/12vS;->LLJILJILJ:Landroid/animation/ValueAnimator;

    iget v0, v3, LX/12vS;->LLJI:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v2, v3, LX/12vS;->LLJILJILJ:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-direct {v1, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v2, v3, LX/12vS;->LLJILJILJ:Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS233S0100000_32;

    const/16 v0, 0x15

    invoke-direct {v1, v3, v0}, LY/AUListenerS233S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, v3, LX/12vS;->LLJILJILJ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_2
    const/high16 v5, 0x41700000    # 15.0f

    iput v5, v3, LX/12vS;->LLILZIL:F

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, v3, LX/12vS;->LLJILLL:Landroid/animation/AnimatorSet;

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v1, v3, LX/12vS;->LLJIJIL:I

    if-ge v2, v1, :cond_4

    int-to-float v11, v2

    add-int/lit8 v0, v1, -0x1

    int-to-float v10, v0

    mul-float/2addr v10, v7

    int-to-float v0, v1

    div-float/2addr v10, v0

    add-float/2addr v10, v5

    sub-float v9, v10, v5

    mul-float/2addr v9, v11

    const/high16 v0, -0x3d4c0000    # -90.0f

    add-float/2addr v9, v0

    new-array v0, v6, [F

    aput v5, v0, v15

    aput v10, v0, v16

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v8

    iget v1, v3, LX/12vS;->LLJ:I

    iget v0, v3, LX/12vS;->LLJIJIL:I

    div-int/2addr v1, v0

    div-int/2addr v1, v6

    int-to-long v0, v1

    invoke-virtual {v8, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v1, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v8, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AUListenerS233S0100000_32;

    const/16 v0, 0x3f

    invoke-direct {v1, v3, v0}, LY/AUListenerS233S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v12, v6, [F

    const/high16 v7, 0x44340000    # 720.0f

    mul-float v1, v11, v7

    iget v0, v3, LX/12vS;->LLJIJIL:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    aput v1, v12, v15

    const/high16 v14, 0x3f000000    # 0.5f

    add-float/2addr v14, v11

    mul-float/2addr v14, v7

    div-float v0, v14, v0

    aput v0, v12, v16

    invoke-static {v12}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    iget v1, v3, LX/12vS;->LLJ:I

    iget v0, v3, LX/12vS;->LLJIJIL:I

    div-int/2addr v1, v0

    div-int/2addr v1, v6

    int-to-long v0, v1

    invoke-virtual {v7, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AUListenerS233S0100000_32;

    const/16 v0, 0x40

    invoke-direct {v1, v3, v0}, LY/AUListenerS233S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v1, v6, [F

    aput v9, v1, v15

    add-float v0, v9, v10

    sub-float/2addr v0, v5

    aput v0, v1, v16

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v12

    iget v1, v3, LX/12vS;->LLJ:I

    iget v0, v3, LX/12vS;->LLJIJIL:I

    div-int/2addr v1, v0

    div-int/2addr v1, v6

    int-to-long v0, v1

    invoke-virtual {v12, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-direct {v0, v13}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v12, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AUListenerS4S0100002_32;

    const/4 v0, 0x2

    invoke-direct {v1, v3, v10, v9, v0}, LY/AUListenerS4S0100002_32;-><init>(Ljava/lang/Object;FFI)V

    invoke-virtual {v12, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v9, v6, [F

    iget v0, v3, LX/12vS;->LLJIJIL:I

    int-to-float v1, v0

    div-float/2addr v14, v1

    aput v14, v9, v15

    add-float/2addr v11, v13

    const/high16 v0, 0x44340000    # 720.0f

    mul-float/2addr v11, v0

    div-float/2addr v11, v1

    aput v11, v9, v16

    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v9

    iget v1, v3, LX/12vS;->LLJ:I

    iget v0, v3, LX/12vS;->LLJIJIL:I

    div-int/2addr v1, v0

    div-int/2addr v1, v6

    int-to-long v0, v1

    invoke-virtual {v9, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v9, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AUListenerS233S0100000_32;

    const/16 v0, 0x41

    invoke-direct {v1, v3, v0}, LY/AUListenerS233S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v1, v8}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v1, v12}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v0, v3, LX/12vS;->LLJILLL:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    if-eqz v4, :cond_3

    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_3
    add-int/lit8 v2, v2, 0x1

    move-object v4, v1

    const/high16 v7, 0x43b40000    # 360.0f

    goto/16 :goto_0

    :cond_4
    iget-object v2, v3, LX/12vS;->LLJILLL:Landroid/animation/AnimatorSet;

    new-instance v1, LY/ALAdapterS12S0110000_32;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0}, LY/ALAdapterS12S0110000_32;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v3, LX/12vS;->LLJILLL:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    iget-object v0, p0, LX/12vS;->LLJILJILJ:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, LX/12vS;->LLJILJILJ:Landroid/animation/ValueAnimator;

    :cond_0
    iget-object v0, p0, LX/12vS;->LLJILLL:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    iput-object v1, p0, LX/12vS;->LLJILLL:Landroid/animation/AnimatorSet;

    :cond_1
    return-void
.end method

.method public final LIZJ()V
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    iget-object v6, p0, LX/12vS;->LLILL:Landroid/graphics/RectF;

    iget v5, p0, LX/12vS;->LLIZ:I

    add-int v0, v1, v5

    int-to-float v4, v0

    add-int v0, v7, v5

    int-to-float v3, v0

    iget v2, p0, LX/12vS;->LLILIL:I

    sub-int v0, v2, v1

    sub-int/2addr v0, v5

    int-to-float v1, v0

    sub-int/2addr v2, v7

    sub-int/2addr v2, v5

    int-to-float v0, v2

    invoke-virtual {v6, v4, v3, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final LIZLLL()V
    .locals 2

    iget-object v1, p0, LX/12vS;->LL:Landroid/graphics/Paint;

    iget v0, p0, LX/12vS;->LLIZLLLIL:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/12vS;->LL:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, LX/12vS;->LL:Landroid/graphics/Paint;

    iget v0, p0, LX/12vS;->LLIZ:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, LX/12vS;->LL:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    return-void
.end method

.method public getColor()I
    .locals 1

    iget v0, p0, LX/12vS;->LLIZLLLIL:I

    return v0
.end method

.method public getMaxProgress()F
    .locals 1

    iget v0, p0, LX/12vS;->LLILZ:F

    return v0
.end method

.method public getProgress()F
    .locals 1

    iget v0, p0, LX/12vS;->LLILLL:F

    return v0
.end method

.method public getThickness()I
    .locals 1

    iget v0, p0, LX/12vS;->LLIZ:I

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-boolean v0, p0, LX/12vS;->LLILLJJLI:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/12vS;->LIZ()V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, LX/12vS;->LIZIZ()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    move-object v2, p1

    invoke-super {p0, v2}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    const/high16 v1, 0x43b40000    # 360.0f

    iget v5, p0, LX/12vS;->LLILLL:F

    iget v0, p0, LX/12vS;->LLILZ:F

    div-float/2addr v5, v0

    mul-float/2addr v5, v1

    iget-boolean v0, p0, LX/12vS;->LLILLIZIL:Z

    if-nez v0, :cond_0

    iget-object v3, p0, LX/12vS;->LLILL:Landroid/graphics/RectF;

    iget v4, p0, LX/12vS;->LLJILJIL:F

    const/4 v6, 0x0

    iget-object v7, p0, LX/12vS;->LL:Landroid/graphics/Paint;

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void

    :cond_0
    iget-object v3, p0, LX/12vS;->LLILL:Landroid/graphics/RectF;

    iget v4, p0, LX/12vS;->LLJILJIL:F

    iget v0, p0, LX/12vS;->LLILZLL:F

    add-float/2addr v4, v0

    iget v5, p0, LX/12vS;->LLILZIL:F

    const/4 v6, 0x0

    iget-object v7, p0, LX/12vS;->LL:Landroid/graphics/Paint;

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v0, v2

    if-lt v1, v0, :cond_0

    move v1, v0

    :cond_0
    iput v1, p0, LX/12vS;->LLILIL:I

    add-int/2addr v3, v1

    add-int/2addr v1, v2

    invoke-virtual {p0, v3, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    if-lt p1, p2, :cond_0

    move p1, p2

    :cond_0
    iput p1, p0, LX/12vS;->LLILIL:I

    invoke-virtual {p0}, LX/12vS;->LIZJ()V

    return-void
.end method

.method public setColor(I)V
    .locals 0

    iput p1, p0, LX/12vS;->LLIZLLLIL:I

    invoke-virtual {p0}, LX/12vS;->LIZLLL()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setIndeterminate(Z)V
    .locals 1

    iget-boolean v0, p0, LX/12vS;->LLILLIZIL:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, LX/12vS;->LLILLIZIL:Z

    invoke-virtual {p0}, LX/12vS;->LIZ()V

    :cond_0
    return-void
.end method

.method public setMaxProgress(F)V
    .locals 0

    iput p1, p0, LX/12vS;->LLILZ:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setProgress(F)V
    .locals 0

    iput p1, p0, LX/12vS;->LLILLL:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setThickness(I)V
    .locals 0

    iput p1, p0, LX/12vS;->LLIZ:I

    invoke-virtual {p0}, LX/12vS;->LIZLLL()V

    invoke-virtual {p0}, LX/12vS;->LIZJ()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    if-eq p1, v0, :cond_0

    if-nez p1, :cond_1

    invoke-virtual {p0}, LX/12vS;->LIZ()V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    :cond_2
    invoke-virtual {p0}, LX/12vS;->LIZIZ()V

    return-void
.end method
