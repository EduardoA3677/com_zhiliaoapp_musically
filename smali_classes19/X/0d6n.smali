.class public LX/0d6n;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public LL:F

.field public LLILIL:F

.field public LLILL:I

.field public final LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0I7r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v2, -0x1

    invoke-direct {p0, p1, p2, v2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v3, 0x3f800000    # 1.0f

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0d6n;->LLILLIZIL:Ljava/util/List;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    new-instance v1, LY/ARunnableS64S0100000_8;

    const/16 v0, 0x9

    invoke-direct {v1, p0, v0}, LY/ARunnableS64S0100000_8;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->WaveEffectView:[I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v1, v2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->WaveEffectView_waveColor:I

    const v0, -0x777778

    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, LX/0d6n;->LLILL:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->WaveEffectView_waveInitialRadius:I

    const/4 v2, 0x0

    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, LX/0d6n;->LL:F

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->WaveEffectView_waveMaxRadius:I

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, LX/0d6n;->LLILIL:F

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->WaveEffectView_waveDuration:I

    const/16 v0, 0x7d0

    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->WaveEffectView_waveIntervalTime:I

    const/16 v0, 0x1f4

    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->WaveEffectView_waveStartAlpha:I

    invoke-virtual {v4, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->WaveEffectView_waveEndAlpha:I

    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iget v0, p0, LX/0d6n;->LLILL:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0d6n;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/4 v0, 0x0

    throw v0
.end method

.method public final onSizeChanged(IIII)V
    .locals 3

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    div-int/lit8 v2, v0, 0x2

    iget v1, p0, LX/0d6n;->LLILIL:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_0

    int-to-float v0, v2

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    :cond_0
    int-to-float v0, v2

    iput v0, p0, LX/0d6n;->LLILIL:F

    :cond_1
    iget v1, p0, LX/0d6n;->LL:F

    int-to-float v0, v2

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    iget v1, p0, LX/0d6n;->LLILIL:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    iput v1, p0, LX/0d6n;->LL:F

    :cond_2
    return-void
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    return-void
.end method

.method public setWaveColor(I)V
    .locals 0

    iput p1, p0, LX/0d6n;->LLILL:I

    return-void
.end method
