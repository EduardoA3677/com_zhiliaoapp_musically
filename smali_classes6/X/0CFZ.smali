.class public LX/0CFZ;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final LIZ:I

.field public final LIZIZ:I

.field public final LIZJ:Landroid/graphics/Paint;

.field public final LIZLLL:Landroid/graphics/Paint;

.field public final LJ:Landroid/graphics/Path;

.field public final LJFF:I


# direct methods
.method public constructor <init>(IILandroid/content/Context;)V
    .locals 5

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput p1, p0, LX/0CFZ;->LIZ:I

    iput p2, p0, LX/0CFZ;->LIZIZ:I

    invoke-static {}, LX/0JYo;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f06034e

    :goto_0
    invoke-static {v0, p3}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v4

    new-instance v2, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v3, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v2, p0, LX/0CFZ;->LIZJ:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    const v0, 0x7f06018c

    invoke-static {v0, p3}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_0
    const/high16 v1, 0x41400000    # 12.0f

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iput-object v2, p0, LX/0CFZ;->LIZLLL:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/0CFZ;->LJ:Landroid/graphics/Path;

    div-int/lit8 v0, p1, 0x2

    iput v0, p0, LX/0CFZ;->LJFF:I

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const v0, 0x7f060024

    goto :goto_0
.end method

.method public static LIZIZ(F)F
    .locals 0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result p0

    invoke-static {p0}, LX/0PE4;->LIZJ(F)I

    move-result p0

    int-to-float p0, p0

    return p0
.end method


# virtual methods
.method public LIZ(F)F
    .locals 2

    invoke-virtual {p0}, LX/0CFZ;->LIZJ()I

    move-result v0

    int-to-float v1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    add-float/2addr v1, v0

    return v1
.end method

.method public LIZJ()I
    .locals 1

    iget v0, p0, LX/0CFZ;->LJFF:I

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 14

    iget-object v0, p0, LX/0CFZ;->LJ:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    iget-object v2, p0, LX/0CFZ;->LJ:Landroid/graphics/Path;

    const/high16 v0, -0x3ea80000    # -13.5f

    invoke-virtual {p0, v0}, LX/0CFZ;->LIZ(F)F

    move-result v1

    const/high16 v6, 0x42440000    # 49.0f

    invoke-static {v6}, LX/0CFZ;->LIZIZ(F)F

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v7, p0, LX/0CFZ;->LJ:Landroid/graphics/Path;

    const/high16 v0, -0x3f000000    # -8.0f

    invoke-virtual {p0, v0}, LX/0CFZ;->LIZ(F)F

    move-result v8

    const/high16 v5, 0x42480000    # 50.0f

    invoke-static {v5}, LX/0CFZ;->LIZIZ(F)F

    move-result v9

    invoke-virtual {p0, v0}, LX/0CFZ;->LIZ(F)F

    move-result v10

    invoke-static {v5}, LX/0CFZ;->LIZIZ(F)F

    move-result v11

    const/high16 v0, -0x3f400000    # -6.0f

    invoke-virtual {p0, v0}, LX/0CFZ;->LIZ(F)F

    move-result v12

    const/high16 v4, 0x42500000    # 52.0f

    invoke-static {v4}, LX/0CFZ;->LIZIZ(F)F

    move-result v13

    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget-object v3, p0, LX/0CFZ;->LJ:Landroid/graphics/Path;

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p0, v0}, LX/0CFZ;->LIZ(F)F

    move-result v1

    const v2, 0x42653333    # 57.3f

    invoke-static {v2}, LX/0CFZ;->LIZIZ(F)F

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v7, p0, LX/0CFZ;->LJ:Landroid/graphics/Path;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, LX/0CFZ;->LIZ(F)F

    move-result v8

    const/high16 v0, 0x42680000    # 58.0f

    invoke-static {v0}, LX/0CFZ;->LIZIZ(F)F

    move-result v9

    invoke-virtual {p0, v1}, LX/0CFZ;->LIZ(F)F

    move-result v10

    invoke-static {v0}, LX/0CFZ;->LIZIZ(F)F

    move-result v11

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, LX/0CFZ;->LIZ(F)F

    move-result v12

    invoke-static {v2}, LX/0CFZ;->LIZIZ(F)F

    move-result v13

    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget-object v2, p0, LX/0CFZ;->LJ:Landroid/graphics/Path;

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-virtual {p0, v0}, LX/0CFZ;->LIZ(F)F

    move-result v1

    invoke-static {v4}, LX/0CFZ;->LIZIZ(F)F

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v7, p0, LX/0CFZ;->LJ:Landroid/graphics/Path;

    const/high16 v0, 0x41000000    # 8.0f

    invoke-virtual {p0, v0}, LX/0CFZ;->LIZ(F)F

    move-result v8

    invoke-static {v5}, LX/0CFZ;->LIZIZ(F)F

    move-result v9

    invoke-virtual {p0, v0}, LX/0CFZ;->LIZ(F)F

    move-result v10

    invoke-static {v5}, LX/0CFZ;->LIZIZ(F)F

    move-result v11

    const/high16 v1, 0x41580000    # 13.5f

    invoke-virtual {p0, v1}, LX/0CFZ;->LIZ(F)F

    move-result v12

    invoke-static {v6}, LX/0CFZ;->LIZIZ(F)F

    move-result v13

    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget-object v1, p0, LX/0CFZ;->LJ:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v4}, LX/0CFZ;->LIZIZ(F)F

    move-result v6

    invoke-static {v4}, LX/0CFZ;->LIZIZ(F)F

    move-result v7

    iget v2, p0, LX/0CFZ;->LIZ:I

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    sub-int/2addr v2, v1

    int-to-float v8, v2

    iget v2, p0, LX/0CFZ;->LIZIZ:I

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    sub-int/2addr v2, v1

    int-to-float v9, v2

    invoke-static {v0}, LX/0CFZ;->LIZIZ(F)F

    move-result v10

    invoke-static {v0}, LX/0CFZ;->LIZIZ(F)F

    move-result v11

    iget-object v12, p0, LX/0CFZ;->LIZLLL:Landroid/graphics/Paint;

    move-object v5, p1

    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    iget-object v2, p0, LX/0CFZ;->LJ:Landroid/graphics/Path;

    iget-object v1, p0, LX/0CFZ;->LIZLLL:Landroid/graphics/Paint;

    invoke-virtual {v5, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-static {v4}, LX/0CFZ;->LIZIZ(F)F

    move-result v6

    invoke-static {v4}, LX/0CFZ;->LIZIZ(F)F

    move-result v7

    iget v2, p0, LX/0CFZ;->LIZ:I

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    sub-int/2addr v2, v1

    int-to-float v8, v2

    iget v2, p0, LX/0CFZ;->LIZIZ:I

    const v1, 0x413ccccd    # 11.8f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    sub-int/2addr v2, v1

    int-to-float v9, v2

    invoke-static {v0}, LX/0CFZ;->LIZIZ(F)F

    move-result v10

    invoke-static {v0}, LX/0CFZ;->LIZIZ(F)F

    move-result v11

    iget-object v12, p0, LX/0CFZ;->LIZJ:Landroid/graphics/Paint;

    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final getOpacity()I
    .locals 1

    iget-object v0, p0, LX/0CFZ;->LIZLLL:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/0CFZ;->LIZLLL:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, LX/0CFZ;->LIZLLL:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/0CFZ;->LIZLLL:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
