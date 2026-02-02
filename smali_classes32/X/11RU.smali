.class public final LX/11RU;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/11RX;

.field public LIZIZ:I

.field public LIZJ:I

.field public LIZLLL:I

.field public LJ:F

.field public LJFF:F

.field public LJI:[F

.field public final LJII:Landroid/graphics/Paint;

.field public LJIIIIZZ:Landroid/graphics/Shader;

.field public LJIIIZ:LX/11RV;

.field public LJIIJ:LX/0DPn;

.field public LJIIJJI:F

.field public LJIIL:F

.field public LJIILIIL:I

.field public LJIILJJIL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, LX/11RX;

    invoke-direct {v0, p0}, LX/11RX;-><init>(LX/11RU;)V

    iput-object v0, p0, LX/11RU;->LIZ:LX/11RX;

    const/4 v3, -0x1

    iput v3, p0, LX/11RU;->LIZIZ:I

    iput v3, p0, LX/11RU;->LIZJ:I

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, LX/11RU;->LJ:F

    iput v2, p0, LX/11RU;->LJFF:F

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v1, p0, LX/11RU;->LJII:Landroid/graphics/Paint;

    sget-object v0, LX/11RV;->LINEAR:LX/11RV;

    iput-object v0, p0, LX/11RU;->LJIIIZ:LX/11RV;

    sget-object v0, LX/0DPn;->VERTICAL:LX/0DPn;

    iput-object v0, p0, LX/11RU;->LJIIJ:LX/0DPn;

    iput v2, p0, LX/11RU;->LJIIL:F

    iput v3, p0, LX/11RU;->LJIILIIL:I

    iput v3, p0, LX/11RU;->LJIILJJIL:I

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 1

    iget v0, p0, LX/11RU;->LJIILJJIL:I

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    :cond_0
    return v0
.end method

.method public final LIZIZ()I
    .locals 1

    iget v0, p0, LX/11RU;->LJIILIIL:I

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    :cond_0
    return v0
.end method

.method public final LIZJ(F)V
    .locals 2

    iget v0, p0, LX/11RU;->LJIIJJI:F

    cmpg-float v0, v0, p1

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, LX/11RU;->LJIIIIZZ:Landroid/graphics/Shader;

    const/4 v1, 0x0

    cmpg-float v0, p1, v1

    if-ltz v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v1

    if-lez v0, :cond_1

    :cond_0
    move p1, v1

    :cond_1
    iput p1, p0, LX/11RU;->LJIIJJI:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_2
    return-void
.end method

.method public final LIZLLL(F)V
    .locals 2

    iget v0, p0, LX/11RU;->LJIIL:F

    cmpg-float v0, v0, p1

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, LX/11RU;->LJIIIIZZ:Landroid/graphics/Shader;

    const/4 v1, 0x0

    cmpg-float v0, p1, v1

    if-ltz v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v1

    if-lez v0, :cond_1

    :cond_0
    move p1, v1

    :cond_1
    iput p1, p0, LX/11RU;->LJIIL:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_2
    return-void
.end method

.method public final LJ(I)V
    .locals 2

    shr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-float v1, v0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr v1, v0

    iput v1, p0, LX/11RU;->LJ:F

    float-to-int v1, v0

    const v0, 0xffffff

    and-int/2addr p1, v0

    shl-int/lit8 v0, v1, 0x18

    or-int/2addr p1, v0

    iput p1, p0, LX/11RU;->LIZLLL:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final LJFF(LX/11RV;)V
    .locals 14

    iget-object v0, p0, LX/11RU;->LJIIIZ:LX/11RV;

    if-eq v0, p1, :cond_3

    const/4 v0, 0x0

    iput-object v0, p0, LX/11RU;->LJIIIIZZ:Landroid/graphics/Shader;

    sget-object v0, LX/11RV;->LINEAR:LX/11RV;

    if-eq p1, v0, :cond_2

    const/16 v10, 0x14

    new-array v9, v10, [F

    new-instance v8, LX/11RW;

    invoke-virtual {p1}, LX/11RV;->getX0()F

    move-result v3

    invoke-virtual {p1}, LX/11RV;->getY0()F

    move-result v2

    invoke-virtual {p1}, LX/11RV;->getX1()F

    move-result v1

    invoke-virtual {p1}, LX/11RV;->getY1()F

    move-result v0

    invoke-direct {v8, v3, v2, v1, v0}, LX/11RW;-><init>(FFFF)V

    const/4 v7, 0x0

    :cond_0
    int-to-float v4, v7

    const/16 v0, 0x13

    int-to-float v0, v0

    div-float/2addr v4, v0

    const/4 v13, 0x0

    cmpl-float v0, v4, v13

    if-lez v0, :cond_1

    const/high16 v12, 0x3f800000    # 1.0f

    cmpg-float v0, v4, v12

    if-gez v0, :cond_1

    :goto_0
    add-float v11, v13, v12

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v11, v0

    iget-object v1, v8, LX/11RW;->LJ:Ljava/util/HashMap;

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x3

    const/4 v5, 0x1

    if-eqz v0, :cond_6

    iget-object v1, v8, LX/11RW;->LJ:Ljava/util/HashMap;

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    :goto_1
    sub-float v0, v4, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v0, 0x3a83126f    # 0.001f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_4

    iget v4, v8, LX/11RW;->LIZIZ:F

    iget v2, v8, LX/11RW;->LIZLLL:F

    int-to-float v1, v6

    mul-float/2addr v4, v1

    int-to-float v0, v5

    sub-float/2addr v0, v11

    mul-float/2addr v4, v0

    mul-float/2addr v4, v0

    mul-float/2addr v4, v11

    mul-float/2addr v1, v2

    mul-float/2addr v1, v0

    mul-float/2addr v1, v11

    mul-float/2addr v1, v11

    add-float/2addr v4, v1

    mul-float v0, v11, v11

    mul-float/2addr v0, v11

    add-float/2addr v4, v0

    :cond_1
    aput v4, v9, v7

    add-int/lit8 v7, v7, 0x1

    if-lt v7, v10, :cond_0

    iput-object v9, p0, LX/11RU;->LJI:[F

    :cond_2
    iput-object p1, p0, LX/11RU;->LJIIIZ:LX/11RV;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_3
    return-void

    :cond_4
    cmpg-float v0, v3, v4

    if-gez v0, :cond_5

    move v13, v11

    goto :goto_0

    :cond_5
    move v12, v11

    goto :goto_0

    :cond_6
    iget v3, v8, LX/11RW;->LIZ:F

    iget v2, v8, LX/11RW;->LIZJ:F

    int-to-float v1, v6

    mul-float/2addr v3, v1

    int-to-float v0, v5

    sub-float/2addr v0, v11

    mul-float/2addr v3, v0

    mul-float/2addr v3, v0

    mul-float/2addr v3, v11

    mul-float/2addr v1, v2

    mul-float/2addr v1, v0

    mul-float/2addr v1, v11

    mul-float/2addr v1, v11

    add-float/2addr v3, v1

    mul-float v0, v11, v11

    mul-float/2addr v0, v11

    add-float/2addr v3, v0

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v0, v8, LX/11RW;->LJ:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 20

    move-object/from16 v1, p0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-virtual {v1}, LX/11RU;->LIZIZ()I

    move-result v0

    if-lez v0, :cond_a

    invoke-virtual {v1}, LX/11RU;->LIZ()I

    move-result v0

    if-lez v0, :cond_a

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v5, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1}, LX/11RU;->LIZIZ()I

    move-result v0

    sub-int v0, v7, v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v5, v0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v4, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, LX/11RU;->LIZ()I

    move-result v0

    sub-int v0, v6, v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v4, v0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v3, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1}, LX/11RU;->LIZIZ()I

    move-result v0

    add-int/2addr v7, v0

    div-int/lit8 v0, v7, 0x2

    add-int/2addr v3, v0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v2, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, LX/11RU;->LIZ()I

    move-result v0

    add-int/2addr v6, v0

    div-int/lit8 v0, v6, 0x2

    add-int/2addr v2, v0

    invoke-virtual {v1, v5, v4, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_0
    iget-object v0, v1, LX/11RU;->LJIIIIZZ:Landroid/graphics/Shader;

    const/4 v13, 0x0

    const/high16 v11, 0x40000000    # 2.0f

    if-nez v0, :cond_0

    iget v8, v1, LX/11RU;->LJ:F

    iget v0, v1, LX/11RU;->LJFF:F

    mul-float/2addr v8, v0

    iget-object v2, v1, LX/11RU;->LJIIIZ:LX/11RV;

    sget-object v0, LX/11RV;->LINEAR:LX/11RV;

    const v10, 0xffffff

    const/high16 v9, 0x437f0000    # 255.0f

    if-ne v2, v0, :cond_4

    iget v3, v1, LX/11RU;->LIZLLL:I

    iget v0, v1, LX/11RU;->LJIIJJI:F

    mul-float/2addr v0, v8

    mul-float/2addr v0, v9

    float-to-int v2, v0

    and-int v0, v3, v10

    shl-int/lit8 v17, v2, 0x18

    or-int v17, v17, v0

    iget v0, v1, LX/11RU;->LJIIL:F

    mul-float/2addr v0, v8

    mul-float/2addr v0, v9

    float-to-int v0, v0

    and-int/2addr v3, v10

    shl-int/lit8 v18, v0, 0x18

    or-int v18, v18, v3

    iget-object v3, v1, LX/11RU;->LJIIJ:LX/0DPn;

    sget-object v2, LX/0DPn;->VERTICAL:LX/0DPn;

    if-eq v3, v2, :cond_1

    sget-object v0, LX/0DPn;->HORIZONTAL:LX/0DPn;

    if-eq v3, v0, :cond_1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v3, v0

    div-float/2addr v3, v11

    new-instance v12, Landroid/graphics/RadialGradient;

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v2, v12

    move v4, v3

    move v5, v3

    move/from16 v6, v17

    move/from16 v7, v18

    invoke-direct/range {v2 .. v8}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    :goto_1
    iput-object v12, v1, LX/11RU;->LJIIIIZZ:Landroid/graphics/Shader;

    iget-object v0, v1, LX/11RU;->LJII:Landroid/graphics/Paint;

    invoke-virtual {v0, v12}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_0
    new-instance v5, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v4, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v3, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v2, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v5, v4, v3, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v2, v1, LX/11RU;->LJIIJ:LX/0DPn;

    sget-object v0, LX/0DPn;->VERTICAL:LX/0DPn;

    move-object/from16 v4, p1

    if-eq v2, v0, :cond_c

    sget-object v0, LX/0DPn;->HORIZONTAL:LX/0DPn;

    if-eq v2, v0, :cond_c

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v7, v0

    div-float v5, v7, v11

    if-eq v2, v3, :cond_b

    if-lez v2, :cond_b

    if-lez v3, :cond_b

    cmpl-float v0, v5, v13

    if-lez v0, :cond_b

    int-to-float v8, v2

    div-float v2, v8, v7

    int-to-float v6, v3

    div-float v0, v6, v7

    invoke-virtual {v4, v2, v0}, Landroid/graphics/Canvas;->scale(FF)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v0

    add-float/2addr v3, v5

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    add-float/2addr v2, v5

    iget-object v0, v1, LX/11RU;->LJII:Landroid/graphics/Paint;

    invoke-virtual {v4, v3, v2, v5, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    div-float v0, v7, v8

    div-float/2addr v7, v6

    invoke-virtual {v4, v0, v7}, Landroid/graphics/Canvas;->scale(FF)V

    return-void

    :cond_1
    if-ne v3, v2, :cond_3

    const/4 v15, 0x0

    :goto_2
    iget-object v0, v1, LX/11RU;->LJIIJ:LX/0DPn;

    if-ne v0, v2, :cond_2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    :goto_3
    new-instance v12, Landroid/graphics/LinearGradient;

    sget-object v19, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v14, v13

    move/from16 v16, v0

    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    goto/16 :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v15, v0

    goto :goto_2

    :cond_4
    const/16 v7, 0x14

    new-array v3, v7, [I

    iget v6, v1, LX/11RU;->LJIIL:F

    iget v0, v1, LX/11RU;->LJIIJJI:F

    sub-float/2addr v6, v0

    const/4 v5, 0x0

    :cond_5
    iget v4, v1, LX/11RU;->LJIIJJI:F

    iget-object v0, v1, LX/11RU;->LJI:[F

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :cond_6
    aget v0, v0, v5

    mul-float/2addr v0, v6

    add-float/2addr v4, v0

    mul-float/2addr v4, v8

    iget v2, v1, LX/11RU;->LIZLLL:I

    mul-float/2addr v4, v9

    float-to-int v0, v4

    and-int/2addr v2, v10

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v2

    aput v0, v3, v5

    add-int/lit8 v5, v5, 0x1

    if-lt v5, v7, :cond_5

    iget-object v4, v1, LX/11RU;->LJIIJ:LX/0DPn;

    sget-object v2, LX/0DPn;->VERTICAL:LX/0DPn;

    if-eq v4, v2, :cond_7

    sget-object v0, LX/0DPn;->HORIZONTAL:LX/0DPn;

    if-eq v4, v0, :cond_7

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v11

    new-instance v12, Landroid/graphics/RadialGradient;

    const/4 v9, 0x0

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v4, v12

    move v5, v0

    move v6, v0

    move v7, v0

    move-object v8, v3

    invoke-direct/range {v4 .. v10}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto/16 :goto_1

    :cond_7
    if-ne v4, v2, :cond_9

    const/4 v15, 0x0

    :goto_4
    iget-object v0, v1, LX/11RU;->LJIIJ:LX/0DPn;

    if-ne v0, v2, :cond_8

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    :goto_5
    new-instance v12, Landroid/graphics/LinearGradient;

    const/16 v18, 0x0

    sget-object v19, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v14, v13

    move-object/from16 v17, v3

    move/from16 v16, v0

    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto/16 :goto_1

    :cond_8
    const/4 v0, 0x0

    goto :goto_5

    :cond_9
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v15, v0

    goto :goto_4

    :cond_a
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v4, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v3, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v2, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v7

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v6

    invoke-virtual {v1, v4, v3, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v0

    add-float/2addr v3, v5

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    add-float/2addr v2, v5

    iget-object v0, v1, LX/11RU;->LJII:Landroid/graphics/Paint;

    invoke-virtual {v4, v3, v2, v5, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void

    :cond_c
    iget-object v0, v1, LX/11RU;->LJII:Landroid/graphics/Paint;

    invoke-virtual {v4, v5, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-gt v1, v0, :cond_0

    iget-object v0, p0, LX/11RU;->LIZ:LX/11RX;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/11RU;->LIZJ:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/11RU;->LIZIZ:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1
    .annotation runtime LX/05TW;
    .end annotation

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/11RU;->LJIIIIZZ:Landroid/graphics/Shader;

    return-void
.end method

.method public final setAlpha(I)V
    .locals 2

    int-to-float v1, p1

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr v1, v0

    iput v1, p0, LX/11RU;->LJFF:F

    const/4 v0, 0x0

    iput-object v0, p0, LX/11RU;->LJIIIIZZ:Landroid/graphics/Shader;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/11RU;->LJII:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
