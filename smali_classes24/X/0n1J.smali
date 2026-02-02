.class public final LX/0n1J;
.super LX/0n1G;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0n1G<",
        "LX/0FuK;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0FuU;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/0n1G;-><init>(Landroid/content/Context;LX/0FuU;)V

    return-void
.end method


# virtual methods
.method public final LIZJ(Landroid/graphics/Canvas;Landroid/util/Size;LX/0mqq;)V
    .locals 12

    iget-boolean v0, p0, LX/0n1G;->LIZIZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v6, p1

    invoke-super {p0, v6, p2, p3}, LX/0n1G;->LIZJ(Landroid/graphics/Canvas;Landroid/util/Size;LX/0mqq;)V

    iget-object v5, p0, LX/0n1G;->LIZJ:LX/0FuP;

    check-cast v5, LX/0FuK;

    if-nez v5, :cond_1

    return-void

    :cond_1
    iget-object v4, p0, LX/0n1G;->LJJ:LX/0mra;

    if-nez v4, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, LX/0n1G;->LJI()Landroid/graphics/PointF;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v1, v0, Landroid/graphics/PointF;->y:F

    iget v2, p0, LX/0n1G;->LJIJJ:F

    iget-object v0, p0, LX/0n1G;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {v6, v3, v1, v2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v10, v5, LX/0FuK;->LIZJ:F

    iget v0, v4, LX/0mra;->LIZIZ:F

    mul-float/2addr v10, v0

    iget v9, v5, LX/0FuK;->LIZIZ:F

    iget v0, v4, LX/0mra;->LIZ:F

    mul-float/2addr v9, v0

    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    iget-object v0, v5, LX/0FuK;->LIZ:LX/0FuH;

    iget v2, v0, LX/0FuH;->LIZIZ:F

    iget v0, v4, LX/0mra;->LJ:F

    add-float/2addr v2, v0

    invoke-virtual {v6, v2, v3, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v9, v0

    sub-float v7, v3, v9

    div-float/2addr v10, v0

    sub-float v8, v1, v10

    add-float/2addr v9, v3

    add-float/2addr v10, v1

    iget-object v11, p0, LX/0n1G;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawOval(FFFFLandroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v3, v10}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p0, v0, v6}, LX/0n1G;->LIZLLL(Landroid/graphics/PointF;Landroid/graphics/Canvas;)V

    new-instance v2, Landroid/graphics/PointF;

    iget v0, p0, LX/0n1G;->LJIJJLI:F

    add-float/2addr v9, v0

    iget v0, p0, LX/0n1G;->LJIL:F

    add-float/2addr v9, v0

    invoke-direct {v2, v9, v1}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v1, Landroid/graphics/PointF;

    iget v0, p0, LX/0n1G;->LJIJJLI:F

    sub-float/2addr v8, v0

    iget v0, p0, LX/0n1G;->LJIL:F

    sub-float/2addr v8, v0

    invoke-direct {v1, v3, v8}, Landroid/graphics/PointF;-><init>(FF)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v2, v1, v6, v0}, LX/0n1G;->LJFF(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/Canvas;F)V

    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p0, v6, p2, p3}, LX/0n1G;->LIZ(Landroid/graphics/Canvas;Landroid/util/Size;LX/0mqq;)V

    return-void
.end method
