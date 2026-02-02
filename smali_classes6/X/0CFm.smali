.class public final LX/0CFm;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/graphics/Paint;

.field public final LIZIZ:[I

.field public final LIZJ:[F


# direct methods
.method public constructor <init>([F[I)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    iput-object v1, p0, LX/0CFm;->LIZ:Landroid/graphics/Paint;

    iput-object p2, p0, LX/0CFm;->LIZIZ:[I

    iput-object p1, p0, LX/0CFm;->LIZJ:[F

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 13

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v2, v0

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    div-float/2addr v3, v0

    div-float/2addr v2, v0

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v6, v0

    iget-object v4, p0, LX/0CFm;->LIZJ:[F

    const/4 v0, 0x0

    aget v0, v4, v0

    mul-float/2addr v0, v6

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v7, v0

    iget-object v5, p0, LX/0CFm;->LIZJ:[F

    array-length v0, v5

    const/4 v4, 0x1

    sub-int/2addr v0, v4

    aget v0, v5, v0

    mul-float/2addr v6, v0

    int-to-float v0, v4

    add-float/2addr v6, v0

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v9, v0

    new-instance v5, Landroid/graphics/LinearGradient;

    const/4 v6, 0x0

    iget-object v10, p0, LX/0CFm;->LIZIZ:[I

    const/4 v11, 0x0

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v8, v6

    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v0, p0, LX/0CFm;->LIZ:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, LX/0CFm;->LIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

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
