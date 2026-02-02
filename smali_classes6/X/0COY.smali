.class public final LX/0COY;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public LIZ:I

.field public LIZIZ:I

.field public LIZJ:I

.field public LIZLLL:I

.field public LJ:I

.field public LJFF:Ljava/lang/String;

.field public final LJI:LX/0x2V;

.field public final LJII:Landroid/graphics/Path;

.field public final LJIIIIZZ:Landroid/graphics/RectF;

.field public final LJIIIZ:Landroid/graphics/Matrix;

.field public LJIIJ:F


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 3

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput p2, p0, LX/0COY;->LIZ:I

    iput p3, p0, LX/0COY;->LIZIZ:I

    iput p4, p0, LX/0COY;->LIZJ:I

    const-string v0, ""

    iput-object v0, p0, LX/0COY;->LJFF:Ljava/lang/String;

    new-instance v2, LX/0x2V;

    invoke-direct {v2}, LX/0x2V;-><init>()V

    iput-object v2, p0, LX/0COY;->LJI:LX/0x2V;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/0COY;->LJII:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/0COY;->LJIIIIZZ:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/0COY;->LJIIIZ:Landroid/graphics/Matrix;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v2, p1}, LX/0x2V;->LIZ(I)V

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v1, v0

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    add-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v0, v1

    float-to-int v1, v0

    and-int/lit8 v0, v1, 0x1

    if-nez v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    int-to-float v0, v1

    iput v0, p0, LX/0COY;->LJIIJ:F

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 19

    const/4 v10, 0x0

    move-object/from16 v13, p1

    invoke-virtual {v13, v10, v10}, Landroid/graphics/Canvas;->translate(FF)V

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0COY;->LJFF:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v6, 0x2

    if-eqz v1, :cond_2

    const/4 v5, 0x1

    if-eq v1, v5, :cond_0

    iget-object v2, v0, LX/0COY;->LJI:LX/0x2V;

    iget-object v1, v0, LX/0COY;->LJFF:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v7, v1

    iget v1, v0, LX/0COY;->LJIIJ:F

    float-to-double v3, v1

    const-wide v1, 0x3fe5555555555555L    # 0.6666666666666666

    mul-double/2addr v3, v1

    float-to-double v1, v7

    add-double/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-float v2, v3

    iget v3, v0, LX/0COY;->LJIIJ:F

    int-to-float v1, v6

    div-float/2addr v3, v1

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-float v7, v3

    iget-object v4, v0, LX/0COY;->LJI:LX/0x2V;

    iget v3, v0, LX/0COY;->LIZIZ:I

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v14, v0, LX/0COY;->LJIIIIZZ:Landroid/graphics/RectF;

    iput v10, v14, Landroid/graphics/RectF;->left:F

    iput v10, v14, Landroid/graphics/RectF;->top:F

    mul-float v6, v7, v1

    iput v6, v14, Landroid/graphics/RectF;->right:F

    iput v6, v14, Landroid/graphics/RectF;->bottom:F

    const/high16 v15, 0x42b40000    # 90.0f

    const/high16 v16, 0x43340000    # 180.0f

    iget-object v3, v0, LX/0COY;->LJI:LX/0x2V;

    move/from16 v17, v5

    move-object/from16 v18, v3

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    sub-float v16, v2, v7

    iget v4, v0, LX/0COY;->LJIIJ:F

    iget-object v3, v0, LX/0COY;->LJI:LX/0x2V;

    move-object v13, v13

    move v14, v7

    move v15, v10

    move/from16 v17, v4

    move-object/from16 v18, v3

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v4, v0, LX/0COY;->LJIIIIZZ:Landroid/graphics/RectF;

    sub-float v3, v2, v6

    iput v3, v4, Landroid/graphics/RectF;->left:F

    iput v10, v4, Landroid/graphics/RectF;->top:F

    iput v2, v4, Landroid/graphics/RectF;->right:F

    iput v6, v4, Landroid/graphics/RectF;->bottom:F

    const/high16 v15, -0x3d4c0000    # -90.0f

    const/high16 v16, 0x43340000    # 180.0f

    iget-object v3, v0, LX/0COY;->LJI:LX/0x2V;

    move-object v13, v13

    move-object v14, v4

    move/from16 v17, v5

    move-object/from16 v18, v3

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget-object v4, v0, LX/0COY;->LJI:LX/0x2V;

    iget v3, v0, LX/0COY;->LIZ:I

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v6, v0, LX/0COY;->LJI:LX/0x2V;

    iget-object v7, v0, LX/0COY;->LJFF:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    iget-object v12, v0, LX/0COY;->LJII:Landroid/graphics/Path;

    move v11, v10

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Paint;->getTextPath(Ljava/lang/String;IIFFLandroid/graphics/Path;)V

    iget-object v4, v0, LX/0COY;->LJII:Landroid/graphics/Path;

    iget-object v3, v0, LX/0COY;->LJIIIIZZ:Landroid/graphics/RectF;

    invoke-virtual {v4, v3, v5}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget v5, v0, LX/0COY;->LJIIJ:F

    iget-object v3, v0, LX/0COY;->LJIIIIZZ:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    sub-float/2addr v5, v3

    div-float/2addr v5, v1

    iget-object v3, v0, LX/0COY;->LJIIIIZZ:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    sub-float/2addr v2, v3

    div-float/2addr v2, v1

    iget-object v1, v0, LX/0COY;->LJIIIZ:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    iget-object v4, v0, LX/0COY;->LJIIIZ:Landroid/graphics/Matrix;

    iget-object v3, v0, LX/0COY;->LJIIIIZZ:Landroid/graphics/RectF;

    iget v1, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v1

    iget v1, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v5, v1

    invoke-virtual {v4, v2, v5}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object v2, v0, LX/0COY;->LJII:Landroid/graphics/Path;

    iget-object v1, v0, LX/0COY;->LJIIIZ:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object v1, v0, LX/0COY;->LJII:Landroid/graphics/Path;

    iget-object v0, v0, LX/0COY;->LJI:LX/0x2V;

    invoke-virtual {v13, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_0
    const/high16 v0, -0x80000000

    invoke-virtual {v13, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    return-void

    :cond_0
    iget v4, v0, LX/0COY;->LJIIJ:F

    int-to-float v2, v6

    div-float/2addr v4, v2

    iget-object v3, v0, LX/0COY;->LJI:LX/0x2V;

    iget v1, v0, LX/0COY;->LIZIZ:I

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, LX/0COY;->LJI:LX/0x2V;

    invoke-virtual {v13, v4, v4, v4, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v3, v0, LX/0COY;->LJI:LX/0x2V;

    iget v1, v0, LX/0COY;->LIZ:I

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v6, v0, LX/0COY;->LJI:LX/0x2V;

    iget-object v7, v0, LX/0COY;->LJFF:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    iget-object v12, v0, LX/0COY;->LJII:Landroid/graphics/Path;

    move v11, v10

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Paint;->getTextPath(Ljava/lang/String;IIFFLandroid/graphics/Path;)V

    iget-object v3, v0, LX/0COY;->LJII:Landroid/graphics/Path;

    iget-object v1, v0, LX/0COY;->LJIIIIZZ:Landroid/graphics/RectF;

    invoke-virtual {v3, v1, v5}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget v5, v0, LX/0COY;->LJIIJ:F

    iget-object v1, v0, LX/0COY;->LJIIIIZZ:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    sub-float/2addr v5, v1

    div-float/2addr v5, v2

    iget v4, v0, LX/0COY;->LJIIJ:F

    iget-object v1, v0, LX/0COY;->LJIIIIZZ:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    sub-float/2addr v4, v1

    div-float/2addr v4, v2

    iget-object v2, v0, LX/0COY;->LJFF:Ljava/lang/String;

    const-string v1, "1"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x3f666666    # 0.9f

    mul-float/2addr v4, v1

    :cond_1
    iget-object v1, v0, LX/0COY;->LJIIIZ:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    iget-object v3, v0, LX/0COY;->LJIIIZ:Landroid/graphics/Matrix;

    iget-object v2, v0, LX/0COY;->LJIIIIZZ:Landroid/graphics/RectF;

    iget v1, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v4, v1

    iget v1, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v5, v1

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object v2, v0, LX/0COY;->LJII:Landroid/graphics/Path;

    iget-object v1, v0, LX/0COY;->LJIIIZ:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object v2, v0, LX/0COY;->LJI:LX/0x2V;

    iget v1, v0, LX/0COY;->LIZ:I

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, LX/0COY;->LJII:Landroid/graphics/Path;

    iget-object v0, v0, LX/0COY;->LJI:LX/0x2V;

    invoke-virtual {v13, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_2
    iget v1, v0, LX/0COY;->LIZJ:I

    int-to-float v3, v1

    int-to-float v1, v6

    div-float/2addr v3, v1

    iget-object v2, v0, LX/0COY;->LJI:LX/0x2V;

    iget v1, v0, LX/0COY;->LIZIZ:I

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v0, LX/0COY;->LJI:LX/0x2V;

    invoke-virtual {v13, v3, v3, v3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_0
.end method

.method public final getAlpha()I
    .locals 1

    iget-object v0, p0, LX/0COY;->LJI:LX/0x2V;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    iget-object v0, p0, LX/0COY;->LJI:LX/0x2V;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/0COY;->LIZLLL:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/0COY;->LJ:I

    return v0
.end method

.method public final getMinimumHeight()I
    .locals 1

    iget v0, p0, LX/0COY;->LIZLLL:I

    return v0
.end method

.method public final getMinimumWidth()I
    .locals 1

    iget v0, p0, LX/0COY;->LJ:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/0COY;->LJI:LX/0x2V;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/0COY;->LJI:LX/0x2V;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
