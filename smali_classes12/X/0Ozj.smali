.class public final LX/0Ozj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0OdN;


# instance fields
.field public final LIZIZ:Landroid/graphics/Path;

.field public LIZJ:Landroid/graphics/RectF;

.field public LIZLLL:[F

.field public LJ:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0Ozj;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 1

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    invoke-direct {p0, v0}, LX/0Ozj;-><init>(Landroid/graphics/Path;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Path;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Ozj;->LIZIZ:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public final LIZ(J)V
    .locals 4

    iget-object v0, p0, LX/0Ozj;->LJ:Landroid/graphics/Matrix;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/0Ozj;->LJ:Landroid/graphics/Matrix;

    :goto_0
    iget-object v3, p0, LX/0Ozj;->LJ:Landroid/graphics/Matrix;

    const/16 v0, 0x20

    shr-long v1, p1, v0

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    long-to-int v0, p1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {v3, v2, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object v1, p0, LX/0Ozj;->LIZIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Ozj;->LJ:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    goto :goto_0
.end method

.method public final LIZIZ(FFFF)V
    .locals 1

    iget-object v0, p0, LX/0Ozj;->LIZIZ:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    return-void
.end method

.method public final LIZJ()I
    .locals 2

    iget-object v0, p0, LX/0Ozj;->LIZIZ:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->getFillType()Landroid/graphics/Path$FillType;

    move-result-object v1

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZLLL(FF)V
    .locals 1

    iget-object v0, p0, LX/0Ozj;->LIZIZ:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    return-void
.end method

.method public final LJ()Z
    .locals 1

    iget-object v0, p0, LX/0Ozj;->LIZIZ:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isConvex()Z

    move-result v0

    return v0
.end method

.method public final LJFF(FFFF)V
    .locals 1

    iget-object v0, p0, LX/0Ozj;->LIZIZ:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Path;->quadTo(FFFF)V

    return-void
.end method

.method public final LJI(LX/0OCA;LX/0OL9;)V
    .locals 5

    iget v0, p1, LX/0OCA;->LIZ:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p1, LX/0OCA;->LIZIZ:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p1, LX/0OCA;->LIZJ:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p1, LX/0OCA;->LIZLLL:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "Invalid rectangle, make sure no value is NaN"

    invoke-static {v0}, LX/0Ozk;->LIZJ(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/0Ozj;->LIZJ:Landroid/graphics/RectF;

    if-nez v0, :cond_2

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/0Ozj;->LIZJ:Landroid/graphics/RectF;

    :cond_2
    iget-object v4, p0, LX/0Ozj;->LIZJ:Landroid/graphics/RectF;

    iget v3, p1, LX/0OCA;->LIZ:F

    iget v2, p1, LX/0OCA;->LIZIZ:F

    iget v1, p1, LX/0OCA;->LIZJ:F

    iget v0, p1, LX/0OCA;->LIZLLL:F

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, p0, LX/0Ozj;->LIZIZ:Landroid/graphics/Path;

    iget-object v1, p0, LX/0Ozj;->LIZJ:Landroid/graphics/RectF;

    invoke-static {p2}, LX/0Ozk;->LIZIZ(LX/0OL9;)Landroid/graphics/Path$Direction;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    return-void
.end method

.method public final LJII(I)V
    .locals 2

    iget-object v1, p0, LX/0Ozj;->LIZIZ:Landroid/graphics/Path;

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    return-void

    :cond_0
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_0
.end method

.method public final LJIIIIZZ(LX/0OdN;J)V
    .locals 5

    iget-object v4, p0, LX/0Ozj;->LIZIZ:Landroid/graphics/Path;

    instance-of v0, p1, LX/0Ozj;

    if-eqz v0, :cond_0

    check-cast p1, LX/0Ozj;

    iget-object v3, p1, LX/0Ozj;->LIZIZ:Landroid/graphics/Path;

    const/16 v0, 0x20

    shr-long v1, p2, v0

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const-wide v0, 0xffffffffL

    and-long/2addr p2, v0

    long-to-int v0, p2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {v4, v3, v2, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;FF)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Unable to obtain android.graphics.Path"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIIIZ(LX/0OdN;LX/0OdN;I)Z
    .locals 5

    const/4 v0, 0x1

    if-nez p3, :cond_0

    sget-object v4, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    :goto_0
    iget-object v3, p0, LX/0Ozj;->LIZIZ:Landroid/graphics/Path;

    instance-of v0, p1, LX/0Ozj;

    const-string v2, "Unable to obtain android.graphics.Path"

    if-eqz v0, :cond_5

    check-cast p1, LX/0Ozj;

    iget-object v1, p1, LX/0Ozj;->LIZIZ:Landroid/graphics/Path;

    instance-of v0, p2, LX/0Ozj;

    if-eqz v0, :cond_4

    check-cast p2, LX/0Ozj;

    iget-object v0, p2, LX/0Ozj;->LIZIZ:Landroid/graphics/Path;

    invoke-virtual {v3, v1, v0, v4}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    move-result v0

    return v0

    :cond_0
    if-ne p3, v0, :cond_1

    sget-object v4, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    if-ne p3, v0, :cond_2

    sget-object v4, Landroid/graphics/Path$Op;->REVERSE_DIFFERENCE:Landroid/graphics/Path$Op;

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    if-ne p3, v0, :cond_3

    sget-object v4, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    goto :goto_0

    :cond_3
    sget-object v4, Landroid/graphics/Path$Op;->XOR:Landroid/graphics/Path$Op;

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final LJIIJ(FFFFFF)V
    .locals 7

    iget-object v0, p0, LX/0Ozj;->LIZIZ:Landroid/graphics/Path;

    move v6, p6

    move v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move v1, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    return-void
.end method

.method public final LJIIJJI(FF)V
    .locals 1

    iget-object v0, p0, LX/0Ozj;->LIZIZ:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->rLineTo(FF)V

    return-void
.end method

.method public final LJIIL(FF)V
    .locals 1

    iget-object v0, p0, LX/0Ozj;->LIZIZ:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->rMoveTo(FF)V

    return-void
.end method

.method public final LJIILIIL(FFFFFF)V
    .locals 7

    iget-object v0, p0, LX/0Ozj;->LIZIZ:Landroid/graphics/Path;

    move v6, p6

    move v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move v1, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    return-void
.end method

.method public final LJIILJJIL(FF)V
    .locals 1

    iget-object v0, p0, LX/0Ozj;->LIZIZ:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    return-void
.end method

.method public final LJIILL(LX/0ObF;LX/0OL9;)V
    .locals 7

    iget-object v0, p0, LX/0Ozj;->LIZJ:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/0Ozj;->LIZJ:Landroid/graphics/RectF;

    :cond_0
    iget-object v4, p0, LX/0Ozj;->LIZJ:Landroid/graphics/RectF;

    iget v3, p1, LX/0ObF;->LIZ:F

    iget v2, p1, LX/0ObF;->LIZIZ:F

    iget v1, p1, LX/0ObF;->LIZJ:F

    iget v0, p1, LX/0ObF;->LIZLLL:F

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, LX/0Ozj;->LIZLLL:[F

    if-nez v0, :cond_1

    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, LX/0Ozj;->LIZLLL:[F

    :cond_1
    iget-object v3, p0, LX/0Ozj;->LIZLLL:[F

    iget-wide v1, p1, LX/0ObF;->LJ:J

    const/16 v6, 0x20

    shr-long/2addr v1, v6

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/4 v0, 0x0

    aput v1, v3, v0

    iget-wide v1, p1, LX/0ObF;->LJ:J

    const-wide v4, 0xffffffffL

    and-long/2addr v1, v4

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/4 v0, 0x1

    aput v1, v3, v0

    iget-wide v1, p1, LX/0ObF;->LJFF:J

    shr-long/2addr v1, v6

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/4 v0, 0x2

    aput v1, v3, v0

    iget-wide v1, p1, LX/0ObF;->LJFF:J

    and-long/2addr v1, v4

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/4 v0, 0x3

    aput v1, v3, v0

    iget-wide v1, p1, LX/0ObF;->LJI:J

    shr-long/2addr v1, v6

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/4 v0, 0x4

    aput v1, v3, v0

    iget-wide v1, p1, LX/0ObF;->LJI:J

    and-long/2addr v1, v4

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/4 v0, 0x5

    aput v1, v3, v0

    iget-wide v1, p1, LX/0ObF;->LJII:J

    shr-long/2addr v1, v6

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/4 v0, 0x6

    aput v1, v3, v0

    iget-wide v1, p1, LX/0ObF;->LJII:J

    and-long/2addr v1, v4

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/4 v0, 0x7

    aput v1, v3, v0

    iget-object v3, p0, LX/0Ozj;->LIZIZ:Landroid/graphics/Path;

    iget-object v2, p0, LX/0Ozj;->LIZJ:Landroid/graphics/RectF;

    iget-object v1, p0, LX/0Ozj;->LIZLLL:[F

    invoke-static {p2}, LX/0Ozk;->LIZIZ(LX/0OL9;)Landroid/graphics/Path$Direction;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    return-void
.end method

.method public final LJIILLIIL(LX/0OCA;LX/0OL9;)V
    .locals 5

    iget-object v0, p0, LX/0Ozj;->LIZJ:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/0Ozj;->LIZJ:Landroid/graphics/RectF;

    :cond_0
    iget-object v4, p0, LX/0Ozj;->LIZJ:Landroid/graphics/RectF;

    iget v3, p1, LX/0OCA;->LIZ:F

    iget v2, p1, LX/0OCA;->LIZIZ:F

    iget v1, p1, LX/0OCA;->LIZJ:F

    iget v0, p1, LX/0OCA;->LIZLLL:F

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, p0, LX/0Ozj;->LIZIZ:Landroid/graphics/Path;

    iget-object v1, p0, LX/0Ozj;->LIZJ:Landroid/graphics/RectF;

    invoke-static {p2}, LX/0Ozk;->LIZIZ(LX/0OL9;)Landroid/graphics/Path$Direction;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    return-void
.end method

.method public final LJIIZILJ(LX/0OCA;FF)V
    .locals 5

    iget v4, p1, LX/0OCA;->LIZ:F

    iget v3, p1, LX/0OCA;->LIZIZ:F

    iget v2, p1, LX/0OCA;->LIZJ:F

    iget v1, p1, LX/0OCA;->LIZLLL:F

    iget-object v0, p0, LX/0Ozj;->LIZJ:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/0Ozj;->LIZJ:Landroid/graphics/RectF;

    :cond_0
    iget-object v0, p0, LX/0Ozj;->LIZJ:Landroid/graphics/RectF;

    invoke-virtual {v0, v4, v3, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, p0, LX/0Ozj;->LIZIZ:Landroid/graphics/Path;

    iget-object v1, p0, LX/0Ozj;->LIZJ:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p2, p3, v0}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    return-void
.end method

.method public final LJJJJJL()V
    .locals 1

    iget-object v0, p0, LX/0Ozj;->LIZIZ:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, LX/0Ozj;->LIZIZ:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method public final getBounds()LX/0OCA;
    .locals 6

    iget-object v0, p0, LX/0Ozj;->LIZJ:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/0Ozj;->LIZJ:Landroid/graphics/RectF;

    :cond_0
    iget-object v5, p0, LX/0Ozj;->LIZJ:Landroid/graphics/RectF;

    iget-object v1, p0, LX/0Ozj;->LIZIZ:Landroid/graphics/Path;

    const/4 v0, 0x1

    invoke-virtual {v1, v5, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    new-instance v4, LX/0OCA;

    iget v3, v5, Landroid/graphics/RectF;->left:F

    iget v2, v5, Landroid/graphics/RectF;->top:F

    iget v1, v5, Landroid/graphics/RectF;->right:F

    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v4, v3, v2, v1, v0}, LX/0OCA;-><init>(FFFF)V

    return-object v4
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, LX/0Ozj;->LIZIZ:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final reset()V
    .locals 1

    iget-object v0, p0, LX/0Ozj;->LIZIZ:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    return-void
.end method
