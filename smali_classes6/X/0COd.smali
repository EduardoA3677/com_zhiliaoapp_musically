.class public final LX/0COd;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public LIZ:I

.field public LIZIZ:I

.field public LIZJ:I

.field public LIZLLL:Lcom/bytedance/tux/drawable/TuxIconDrawable;

.field public LJ:I

.field public LJFF:I

.field public LJI:I

.field public LJII:Ljava/lang/String;

.field public LJIIIIZZ:F

.field public LJIIIZ:F

.field public final LJIIJ:LX/0x2V;

.field public final LJIIJJI:Landroid/graphics/Path;

.field public final LJIIL:Landroid/graphics/RectF;

.field public final LJIILIIL:Landroid/graphics/Matrix;

.field public LJIILJJIL:F


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 3

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput p2, p0, LX/0COd;->LIZ:I

    iput p3, p0, LX/0COd;->LIZIZ:I

    iput p4, p0, LX/0COd;->LIZJ:I

    const-string v0, ""

    iput-object v0, p0, LX/0COd;->LJII:Ljava/lang/String;

    new-instance v2, LX/0x2V;

    invoke-direct {v2}, LX/0x2V;-><init>()V

    iput-object v2, p0, LX/0COd;->LJIIJ:LX/0x2V;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/0COd;->LJIIJJI:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/0COd;->LJIIL:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/0COd;->LJIILIIL:Landroid/graphics/Matrix;

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

    iput v1, p0, LX/0COd;->LJIILJJIL:F

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    iget v1, p0, LX/0COd;->LJ:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/16 v0, 0x2c

    iput v0, p0, LX/0COd;->LJI:I

    iput v0, p0, LX/0COd;->LJFF:I

    return-void

    :cond_0
    iget-object v0, p0, LX/0COd;->LJII:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget v0, p0, LX/0COd;->LJIILJJIL:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v0, v1

    float-to-int v0, v0

    iput v0, p0, LX/0COd;->LJFF:I

    iget-object v1, p0, LX/0COd;->LJIIJ:LX/0x2V;

    iget-object v0, p0, LX/0COd;->LJII:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    iget v0, p0, LX/0COd;->LJIILJJIL:F

    float-to-double v2, v0

    const-wide v0, 0x3fe5555555555555L    # 0.6666666666666666

    mul-double/2addr v2, v0

    float-to-double v0, v4

    add-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    iput v0, p0, LX/0COd;->LJI:I

    return-void

    :cond_1
    iget v0, p0, LX/0COd;->LJIILJJIL:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v0, v1

    float-to-int v0, v0

    iput v0, p0, LX/0COd;->LJI:I

    iget v0, p0, LX/0COd;->LJIILJJIL:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v0, v1

    float-to-int v0, v0

    iput v0, p0, LX/0COd;->LJFF:I

    return-void

    :cond_2
    iget v0, p0, LX/0COd;->LIZJ:I

    iput v0, p0, LX/0COd;->LJI:I

    iput v0, p0, LX/0COd;->LJFF:I

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

    iget v1, p0, LX/0COd;->LJIIIIZZ:F

    iget v0, p0, LX/0COd;->LJIIIZ:F

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget v0, p0, LX/0COd;->LJ:I

    const/4 v7, 0x0

    const/4 v6, 0x2

    if-ne v0, v6, :cond_1

    iget-object v2, p0, LX/0COd;->LIZLLL:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0COd;->LJIIJ:LX/0x2V;

    iget v0, p0, LX/0COd;->LIZIZ:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0COd;->LJIIJ:LX/0x2V;

    const/high16 v0, 0x41b00000    # 22.0f

    invoke-virtual {p1, v0, v0, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const v0, 0x410ccccc    # 8.799999f

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    const v0, 0x3f19999a    # 0.6f

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    const/16 v0, 0x2c

    invoke-virtual {v2, v7, v7, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget v0, p0, LX/0COd;->LIZ:I

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LJFF(I)V

    invoke-virtual {v2, p1}, Lcom/bytedance/tux/drawable/TuxIconDrawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    :goto_0
    iget v0, p0, LX/0COd;->LJIIIIZZ:F

    neg-float v1, v0

    iget v0, p0, LX/0COd;->LJIIIZ:F

    neg-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0COd;->LJII:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    iget-object v2, p0, LX/0COd;->LJIIJ:LX/0x2V;

    iget-object v1, p0, LX/0COd;->LJII:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v8

    iget v5, p0, LX/0COd;->LJIILJJIL:F

    float-to-double v1, v5

    const-wide v3, 0x3fe5555555555555L    # 0.6666666666666666

    mul-double/2addr v1, v3

    float-to-double v3, v8

    add-double/2addr v1, v3

    double-to-float v3, v1

    int-to-float v1, v6

    div-float/2addr v5, v1

    iget-object v4, p0, LX/0COd;->LJIIJ:LX/0x2V;

    iget v2, p0, LX/0COd;->LIZIZ:I

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, LX/0COd;->LJIIJJI:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    iget-object v2, p0, LX/0COd;->LJIIJJI:Landroid/graphics/Path;

    const/4 v9, 0x0

    invoke-virtual {v2, v5, v9}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v4, p0, LX/0COd;->LJIIJJI:Landroid/graphics/Path;

    sub-float v2, v3, v5

    invoke-virtual {v4, v2, v9}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v10, p0, LX/0COd;->LJIIL:Landroid/graphics/RectF;

    mul-float v8, v5, v1

    sub-float v2, v3, v8

    iput v2, v10, Landroid/graphics/RectF;->left:F

    iput v9, v10, Landroid/graphics/RectF;->top:F

    iput v3, v10, Landroid/graphics/RectF;->right:F

    iput v8, v10, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, LX/0COd;->LJIIJJI:Landroid/graphics/Path;

    const/high16 v2, -0x3d4c0000    # -90.0f

    const/high16 v6, 0x43340000    # 180.0f

    invoke-virtual {v4, v10, v2, v6, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    iget-object v4, p0, LX/0COd;->LJIIJJI:Landroid/graphics/Path;

    iget v2, p0, LX/0COd;->LJIILJJIL:F

    invoke-virtual {v4, v5, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v5, p0, LX/0COd;->LJIIL:Landroid/graphics/RectF;

    iput v9, v5, Landroid/graphics/RectF;->left:F

    iput v9, v5, Landroid/graphics/RectF;->top:F

    iput v8, v5, Landroid/graphics/RectF;->right:F

    iput v8, v5, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, LX/0COd;->LJIIJJI:Landroid/graphics/Path;

    const/high16 v2, 0x42b40000    # 90.0f

    invoke-virtual {v4, v5, v2, v6, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    iget-object v2, p0, LX/0COd;->LJIIJJI:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    iget-object v4, p0, LX/0COd;->LJIIJJI:Landroid/graphics/Path;

    iget-object v2, p0, LX/0COd;->LJIIJ:LX/0x2V;

    invoke-virtual {p1, v4, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v2, p0, LX/0COd;->LJIIJJI:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    iget-object v4, p0, LX/0COd;->LJIIJ:LX/0x2V;

    iget v2, p0, LX/0COd;->LIZ:I

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v4, p0, LX/0COd;->LJIIJ:LX/0x2V;

    iget-object v5, p0, LX/0COd;->LJII:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x0

    iget-object v10, p0, LX/0COd;->LJIIJJI:Landroid/graphics/Path;

    move v9, v8

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Paint;->getTextPath(Ljava/lang/String;IIFFLandroid/graphics/Path;)V

    iget-object v4, p0, LX/0COd;->LJIIJJI:Landroid/graphics/Path;

    iget-object v2, p0, LX/0COd;->LJIIL:Landroid/graphics/RectF;

    invoke-virtual {v4, v2, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget v4, p0, LX/0COd;->LJIILJJIL:F

    iget-object v0, p0, LX/0COd;->LJIIL:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    sub-float/2addr v4, v0

    div-float/2addr v4, v1

    iget-object v0, p0, LX/0COd;->LJIIL:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    sub-float/2addr v3, v0

    div-float/2addr v3, v1

    iget-object v0, p0, LX/0COd;->LJIILIIL:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v2, p0, LX/0COd;->LJIILIIL:Landroid/graphics/Matrix;

    iget-object v1, p0, LX/0COd;->LJIIL:Landroid/graphics/RectF;

    iget v0, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v0

    iget v0, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v0

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object v1, p0, LX/0COd;->LJIIJJI:Landroid/graphics/Path;

    iget-object v0, p0, LX/0COd;->LJIILIIL:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object v1, p0, LX/0COd;->LJIIJJI:Landroid/graphics/Path;

    iget-object v0, p0, LX/0COd;->LJIIJ:LX/0x2V;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_2
    iget v4, p0, LX/0COd;->LJIILJJIL:F

    int-to-float v1, v6

    div-float/2addr v4, v1

    iget-object v3, p0, LX/0COd;->LJIIJ:LX/0x2V;

    iget v2, p0, LX/0COd;->LIZIZ:I

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, LX/0COd;->LJIIJ:LX/0x2V;

    invoke-virtual {p1, v4, v4, v4, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v3, p0, LX/0COd;->LJIIJ:LX/0x2V;

    iget v2, p0, LX/0COd;->LIZ:I

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, LX/0COd;->LJIIJ:LX/0x2V;

    iget-object v3, p0, LX/0COd;->LJII:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x0

    iget-object v8, p0, LX/0COd;->LJIIJJI:Landroid/graphics/Path;

    move v7, v6

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Paint;->getTextPath(Ljava/lang/String;IIFFLandroid/graphics/Path;)V

    iget-object v3, p0, LX/0COd;->LJIIJJI:Landroid/graphics/Path;

    iget-object v2, p0, LX/0COd;->LJIIL:Landroid/graphics/RectF;

    invoke-virtual {v3, v2, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget v4, p0, LX/0COd;->LJIILJJIL:F

    iget-object v0, p0, LX/0COd;->LJIIL:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    sub-float/2addr v4, v0

    div-float/2addr v4, v1

    iget v3, p0, LX/0COd;->LJIILJJIL:F

    iget-object v0, p0, LX/0COd;->LJIIL:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    sub-float/2addr v3, v0

    div-float/2addr v3, v1

    iget-object v1, p0, LX/0COd;->LJII:Ljava/lang/String;

    const-string v0, "1"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x3f666666    # 0.9f

    mul-float/2addr v3, v0

    :cond_3
    iget-object v0, p0, LX/0COd;->LJIILIIL:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v2, p0, LX/0COd;->LJIILIIL:Landroid/graphics/Matrix;

    iget-object v1, p0, LX/0COd;->LJIIL:Landroid/graphics/RectF;

    iget v0, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v0

    iget v0, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v0

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object v1, p0, LX/0COd;->LJIIJJI:Landroid/graphics/Path;

    iget-object v0, p0, LX/0COd;->LJIILIIL:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object v1, p0, LX/0COd;->LJIIJ:LX/0x2V;

    iget v0, p0, LX/0COd;->LIZ:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0COd;->LJIIJJI:Landroid/graphics/Path;

    iget-object v0, p0, LX/0COd;->LJIIJ:LX/0x2V;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_4
    iget v0, p0, LX/0COd;->LIZJ:I

    int-to-float v2, v0

    int-to-float v0, v6

    div-float/2addr v2, v0

    iget-object v1, p0, LX/0COd;->LJIIJ:LX/0x2V;

    iget v0, p0, LX/0COd;->LIZIZ:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0COd;->LJIIJ:LX/0x2V;

    invoke-virtual {p1, v2, v2, v2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_0
.end method

.method public final getAlpha()I
    .locals 1

    iget-object v0, p0, LX/0COd;->LJIIJ:LX/0x2V;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    iget-object v0, p0, LX/0COd;->LJIIJ:LX/0x2V;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/0COd;->LJFF:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/0COd;->LJI:I

    return v0
.end method

.method public final getMinimumHeight()I
    .locals 1

    iget v0, p0, LX/0COd;->LJFF:I

    return v0
.end method

.method public final getMinimumWidth()I
    .locals 1

    iget v0, p0, LX/0COd;->LJI:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1
    .annotation runtime LX/05TW;
    .end annotation

    const/4 v0, -0x1

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/0COd;->LJIIJ:LX/0x2V;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/0COd;->LJIIJ:LX/0x2V;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
