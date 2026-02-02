.class public final LX/13en;
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


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/13eT<",
            "Landroid/graphics/PointF;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/13fc;-><init>(Ljava/util/List;)V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, LX/13en;->LJIIIIZZ:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public final LJI(LX/13eT;F)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2, p2, p2}, LX/13en;->LJIIJJI(LX/13eT;FFF)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic LJII(LX/13eT;FFF)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2, p3, p4}, LX/13en;->LJIIJJI(LX/13eT;FFF)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJJI(LX/13eT;FFF)Landroid/graphics/PointF;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/13eT<",
            "Landroid/graphics/PointF;",
            ">;FFF)",
            "Landroid/graphics/PointF;"
        }
    .end annotation

    iget-object v4, p1, LX/13eT;->LIZIZ:Ljava/lang/Object;

    if-eqz v4, :cond_1

    iget-object v5, p1, LX/13eT;->LIZJ:Ljava/lang/Object;

    if-eqz v5, :cond_1

    check-cast v4, Landroid/graphics/PointF;

    check-cast v5, Landroid/graphics/PointF;

    iget-object v1, p0, LX/13ee;->LJ:LX/0xmY;

    if-eqz v1, :cond_0

    iget v2, p1, LX/13eT;->LJI:F

    iget-object v0, p1, LX/13eT;->LJII:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {p0}, LX/13ee;->LJ()F

    move-result v7

    iget v8, p0, LX/13ee;->LIZLLL:F

    move v6, p2

    invoke-virtual/range {v1 .. v8}, LX/0xmY;->LIZIZ(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v3, p0, LX/13en;->LJIIIIZZ:Landroid/graphics/PointF;

    iget v2, v4, Landroid/graphics/PointF;->x:F

    iget v0, v5, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v2

    mul-float/2addr p3, v0

    add-float/2addr v2, p3

    iget v1, v4, Landroid/graphics/PointF;->y:F

    iget v0, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v1

    mul-float/2addr p4, v0

    add-float/2addr v1, p4

    invoke-virtual {v3, v2, v1}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, p0, LX/13en;->LJIIIIZZ:Landroid/graphics/PointF;

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Missing values for keyframe."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
