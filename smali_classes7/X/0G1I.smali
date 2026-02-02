.class public final LX/0G1I;
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

.field public final LLIZ:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x64

    iput v0, p0, LX/0G1I;->LLILLL:I

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, LX/0G1I;->LL:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, p0, LX/0G1I;->LL:Landroid/graphics/Paint;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v1, Landroid/graphics/Paint;

    iget-object v0, p0, LX/0G1I;->LL:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, p0, LX/0G1I;->LLILIL:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->AVECircleProgressView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->AVECircleProgressView_ts_loading_circle_radius:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, LX/0G1I;->LLILZLL:F

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v2, v2, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, LX/0G1I;->LLIZ:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final getHeight$editor_uibase_release()I
    .locals 1

    iget v0, p0, LX/0G1I;->LLILLIZIL:I

    return v0
.end method

.method public final getWidth$editor_uibase_release()I
    .locals 1

    iget v0, p0, LX/0G1I;->LLILL:I

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    move-object v7, p1

    invoke-super {p0, v7}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget v6, p0, LX/0G1I;->LLILZLL:F

    const/4 v0, 0x0

    cmpl-float v0, v6, v0

    if-lez v0, :cond_1

    iget-object v5, p0, LX/0G1I;->LLIZ:Landroid/graphics/RectF;

    iget v4, p0, LX/0G1I;->LLILL:I

    div-int/lit8 v0, v4, 0x2

    int-to-float v3, v0

    sub-float/2addr v3, v6

    iget v0, p0, LX/0G1I;->LLILLIZIL:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v2, v0

    sub-float/2addr v2, v6

    div-int/lit8 v0, v4, 0x2

    int-to-float v1, v0

    add-float/2addr v1, v6

    div-int/lit8 v0, v4, 0x2

    int-to-float v0, v0

    add-float/2addr v0, v6

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onDraw::rectF="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0G1I;->LLIZ:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0FWv;->LIZ(Ljava/lang/String;)V

    iget-object v8, p0, LX/0G1I;->LLIZ:Landroid/graphics/RectF;

    iget v0, p0, LX/0G1I;->LLILZ:I

    add-int/lit8 v0, v0, -0x5a

    int-to-float v9, v0

    iget v0, p0, LX/0G1I;->LLILLJJLI:I

    int-to-float v10, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v10, v0

    iget v0, p0, LX/0G1I;->LLILLL:I

    int-to-float v0, v0

    div-float/2addr v10, v0

    const/16 v0, 0x168

    int-to-float v0, v0

    mul-float/2addr v10, v0

    const/4 v11, 0x0

    iget-object v12, p0, LX/0G1I;->LLILIL:Landroid/graphics/Paint;

    if-nez v12, :cond_0

    const/4 v12, 0x0

    :cond_0
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void

    :cond_1
    iget-object v5, p0, LX/0G1I;->LLIZ:Landroid/graphics/RectF;

    iget v4, p0, LX/0G1I;->LLILZIL:I

    int-to-float v3, v4

    int-to-float v2, v4

    iget v0, p0, LX/0G1I;->LLILL:I

    sub-int/2addr v0, v4

    int-to-float v1, v0

    iget v0, p0, LX/0G1I;->LLILLIZIL:I

    sub-int/2addr v0, v4

    int-to-float v0, v0

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0
.end method

.method public final onMeasure(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, LX/0G1I;->LLILL:I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, LX/0G1I;->LLILLIZIL:I

    return-void
.end method

.method public final setBgCircleColor(I)V
    .locals 1

    iget-object v0, p0, LX/0G1I;->LL:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final setBgCircleWidth(I)V
    .locals 2

    div-int/lit8 v0, p1, 0x2

    iput v0, p0, LX/0G1I;->LLILZIL:I

    iget-object v1, p0, LX/0G1I;->LL:Landroid/graphics/Paint;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    int-to-float v0, p1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public final setCircleWidth(I)V
    .locals 2

    iget-object v1, p0, LX/0G1I;->LLILIL:Landroid/graphics/Paint;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    int-to-float v0, p1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public final setHeight$editor_uibase_release(I)V
    .locals 0

    iput p1, p0, LX/0G1I;->LLILLIZIL:I

    return-void
.end method

.method public final setMaxProgress(I)V
    .locals 0

    iput p1, p0, LX/0G1I;->LLILLL:I

    return-void
.end method

.method public final setProgress(I)V
    .locals 0

    iput p1, p0, LX/0G1I;->LLILLJJLI:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setProgressColor(I)V
    .locals 1

    iget-object v0, p0, LX/0G1I;->LLILIL:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final setStartAngle(I)V
    .locals 0

    iput p1, p0, LX/0G1I;->LLILZ:I

    return-void
.end method

.method public final setWidth$editor_uibase_release(I)V
    .locals 0

    iput p1, p0, LX/0G1I;->LLILL:I

    return-void
.end method
