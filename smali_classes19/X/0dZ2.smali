.class public final LX/0dZ2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final LIZ(F)Landroid/graphics/drawable/Drawable;
    .locals 10

    const/16 v0, 0xff

    int-to-float v0, v0

    mul-float/2addr v0, p0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    shl-int/lit8 v9, v0, 0x18

    const/4 v1, 0x4

    const/16 v0, 0x8

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v7

    new-instance v4, Landroid/graphics/drawable/PaintDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/PaintDrawable;-><init>()V

    new-instance v0, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    new-array p0, v7, [I

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v7, :cond_0

    int-to-float v1, v5

    const/high16 v8, 0x3f800000    # 1.0f

    mul-float/2addr v1, v8

    add-int/lit8 v0, v7, -0x1

    int-to-float v0, v0

    div-float/2addr v1, v0

    float-to-double v2, v1

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v2, v0

    invoke-static {v8, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    int-to-float v0, v6

    mul-float/2addr v0, v1

    float-to-int v0, v0

    const v1, 0xffffff

    and-int/2addr v1, v9

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v1

    aput v0, p0, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    new-instance v5, LX/0dZ1;

    move v7, v6

    move v8, v6

    invoke-direct/range {v5 .. v10}, LX/0dZ1;-><init>(FFFF[I)V

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/ShapeDrawable;->setShaderFactory(Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;)V

    return-object v4
.end method
