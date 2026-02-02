.class public final LX/0G2z;
.super LX/0G2x;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/0t7j;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0G2x;-><init>(LX/0t7j;)V

    return-void
.end method


# virtual methods
.method public final LJ(Landroid/graphics/Canvas;Landroid/graphics/RectF;Ljava/util/List;FF)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/RectF;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;FF)V"
        }
    .end annotation

    iget-object v1, p0, LX/0G2x;->LJJI:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, LX/0G2x;->LJJI:Landroid/graphics/Paint;

    iget v0, p0, LX/0G2x;->LJIIZILJ:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p3, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget v1, p0, LX/0G2w;->LJIIIIZZ:I

    iget v0, p0, LX/0G2w;->LJIIIZ:I

    sub-int/2addr v1, v0

    add-int/2addr v2, v1

    int-to-float v0, v2

    mul-float/2addr v0, p4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget v1, p0, LX/0G2w;->LJII:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0G2x;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, LX/0G2w;->LJFF:F

    sub-float/2addr v3, v0

    iget v0, p0, LX/0G2w;->LJII:F

    div-float/2addr v3, v0

    sub-float v3, p5, v3

    :goto_2
    iget v2, p2, Landroid/graphics/RectF;->bottom:F

    iget v0, p0, LX/0G2x;->LJIJI:I

    int-to-float v0, v0

    sub-float/2addr v2, v0

    iget v0, p0, LX/0G2x;->LJIJJ:I

    int-to-float v1, v0

    iget-object v0, p0, LX/0G2x;->LJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_2
    iget v0, p0, LX/0G2w;->LJI:F

    sub-float/2addr v3, v0

    iget v0, p0, LX/0G2w;->LJFF:F

    add-float/2addr v3, v0

    iget v0, p0, LX/0G2w;->LJII:F

    div-float/2addr v3, v0

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final LJII(FJFLX/0G0g;)F
    .locals 2

    invoke-virtual {p0}, LX/0G2x;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_0

    long-to-float v1, p2

    mul-float/2addr v1, p4

    iget v0, p0, LX/0G2w;->LJII:F

    div-float/2addr v1, v0

    sub-float/2addr p1, v1

    return p1

    :cond_0
    long-to-float p1, p2

    mul-float/2addr p1, p4

    iget v0, p0, LX/0G2w;->LJII:F

    div-float/2addr p1, v0

    return p1
.end method

.method public final LJIIJ()I
    .locals 1

    const/high16 v0, 0x41a80000    # 21.0f

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    move-result v0

    return v0
.end method
