.class public final LX/0CJ4;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final LL:Landroid/graphics/Paint;

.field public LLILIL:F

.field public LLILL:F

.field public LLILLIZIL:F

.field public LLILLJJLI:F


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v0, 0x7f062092

    invoke-static {v0, p1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v2

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, p0, LX/0CJ4;->LL:Landroid/graphics/Paint;

    const/4 v5, 0x1

    int-to-float v0, v5

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v1

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v4

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v3

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v2, Landroid/graphics/DashPathEffect;

    const/4 v0, 0x2

    new-array v1, v0, [F

    const/4 v0, 0x0

    aput v3, v1, v0

    aput v4, v1, v5

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    const-string v0, "DottedLineView"

    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 6

    iget v1, p0, LX/0CJ4;->LLILIL:F

    iget v2, p0, LX/0CJ4;->LLILL:F

    iget v3, p0, LX/0CJ4;->LLILLIZIL:F

    iget v4, p0, LX/0CJ4;->LLILLJJLI:F

    iget-object v5, p0, LX/0CJ4;->LL:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v3, 0x0

    iput v3, p0, LX/0CJ4;->LLILIL:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, LX/0CJ4;->LLILL:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/0CJ4;->LLILLIZIL:F

    iget v0, p0, LX/0CJ4;->LLILL:F

    iput v0, p0, LX/0CJ4;->LLILLJJLI:F

    invoke-virtual {p0, p1}, LX/0CJ4;->LIZ(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, p0, LX/0CJ4;->LLILIL:F

    iput v3, p0, LX/0CJ4;->LLILL:F

    iput v0, p0, LX/0CJ4;->LLILLIZIL:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/0CJ4;->LLILLJJLI:F

    invoke-virtual {p0, p1}, LX/0CJ4;->LIZ(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v3

    iput v0, p0, LX/0CJ4;->LLILIL:F

    iput v3, p0, LX/0CJ4;->LLILL:F

    iput v0, p0, LX/0CJ4;->LLILLIZIL:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/0CJ4;->LLILLJJLI:F

    invoke-virtual {p0, p1}, LX/0CJ4;->LIZ(Landroid/graphics/Canvas;)V

    iget v2, p0, LX/0CJ4;->LLILIL:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    iput v2, p0, LX/0CJ4;->LLILIL:F

    iput v3, p0, LX/0CJ4;->LLILL:F

    iput v2, p0, LX/0CJ4;->LLILLIZIL:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/0CJ4;->LLILLJJLI:F

    invoke-virtual {p0, p1}, LX/0CJ4;->LIZ(Landroid/graphics/Canvas;)V

    return-void
.end method
