.class public final LX/12wq;
.super LX/12wx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/12wo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final LIZIZ:LX/12ws;


# direct methods
.method public constructor <init>(LX/12ws;)V
    .locals 0

    invoke-direct {p0}, LX/12wx;-><init>()V

    iput-object p1, p0, LX/12wq;->LIZIZ:LX/12ws;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Matrix;LX/12wr;ILandroid/graphics/Canvas;)V
    .locals 20

    move-object/from16 v1, p0

    iget-object v0, v1, LX/12wq;->LIZIZ:LX/12ws;

    iget v4, v0, LX/12ws;->LJFF:F

    iget v3, v0, LX/12ws;->LJI:F

    new-instance v2, Landroid/graphics/RectF;

    iget-object v0, v1, LX/12wq;->LIZIZ:LX/12ws;

    iget v6, v0, LX/12ws;->LIZIZ:F

    iget v5, v0, LX/12ws;->LIZJ:F

    iget v1, v0, LX/12ws;->LIZLLL:F

    iget v0, v0, LX/12ws;->LJ:F

    invoke-direct {v2, v6, v5, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object/from16 v5, p2

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x0

    cmpg-float v0, v3, v12

    const/16 v18, 0x1

    const/4 v11, 0x0

    if-gez v0, :cond_3

    const/4 v10, 0x1

    :goto_0
    iget-object v1, v5, LX/12wr;->LJI:Landroid/graphics/Path;

    sget-object v15, LX/12wr;->LJIIJ:[I

    const/4 v8, 0x3

    const/4 v9, 0x2

    move/from16 v7, p3

    if-eqz v10, :cond_2

    aput v11, v15, v11

    iget v0, v5, LX/12wr;->LJFF:I

    aput v0, v15, v18

    iget v0, v5, LX/12wr;->LJ:I

    aput v0, v15, v9

    iget v0, v5, LX/12wr;->LIZLLL:I

    aput v0, v15, v8

    :goto_1
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v14

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v14, v8

    cmpg-float v0, v14, v12

    if-lez v0, :cond_1

    int-to-float v0, v7

    div-float/2addr v0, v14

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v0, v6, v0

    sub-float/2addr v6, v0

    div-float/2addr v6, v8

    add-float/2addr v6, v0

    sget-object v16, LX/12wr;->LJIIJJI:[F

    aput v0, v16, v18

    aput v6, v16, v9

    iget-object v0, v5, LX/12wr;->LIZIZ:Landroid/graphics/Paint;

    new-instance v11, Landroid/graphics/RadialGradient;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v12

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v13

    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v11 .. v17}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    move-object/from16 v14, p4

    invoke-virtual {v14}, Landroid/graphics/Canvas;->save()I

    move-object/from16 v0, p1

    invoke-virtual {v14, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    if-nez v10, :cond_0

    sget-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v14, v1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    iget-object v0, v5, LX/12wr;->LJII:Landroid/graphics/Paint;

    invoke-virtual {v14, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    iget-object v0, v5, LX/12wr;->LIZIZ:Landroid/graphics/Paint;

    move/from16 v17, v3

    move-object/from16 v19, v0

    move-object v15, v2

    move/from16 v16, v4

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    invoke-virtual {v14}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {v1, v6, v0}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v1, v2, v4, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    neg-int v0, v7

    int-to-float v0, v0

    invoke-virtual {v2, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    aput v11, v15, v11

    iget v0, v5, LX/12wr;->LIZLLL:I

    aput v0, v15, v18

    iget v0, v5, LX/12wr;->LJ:I

    aput v0, v15, v9

    iget v0, v5, LX/12wr;->LJFF:I

    aput v0, v15, v8

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    goto/16 :goto_0
.end method
