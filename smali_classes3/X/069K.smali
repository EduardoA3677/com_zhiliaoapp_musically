.class public LX/069K;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public LL:Landroid/graphics/Paint;

.field public LLILIL:I

.field public LLILL:I

.field public LLILLIZIL:I

.field public LLILLJJLI:F

.field public LLILLL:F

.field public LLILZ:F

.field public LLILZIL:F

.field public LLILZLL:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, v2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/069K;->LL:Landroid/graphics/Paint;

    const/16 v1, 0xbf

    const/16 v0, 0xff

    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, LX/069K;->LLILLIZIL:I

    const/16 v0, 0x33

    invoke-static {v0, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, LX/069K;->LLILIL:I

    const/16 v0, 0x26

    invoke-static {v0, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, LX/069K;->LLILL:I

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v1, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    iput v1, p0, LX/069K;->LLILZ:F

    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr v1, v0

    iput v1, p0, LX/069K;->LLILZIL:F

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/069K;->LLILZLL:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v1, p0, LX/069K;->LL:Landroid/graphics/Paint;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/069K;->LLILZLL:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    iget v0, p0, LX/069K;->LLILLIZIL:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, p0, LX/069K;->LLILZLL:Landroid/graphics/RectF;

    iget v2, p0, LX/069K;->LLILLJJLI:F

    iget v1, p0, LX/069K;->LLILLL:F

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, p0, LX/069K;->LLILZLL:Landroid/graphics/RectF;

    iget v1, p0, LX/069K;->LLILZIL:F

    iget-object v0, p0, LX/069K;->LL:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v1, p0, LX/069K;->LL:Landroid/graphics/Paint;

    iget v0, p0, LX/069K;->LLILIL:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v5, p0, LX/069K;->LLILZLL:Landroid/graphics/RectF;

    iget v4, p0, LX/069K;->LLILZ:F

    const/high16 v0, 0x40800000    # 4.0f

    mul-float v3, v4, v0

    const/high16 v2, 0x41600000    # 14.0f

    mul-float/2addr v2, v4

    iget v1, p0, LX/069K;->LLILLJJLI:F

    mul-float/2addr v0, v4

    sub-float/2addr v1, v0

    iget v0, p0, LX/069K;->LLILLL:F

    const/high16 v9, 0x41a00000    # 20.0f

    mul-float/2addr v4, v9

    sub-float/2addr v0, v4

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, p0, LX/069K;->LLILZLL:Landroid/graphics/RectF;

    iget v1, p0, LX/069K;->LLILZIL:F

    iget-object v0, p0, LX/069K;->LL:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v1, p0, LX/069K;->LL:Landroid/graphics/Paint;

    iget v0, p0, LX/069K;->LLILL:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v8, p0, LX/069K;->LLILZ:F

    const/high16 v7, 0x41d80000    # 27.0f

    mul-float/2addr v7, v8

    const/high16 v6, 0x41100000    # 9.0f

    mul-float/2addr v6, v8

    iget-object v5, p0, LX/069K;->LLILZLL:Landroid/graphics/RectF;

    iget v4, p0, LX/069K;->LLILLJJLI:F

    sub-float v3, v4, v7

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v3, v2

    iget v1, p0, LX/069K;->LLILLL:F

    mul-float v0, v8, v9

    add-float/2addr v0, v6

    div-float/2addr v0, v2

    sub-float v0, v1, v0

    add-float/2addr v4, v7

    div-float/2addr v4, v2

    mul-float/2addr v8, v9

    sub-float/2addr v8, v6

    div-float/2addr v8, v2

    sub-float/2addr v1, v8

    invoke-virtual {v5, v3, v0, v4, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, p0, LX/069K;->LLILZLL:Landroid/graphics/RectF;

    div-float/2addr v6, v2

    iget-object v0, p0, LX/069K;->LL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v6, v6, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    int-to-float v0, p1

    iput v0, p0, LX/069K;->LLILLJJLI:F

    int-to-float v0, p2

    iput v0, p0, LX/069K;->LLILLL:F

    return-void
.end method
