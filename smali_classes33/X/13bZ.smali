.class public final LX/13bZ;
.super LX/13bb;
.source "SourceFile"


# instance fields
.field public final LJIL:Landroid/graphics/RectF;

.field public final LJJ:Landroid/graphics/Paint;

.field public final LJJI:[F

.field public final LJJIFFI:Landroid/graphics/Path;

.field public final LJJII:LX/13ba;

.field public LJJIII:LX/13d5;


# direct methods
.method public constructor <init>(LX/13ak;LX/13ba;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/13bb;-><init>(LX/13ak;LX/13ba;)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/13bZ;->LJIL:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, LX/13bZ;->LJJ:Landroid/graphics/Paint;

    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, LX/13bZ;->LJJI:[F

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/13bZ;->LJJIFFI:Landroid/graphics/Path;

    iput-object p2, p0, LX/13bZ;->LJJII:LX/13ba;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v0, p2, LX/13ba;->LJIIJJI:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public final LJ(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 4

    invoke-super {p0, p1, p2}, LX/13bb;->LJ(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    iget-object v3, p0, LX/13bZ;->LJIL:Landroid/graphics/RectF;

    iget-object v1, p0, LX/13bZ;->LJJII:LX/13ba;

    iget v0, v1, LX/13ba;->LJIIIZ:I

    int-to-float v2, v0

    iget v0, v1, LX/13ba;->LJIIJ:I

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, p0, LX/13bb;->LJIIJJI:Landroid/graphics/Matrix;

    iget-object v0, p0, LX/13bZ;->LJIL:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v0, p0, LX/13bZ;->LJIL:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method

.method public final LJFF(Ljava/lang/Object;LX/13dV;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "LX/13dV<",
            "TT;>;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, LX/13bb;->LJFF(Ljava/lang/Object;LX/13dV;)V

    sget-object v0, LX/13bx;->LJJ:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_0

    if-nez p2, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, LX/13bZ;->LJJIII:LX/13d5;

    :cond_0
    return-void

    :cond_1
    new-instance v0, LX/13d5;

    invoke-direct {v0, p2}, LX/13d5;-><init>(LX/13dV;)V

    iput-object v0, p0, LX/13bZ;->LJJIII:LX/13d5;

    return-void
.end method

.method public final LJIIJ(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 11

    iget-object v0, p0, LX/13bZ;->LJJII:LX/13ba;

    iget v0, v0, LX/13ba;->LJIIJJI:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    int-to-float v3, p3

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr v3, v2

    int-to-float v1, v0

    div-float/2addr v1, v2

    iget-object v0, p0, LX/13bb;->LJIJJ:LX/13bw;

    iget-object v0, v0, LX/13bw;->LJFF:LX/13d2;

    invoke-virtual {v0}, LX/13ct;->LJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    mul-float/2addr v3, v1

    mul-float/2addr v3, v2

    float-to-int v2, v3

    iget-object v0, p0, LX/13bZ;->LJJ:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/13bZ;->LJJIII:LX/13d5;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/13bZ;->LJJ:Landroid/graphics/Paint;

    invoke-virtual {v0}, LX/13ct;->LJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_1
    if-lez v2, :cond_2

    iget-object v2, p0, LX/13bZ;->LJJI:[F

    const/4 v10, 0x0

    const/4 v3, 0x0

    aput v3, v2, v10

    const/4 v9, 0x1

    aput v3, v2, v9

    iget-object v1, p0, LX/13bZ;->LJJII:LX/13ba;

    iget v0, v1, LX/13ba;->LJIIIZ:I

    int-to-float v0, v0

    const/4 v8, 0x2

    aput v0, v2, v8

    const/4 v7, 0x3

    aput v3, v2, v7

    const/4 v6, 0x4

    aput v0, v2, v6

    iget v0, v1, LX/13ba;->LJIIJ:I

    int-to-float v0, v0

    const/4 v5, 0x5

    aput v0, v2, v5

    const/4 v4, 0x6

    aput v3, v2, v4

    const/4 v3, 0x7

    aput v0, v2, v3

    invoke-virtual {p2, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v0, p0, LX/13bZ;->LJJIFFI:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v2, p0, LX/13bZ;->LJJIFFI:Landroid/graphics/Path;

    iget-object v0, p0, LX/13bZ;->LJJI:[F

    aget v1, v0, v10

    aget v0, v0, v9

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v2, p0, LX/13bZ;->LJJIFFI:Landroid/graphics/Path;

    iget-object v0, p0, LX/13bZ;->LJJI:[F

    aget v1, v0, v8

    aget v0, v0, v7

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, p0, LX/13bZ;->LJJIFFI:Landroid/graphics/Path;

    iget-object v0, p0, LX/13bZ;->LJJI:[F

    aget v1, v0, v6

    aget v0, v0, v5

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, p0, LX/13bZ;->LJJIFFI:Landroid/graphics/Path;

    iget-object v0, p0, LX/13bZ;->LJJI:[F

    aget v1, v0, v4

    aget v0, v0, v3

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, p0, LX/13bZ;->LJJIFFI:Landroid/graphics/Path;

    iget-object v0, p0, LX/13bZ;->LJJI:[F

    aget v1, v0, v10

    aget v0, v0, v9

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, LX/13bZ;->LJJIFFI:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget-object v1, p0, LX/13bZ;->LJJIFFI:Landroid/graphics/Path;

    iget-object v0, p0, LX/13bZ;->LJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_2
    return-void
.end method
