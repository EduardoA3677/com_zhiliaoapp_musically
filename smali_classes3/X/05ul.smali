.class public final LX/05ul;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public LL:Landroid/graphics/Paint;

.field public LLILIL:Landroid/graphics/Paint;

.field public final LLILL:Landroid/graphics/RectF;

.field public final LLILLIZIL:F

.field public final LLILLJJLI:I

.field public LLILLL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/05ul;->LLILL:Landroid/graphics/RectF;

    const v0, 0x7f061bd2

    invoke-static {v0, p1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v5

    const v0, 0x7f061bd1

    invoke-static {v0, p1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v4

    const-wide/high16 v0, 0x400c000000000000L    # 3.5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    iput v3, p0, LX/05ul;->LLILLIZIL:F

    const/16 v0, 0x64

    iput v0, p0, LX/05ul;->LLILLJJLI:I

    const/16 v0, 0x1e

    iput v0, p0, LX/05ul;->LLILLL:I

    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LX/05ul;->LL:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, LX/05ul;->LL:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_0
    iget-object v0, p0, LX/05ul;->LL:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1
    iget-object v1, p0, LX/05ul;->LL:Landroid/graphics/Paint;

    if-eqz v1, :cond_2

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    :cond_2
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LX/05ul;->LLILIL:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, LX/05ul;->LLILIL:Landroid/graphics/Paint;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_3
    iget-object v0, p0, LX/05ul;->LLILIL:Landroid/graphics/Paint;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    :cond_4
    iget-object v1, p0, LX/05ul;->LLILIL:Landroid/graphics/Paint;

    if-eqz v1, :cond_5

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    move-object v8, p1

    invoke-super {p0, v8}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v7, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v7, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v6, v0

    div-float/2addr v6, v1

    float-to-double v2, v7

    float-to-double v0, v6

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    iget v1, p0, LX/05ul;->LLILLIZIL:F

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v1, v0

    float-to-double v0, v1

    sub-double/2addr v4, v0

    double-to-float v3, v4

    iget-object v2, p0, LX/05ul;->LLILL:Landroid/graphics/RectF;

    sub-float v1, v7, v3

    sub-float v0, v6, v3

    add-float/2addr v7, v3

    add-float/2addr v6, v3

    invoke-virtual {v2, v1, v0, v7, v6}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v13, p0, LX/05ul;->LL:Landroid/graphics/Paint;

    if-eqz v13, :cond_0

    iget-object v9, p0, LX/05ul;->LLILL:Landroid/graphics/RectF;

    const/high16 v10, 0x43070000    # 135.0f

    const/high16 v11, 0x43870000    # 270.0f

    const/4 v12, 0x0

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_0
    iget v0, p0, LX/05ul;->LLILLL:I

    int-to-float v11, v0

    iget v0, p0, LX/05ul;->LLILLJJLI:I

    int-to-float v0, v0

    div-float/2addr v11, v0

    const/16 v0, 0x10e

    int-to-float v0, v0

    mul-float/2addr v11, v0

    iget-object v13, p0, LX/05ul;->LLILIL:Landroid/graphics/Paint;

    if-eqz v13, :cond_1

    iget-object v9, p0, LX/05ul;->LLILL:Landroid/graphics/RectF;

    const/high16 v10, 0x43070000    # 135.0f

    const/4 v12, 0x0

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public final setProgress(I)V
    .locals 4

    int-to-double v2, p1

    iget v0, p0, LX/05ul;->LLILLJJLI:I

    int-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    double-to-int v0, v1

    iput v0, p0, LX/05ul;->LLILLL:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
