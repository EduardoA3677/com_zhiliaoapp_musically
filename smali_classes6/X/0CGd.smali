.class public final LX/0CGd;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/graphics/Paint;

.field public final LIZIZ:Z

.field public LIZJ:LX/0SwZ;

.field public LIZLLL:F


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v2, p0, LX/0CGd;->LIZ:Landroid/graphics/Paint;

    iput-boolean v1, p0, LX/0CGd;->LIZIZ:Z

    sget-object v0, LX/0SwZ;->FREE:LX/0SwZ;

    iput-object v0, p0, LX/0CGd;->LIZJ:LX/0SwZ;

    return-void
.end method

.method public static LIZ(LX/0CGd;Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;)V
    .locals 8

    iget v6, p0, LX/0CGd;->LIZLLL:F

    iget-boolean v0, p0, LX/0CGd;->LIZIZ:Z

    move-object p0, p6

    move v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move-object v1, p1

    if-eqz v0, :cond_0

    move v7, v6

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    move-object v0, v1

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 20

    move-object/from16 v13, p0

    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v12, v0

    const/high16 v0, 0x41c00000    # 24.0f

    div-float/2addr v12, v0

    iget-object v1, v13, LX/0CGd;->LIZ:Landroid/graphics/Paint;

    const/4 v0, 0x2

    int-to-float v0, v0

    mul-float/2addr v0, v12

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput v0, v13, LX/0CGd;->LIZLLL:F

    iget-object v0, v13, LX/0CGd;->LIZJ:LX/0SwZ;

    sget-object v1, LX/0Fd2;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/high16 v6, 0x40800000    # 4.0f

    const/high16 v5, 0x40400000    # 3.0f

    const/high16 v4, 0x41800000    # 16.0f

    const/high16 v3, 0x41100000    # 9.0f

    const/high16 v2, 0x40000000    # 2.0f

    move-object/from16 v7, p1

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v1, v0

    mul-float/2addr v1, v5

    div-float/2addr v1, v6

    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v3, v0

    sub-float/2addr v3, v1

    div-float/2addr v3, v2

    add-float/2addr v3, v12

    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v2, v0

    sub-float/2addr v2, v12

    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v1, v0

    sub-float/2addr v1, v3

    iget-object v0, v13, LX/0CGd;->LIZ:Landroid/graphics/Paint;

    move-object v14, v7

    move v15, v12

    move/from16 v16, v3

    move/from16 v17, v2

    move/from16 v18, v1

    move-object/from16 v19, v0

    invoke-static/range {v13 .. v19}, LX/0CGd;->LIZ(LX/0CGd;Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;)V

    return-void

    :pswitch_1
    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v1, v0

    mul-float/2addr v1, v5

    div-float/2addr v1, v6

    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v3, v0

    sub-float/2addr v3, v1

    div-float/2addr v3, v2

    add-float/2addr v3, v12

    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v2, v0

    sub-float/2addr v2, v3

    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v1, v0

    sub-float/2addr v1, v12

    iget-object v0, v13, LX/0CGd;->LIZ:Landroid/graphics/Paint;

    move-object v14, v7

    move v15, v3

    move/from16 v16, v12

    move/from16 v17, v2

    move/from16 v18, v1

    move-object/from16 v19, v0

    invoke-static/range {v13 .. v19}, LX/0CGd;->LIZ(LX/0CGd;Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;)V

    return-void

    :pswitch_2
    const/4 v0, 0x3

    int-to-float v3, v0

    mul-float/2addr v3, v12

    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v2, v0

    sub-float/2addr v2, v3

    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v1, v0

    sub-float/2addr v1, v3

    iget-object v0, v13, LX/0CGd;->LIZ:Landroid/graphics/Paint;

    move-object v14, v7

    move v15, v3

    move/from16 v16, v3

    move/from16 v17, v2

    move/from16 v18, v1

    move-object/from16 v19, v0

    invoke-static/range {v13 .. v19}, LX/0CGd;->LIZ(LX/0CGd;Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;)V

    return-void

    :pswitch_3
    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v1, v0

    mul-float/2addr v1, v3

    div-float/2addr v1, v4

    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v3, v0

    sub-float/2addr v3, v1

    div-float/2addr v3, v2

    add-float/2addr v3, v12

    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v2, v0

    sub-float/2addr v2, v12

    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v1, v0

    sub-float/2addr v1, v3

    iget-object v0, v13, LX/0CGd;->LIZ:Landroid/graphics/Paint;

    move-object v14, v7

    move v15, v12

    move/from16 v16, v3

    move/from16 v17, v2

    move/from16 v18, v1

    move-object/from16 v19, v0

    invoke-static/range {v13 .. v19}, LX/0CGd;->LIZ(LX/0CGd;Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;)V

    return-void

    :pswitch_4
    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v1, v0

    mul-float/2addr v1, v3

    div-float/2addr v1, v4

    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v3, v0

    sub-float/2addr v3, v1

    div-float/2addr v3, v2

    add-float/2addr v3, v12

    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v2, v0

    sub-float/2addr v2, v3

    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v1, v0

    sub-float/2addr v1, v12

    iget-object v0, v13, LX/0CGd;->LIZ:Landroid/graphics/Paint;

    move-object v14, v7

    move v15, v3

    move/from16 v16, v12

    move/from16 v17, v2

    move/from16 v18, v1

    move-object/from16 v19, v0

    invoke-static/range {v13 .. v19}, LX/0CGd;->LIZ(LX/0CGd;Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;)V

    return-void

    :pswitch_5
    const/high16 v15, 0x40600000    # 3.5f

    mul-float/2addr v15, v12

    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v2, v0

    sub-float/2addr v2, v15

    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v1, v0

    sub-float/2addr v1, v12

    iget-object v0, v13, LX/0CGd;->LIZ:Landroid/graphics/Paint;

    move-object v14, v7

    move/from16 v16, v12

    move/from16 v17, v2

    move/from16 v18, v1

    move-object/from16 v19, v0

    invoke-static/range {v13 .. v19}, LX/0CGd;->LIZ(LX/0CGd;Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;)V

    const/4 v0, 0x4

    int-to-float v1, v0

    mul-float/2addr v1, v12

    add-float v8, v15, v1

    add-float v9, v12, v1

    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v10, v0

    sub-float/2addr v10, v15

    sub-float/2addr v10, v1

    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v11, v0

    const/4 v0, 0x5

    int-to-float v0, v0

    mul-float/2addr v0, v12

    sub-float/2addr v11, v0

    iget-object v14, v13, LX/0CGd;->LIZ:Landroid/graphics/Paint;

    iget-boolean v0, v13, LX/0CGd;->LIZIZ:Z

    if-eqz v0, :cond_0

    move v13, v12

    invoke-virtual/range {v7 .. v14}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    move-object v0, v7

    move v1, v8

    move v2, v9

    move v3, v10

    move v4, v11

    move-object v5, v14

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/0CGd;->LIZ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/0CGd;->LIZ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
