.class public final LX/0CFY;
.super LX/0CFZ;
.source "SourceFile"


# instance fields
.field public final LJI:I

.field public final LJII:I

.field public final LJIIIIZZ:Landroid/graphics/Paint;

.field public final LJIIIZ:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;III)V
    .locals 2

    invoke-direct {p0, p2, p3, p1}, LX/0CFZ;-><init>(IILandroid/content/Context;)V

    iput p4, p0, LX/0CFY;->LJI:I

    div-int/lit8 v0, p2, 0x2

    iput v0, p0, LX/0CFY;->LJII:I

    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    const v0, 0x7f06018d

    invoke-static {v0, p1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v1, p0, LX/0CFY;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/0CFY;->LJIIIZ:Landroid/graphics/Path;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(F)F
    .locals 2

    iget v0, p0, LX/0CFY;->LJII:I

    int-to-float v1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    add-float/2addr v1, v0

    iget v0, p0, LX/0CFY;->LJI:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    return v1
.end method

.method public final LIZJ()I
    .locals 1

    iget v0, p0, LX/0CFY;->LJII:I

    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-super {p0, p1}, LX/0CFZ;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0CFY;->LJIIIZ:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    iget-object v2, p0, LX/0CFY;->LJIIIZ:Landroid/graphics/Path;

    const/high16 v5, 0x42560000    # 53.5f

    invoke-static {v5}, LX/0CFZ;->LIZIZ(F)F

    move-result v1

    const/high16 v4, 0x41580000    # 13.5f

    invoke-static {v4}, LX/0CFZ;->LIZIZ(F)F

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v2, p0, LX/0CFY;->LJIIIZ:Landroid/graphics/Path;

    const/high16 v3, 0x42580000    # 54.0f

    invoke-static {v3}, LX/0CFZ;->LIZIZ(F)F

    move-result v1

    invoke-static {v4}, LX/0CFZ;->LIZIZ(F)F

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, p0, LX/0CFY;->LJIIIZ:Landroid/graphics/Path;

    invoke-static {v3}, LX/0CFZ;->LIZIZ(F)F

    move-result v1

    const/high16 v3, 0x42160000    # 37.5f

    invoke-static {v3}, LX/0CFZ;->LIZIZ(F)F

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, p0, LX/0CFY;->LJIIIZ:Landroid/graphics/Path;

    invoke-static {v5}, LX/0CFZ;->LIZIZ(F)F

    move-result v1

    invoke-static {v3}, LX/0CFZ;->LIZIZ(F)F

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, LX/0CFY;->LJIIIZ:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget-object v1, p0, LX/0CFY;->LJIIIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CFY;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
