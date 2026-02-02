.class public final LX/0CFh;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final LIZ:F

.field public final LIZIZ:Landroid/graphics/Paint;

.field public final LIZJ:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(FI)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput p1, p0, LX/0CFh;->LIZ:F

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v1, p0, LX/0CFh;->LIZIZ:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/0CFh;->LIZJ:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 21

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v8, v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v2, v1

    iget-object v5, v0, LX/0CFh;->LIZJ:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    iget v1, v0, LX/0CFh;->LIZ:F

    const/4 v7, 0x0

    invoke-virtual {v5, v1, v7}, Landroid/graphics/Path;->moveTo(FF)V

    iget v1, v0, LX/0CFh;->LIZ:F

    sub-float v1, v8, v1

    invoke-virtual {v5, v1, v7}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v1, 0x2

    int-to-float v1, v1

    iget v4, v0, LX/0CFh;->LIZ:F

    mul-float v3, v1, v4

    sub-float v6, v8, v3

    mul-float v9, v1, v4

    const/high16 v10, 0x43870000    # 270.0f

    const/high16 v11, 0x42b40000    # 90.0f

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    iget v3, v0, LX/0CFh;->LIZ:F

    sub-float v3, v2, v3

    invoke-virtual {v5, v8, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget v4, v0, LX/0CFh;->LIZ:F

    mul-float v3, v1, v4

    sub-float v14, v8, v3

    mul-float/2addr v4, v1

    sub-float v15, v2, v4

    move-object v13, v5

    move/from16 v16, v8

    move/from16 v18, v7

    move/from16 v19, v11

    move/from16 v20, v12

    move/from16 v17, v2

    invoke-virtual/range {v13 .. v20}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    iget v3, v0, LX/0CFh;->LIZ:F

    invoke-virtual {v5, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget v4, v0, LX/0CFh;->LIZ:F

    mul-float v3, v1, v4

    sub-float v8, v2, v3

    mul-float v9, v1, v4

    const/4 v13, 0x0

    move-object v6, v5

    move v7, v7

    move v10, v2

    move v11, v11

    move v12, v11

    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    iget v2, v0, LX/0CFh;->LIZ:F

    invoke-virtual {v5, v7, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget v2, v0, LX/0CFh;->LIZ:F

    mul-float v8, v1, v2

    mul-float/2addr v1, v2

    const/high16 v10, -0x3ccc0000    # -180.0f

    move-object v5, v5

    move v6, v7

    move v7, v7

    move v9, v1

    move v11, v11

    move v12, v13

    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    iget-object v1, v0, LX/0CFh;->LIZJ:Landroid/graphics/Path;

    iget-object v0, v0, LX/0CFh;->LIZIZ:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
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
