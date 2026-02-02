.class public final LX/0n1K;
.super LX/0n1G;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0n1G<",
        "LX/0FuL;",
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
    .locals 19

    move-object/from16 v5, p0

    iget-boolean v0, v5, LX/0n1G;->LIZIZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object/from16 v3, p3

    move-object/from16 v4, p2

    move-object/from16 v9, p1

    invoke-super {v5, v9, v4, v3}, LX/0n1G;->LIZJ(Landroid/graphics/Canvas;Landroid/util/Size;LX/0mqq;)V

    iget-object v8, v5, LX/0n1G;->LIZJ:LX/0FuP;

    check-cast v8, LX/0FuL;

    if-nez v8, :cond_1

    return-void

    :cond_1
    iget-object v7, v5, LX/0n1G;->LJJ:LX/0mra;

    if-nez v7, :cond_2

    return-void

    :cond_2
    invoke-virtual {v5}, LX/0n1G;->LJI()Landroid/graphics/PointF;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v15, v0, Landroid/graphics/PointF;->y:F

    iget v1, v5, LX/0n1G;->LJIJJ:F

    iget-object v0, v5, LX/0n1G;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {v9, v2, v15, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v6, v8, LX/0FuL;->LIZIZ:F

    iget v0, v7, LX/0mra;->LIZIZ:F

    mul-float/2addr v6, v0

    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    iget-object v0, v8, LX/0FuL;->LIZ:LX/0FuH;

    iget v1, v0, LX/0FuH;->LIZIZ:F

    iget v0, v7, LX/0mra;->LJ:F

    add-float/2addr v1, v0

    invoke-virtual {v9, v1, v2, v15}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-wide v0, v5, LX/0n1G;->LJIILL:D

    double-to-float v7, v0

    sub-float v10, v2, v7

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v6, v0

    sub-float v11, v15, v6

    add-float v12, v2, v7

    iget-object v14, v5, LX/0n1G;->LJIILLIIL:Landroid/graphics/Paint;

    move v13, v11

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-wide v0, v5, LX/0n1G;->LJIILL:D

    double-to-float v7, v0

    sub-float v14, v2, v7

    add-float/2addr v15, v6

    add-float v16, v2, v7

    iget-object v0, v5, LX/0n1G;->LJIILLIIL:Landroid/graphics/Paint;

    move-object v13, v9

    move/from16 v17, v15

    move-object/from16 v18, v0

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v2, v15}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v5, v0, v9}, LX/0n1G;->LIZLLL(Landroid/graphics/PointF;Landroid/graphics/Canvas;)V

    invoke-virtual {v9}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {v5, v9, v4, v3}, LX/0n1G;->LIZ(Landroid/graphics/Canvas;Landroid/util/Size;LX/0mqq;)V

    return-void
.end method
