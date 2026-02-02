.class public final LX/0d6h;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final LL:Landroid/graphics/Paint;

.field public final LLILIL:Landroid/graphics/Path;

.field public final LLILL:Landroid/graphics/Path;

.field public final LLILLIZIL:Landroid/graphics/RectF;

.field public LLILLJJLI:Landroid/animation/ValueAnimator;

.field public LLILLL:Landroid/animation/Animator$AnimatorListener;

.field public final LLILZ:[I

.field public LLILZIL:[F

.field public LLILZLL:Z

.field public LLIZ:I

.field public LLIZLLLIL:I

.field public LLJ:I

.field public LLJI:I

.field public LLJIJIL:F

.field public LLJILJIL:I

.field public LLJILJILJ:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 14

    const/4 v6, 0x0

    move-object/from16 v1, p2

    invoke-direct {p0, p1, v1, v6}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0d6h;->LL:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/0d6h;->LLILIL:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/0d6h;->LLILL:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/0d6h;->LLILLIZIL:Landroid/graphics/RectF;

    const/4 v9, 0x3

    new-array v0, v9, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, LX/0d6h;->LLILZ:[I

    new-array v0, v9, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, LX/0d6h;->LLILZIL:[F

    const/4 v0, -0x1

    iput v0, p0, LX/0d6h;->LLIZLLLIL:I

    const/16 v4, 0xbb8

    iput v4, p0, LX/0d6h;->LLJ:I

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, LX/0d6h;->LLJIJIL:F

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, LX/0d6h;->LLJILJILJ:Landroid/view/animation/Interpolator;

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->SweepLightView:[I

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->SweepLightView_colors:I

    invoke-static {v2, v0}, LX/0X3I;->c8(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v7

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->SweepLightView_positions:I

    invoke-static {v2, v0}, LX/0X3I;->c8(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x6

    const/4 v5, 0x1

    const/16 v13, 0x2c

    const/4 v3, 0x0

    if-eqz v7, :cond_1

    if-eqz v1, :cond_1

    new-array v0, v5, [C

    aput-char v13, v0, v6

    invoke-static {v7, v0, v6, v6, v8}, Lkotlin/text/b0;->LJJJZ(Ljava/lang/CharSequence;[CZII)Ljava/util/List;

    move-result-object v7

    new-array v0, v5, [C

    aput-char v13, v0, v6

    invoke-static {v1, v0, v6, v6, v8}, Lkotlin/text/b0;->LJJJZ(Ljava/lang/CharSequence;[CZII)Ljava/util/List;

    move-result-object v12

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, LX/0d6h;->LLILZ:[I

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [F

    iput-object v0, p0, LX/0d6h;->LLILZIL:[F

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v10, 0x0

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v7, v10, 0x1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, LX/0d6h;->LLILZ:[I

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    aput v0, v1, v10

    move v10, v7

    goto :goto_0

    :cond_0
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v10, 0x0

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v7, v10, 0x1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_0
    iget-object v1, p0, LX/0d6h;->LLILZIL:[F

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastFloatProtector;->parseFloat(Ljava/lang/String;)F

    move-result v0

    aput v0, v1, v10

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LX/0d6h;->LLILZIL:[F

    aput v3, v0, v10

    :goto_2
    move v10, v7

    goto :goto_1

    :cond_1
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->SweepLightView_interpolator_curve:I

    invoke-static {v2, v0}, LX/0X3I;->c8(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    new-array v0, v5, [C

    aput-char v13, v0, v6

    invoke-static {v1, v0, v6, v6, v8}, Lkotlin/text/b0;->LJJJZ(Ljava/lang/CharSequence;[CZII)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    new-instance v8, LX/0wmY;

    invoke-static {v10, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastFloatProtector;->parseFloat(Ljava/lang/String;)F

    move-result v7

    invoke-static {v10, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastFloatProtector;->parseFloat(Ljava/lang/String;)F

    move-result v5

    const/4 v0, 0x2

    invoke-static {v10, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastFloatProtector;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {v10, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastFloatProtector;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-direct {v8, v7, v5, v1, v0}, LX/0wmY;-><init>(FFFF)V

    iput-object v8, p0, LX/0d6h;->LLJILJILJ:Landroid/view/animation/Interpolator;

    :cond_2
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->SweepLightView_auto_play:I

    invoke-virtual {v2, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, LX/0d6h;->LLILZLL:Z

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->SweepLightView_repeat_count:I

    invoke-virtual {v2, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/0d6h;->LLIZ:I

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->SweepLightView_speed:I

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/0d6h;->LLIZLLLIL:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->SweepLightView_duration:I

    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/0d6h;->LLJ:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->SweepLightView_radius:I

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/0d6h;->LLJI:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->SweepLightView_slope:I

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, LX/0d6h;->LLJIJIL:F

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->SweepLightView_offset:I

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/0d6h;->LLJILJIL:I

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        -0x1
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v1, p0, LX/0d6h;->LLILLJJLI:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->end()V

    :cond_0
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    return-void
.end method

.method public final getAutoPlay()Z
    .locals 1

    iget-boolean v0, p0, LX/0d6h;->LLILZLL:Z

    return v0
.end method

.method public final getDuration()I
    .locals 1

    iget v0, p0, LX/0d6h;->LLJ:I

    return v0
.end method

.method public final getInterpolator()Landroid/view/animation/Interpolator;
    .locals 1

    iget-object v0, p0, LX/0d6h;->LLJILJILJ:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public final getOffset()I
    .locals 1

    iget v0, p0, LX/0d6h;->LLJILJIL:I

    return v0
.end method

.method public final getPositionArray()[F
    .locals 1

    iget-object v0, p0, LX/0d6h;->LLILZIL:[F

    return-object v0
.end method

.method public final getRadius()I
    .locals 1

    iget v0, p0, LX/0d6h;->LLJI:I

    return v0
.end method

.method public final getRepeatCount()I
    .locals 1

    iget v0, p0, LX/0d6h;->LLIZ:I

    return v0
.end method

.method public final getSlope()F
    .locals 1

    iget v0, p0, LX/0d6h;->LLJIJIL:F

    return v0
.end method

.method public final getSpeed()I
    .locals 1

    iget v0, p0, LX/0d6h;->LLIZLLLIL:I

    return v0
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v1, p0, LX/0d6h;->LLILLJJLI:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0d6h;->LLILLJJLI:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0d6h;->LLILLJJLI:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0d6h;->LLILL:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v3, p0, LX/0d6h;->LLILLIZIL:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v4, p0, LX/0d6h;->LLILL:Landroid/graphics/Path;

    iget-object v3, p0, LX/0d6h;->LLILLIZIL:Landroid/graphics/RectF;

    iget v0, p0, LX/0d6h;->LLJI:I

    int-to-float v2, v0

    int-to-float v1, v0

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    iget-object v0, p0, LX/0d6h;->LLILL:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget-object v1, p0, LX/0d6h;->LLILIL:Landroid/graphics/Path;

    iget-object v0, p0, LX/0d6h;->LL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    iget-object v0, p0, LX/0d6h;->LLILIL:Landroid/graphics/Path;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, LX/0d6h;->LLILIL:Landroid/graphics/Path;

    int-to-float v4, v5

    invoke-virtual {v0, v4, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, LX/0d6h;->LLILIL:Landroid/graphics/Path;

    int-to-float v1, v1

    invoke-virtual {v0, v4, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, LX/0d6h;->LLILIL:Landroid/graphics/Path;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, LX/0d6h;->LLILIL:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    const/4 v0, 0x2

    new-array v3, v0, [I

    iget v2, p0, LX/0d6h;->LLJILJIL:I

    neg-int v1, v2

    const/4 v0, 0x0

    aput v1, v3, v0

    const/4 v0, 0x1

    add-int/2addr v5, v2

    aput v5, v3, v0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    iget v0, p0, LX/0d6h;->LLIZ:I

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget v0, p0, LX/0d6h;->LLIZLLLIL:I

    if-lez v0, :cond_1

    int-to-float v0, v0

    div-float/2addr v4, v0

    const-wide/16 v1, 0x3e8

    long-to-float v0, v1

    mul-float/2addr v4, v0

    float-to-long v0, v4

    :goto_0
    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AUListenerS220S0100000_18;

    const/16 v0, 0x60

    invoke-direct {v1, p0, v0}, LY/AUListenerS220S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/AAListenerS276S0100000_18;

    const/16 v0, 0x43

    invoke-direct {v1, p0, v0}, LY/AAListenerS276S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-boolean v0, p0, LX/0d6h;->LLILZLL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0d6h;->LIZ()V

    :cond_0
    iput-object v3, p0, LX/0d6h;->LLILLJJLI:Landroid/animation/ValueAnimator;

    return-void

    :cond_1
    iget v0, p0, LX/0d6h;->LLJ:I

    int-to-long v0, v0

    goto :goto_0
.end method

.method public final setAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    iput-object p1, p0, LX/0d6h;->LLILLL:Landroid/animation/Animator$AnimatorListener;

    return-void
.end method

.method public final setAutoPlay(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0d6h;->LLILZLL:Z

    return-void
.end method

.method public final setDuration(I)V
    .locals 0

    iput p1, p0, LX/0d6h;->LLJ:I

    return-void
.end method

.method public final setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    iput-object p1, p0, LX/0d6h;->LLJILJILJ:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public final setOffset(I)V
    .locals 0

    iput p1, p0, LX/0d6h;->LLJILJIL:I

    return-void
.end method

.method public final setPositionArray([F)V
    .locals 0

    iput-object p1, p0, LX/0d6h;->LLILZIL:[F

    return-void
.end method

.method public final setRadius(I)V
    .locals 0

    iput p1, p0, LX/0d6h;->LLJI:I

    return-void
.end method

.method public final setRepeatCount(I)V
    .locals 0

    iput p1, p0, LX/0d6h;->LLIZ:I

    return-void
.end method

.method public final setSlope(F)V
    .locals 0

    iput p1, p0, LX/0d6h;->LLJIJIL:F

    return-void
.end method

.method public final setSpeed(I)V
    .locals 0

    iput p1, p0, LX/0d6h;->LLIZLLLIL:I

    return-void
.end method
