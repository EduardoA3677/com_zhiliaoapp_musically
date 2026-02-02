.class public final LX/0CFf;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/graphics/Paint;

.field public final LIZIZ:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v1, p0, LX/0CFf;->LIZ:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/0CFf;->LIZIZ:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 20

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v15, v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v8, v1

    iget-object v4, v0, LX/0CFf;->LIZIZ:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    cmpl-float v2, v15, v8

    const/4 v1, 0x2

    const/4 v5, 0x0

    if-lez v2, :cond_0

    int-to-float v7, v1

    div-float v2, v8, v7

    invoke-virtual {v4, v2, v8}, Landroid/graphics/Path;->moveTo(FF)V

    mul-float/2addr v7, v2

    const/high16 v9, 0x42b40000    # 90.0f

    const/high16 v10, 0x43340000    # 180.0f

    const/4 v11, 0x1

    move v6, v5

    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    sub-float v1, v15, v2

    invoke-virtual {v4, v1, v5}, Landroid/graphics/Path;->lineTo(FF)V

    sub-float v13, v15, v7

    const/high16 v17, 0x43870000    # 270.0f

    const/high16 v18, 0x43340000    # 180.0f

    move-object v12, v4

    move v14, v5

    move/from16 v16, v8

    move/from16 v19, v11

    invoke-virtual/range {v12 .. v19}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    invoke-virtual {v4, v2, v8}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_0
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    iget-object v1, v0, LX/0CFf;->LIZIZ:Landroid/graphics/Path;

    iget-object v0, v0, LX/0CFf;->LIZ:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    :cond_0
    int-to-float v3, v1

    div-float v2, v15, v3

    invoke-virtual {v4, v5, v2}, Landroid/graphics/Path;->moveTo(FF)V

    mul-float/2addr v3, v2

    const/high16 v17, 0x43340000    # 180.0f

    const/high16 v10, 0x43340000    # 180.0f

    const/16 v19, 0x1

    move-object v12, v4

    move v13, v5

    move v14, v5

    move v15, v15

    move/from16 v16, v3

    move/from16 v18, v17

    invoke-virtual/range {v12 .. v19}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    sub-float v1, v8, v2

    invoke-virtual {v4, v15, v1}, Landroid/graphics/Path;->lineTo(FF)V

    sub-float v6, v8, v3

    move-object v4, v4

    move v5, v5

    move v7, v15

    move v8, v8

    move v9, v5

    move/from16 v11, v19

    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    invoke-virtual {v4, v5, v2}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_0
.end method

.method public final getOpacity()I
    .locals 1
    .annotation runtime LX/05TW;
    .end annotation

    const/4 v0, -0x1

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
