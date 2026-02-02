.class public final LX/0CHQ;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field public static final synthetic LJIIIZ:I


# instance fields
.field public final LIZ:I

.field public final LIZIZ:[I

.field public final LIZJ:I

.field public final LIZLLL:I

.field public final LJ:I

.field public final LJFF:I

.field public final LJI:Landroid/graphics/Paint;

.field public final LJII:Landroid/graphics/Paint;

.field public LJIIIIZZ:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I[IIIIII)V
    .locals 5

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput p1, p0, LX/0CHQ;->LIZ:I

    iput-object p2, p0, LX/0CHQ;->LIZIZ:[I

    iput p3, p0, LX/0CHQ;->LIZJ:I

    iput p5, p0, LX/0CHQ;->LIZLLL:I

    iput p6, p0, LX/0CHQ;->LJ:I

    iput p7, p0, LX/0CHQ;->LJFF:I

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, LX/0CHQ;->LJI:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v3, 0x1

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    int-to-float v2, p5

    int-to-float v1, p6

    int-to-float v0, p7

    invoke-virtual {v4, v2, v1, v0, p4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0CHQ;->LJII:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 13

    iget-object v2, p0, LX/0CHQ;->LIZIZ:[I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    array-length v0, v2

    if-ne v0, v4, :cond_1

    iget-object v1, p0, LX/0CHQ;->LJII:Landroid/graphics/Paint;

    const/4 v0, 0x0

    aget v0, v2, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    :goto_0
    iget v0, p0, LX/0CHQ;->LIZ:I

    if-ne v0, v4, :cond_2

    iget-object v3, p0, LX/0CHQ;->LJIIIIZZ:Landroid/graphics/RectF;

    iget v0, p0, LX/0CHQ;->LIZJ:I

    int-to-float v2, v0

    int-to-float v1, v0

    iget-object v0, p0, LX/0CHQ;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v3, p0, LX/0CHQ;->LJIIIIZZ:Landroid/graphics/RectF;

    iget v0, p0, LX/0CHQ;->LIZJ:I

    int-to-float v2, v0

    int-to-float v1, v0

    iget-object v0, p0, LX/0CHQ;->LJII:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void

    :cond_1
    iget-object v2, p0, LX/0CHQ;->LJII:Landroid/graphics/Paint;

    new-instance v5, Landroid/graphics/LinearGradient;

    iget-object v0, p0, LX/0CHQ;->LJIIIIZZ:Landroid/graphics/RectF;

    iget v6, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v7

    int-to-float v1, v3

    div-float/2addr v7, v1

    iget-object v0, p0, LX/0CHQ;->LJIIIIZZ:Landroid/graphics/RectF;

    iget v8, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v9

    div-float/2addr v9, v1

    iget-object v10, p0, LX/0CHQ;->LIZIZ:[I

    const/4 v11, 0x0

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0CHQ;->LJIIIIZZ:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    iget-object v0, p0, LX/0CHQ;->LJIIIIZZ:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    iget-object v0, p0, LX/0CHQ;->LJIIIIZZ:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v0, p0, LX/0CHQ;->LJIIIIZZ:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    int-to-float v4, v3

    div-float/2addr v1, v4

    iget-object v0, p0, LX/0CHQ;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CHQ;->LJIIIIZZ:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget-object v0, p0, LX/0CHQ;->LJIIIIZZ:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    iget-object v0, p0, LX/0CHQ;->LJIIIIZZ:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v0, p0, LX/0CHQ;->LJIIIIZZ:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    div-float/2addr v1, v4

    iget-object v0, p0, LX/0CHQ;->LJII:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/0CHQ;->LJI:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setBounds(IIII)V
    .locals 6

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v5, Landroid/graphics/RectF;

    iget v4, p0, LX/0CHQ;->LIZLLL:I

    add-int/2addr p1, v4

    iget v1, p0, LX/0CHQ;->LJ:I

    sub-int/2addr p1, v1

    int-to-float v3, p1

    add-int/2addr p2, v4

    iget v0, p0, LX/0CHQ;->LJFF:I

    sub-int/2addr p2, v0

    int-to-float v2, p2

    sub-int/2addr p3, v4

    sub-int/2addr p3, v1

    int-to-float v1, p3

    sub-int/2addr p4, v4

    sub-int/2addr p4, v0

    int-to-float v0, p4

    invoke-direct {v5, v3, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v5, p0, LX/0CHQ;->LJIIIIZZ:Landroid/graphics/RectF;

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/0CHQ;->LJI:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
