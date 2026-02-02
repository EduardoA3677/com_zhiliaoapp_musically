.class public final LX/13eg;
.super LX/13fc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/13fc<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/13eT<",
            "Ljava/lang/Float;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/13fc;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final LJI(LX/13eT;F)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/13eg;->LJIIL(LX/13eT;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJJI()F
    .locals 2

    invoke-virtual {p0}, LX/13ee;->LIZIZ()LX/13eT;

    move-result-object v1

    invoke-virtual {p0}, LX/13ee;->LIZLLL()F

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/13eg;->LJIIL(LX/13eT;F)F

    move-result v0

    return v0
.end method

.method public final LJIIL(LX/13eT;F)F
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/13eT<",
            "Ljava/lang/Float;",
            ">;F)F"
        }
    .end annotation

    move v6, p2

    iget-object v0, p1, LX/13eT;->LIZIZ:Ljava/lang/Object;

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/13eT;->LIZJ:Ljava/lang/Object;

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/13ee;->LJ:LX/0xmY;

    if-eqz v1, :cond_0

    iget v2, p1, LX/13eT;->LJI:F

    iget-object v0, p1, LX/13eT;->LJII:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v4, p1, LX/13eT;->LIZIZ:Ljava/lang/Object;

    iget-object v5, p1, LX/13eT;->LIZJ:Ljava/lang/Object;

    invoke-virtual {p0}, LX/13ee;->LJ()F

    move-result v7

    iget v8, p0, LX/13ee;->LIZLLL:F

    invoke-virtual/range {v1 .. v8}, LX/0xmY;->LIZIZ(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_0
    iget v0, p1, LX/13eT;->LJIIIIZZ:F

    const v1, -0x358c9d09

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget-object v0, p1, LX/13eT;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p1, LX/13eT;->LJIIIIZZ:F

    :cond_1
    iget v2, p1, LX/13eT;->LJIIIIZZ:F

    iget v0, p1, LX/13eT;->LJIIIZ:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    iget-object v0, p1, LX/13eT;->LIZJ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p1, LX/13eT;->LJIIIZ:F

    :cond_2
    iget v1, p1, LX/13eT;->LJIIIZ:F

    sget-object v0, LX/13eI;->LIZ:Landroid/graphics/PointF;

    sub-float/2addr v1, v2

    mul-float/2addr v6, v1

    add-float/2addr v2, v6

    return v2

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Missing values for keyframe."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
