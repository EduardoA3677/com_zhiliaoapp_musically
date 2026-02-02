.class public final LX/0n1L;
.super LX/0n1G;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0n1G<",
        "LX/0FuN;",
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

    iget-object v0, p0, LX/0n1G;->LIZJ:LX/0FuP;

    check-cast v0, LX/0FuN;

    if-eqz v0, :cond_3

    iget-object v4, v0, LX/0FuN;->LIZ:LX/0FuH;

    if-eqz v4, :cond_3

    iget-object v3, p0, LX/0n1G;->LJJ:LX/0mra;

    if-nez v3, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, LX/0n1G;->LJI()Landroid/graphics/PointF;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v8, v0, Landroid/graphics/PointF;->y:F

    iget v1, p0, LX/0n1G;->LJIJJ:F

    iget-object v0, p0, LX/0n1G;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {v6, v2, v8, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    move-result v5

    :try_start_0
    iget v1, v4, LX/0FuH;->LIZIZ:F

    iget v0, v3, LX/0mra;->LJ:F

    add-float/2addr v1, v0

    invoke-virtual {v6, v1, v2, v8}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget v0, p0, LX/0n1G;->LJIJJ:F

    sub-float v9, v2, v0

    float-to-double v0, v9

    iget-wide v3, p0, LX/0n1G;->LJIILL:D

    sub-double/2addr v0, v3

    double-to-float v7, v0

    iget-object v11, p0, LX/0n1G;->LJIILLIIL:Landroid/graphics/Paint;

    move v10, v8

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v0, p0, LX/0n1G;->LJIJJ:F

    add-float v7, v2, v0

    float-to-double v0, v7

    iget-wide v3, p0, LX/0n1G;->LJIILL:D

    add-double/2addr v0, v3

    double-to-float v9, v0

    iget-object v11, p0, LX/0n1G;->LJIILLIIL:Landroid/graphics/Paint;

    move v10, v8

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    new-instance v1, Landroid/graphics/PointF;

    iget v0, p0, LX/0n1G;->LJIJJ:F

    add-float/2addr v8, v0

    invoke-direct {v1, v2, v8}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p0, v1, v6}, LX/0n1G;->LIZLLL(Landroid/graphics/PointF;Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v6, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual {p0, v6, p2, p3}, LX/0n1G;->LIZ(Landroid/graphics/Canvas;Landroid/util/Size;LX/0mqq;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v6, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_3
    return-void
.end method
