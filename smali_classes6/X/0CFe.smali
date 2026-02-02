.class public final LX/0CFe;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final LIZ:F

.field public final LIZIZ:F

.field public final LIZJ:F

.field public final LIZLLL:F

.field public final LJ:F

.field public final LJFF:Landroid/graphics/Paint;

.field public final LJI:Landroid/graphics/Paint;

.field public final LJII:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(IIFI)V
    .locals 5

    and-int/lit8 v0, p4, 0x4

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    :goto_0
    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_3

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    :goto_1
    and-int/lit8 v0, p4, 0x10

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    :goto_2
    and-int/lit8 v0, p4, 0x20

    if-eqz v0, :cond_0

    const/16 v0, 0x1a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    :cond_0
    and-int/lit8 v0, p4, 0x40

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result p3

    :cond_1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput v2, p0, LX/0CFe;->LIZ:F

    iput v3, p0, LX/0CFe;->LIZIZ:F

    iput v1, p0, LX/0CFe;->LIZJ:F

    iput v4, p0, LX/0CFe;->LIZLLL:F

    iput p3, p0, LX/0CFe;->LJ:F

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v1, p0, LX/0CFe;->LJFF:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v1, p0, LX/0CFe;->LJI:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/0CFe;->LJII:Landroid/graphics/Path;

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 24

    move-object/from16 v0, p0

    iget v9, v0, LX/0CFe;->LIZIZ:F

    const/4 v1, 0x2

    int-to-float v2, v1

    div-float/2addr v9, v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, v9

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    iget v4, v0, LX/0CFe;->LIZJ:F

    sub-float/2addr v3, v4

    sub-float/2addr v3, v9

    iget-object v8, v0, LX/0CFe;->LJII:Landroid/graphics/Path;

    iget v5, v0, LX/0CFe;->LIZ:F

    mul-float v4, v5, v2

    add-float v11, v9, v4

    mul-float/2addr v5, v2

    add-float v12, v9, v5

    const/high16 v13, 0x43340000    # 180.0f

    const/high16 v14, 0x42b40000    # 90.0f

    const/4 v15, 0x0

    move v10, v9

    invoke-virtual/range {v8 .. v15}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    iget v5, v0, LX/0CFe;->LIZ:F

    mul-float v4, v5, v2

    sub-float v17, v1, v4

    mul-float/2addr v5, v2

    add-float v20, v9, v5

    const/high16 v21, 0x43870000    # 270.0f

    move-object/from16 v16, v8

    move/from16 v18, v9

    move/from16 v19, v1

    move/from16 v22, v14

    move/from16 v23, v15

    invoke-virtual/range {v16 .. v23}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    iget v5, v0, LX/0CFe;->LIZ:F

    mul-float v4, v5, v2

    sub-float v11, v1, v4

    mul-float/2addr v5, v2

    sub-float v12, v3, v5

    const/4 v15, 0x0

    const/high16 v16, 0x42b40000    # 90.0f

    const/16 v17, 0x0

    move-object v10, v8

    move v13, v1

    move v14, v3

    invoke-virtual/range {v10 .. v17}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    iget v7, v0, LX/0CFe;->LIZLLL:F

    div-float v6, v7, v2

    const v4, 0x3f2aaaab

    mul-float/2addr v6, v4

    add-float v5, v1, v7

    div-float/2addr v5, v2

    iget v4, v0, LX/0CFe;->LJ:F

    add-float/2addr v5, v4

    sub-float v11, v5, v6

    div-float v15, v1, v2

    add-float/2addr v15, v4

    sub-float/2addr v1, v7

    div-float/2addr v1, v2

    add-float/2addr v1, v4

    add-float v17, v1, v6

    invoke-virtual {v8, v5, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget v4, v0, LX/0CFe;->LIZJ:F

    add-float v14, v3, v4

    add-float v16, v3, v4

    move-object v10, v8

    move v13, v11

    move v12, v3

    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget v4, v0, LX/0CFe;->LIZJ:F

    add-float v18, v3, v4

    move-object/from16 v16, v8

    move/from16 v19, v17

    move/from16 v20, v3

    move/from16 v21, v1

    move/from16 v22, v3

    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget v1, v0, LX/0CFe;->LIZ:F

    add-float/2addr v1, v9

    invoke-virtual {v8, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget v4, v0, LX/0CFe;->LIZ:F

    mul-float v1, v4, v2

    sub-float v10, v3, v1

    mul-float/2addr v4, v2

    add-float v11, v9, v4

    const/high16 v13, 0x42b40000    # 90.0f

    const/4 v15, 0x1

    move-object v8, v8

    move v9, v9

    move v12, v3

    move v14, v13

    invoke-virtual/range {v8 .. v15}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    iget v1, v0, LX/0CFe;->LIZ:F

    add-float/2addr v1, v9

    invoke-virtual {v8, v9, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, v0, LX/0CFe;->LJII:Landroid/graphics/Path;

    iget-object v1, v0, LX/0CFe;->LJI:Landroid/graphics/Paint;

    move-object/from16 v3, p1

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v1, v0, LX/0CFe;->LJII:Landroid/graphics/Path;

    iget-object v0, v0, LX/0CFe;->LJFF:Landroid/graphics/Paint;

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/0CFe;->LJFF:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/0CFe;->LJI:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
