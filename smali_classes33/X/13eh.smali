.class public final LX/13eh;
.super LX/13fc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/13fc<",
        "Ljava/lang/Integer;",
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
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/13fc;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final LJI(LX/13eT;F)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/13eh;->LJIIJJI(LX/13eT;F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJJI(LX/13eT;F)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/13eT<",
            "Ljava/lang/Integer;",
            ">;F)I"
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

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget v0, p1, LX/13eT;->LJIIJ:I

    const v1, 0x2ec8fb09

    if-ne v0, v1, :cond_1

    iget-object v0, p1, LX/13eT;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, LX/13eT;->LJIIJ:I

    :cond_1
    iget v3, p1, LX/13eT;->LJIIJ:I

    iget v0, p1, LX/13eT;->LJIIJJI:I

    if-ne v0, v1, :cond_2

    iget-object v0, p1, LX/13eT;->LIZJ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, LX/13eT;->LJIIJJI:I

    :cond_2
    iget v2, p1, LX/13eT;->LJIIJJI:I

    sget-object v0, LX/13eI;->LIZ:Landroid/graphics/PointF;

    int-to-float v1, v3

    sub-int/2addr v2, v3

    int-to-float v0, v2

    mul-float/2addr v6, v0

    add-float/2addr v1, v6

    float-to-int v0, v1

    return v0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Missing values for keyframe."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
