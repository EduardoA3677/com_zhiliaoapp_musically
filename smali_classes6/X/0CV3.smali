.class public final LX/0CV3;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public LL:Landroid/graphics/Paint;

.field public LLILIL:Landroid/graphics/Paint;

.field public LLILL:I

.field public LLILLIZIL:I

.field public LLILLJJLI:I

.field public LLILLL:I

.field public LLILZ:I

.field public LLILZIL:I

.field public final LLILZLL:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x64

    iput v0, p0, LX/0CV3;->LLILLL:I

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, LX/0CV3;->LL:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, p0, LX/0CV3;->LL:Landroid/graphics/Paint;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v1, Landroid/graphics/Paint;

    iget-object v0, p0, LX/0CV3;->LL:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, p0, LX/0CV3;->LLILIL:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    if-eqz p2, :cond_2

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->AVCircleProgressView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->AVCircleProgressView_loading_circle_radius:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, LX/0CV3;->LLILZLL:F

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2
    return-void
.end method


# virtual methods
.method public final getHeight$tools_avdmtview_release()I
    .locals 1

    iget v0, p0, LX/0CV3;->LLILLIZIL:I

    return v0
.end method

.method public final getWidth$tools_avdmtview_release()I
    .locals 1

    iget v0, p0, LX/0CV3;->LLILL:I

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    move-object v6, p1

    invoke-super {p0, v6}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    new-instance v7, Landroid/graphics/RectF;

    iget v4, p0, LX/0CV3;->LLILZIL:I

    int-to-float v3, v4

    int-to-float v2, v4

    iget v0, p0, LX/0CV3;->LLILL:I

    sub-int/2addr v0, v4

    int-to-float v1, v0

    iget v0, p0, LX/0CV3;->LLILLIZIL:I

    sub-int/2addr v0, v4

    int-to-float v0, v0

    invoke-direct {v7, v3, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, LX/0CV3;->LLILZLL:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    new-instance v7, Landroid/graphics/RectF;

    iget v5, p0, LX/0CV3;->LLILL:I

    div-int/lit8 v0, v5, 0x2

    int-to-float v4, v0

    iget v3, p0, LX/0CV3;->LLILZLL:F

    sub-float/2addr v4, v3

    iget v0, p0, LX/0CV3;->LLILLIZIL:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v2, v0

    sub-float/2addr v2, v3

    div-int/lit8 v0, v5, 0x2

    int-to-float v1, v0

    add-float/2addr v1, v3

    div-int/lit8 v0, v5, 0x2

    int-to-float v0, v0

    add-float/2addr v0, v3

    invoke-direct {v7, v4, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    :cond_0
    iget v0, p0, LX/0CV3;->LLILZ:I

    add-int/lit8 v0, v0, -0x5a

    int-to-float v8, v0

    iget v0, p0, LX/0CV3;->LLILLJJLI:I

    int-to-float v9, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v9, v0

    iget v0, p0, LX/0CV3;->LLILLL:I

    int-to-float v0, v0

    div-float/2addr v9, v0

    const/16 v0, 0x168

    int-to-float v0, v0

    mul-float/2addr v9, v0

    const/4 v10, 0x0

    iget-object v11, p0, LX/0CV3;->LLILIL:Landroid/graphics/Paint;

    if-nez v11, :cond_1

    const/4 v11, 0x0

    :cond_1
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, LX/0CV3;->LLILL:I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, LX/0CV3;->LLILLIZIL:I

    return-void
.end method

.method public final setBgCircleColor(I)V
    .locals 1

    iget-object v0, p0, LX/0CV3;->LL:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final setBgCircleWidth(I)V
    .locals 2

    div-int/lit8 v0, p1, 0x2

    iput v0, p0, LX/0CV3;->LLILZIL:I

    iget-object v1, p0, LX/0CV3;->LL:Landroid/graphics/Paint;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    int-to-float v0, p1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public final setCircleWidth(I)V
    .locals 2

    iget-object v1, p0, LX/0CV3;->LLILIL:Landroid/graphics/Paint;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    int-to-float v0, p1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public final setHeight$tools_avdmtview_release(I)V
    .locals 0

    iput p1, p0, LX/0CV3;->LLILLIZIL:I

    return-void
.end method

.method public final setMaxProgress(I)V
    .locals 0

    iput p1, p0, LX/0CV3;->LLILLL:I

    return-void
.end method

.method public final setProgress(I)V
    .locals 0

    iput p1, p0, LX/0CV3;->LLILLJJLI:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setProgressColor(I)V
    .locals 1

    iget-object v0, p0, LX/0CV3;->LLILIL:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final setStartAngle(I)V
    .locals 0

    iput p1, p0, LX/0CV3;->LLILZ:I

    return-void
.end method

.method public final setWidth$tools_avdmtview_release(I)V
    .locals 0

    iput p1, p0, LX/0CV3;->LLILL:I

    return-void
.end method
