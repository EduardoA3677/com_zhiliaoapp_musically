.class public final LX/137Y;
.super LX/13It;
.source "SourceFile"

# interfaces
.implements LX/13J7;


# instance fields
.field public LLILLIZIL:Z

.field public LLILLJJLI:Z

.field public final LLILLL:Landroid/graphics/Paint;

.field public LLILZ:I

.field public LLILZIL:I

.field public final LLILZLL:F

.field public LLIZ:J

.field public LLIZLLLIL:Z

.field public final LLJ:Landroid/animation/TimeInterpolator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0, p1}, LX/13It;-><init>(Landroid/content/Context;)V

    const v0, -0x111112

    iput v0, p0, LX/137Y;->LLILZ:I

    const v0, -0x18a6ba

    iput v0, p0, LX/137Y;->LLILZIL:I

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, LX/137Y;->LLJ:Landroid/animation/TimeInterpolator;

    const/high16 v0, 0x42700000    # 60.0f

    invoke-static {v0}, LX/137X;->LIZJ(F)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumHeight(I)V

    sget-object v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->BallPulseFooter:[I

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, LX/137Y;->LLILLL:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v0, LX/13In;->LIZJ:LX/13In;

    iput-object v0, p0, LX/13It;->LLILIL:LX/13In;

    sget-object v1, LX/13In;->LJI:[LX/13In;

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->BallPulseFooter_srlClassicsSpinnerStyle:I

    const/4 v2, 0x0

    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, LX/13It;->LLILIL:LX/13In;

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->BallPulseFooter_srlNormalColor:I

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->BallPulseFooter_srlNormalColor:I

    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, LX/137Y;->LLILZ:I

    iput-boolean v5, p0, LX/137Y;->LLILLIZIL:Z

    iget-boolean v0, p0, LX/137Y;->LLIZLLLIL:Z

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->BallPulseFooter_srlAnimatingColor:I

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->BallPulseFooter_srlAnimatingColor:I

    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, LX/137Y;->LLILZIL:I

    iput-boolean v5, p0, LX/137Y;->LLILLJJLI:Z

    iget-boolean v0, p0, LX/137Y;->LLIZLLLIL:Z

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, LX/137X;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/137Y;->LLILZLL:F

    return-void
.end method


# virtual methods
.method public final LJIIJ(LX/137a;II)V
    .locals 2

    iget-boolean v0, p0, LX/137Y;->LLIZLLLIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/137Y;->LLIZLLLIL:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/137Y;->LLIZ:J

    iget-object v1, p0, LX/137Y;->LLILLL:Landroid/graphics/Paint;

    iget v0, p0, LX/137Y;->LLILZIL:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final LJIIZILJ(LX/13Ip;Z)I
    .locals 3

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/137Y;->LLIZLLLIL:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/137Y;->LLIZ:J

    iget-object v1, p0, LX/137Y;->LLILLL:Landroid/graphics/Paint;

    iget v0, p0, LX/137Y;->LLILZ:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return v2
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 15

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v7, v0

    iget v1, p0, LX/137Y;->LLILZLL:F

    const/high16 v14, 0x40000000    # 2.0f

    mul-float v0, v1, v14

    sub-float/2addr v7, v0

    const/high16 v0, 0x40c00000    # 6.0f

    div-float/2addr v7, v0

    int-to-float v6, v3

    div-float/2addr v6, v14

    mul-float v13, v7, v14

    add-float/2addr v1, v13

    sub-float/2addr v6, v1

    int-to-float v5, v2

    div-float/2addr v5, v14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const/4 v8, 0x0

    :cond_0
    iget-wide v0, p0, LX/137Y;->LLIZ:J

    sub-long v3, v11, v0

    add-int/lit8 v2, v8, 0x1

    mul-int/lit8 v0, v2, 0x78

    int-to-long v0, v0

    sub-long/2addr v3, v0

    const-wide/16 v9, 0x0

    cmp-long v0, v3, v9

    if-lez v0, :cond_3

    const-wide/16 v0, 0x2ee

    rem-long/2addr v3, v0

    long-to-float v1, v3

    const v0, 0x443b8000    # 750.0f

    div-float/2addr v1, v0

    :goto_0
    iget-object v0, p0, LX/137Y;->LLJ:Landroid/animation/TimeInterpolator;

    check-cast v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;->getInterpolation(F)F

    move-result v10

    move-object/from16 v4, p1

    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    int-to-float v3, v8

    mul-float v1, v13, v3

    add-float/2addr v1, v6

    iget v0, p0, LX/137Y;->LLILZLL:F

    mul-float/2addr v0, v3

    add-float/2addr v1, v0

    invoke-virtual {v4, v1, v5}, Landroid/graphics/Canvas;->translate(FF)V

    float-to-double v0, v10

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    cmpg-double v3, v0, v8

    const v0, 0x3f333333    # 0.7f

    if-gez v3, :cond_2

    mul-float/2addr v10, v14

    mul-float/2addr v10, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v10

    invoke-virtual {v4, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    :goto_1
    iget-object v1, p0, LX/137Y;->LLILLL:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v0, v7, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    move v8, v2

    const/4 v0, 0x3

    if-lt v2, v0, :cond_0

    invoke-super {p0, v4}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, LX/137Y;->LLIZLLLIL:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void

    :cond_2
    mul-float/2addr v10, v14

    mul-float/2addr v10, v0

    const v0, 0x3ecccccd    # 0.4f

    sub-float/2addr v10, v0

    invoke-virtual {v4, v10, v10}, Landroid/graphics/Canvas;->scale(FF)V

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public varargs setPrimaryColors([I)V
    .locals 4

    iget-boolean v0, p0, LX/137Y;->LLILLJJLI:Z

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    array-length v0, p1

    if-le v0, v3, :cond_1

    aget v1, p1, v2

    iput v1, p0, LX/137Y;->LLILZIL:I

    iput-boolean v3, p0, LX/137Y;->LLILLJJLI:Z

    iget-boolean v0, p0, LX/137Y;->LLIZLLLIL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/137Y;->LLILLL:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    iput-boolean v2, p0, LX/137Y;->LLILLJJLI:Z

    :cond_1
    iget-boolean v0, p0, LX/137Y;->LLILLIZIL:Z

    if-nez v0, :cond_3

    array-length v0, p1

    if-le v0, v3, :cond_4

    aget v1, p1, v3

    iput v1, p0, LX/137Y;->LLILZ:I

    iput-boolean v3, p0, LX/137Y;->LLILLIZIL:Z

    iget-boolean v0, p0, LX/137Y;->LLIZLLLIL:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/137Y;->LLILLL:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_2
    :goto_0
    iput-boolean v2, p0, LX/137Y;->LLILLIZIL:Z

    :cond_3
    return-void

    :cond_4
    array-length v0, p1

    if-lez v0, :cond_2

    const v1, -0x66000001

    aget v0, p1, v2

    invoke-static {v1, v0}, LX/0ZDF;->LJIIJ(II)I

    move-result v1

    iput v1, p0, LX/137Y;->LLILZ:I

    iput-boolean v3, p0, LX/137Y;->LLILLIZIL:Z

    iget-boolean v0, p0, LX/137Y;->LLIZLLLIL:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/137Y;->LLILLL:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0
.end method
