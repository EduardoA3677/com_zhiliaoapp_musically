.class public final LX/13ej;
.super LX/13fc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/13fc<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field public final LJIIIIZZ:Landroid/graphics/PointF;

.field public final LJIIIZ:[F

.field public final LJIIJ:Landroid/graphics/PathMeasure;

.field public LJIIJJI:LX/13ek;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/13eT<",
            "Landroid/graphics/PointF;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/13fc;-><init>(Ljava/util/List;)V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, LX/13ej;->LJIIIIZZ:Landroid/graphics/PointF;

    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, LX/13ej;->LJIIIZ:[F

    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v0, p0, LX/13ej;->LJIIJ:Landroid/graphics/PathMeasure;

    return-void
.end method


# virtual methods
.method public final LJI(LX/13eT;F)Ljava/lang/Object;
    .locals 11

    move v9, p2

    move-object v2, p1

    check-cast v2, LX/13ek;

    iget-object v1, v2, LX/13ek;->LJIILLIIL:Landroid/graphics/Path;

    if-nez v1, :cond_0

    iget-object v0, p1, LX/13eT;->LIZIZ:Ljava/lang/Object;

    return-object v0

    :cond_0
    iget-object v3, p0, LX/13ee;->LJ:LX/0xmY;

    if-eqz v3, :cond_1

    iget v4, v2, LX/13eT;->LJI:F

    iget-object v0, v2, LX/13eT;->LJII:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget-object v6, v2, LX/13eT;->LIZIZ:Ljava/lang/Object;

    iget-object v7, v2, LX/13eT;->LIZJ:Ljava/lang/Object;

    invoke-virtual {p0}, LX/13ee;->LJ()F

    move-result v8

    iget v10, p0, LX/13ee;->LIZLLL:F

    invoke-virtual/range {v3 .. v10}, LX/0xmY;->LIZIZ(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, LX/13ej;->LJIIJJI:LX/13ek;

    const/4 v4, 0x0

    if-eq v0, v2, :cond_2

    iget-object v0, p0, LX/13ej;->LJIIJ:Landroid/graphics/PathMeasure;

    invoke-virtual {v0, v1, v4}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    iput-object v2, p0, LX/13ej;->LJIIJJI:LX/13ek;

    :cond_2
    iget-object v2, p0, LX/13ej;->LJIIJ:Landroid/graphics/PathMeasure;

    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v0

    mul-float/2addr v9, v0

    iget-object v1, p0, LX/13ej;->LJIIIZ:[F

    const/4 v0, 0x0

    invoke-virtual {v2, v9, v1, v0}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    iget-object v3, p0, LX/13ej;->LJIIIIZZ:Landroid/graphics/PointF;

    iget-object v2, p0, LX/13ej;->LJIIIZ:[F

    aget v1, v2, v4

    const/4 v0, 0x1

    aget v0, v2, v0

    invoke-virtual {v3, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, p0, LX/13ej;->LJIIIIZZ:Landroid/graphics/PointF;

    return-object v0
.end method
