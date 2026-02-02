.class public final LX/13eF;
.super LX/13e9;
.source "SourceFile"


# instance fields
.field public final LJJIIJ:Landroid/graphics/RectF;

.field public final LJJIIJZLJL:LX/13dv;

.field public final LJJIIZ:[F

.field public final LJJIIZI:Landroid/graphics/Path;

.field public final LJJIJ:LX/13eC;

.field public LJJIJIIJI:LX/13f2;


# direct methods
.method public constructor <init>(LX/13dx;LX/13eC;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/13e9;-><init>(LX/13dx;LX/13eC;)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/13eF;->LJJIIJ:Landroid/graphics/RectF;

    new-instance v1, LX/13dv;

    invoke-direct {v1}, LX/13dv;-><init>()V

    iput-object v1, p0, LX/13eF;->LJJIIJZLJL:LX/13dv;

    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, LX/13eF;->LJJIIZ:[F

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/13eF;->LJJIIZI:Landroid/graphics/Path;

    iput-object p2, p0, LX/13eF;->LJJIJ:LX/13eC;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/13dv;->setAlpha(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v0, p2, LX/13eC;->LJIIJJI:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public final LJ(LX/0xmY;Ljava/lang/Object;)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/13e9;->LJ(LX/0xmY;Ljava/lang/Object;)V

    sget-object v0, LX/13eV;->LJJIJL:Landroid/graphics/ColorFilter;

    if-ne p2, v0, :cond_0

    const/4 v1, 0x0

    if-nez p1, :cond_1

    iput-object v1, p0, LX/13eF;->LJJIJIIJI:LX/13f2;

    :cond_0
    return-void

    :cond_1
    new-instance v0, LX/13f2;

    invoke-direct {v0, p1, v1}, LX/13f2;-><init>(LX/0xmY;Ljava/lang/Object;)V

    iput-object v0, p0, LX/13eF;->LJJIJIIJI:LX/13f2;

    return-void
.end method

.method public final LJFF(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, LX/13e9;->LJFF(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object v3, p0, LX/13eF;->LJJIIJ:Landroid/graphics/RectF;

    iget-object v1, p0, LX/13eF;->LJJIJ:LX/13eC;

    iget v0, v1, LX/13eC;->LJIIIZ:I

    int-to-float v2, v0

    iget v0, v1, LX/13eC;->LJIIJ:I

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, p0, LX/13e9;->LJIILIIL:Landroid/graphics/Matrix;

    iget-object v0, p0, LX/13eF;->LJJIIJ:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v0, p0, LX/13eF;->LJJIIJ:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method

.method public final LJIIJ(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 11

    iget-object v0, p0, LX/13eF;->LJJIJ:LX/13eC;

    iget v0, v0, LX/13eC;->LJIIJJI:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/13e9;->LJIL:LX/13eQ;

    iget-object v0, v0, LX/13eQ;->LJIIIZ:LX/13ee;

    if-nez v0, :cond_3

    const/16 v0, 0x64

    :goto_0
    int-to-float v3, p3

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr v3, v2

    int-to-float v1, v1

    div-float/2addr v1, v2

    int-to-float v0, v0

    mul-float/2addr v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    mul-float/2addr v3, v1

    mul-float/2addr v3, v2

    float-to-int v2, v3

    iget-object v0, p0, LX/13eF;->LJJIIJZLJL:LX/13dv;

    invoke-virtual {v0, v2}, LX/13dv;->setAlpha(I)V

    iget-object v0, p0, LX/13eF;->LJJIJIIJI:LX/13f2;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/13eF;->LJJIIJZLJL:LX/13dv;

    invoke-virtual {v0}, LX/13ee;->LJFF()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_1
    if-lez v2, :cond_2

    iget-object v2, p0, LX/13eF;->LJJIIZ:[F

    const/4 v10, 0x0

    const/4 v3, 0x0

    aput v3, v2, v10

    const/4 v9, 0x1

    aput v3, v2, v9

    iget-object v1, p0, LX/13eF;->LJJIJ:LX/13eC;

    iget v0, v1, LX/13eC;->LJIIIZ:I

    int-to-float v0, v0

    const/4 v8, 0x2

    aput v0, v2, v8

    const/4 v7, 0x3

    aput v3, v2, v7

    const/4 v6, 0x4

    aput v0, v2, v6

    iget v0, v1, LX/13eC;->LJIIJ:I

    int-to-float v0, v0

    const/4 v5, 0x5

    aput v0, v2, v5

    const/4 v4, 0x6

    aput v3, v2, v4

    const/4 v3, 0x7

    aput v0, v2, v3

    invoke-virtual {p2, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v0, p0, LX/13eF;->LJJIIZI:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v2, p0, LX/13eF;->LJJIIZI:Landroid/graphics/Path;

    iget-object v0, p0, LX/13eF;->LJJIIZ:[F

    aget v1, v0, v10

    aget v0, v0, v9

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v2, p0, LX/13eF;->LJJIIZI:Landroid/graphics/Path;

    iget-object v0, p0, LX/13eF;->LJJIIZ:[F

    aget v1, v0, v8

    aget v0, v0, v7

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, p0, LX/13eF;->LJJIIZI:Landroid/graphics/Path;

    iget-object v0, p0, LX/13eF;->LJJIIZ:[F

    aget v1, v0, v6

    aget v0, v0, v5

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, p0, LX/13eF;->LJJIIZI:Landroid/graphics/Path;

    iget-object v0, p0, LX/13eF;->LJJIIZ:[F

    aget v1, v0, v4

    aget v0, v0, v3

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, p0, LX/13eF;->LJJIIZI:Landroid/graphics/Path;

    iget-object v0, p0, LX/13eF;->LJJIIZ:[F

    aget v1, v0, v10

    aget v0, v0, v9

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, LX/13eF;->LJJIIZI:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget-object v1, p0, LX/13eF;->LJJIIZI:Landroid/graphics/Path;

    iget-object v0, p0, LX/13eF;->LJJIIJZLJL:LX/13dv;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v0}, LX/13ee;->LJFF()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/16 :goto_0
.end method
