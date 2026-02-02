.class public final LX/0P0h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0OdZ;


# instance fields
.field public LIZ:Landroid/graphics/Canvas;

.field public LIZIZ:Landroid/graphics/Rect;

.field public LIZJ:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0OxS;->LIZ:Landroid/graphics/Canvas;

    iput-object v0, p0, LX/0P0h;->LIZ:Landroid/graphics/Canvas;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Oaz;JJJJLX/0OiG;)V
    .locals 13

    move-wide/from16 v4, p4

    move-wide/from16 v2, p8

    iget-object v0, p0, LX/0P0h;->LIZIZ:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/0P0h;->LIZIZ:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/0P0h;->LIZJ:Landroid/graphics/Rect;

    :cond_0
    iget-object v9, p0, LX/0P0h;->LIZ:Landroid/graphics/Canvas;

    invoke-static {p1}, LX/0P4l;->LIZ(LX/0Oaz;)Landroid/graphics/Bitmap;

    move-result-object v7

    iget-object v6, p0, LX/0P0h;->LIZIZ:Landroid/graphics/Rect;

    const/16 v12, 0x20

    shr-long v0, p2, v12

    long-to-int v8, v0

    iput v8, v6, Landroid/graphics/Rect;->left:I

    invoke-static/range {p2 .. p3}, LX/0OHW;->LIZJ(J)I

    move-result v0

    iput v0, v6, Landroid/graphics/Rect;->top:I

    shr-long v0, v4, v12

    long-to-int v10, v0

    add-int/2addr v8, v10

    iput v8, v6, Landroid/graphics/Rect;->right:I

    invoke-static/range {p2 .. p3}, LX/0OHW;->LIZJ(J)I

    move-result v1

    const-wide v10, 0xffffffffL

    and-long/2addr v4, v10

    long-to-int v0, v4

    add-int/2addr v1, v0

    iput v1, v6, Landroid/graphics/Rect;->bottom:I

    iget-object v4, p0, LX/0P0h;->LIZJ:Landroid/graphics/Rect;

    shr-long v0, p6, v12

    long-to-int v8, v0

    iput v8, v4, Landroid/graphics/Rect;->left:I

    invoke-static/range {p6 .. p7}, LX/0OHW;->LIZJ(J)I

    move-result v0

    iput v0, v4, Landroid/graphics/Rect;->top:I

    shr-long v0, v2, v12

    long-to-int v5, v0

    add-int/2addr v8, v5

    iput v8, v4, Landroid/graphics/Rect;->right:I

    invoke-static/range {p6 .. p7}, LX/0OHW;->LIZJ(J)I

    move-result v1

    and-long/2addr v2, v10

    long-to-int v0, v2

    add-int/2addr v1, v0

    iput v1, v4, Landroid/graphics/Rect;->bottom:I

    invoke-interface/range {p10 .. p10}, LX/0OiG;->LJJIII()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v9, v7, v6, v4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    iget-object v1, p0, LX/0P0h;->LIZ:Landroid/graphics/Canvas;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0PF5;->LIZ(Landroid/graphics/Canvas;Z)V

    return-void
.end method

.method public final LIZJ(FFFFFFLX/0OiG;)V
    .locals 8

    iget-object v0, p0, LX/0P0h;->LIZ:Landroid/graphics/Canvas;

    invoke-interface {p7}, LX/0OiG;->LJJIII()Landroid/graphics/Paint;

    move-result-object v7

    move v6, p6

    move v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move v1, p1

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final LIZLLL(FF)V
    .locals 1

    iget-object v0, p0, LX/0P0h;->LIZ:Landroid/graphics/Canvas;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->scale(FF)V

    return-void
.end method

.method public final LJ(ILX/0OCA;)V
    .locals 6

    iget v1, p2, LX/0OCA;->LIZ:F

    iget v2, p2, LX/0OCA;->LIZIZ:F

    iget v3, p2, LX/0OCA;->LIZJ:F

    iget v4, p2, LX/0OCA;->LIZLLL:F

    move v5, p1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, LX/0P0h;->LJIIJ(FFFFI)V

    return-void
.end method

