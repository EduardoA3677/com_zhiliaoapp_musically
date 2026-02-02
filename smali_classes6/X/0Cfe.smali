.class public final LX/0Cfe;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final LL:Landroid/graphics/Paint;

.field public final LLILIL:Landroid/graphics/Paint;

.field public LLILL:F

.field public LLILLIZIL:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, LX/0Cfe;->LL:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, LX/0Cfe;->LLILIL:Landroid/graphics/Paint;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/0Cfe;->LLILL:F

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/0Cfe;->LLILLIZIL:F

    invoke-direct {p0}, LX/0Cfe;->getBackgroundWidth()F

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v0, -0x1000000

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget v0, p0, LX/0Cfe;->LLILL:F

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v0, Landroid/view/ViewOutlineProvider;->BOUNDS:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method private final getBackgroundWidth()F
    .locals 3

    iget v2, p0, LX/0Cfe;->LLILL:F

    const/4 v0, 0x2

    int-to-float v1, v0

    iget v0, p0, LX/0Cfe;->LLILLIZIL:F

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    return v2
.end method


# virtual methods
.method public final getGapWidth()F
    .locals 1

    iget v0, p0, LX/0Cfe;->LLILLIZIL:F

    return v0
.end method

.method public final getPlayHeadWidth()F
    .locals 1

    iget v0, p0, LX/0Cfe;->LLILL:F

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    move-object v3, p1

    invoke-super {p0, v3}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v1, p0, LX/0Cfe;->LL:Landroid/graphics/Paint;

    invoke-direct {p0}, LX/0Cfe;->getBackgroundWidth()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, LX/0Cfe;->LLILIL:Landroid/graphics/Paint;

    iget v0, p0, LX/0Cfe;->LLILL:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v4, v0

    iget-object v0, p0, LX/0Cfe;->LL:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v5

    const/4 v0, 0x2

    int-to-float v2, v0

    div-float/2addr v5, v2

    iget-object v0, p0, LX/0Cfe;->LLILIL:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    div-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v7, v0

    sub-float/2addr v7, v5

    iget-object v8, p0, LX/0Cfe;->LL:Landroid/graphics/Paint;

    move v6, v4

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v0, p0, LX/0Cfe;->LLILLIZIL:F

    add-float v5, v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v7, v0

    iget v0, p0, LX/0Cfe;->LLILLIZIL:F

    add-float/2addr v1, v0

    sub-float/2addr v7, v1

    iget-object v8, p0, LX/0Cfe;->LLILIL:Landroid/graphics/Paint;

    move v6, v4

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final setGapWidth(F)V
    .locals 0

    iput p1, p0, LX/0Cfe;->LLILLIZIL:F

    return-void
.end method

.method public final setPlayHeadWidth(F)V
    .locals 0

    iput p1, p0, LX/0Cfe;->LLILL:F

    return-void
.end method
