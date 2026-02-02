.class public final LX/0CMk;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public LL:Landroid/graphics/Paint;

.field public LLILIL:Landroid/graphics/Paint;

.field public LLILL:Landroid/graphics/Paint;

.field public final LLILLIZIL:F

.field public final LLILLJJLI:F

.field public final LLILLL:F

.field public LLILZ:Landroid/graphics/RectF;

.field public LLILZIL:I

.field public final LLILZLL:I

.field public final LLIZ:I

.field public LLIZLLLIL:I

.field public LLJ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v5, 0x41200000    # 10.0f

    iput v5, p0, LX/0CMk;->LLILLIZIL:F

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float v0, v5, v0

    iput v0, p0, LX/0CMk;->LLILLJJLI:F

    const/high16 v0, 0x42700000    # 60.0f

    iput v0, p0, LX/0CMk;->LLILLL:F

    const/16 v0, 0x64

    iput v0, p0, LX/0CMk;->LLILZLL:I

    iput v0, p0, LX/0CMk;->LLIZ:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0CMk;->LL:Landroid/graphics/Paint;

    const/4 v4, -0x1

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CMk;->LL:Landroid/graphics/Paint;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    :cond_0
    iget-object v1, p0, LX/0CMk;->LL:Landroid/graphics/Paint;

    if-eqz v1, :cond_1

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_1
    iget-object v0, p0, LX/0CMk;->LL:Landroid/graphics/Paint;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_2
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, LX/0CMk;->LLILIL:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0803fa

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CMk;->LLILIL:Landroid/graphics/Paint;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    :cond_3
    iget-object v1, p0, LX/0CMk;->LLILIL:Landroid/graphics/Paint;

    if-eqz v1, :cond_4

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_4
    iget-object v0, p0, LX/0CMk;->LLILIL:Landroid/graphics/Paint;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0CMk;->LLILL:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CMk;->LLILL:Landroid/graphics/Paint;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    :cond_6
    iget-object v1, p0, LX/0CMk;->LLILL:Landroid/graphics/Paint;

    if-eqz v1, :cond_7

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_7
    iget-object v1, p0, LX/0CMk;->LLILL:Landroid/graphics/Paint;

    if-eqz v1, :cond_8

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    :cond_8
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    move-object v4, p0

    iget-object v0, v4, LX/0CMk;->LLILZ:Landroid/graphics/RectF;

    const/4 v5, 0x2

    if-nez v0, :cond_0

    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    iput-object v7, v4, LX/0CMk;->LLILZ:Landroid/graphics/RectF;

    iget v1, v4, LX/0CMk;->LLILLL:F

    int-to-float v0, v5

    mul-float/2addr v1, v0

    float-to-int v6, v1

    iget v2, v4, LX/0CMk;->LLIZLLLIL:I

    sub-int/2addr v2, v6

    div-int/2addr v2, v5

    iget v1, v4, LX/0CMk;->LLJ:I

    sub-int/2addr v1, v6

    div-int/2addr v1, v5

    add-int v0, v2, v6

    add-int/2addr v6, v1

    int-to-float v3, v2

    int-to-float v2, v1

    int-to-float v1, v0

    int-to-float v0, v6

    invoke-virtual {v7, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_0
    iget v0, v4, LX/0CMk;->LLILZIL:I

    int-to-float v1, v0

    iget v0, v4, LX/0CMk;->LLIZ:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/16 v0, 0x168

    int-to-float v0, v0

    mul-float/2addr v1, v0

    iget-object v7, v4, LX/0CMk;->LLILZ:Landroid/graphics/RectF;

    const/high16 v8, -0x3d4c0000    # -90.0f

    const/high16 v9, 0x43b40000    # 360.0f

    const/4 v10, 0x0

    iget-object v11, v4, LX/0CMk;->LLILIL:Landroid/graphics/Paint;

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget-object v7, v4, LX/0CMk;->LLILZ:Landroid/graphics/RectF;

    iget-object v0, v4, LX/0CMk;->LL:Landroid/graphics/Paint;

    move-object v6, v6

    move v8, v8

    move v9, v1

    move v10, v10

    move-object v11, v0

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget v1, v4, LX/0CMk;->LLILZIL:I

    iget v0, v4, LX/0CMk;->LLILZLL:I

    if-ge v1, v0, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v4, LX/0CMk;->LLILZIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x25

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iget v0, v4, LX/0CMk;->LLIZLLLIL:I

    div-int/2addr v0, v5

    int-to-float v2, v0

    iget v0, v4, LX/0CMk;->LLJ:I

    div-int/2addr v0, v5

    int-to-float v1, v0

    iget v0, v4, LX/0CMk;->LLILLJJLI:F

    add-float/2addr v1, v0

    iget-object v0, v4, LX/0CMk;->LLILL:Landroid/graphics/Paint;

    invoke-virtual {v6, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/4 v3, 0x2

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    if-eqz v1, :cond_1

    :goto_0
    iput v0, p0, LX/0CMk;->LLIZLLLIL:I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-eq v0, v2, :cond_0

    if-eqz v0, :cond_0

    :goto_1
    iput v1, p0, LX/0CMk;->LLJ:I

    iget v0, p0, LX/0CMk;->LLIZLLLIL:I

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_0
    iget v1, p0, LX/0CMk;->LLILLL:F

    int-to-float v0, v3

    mul-float/2addr v1, v0

    iget v0, p0, LX/0CMk;->LLILLIZIL:F

    add-float/2addr v1, v0

    float-to-int v1, v1

    goto :goto_1

    :cond_1
    iget v1, p0, LX/0CMk;->LLILLL:F

    int-to-float v0, v3

    mul-float/2addr v1, v0

    iget v0, p0, LX/0CMk;->LLILLIZIL:F

    add-float/2addr v1, v0

    float-to-int v0, v1

    goto :goto_0
.end method
