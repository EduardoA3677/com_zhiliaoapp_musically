.class public final LX/0COa;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final LIZ:I

.field public final LIZIZ:I

.field public LIZJ:I

.field public LIZLLL:I

.field public LJ:I

.field public LJFF:Ljava/lang/String;

.field public LJI:F

.field public LJII:F

.field public final LJIIIIZZ:Landroid/graphics/Paint;

.field public final LJIIIZ:Landroid/graphics/Path;

.field public final LJIIJ:Landroid/graphics/RectF;

.field public final LJIIJJI:Landroid/graphics/Matrix;

.field public LJIIL:F


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;III)V
    .locals 4

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v3

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput p2, p0, LX/0COa;->LIZ:I

    iput p3, p0, LX/0COa;->LIZIZ:I

    iput p4, p0, LX/0COa;->LIZJ:I

    const-string v0, ""

    iput-object v0, p0, LX/0COa;->LJFF:Ljava/lang/String;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, LX/0COa;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/0COa;->LJIIIZ:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/0COa;->LJIIJ:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/0COa;->LJIIJJI:Landroid/graphics/Matrix;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v0, LX/0COc;->LIZ:LX/0rnG;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x7

    const/4 v0, 0x0

    invoke-static {v3, v1, p1, v0}, LX/0rnG;->LJIIL(FILandroid/content/Context;Z)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

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

    iput v1, p0, LX/0COa;->LJIIL:F

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 21

    move-object/from16 v0, p0

    iget v2, v0, LX/0COa;->LJI:F

    iget v1, v0, LX/0COa;->LJII:F

    move-object/from16 v10, p1

    invoke-virtual {v10, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, v0, LX/0COa;->LJFF:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v6, 0x2

    if-eqz v1, :cond_2

    const/4 v14, 0x1

    if-eq v1, v14, :cond_0

    iget-object v2, v0, LX/0COa;->LJIIIIZZ:Landroid/graphics/Paint;

    iget-object v1, v0, LX/0COa;->LJFF:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    iget v7, v0, LX/0COa;->LJIIL:F

    float-to-double v2, v7

    const-wide v4, 0x3fe5555555555555L    # 0.6666666666666666

    mul-double/2addr v2, v4

    float-to-double v4, v1

    add-double/2addr v2, v4

    double-to-float v1, v2

    int-to-float v2, v6

    div-float/2addr v7, v2

    iget-object v4, v0, LX/0COa;->LJIIIIZZ:Landroid/graphics/Paint;

    iget v3, v0, LX/0COa;->LIZIZ:I

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v11, v0, LX/0COa;->LJIIJ:Landroid/graphics/RectF;

    const/4 v6, 0x0

    iput v6, v11, Landroid/graphics/RectF;->left:F

    iput v6, v11, Landroid/graphics/RectF;->top:F

    mul-float v5, v7, v2

    iput v5, v11, Landroid/graphics/RectF;->right:F

    iput v5, v11, Landroid/graphics/RectF;->bottom:F

    const/high16 v12, 0x42b40000    # 90.0f

    const/high16 v13, 0x43340000    # 180.0f

    iget-object v15, v0, LX/0COa;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    sub-float v18, v1, v7

    iget v4, v0, LX/0COa;->LJIIL:F

    iget-object v3, v0, LX/0COa;->LJIIIIZZ:Landroid/graphics/Paint;

    move-object v15, v10

    move/from16 v19, v4

    move-object/from16 v20, v3

    move/from16 v16, v7

    move/from16 v17, v6

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v11, v0, LX/0COa;->LJIIJ:Landroid/graphics/RectF;

    sub-float v3, v1, v5

    iput v3, v11, Landroid/graphics/RectF;->left:F

    iput v6, v11, Landroid/graphics/RectF;->top:F

    iput v1, v11, Landroid/graphics/RectF;->right:F

    iput v5, v11, Landroid/graphics/RectF;->bottom:F

    const/high16 v12, -0x3d4c0000    # -90.0f

    const/high16 v13, 0x43340000    # 180.0f

    iget-object v15, v0, LX/0COa;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget-object v4, v0, LX/0COa;->LJIIIIZZ:Landroid/graphics/Paint;

    iget v3, v0, LX/0COa;->LIZ:I

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v0, LX/0COa;->LJIIIIZZ:Landroid/graphics/Paint;

    iget-object v4, v0, LX/0COa;->LJFF:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x0

    iget-object v9, v0, LX/0COa;->LJIIIZ:Landroid/graphics/Path;

    move v8, v7

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Paint;->getTextPath(Ljava/lang/String;IIFFLandroid/graphics/Path;)V

    iget-object v4, v0, LX/0COa;->LJIIIZ:Landroid/graphics/Path;

    iget-object v3, v0, LX/0COa;->LJIIJ:Landroid/graphics/RectF;

    invoke-virtual {v4, v3, v14}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget v5, v0, LX/0COa;->LJIIL:F

    iget-object v3, v0, LX/0COa;->LJIIJ:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    sub-float/2addr v5, v3

    div-float/2addr v5, v2

    iget-object v3, v0, LX/0COa;->LJIIJ:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    sub-float/2addr v1, v3

    div-float/2addr v1, v2

    iget-object v2, v0, LX/0COa;->LJIIJJI:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    iget-object v4, v0, LX/0COa;->LJIIJJI:Landroid/graphics/Matrix;

    iget-object v3, v0, LX/0COa;->LJIIJ:Landroid/graphics/RectF;

    iget v2, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v2

    iget v2, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v5, v2

    invoke-virtual {v4, v1, v5}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object v2, v0, LX/0COa;->LJIIIZ:Landroid/graphics/Path;

    iget-object v1, v0, LX/0COa;->LJIIJJI:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object v2, v0, LX/0COa;->LJIIIZ:Landroid/graphics/Path;

    iget-object v1, v0, LX/0COa;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {v10, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_0
    iget v1, v0, LX/0COa;->LJI:F

    neg-float v1, v1

    iget v0, v0, LX/0COa;->LJII:F

    neg-float v0, v0

    invoke-virtual {v10, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    return-void

    :cond_0
    iget v4, v0, LX/0COa;->LJIIL:F

    int-to-float v2, v6

    div-float/2addr v4, v2

    iget-object v3, v0, LX/0COa;->LJIIIIZZ:Landroid/graphics/Paint;

    iget v1, v0, LX/0COa;->LIZIZ:I

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, LX/0COa;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {v10, v4, v4, v4, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v3, v0, LX/0COa;->LJIIIIZZ:Landroid/graphics/Paint;

    iget v1, v0, LX/0COa;->LIZ:I

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v0, LX/0COa;->LJIIIIZZ:Landroid/graphics/Paint;

    iget-object v4, v0, LX/0COa;->LJFF:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x0

    iget-object v9, v0, LX/0COa;->LJIIIZ:Landroid/graphics/Path;

    move v8, v7

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Paint;->getTextPath(Ljava/lang/String;IIFFLandroid/graphics/Path;)V

    iget-object v3, v0, LX/0COa;->LJIIIZ:Landroid/graphics/Path;

    iget-object v1, v0, LX/0COa;->LJIIJ:Landroid/graphics/RectF;

    invoke-virtual {v3, v1, v14}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget v5, v0, LX/0COa;->LJIIL:F

    iget-object v1, v0, LX/0COa;->LJIIJ:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    sub-float/2addr v5, v1

    div-float/2addr v5, v2

    iget v4, v0, LX/0COa;->LJIIL:F

    iget-object v1, v0, LX/0COa;->LJIIJ:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    sub-float/2addr v4, v1

    div-float/2addr v4, v2

    iget-object v2, v0, LX/0COa;->LJFF:Ljava/lang/String;

    const-string v1, "1"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x3f666666    # 0.9f

    mul-float/2addr v4, v1

    :cond_1
    iget-object v1, v0, LX/0COa;->LJIIJJI:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    iget-object v3, v0, LX/0COa;->LJIIJJI:Landroid/graphics/Matrix;

    iget-object v2, v0, LX/0COa;->LJIIJ:Landroid/graphics/RectF;

    iget v1, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v4, v1

    iget v1, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v5, v1

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object v2, v0, LX/0COa;->LJIIIZ:Landroid/graphics/Path;

    iget-object v1, v0, LX/0COa;->LJIIJJI:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object v2, v0, LX/0COa;->LJIIIIZZ:Landroid/graphics/Paint;

    iget v1, v0, LX/0COa;->LIZ:I

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, LX/0COa;->LJIIIZ:Landroid/graphics/Path;

    iget-object v1, v0, LX/0COa;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {v10, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_2
    iget v1, v0, LX/0COa;->LIZJ:I

    int-to-float v3, v1

    int-to-float v1, v6

    div-float/2addr v3, v1

    iget-object v2, v0, LX/0COa;->LJIIIIZZ:Landroid/graphics/Paint;

    iget v1, v0, LX/0COa;->LIZIZ:I

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, LX/0COa;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {v10, v3, v3, v3, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_0
.end method

.method public final getAlpha()I
    .locals 1

    iget-object v0, p0, LX/0COa;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    iget-object v0, p0, LX/0COa;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/0COa;->LIZLLL:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/0COa;->LJ:I

    return v0
.end method

.method public final getMinimumHeight()I
    .locals 1

    iget v0, p0, LX/0COa;->LIZLLL:I

    return v0
.end method

.method public final getMinimumWidth()I
    .locals 1

    iget v0, p0, LX/0COa;->LJ:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/0COa;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/0COa;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
