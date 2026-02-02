.class public final LX/0dwj;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public LL:I

.field public LLILIL:I

.field public final LLILL:I

.field public LLILLIZIL:F

.field public LLILLJJLI:F

.field public LLILLL:F

.field public final LLILZ:Landroid/graphics/Paint;

.field public final LLILZIL:Landroid/graphics/Paint;

.field public final LLILZLL:Landroid/graphics/Paint;

.field public final LLIZ:F

.field public final LLIZLLLIL:F

.field public final LLJ:I

.field public LLJI:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v5, 0x0

    invoke-direct {p0, p1, p2, v5}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f080018

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, LX/0dwj;->LLILL:I

    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, p0, LX/0dwj;->LLILLIZIL:F

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0dwj;->LLILZ:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0dwj;->LLILZIL:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0dwj;->LLILZLL:Landroid/graphics/Paint;

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, LX/0dwj;->LLIZ:F

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, LX/0dwj;->LLIZLLLIL:F

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/0dwj;->LLJ:I

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->UserLevelProgressBar:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v3

    if-ltz v3, :cond_2

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v4, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->UserLevelProgressBar_backgroundColor:I

    if-ne v1, v0, :cond_1

    iget v0, p0, LX/0dwj;->LLILL:I

    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    :cond_0
    :goto_1
    if-eq v2, v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->UserLevelProgressBar_progressColor:I

    if-ne v1, v0, :cond_0

    invoke-virtual {v4, v1, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0dwj;->LLJI:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final LIZ(FFLX/0dwn;)V
    .locals 4

    iget v3, p0, LX/0dwj;->LLILLIZIL:F

    cmpg-float v0, p2, v3

    if-gtz v0, :cond_0

    move v3, p2

    :cond_0
    cmpg-float v0, v3, p1

    if-gez v0, :cond_1

    invoke-interface {p3}, LX/0dwn;->LIZ()V

    return-void

    :cond_1
    const/4 v0, 0x2

    new-array v1, v0, [F

    const/4 v0, 0x0

    aput p1, v1, v0

    const/4 v0, 0x1

    aput v3, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, LX/0dwk;

    invoke-direct {v0, p0, p1, p2}, LX/0dwk;-><init>(LX/0dwj;FF)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, LX/0dwl;

    invoke-direct {v0, p3, p0, v3}, LX/0dwl;-><init>(LX/0dwn;LX/0dwj;F)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final LIZIZ(J)V
    .locals 4

    long-to-float v3, p1

    iget v2, p0, LX/0dwj;->LLILLJJLI:F

    add-float v0, v3, v2

    iget v1, p0, LX/0dwj;->LLILLIZIL:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    sub-float v3, v1, v2

    :cond_0
    iget v2, p0, LX/0dwj;->LLILLL:F

    const/4 v0, 0x2

    new-array v1, v0, [F

    const/4 v0, 0x0

    aput v2, v1, v0

    const/4 v0, 0x1

    aput v3, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AUListenerS220S0100000_18;

    const/16 v0, 0x15

    invoke-direct {v1, p0, v0}, LY/AUListenerS220S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, LX/0dwm;

    invoke-direct {v0, p0, v3}, LX/0dwm;-><init>(LX/0dwj;F)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v2, p0

    iget-object v4, v2, LX/0dwj;->LLILZ:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v3, 0x1

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f080018

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v2, LX/0dwj;->LLJI:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v1, v2, LX/0dwj;->LLILZIL:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :goto_0
    iget-object v4, v2, LX/0dwj;->LLILZLL:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f08001f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget v6, v2, LX/0dwj;->LLILLJJLI:F

    iget v4, v2, LX/0dwj;->LLILLIZIL:F

    div-float/2addr v6, v4

    iget v1, v2, LX/0dwj;->LL:I

    int-to-float v0, v1

    mul-float/2addr v6, v0

    iget v7, v2, LX/0dwj;->LLILLL:F

    div-float/2addr v7, v4

    int-to-float v0, v1

    mul-float/2addr v7, v0

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iget v0, v2, LX/0dwj;->LL:I

    int-to-float v1, v0

    iget v0, v2, LX/0dwj;->LLILIL:I

    int-to-float v0, v0

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v5, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget v1, v2, LX/0dwj;->LLIZ:F

    iget-object v0, v2, LX/0dwj;->LLILZ:Landroid/graphics/Paint;

    move-object/from16 v10, p1

    invoke-virtual {v10, v4, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget v0, v2, LX/0dwj;->LLJ:I

    int-to-float v0, v0

    div-float v0, v7, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v4, v0

    float-to-int v4, v4

    iget v0, v2, LX/0dwj;->LLJ:I

    int-to-float v0, v0

    div-float/2addr v7, v0

    int-to-float v0, v3

    add-float/2addr v7, v0

    int-to-float v0, v4

    sub-float/2addr v7, v0

    invoke-static {v7}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    mul-int/lit8 v3, v0, 0x2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v4, :cond_2

    new-instance v7, Landroid/graphics/Path;

    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    int-to-float v8, v1

    iget v0, v2, LX/0dwj;->LLIZLLLIL:F

    mul-float/2addr v0, v8

    add-float/2addr v0, v6

    invoke-virtual {v7, v0, v5}, Landroid/graphics/Path;->moveTo(FF)V

    iget v9, v2, LX/0dwj;->LLIZLLLIL:F

    mul-float/2addr v9, v8

    add-float/2addr v9, v6

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    sub-float/2addr v9, v0

    iget v0, v2, LX/0dwj;->LLILIL:I

    int-to-float v0, v0

    invoke-virtual {v7, v9, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget v9, v2, LX/0dwj;->LLIZLLLIL:F

    mul-float/2addr v9, v8

    add-float/2addr v9, v6

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    sub-float/2addr v9, v0

    iget v0, v2, LX/0dwj;->LLILIL:I

    int-to-float v0, v0

    invoke-virtual {v7, v9, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget v0, v2, LX/0dwj;->LLIZLLLIL:F

    mul-float/2addr v8, v0

    add-float/2addr v8, v6

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    sub-float/2addr v8, v0

    invoke-virtual {v7, v8, v5}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v7}, Landroid/graphics/Path;->close()V

    iget-object v0, v2, LX/0dwj;->LLILZLL:Landroid/graphics/Paint;

    invoke-virtual {v10, v7, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    add-int/lit8 v0, v4, -0x1

    if-ne v1, v0, :cond_0

    new-instance v11, Landroid/graphics/RectF;

    invoke-direct {v11}, Landroid/graphics/RectF;-><init>()V

    int-to-float v8, v0

    iget v0, v2, LX/0dwj;->LLIZLLLIL:F

    mul-float v7, v8, v0

    add-float/2addr v7, v6

    mul-float/2addr v8, v0

    add-float/2addr v8, v6

    int-to-float v0, v3

    add-float/2addr v8, v0

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    add-float/2addr v8, v0

    iget v0, v2, LX/0dwj;->LLILIL:I

    int-to-float v0, v0

    invoke-virtual {v11, v7, v5, v8, v0}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 v12, -0x3d800000    # -64.0f

    const/high16 v13, 0x43340000    # 180.0f

    const/4 v14, 0x1

    iget-object v0, v2, LX/0dwj;->LLILZLL:Landroid/graphics/Paint;

    move-object v15, v0

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget-object v4, v2, LX/0dwj;->LLILZIL:Landroid/graphics/Paint;

    new-instance v5, Landroid/graphics/LinearGradient;

    const/4 v6, 0x0

    iget v0, v2, LX/0dwj;->LL:I

    int-to-float v1, v0

    iget v8, v2, LX/0dwj;->LLILLJJLI:F

    iget v0, v2, LX/0dwj;->LLILLIZIL:F

    div-float/2addr v8, v0

    mul-float/2addr v8, v1

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f080553

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v10

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f080474

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v11

    sget-object v12, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    move v7, v6

    move v9, v6

    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    goto/16 :goto_0

    :cond_2
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iget v0, v2, LX/0dwj;->LL:I

    int-to-float v3, v0

    iget v1, v2, LX/0dwj;->LLILLJJLI:F

    iget v0, v2, LX/0dwj;->LLILLIZIL:F

    div-float/2addr v1, v0

    mul-float/2addr v3, v1

    iget v0, v2, LX/0dwj;->LLILIL:I

    int-to-float v0, v0

    invoke-virtual {v4, v5, v5, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget v1, v2, LX/0dwj;->LLIZ:F

    iget-object v0, v2, LX/0dwj;->LLILZIL:Landroid/graphics/Paint;

    invoke-virtual {v10, v4, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    if-eq v2, v0, :cond_1

    const/16 v3, 0x8

    :cond_1
    iput v3, p0, LX/0dwj;->LLILIL:I

    iput v4, p0, LX/0dwj;->LL:I

    invoke-virtual {p0, v4, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    if-eqz v1, :cond_2

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    :cond_2
    return-void
.end method

.method public final setLevelProgress(F)V
    .locals 0

    iput p1, p0, LX/0dwj;->LLILLJJLI:F

    return-void
.end method

.method public final setLevelProgressColor(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/0dwj;->LLJI:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setMaxProgress(F)V
    .locals 0

    iput p1, p0, LX/0dwj;->LLILLIZIL:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