.method public final LJFF(LX/0OdN;LX/0OiG;)V
    .locals 3

    iget-object v2, p0, LX/0P0h;->LIZ:Landroid/graphics/Canvas;

    instance-of v0, p1, LX/0Ozj;

    if-eqz v0, :cond_0

    check-cast p1, LX/0Ozj;

    iget-object v1, p1, LX/0Ozj;->LIZIZ:Landroid/graphics/Path;

    invoke-interface {p2}, LX/0OiG;->LJJIII()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Unable to obtain android.graphics.Path"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJI([F)V
    .locals 2

    invoke-static {p1}, LX/0Omf;->LIZ([F)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    invoke-static {p1, v1}, LX/0OxF;->LIZ([FLandroid/graphics/Matrix;)V

    iget-object v0, p0, LX/0P0h;->LIZ:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method

.method public final LJII(FFFFFFZLX/0OiG;)V
    .locals 9

    iget-object v0, p0, LX/0P0h;->LIZ:Landroid/graphics/Canvas;

    invoke-interface/range {p8 .. p8}, LX/0OiG;->LJJIII()Landroid/graphics/Paint;

    move-result-object v8

    move/from16 v7, p7

    move v6, p6

    move v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move v1, p1

    invoke-virtual/range {v0 .. v8}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public final LJIIIIZZ(JJLX/0OiG;)V
    .locals 12

    iget-object v6, p0, LX/0P0h;->LIZ:Landroid/graphics/Canvas;

    const/16 v5, 0x20

    shr-long v1, p1, v5

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    const-wide v3, 0xffffffffL

    and-long/2addr p1, v3

    long-to-int v0, p1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    shr-long v0, p3, v5

    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    and-long/2addr p3, v3

    long-to-int v0, p3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    invoke-interface/range {p5 .. p5}, LX/0OiG;->LJJIII()Landroid/graphics/Paint;

    move-result-object v11

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final LJIIIZ(LX/0OCA;LX/0OiG;)V
    .locals 7

    iget-object v0, p0, LX/0P0h;->LIZ:Landroid/graphics/Canvas;

    iget v1, p1, LX/0OCA;->LIZ:F

    iget v2, p1, LX/0OCA;->LIZIZ:F

    iget v3, p1, LX/0OCA;->LIZJ:F

    iget v4, p1, LX/0OCA;->LIZLLL:F

    invoke-interface {p2}, LX/0OiG;->LJJIII()Landroid/graphics/Paint;

    move-result-object v5

    const/16 v6, 0x1f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    return-void
.end method

.method public final LJIIJ(FFFFI)V
    .locals 6

    iget-object v0, p0, LX/0P0h;->LIZ:Landroid/graphics/Canvas;

    if-nez p5, :cond_0

    sget-object v5, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    :goto_0
    move v4, p4

    move v3, p3

    move v2, p2

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    return-void

    :cond_0
    sget-object v5, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    goto :goto_0
.end method

.method public final LJIIJJI()V
    .locals 1

    iget-object v0, p0, LX/0P0h;->LIZ:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final LJIIL(FJLX/0OiG;)V
    .locals 4

    iget-object v3, p0, LX/0P0h;->LIZ:Landroid/graphics/Canvas;

    const/16 v0, 0x20

    shr-long v1, p2, v0

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const-wide v0, 0xffffffffL

    and-long/2addr p2, v0

    long-to-int v0, p2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-interface {p4}, LX/0OiG;->LJJIII()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v3, v2, v1, p1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final LJIILIIL(LX/0Oaz;JLX/0OiG;)V
    .locals 5

    iget-object v4, p0, LX/0P0h;->LIZ:Landroid/graphics/Canvas;

    invoke-static {p1}, LX/0P4l;->LIZ(LX/0Oaz;)Landroid/graphics/Bitmap;

    move-result-object v3

    const/16 v0, 0x20

    shr-long v1, p2, v0

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const-wide v0, 0xffffffffL

    and-long/2addr p2, v0

    long-to-int v0, p2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-interface {p4}, LX/0OiG;->LJJIII()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final LJIILJJIL(LX/0OdN;I)V
    .locals 3

    iget-object v2, p0, LX/0P0h;->LIZ:Landroid/graphics/Canvas;

    instance-of v0, p1, LX/0Ozj;

    if-eqz v0, :cond_1

    check-cast p1, LX/0Ozj;

    iget-object v1, p1, LX/0Ozj;->LIZIZ:Landroid/graphics/Path;

    if-nez p2, :cond_0

    sget-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    :goto_0
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    return-void

    :cond_0
    sget-object v0, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Unable to obtain android.graphics.Path"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIILL(FF)V
    .locals 1

    iget-object v0, p0, LX/0P0h;->LIZ:Landroid/graphics/Canvas;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method public final LJIILLIIL(FFFFLX/0OiG;)V
    .locals 6

    iget-object v0, p0, LX/0P0h;->LIZ:Landroid/graphics/Canvas;

    invoke-interface {p5}, LX/0OiG;->LJJIII()Landroid/graphics/Paint;

    move-result-object v5

    move v4, p4

    move v3, p3

    move v2, p2

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final LJIIZILJ()V
    .locals 2

    iget-object v1, p0, LX/0P0h;->LIZ:Landroid/graphics/Canvas;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0PF5;->LIZ(Landroid/graphics/Canvas;Z)V

    return-void
.end method

.method public final kr(F)V
    .locals 1

    iget-object v0, p0, LX/0P0h;->LIZ:Landroid/graphics/Canvas;

    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->rotate(F)V

    return-void
.end method

.method public final save()V
    .locals 1

    iget-object v0, p0, LX/0P0h;->LIZ:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    return-void
.end method
