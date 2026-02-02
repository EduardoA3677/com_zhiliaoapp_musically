.class public final LX/126i;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field public static final synthetic LJIJJ:I


# instance fields
.field public final LIZ:Landroid/graphics/RectF;

.field public final LIZIZ:Landroid/graphics/RectF;

.field public final LIZJ:Landroid/graphics/RectF;

.field public final LIZLLL:Landroid/graphics/Bitmap;

.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:I

.field public final LJI:I

.field public final LJII:Landroid/graphics/RectF;

.field public final LJIIIIZZ:Landroid/graphics/Paint;

.field public final LJIIIZ:Landroid/graphics/Matrix;

.field public final LJIIJ:Landroid/graphics/RectF;

.field public LJIIJJI:Landroid/graphics/Shader$TileMode;

.field public LJIIL:Landroid/graphics/Shader$TileMode;

.field public LJIILIIL:Z

.field public LJIILJJIL:F

.field public final LJIILL:[Z

.field public LJIILLIIL:Z

.field public LJIIZILJ:F

.field public LJIJ:Landroid/content/res/ColorStateList;

.field public LJIJI:Landroid/widget/ImageView$ScaleType;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 6

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/126i;->LIZ:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/126i;->LIZIZ:Landroid/graphics/RectF;

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    iput-object v5, p0, LX/126i;->LIZJ:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/126i;->LJII:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/126i;->LJIIIZ:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/126i;->LJIIJ:Landroid/graphics/RectF;

    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    iput-object v0, p0, LX/126i;->LJIIJJI:Landroid/graphics/Shader$TileMode;

    iput-object v0, p0, LX/126i;->LJIIL:Landroid/graphics/Shader$TileMode;

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/126i;->LJIILIIL:Z

    const/4 v2, 0x0

    iput v2, p0, LX/126i;->LJIILJJIL:F

    const/4 v0, 0x4

    new-array v0, v0, [Z

    fill-array-data v0, :array_0

    iput-object v0, p0, LX/126i;->LJIILL:[Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/126i;->LJIILLIIL:Z

    iput v2, p0, LX/126i;->LJIIZILJ:F

    const/high16 v3, -0x1000000

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, LX/126i;->LJIJ:Landroid/content/res/ColorStateList;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, LX/126i;->LJIJI:Landroid/widget/ImageView$ScaleType;

    iput-object p1, p0, LX/126i;->LIZLLL:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, p0, LX/126i;->LJFF:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, LX/126i;->LJI:I

    int-to-float v1, v1

    int-to-float v0, v0

    invoke-virtual {v5, v2, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, LX/126i;->LJ:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, LX/126i;->LJIIIIZZ:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, p0, LX/126i;->LJIJ:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, LX/126i;->LJIIZILJ:F

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method public static LIZ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 6

    const/4 v5, 0x0

    if-eqz p0, :cond_4

    instance-of v0, p0, LX/126i;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_1

    instance-of v0, p0, Landroid/graphics/drawable/AnimatedImageDrawable;

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    instance-of v0, p0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :cond_2
    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v2

    :goto_0
    if-ge v5, v2, :cond_3

    invoke-virtual {p0, v5}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v5}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v1

    invoke-static {v0}, LX/126i;->LIZ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    return-object p0

    :cond_4
    const/4 v4, 0x0

    if-eqz p0, :cond_5

    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    :catchall_0
    :cond_5
    :goto_1
    if-eqz v4, :cond_6

    new-instance p0, LX/126i;

    invoke-direct {p0, v4}, LX/126i;-><init>(Landroid/graphics/Bitmap;)V

    :cond_6
    return-object p0

    :cond_7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    invoke-virtual {p0, v5, v5, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    move-object v4, v3

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
.end method


# virtual methods
.method public final LIZIZ(Landroid/graphics/Canvas;)V
    .locals 9

    iget-object v4, p0, LX/126i;->LJIILL:[Z

    array-length v3, v4

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v8, 0x1

    if-ge v1, v3, :cond_6

    aget-boolean v0, v4, v1

    if-eqz v0, :cond_0

    iget v1, p0, LX/126i;->LJIILJJIL:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_1

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/126i;->LIZIZ:Landroid/graphics/RectF;

    iget v5, v0, Landroid/graphics/RectF;->left:F

    iget v7, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v6

    add-float/2addr v6, v5

    iget-object v0, p0, LX/126i;->LIZIZ:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v4

    add-float/2addr v4, v7

    iget v3, p0, LX/126i;->LJIILJJIL:F

    iget-object v0, p0, LX/126i;->LJIILL:[Z

    aget-boolean v0, v0, v2

    if-nez v0, :cond_2

    iget-object v2, p0, LX/126i;->LJIIJ:Landroid/graphics/RectF;

    add-float v1, v5, v3

    add-float v0, v7, v3

    invoke-virtual {v2, v5, v7, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, p0, LX/126i;->LJIIJ:Landroid/graphics/RectF;

    iget-object v0, p0, LX/126i;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_2
    iget-object v0, p0, LX/126i;->LJIILL:[Z

    aget-boolean v0, v0, v8

    if-nez v0, :cond_3

    iget-object v1, p0, LX/126i;->LJIIJ:Landroid/graphics/RectF;

    sub-float v0, v6, v3

    invoke-virtual {v1, v0, v7, v6, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, p0, LX/126i;->LJIIJ:Landroid/graphics/RectF;

    iget-object v0, p0, LX/126i;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_3
    iget-object v1, p0, LX/126i;->LJIILL:[Z

    const/4 v0, 0x2

    aget-boolean v0, v1, v0

    if-nez v0, :cond_4

    iget-object v2, p0, LX/126i;->LJIIJ:Landroid/graphics/RectF;

    sub-float v1, v6, v3

    sub-float v0, v4, v3

    invoke-virtual {v2, v1, v0, v6, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, p0, LX/126i;->LJIIJ:Landroid/graphics/RectF;

    iget-object v0, p0, LX/126i;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_4
    iget-object v1, p0, LX/126i;->LJIILL:[Z

    const/4 v0, 0x3

    aget-boolean v0, v1, v0

    if-nez v0, :cond_5

    iget-object v1, p0, LX/126i;->LJIIJ:Landroid/graphics/RectF;

    sub-float v0, v4, v3

    add-float/2addr v3, v5

    invoke-virtual {v1, v5, v0, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, p0, LX/126i;->LJIIJ:Landroid/graphics/RectF;

    iget-object v0, p0, LX/126i;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_5
    return-void

    :cond_6
    return-void
.end method

.method public final LIZJ()V
    .locals 8

    sget-object v1, LX/0d38;->LIZ:[I

    iget-object v0, p0, LX/126i;->LJIJI:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v4, 0x1

    const/high16 v7, 0x3f000000    # 0.5f

    const/high16 v6, 0x40000000    # 2.0f

    if-eq v1, v4, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/126i;->LJII:Landroid/graphics/RectF;

    iget-object v0, p0, LX/126i;->LIZJ:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v3, p0, LX/126i;->LJIIIZ:Landroid/graphics/Matrix;

    iget-object v2, p0, LX/126i;->LIZJ:Landroid/graphics/RectF;

    iget-object v1, p0, LX/126i;->LIZ:Landroid/graphics/RectF;

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v3, v2, v1, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    iget-object v1, p0, LX/126i;->LJIIIZ:Landroid/graphics/Matrix;

    iget-object v0, p0, LX/126i;->LJII:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v2, p0, LX/126i;->LJII:Landroid/graphics/RectF;

    iget v1, p0, LX/126i;->LJIIZILJ:F

    div-float v0, v1, v6

    div-float/2addr v1, v6

    invoke-virtual {v2, v0, v1}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v3, p0, LX/126i;->LJIIIZ:Landroid/graphics/Matrix;

    iget-object v2, p0, LX/126i;->LIZJ:Landroid/graphics/RectF;

    iget-object v1, p0, LX/126i;->LJII:Landroid/graphics/RectF;

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v3, v2, v1, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    :goto_0
    iget-object v1, p0, LX/126i;->LIZIZ:Landroid/graphics/RectF;

    iget-object v0, p0, LX/126i;->LJII:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iput-boolean v4, p0, LX/126i;->LJIILIIL:Z

    return-void

    :cond_0
    iget-object v1, p0, LX/126i;->LJII:Landroid/graphics/RectF;

    iget-object v0, p0, LX/126i;->LIZ:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v2, p0, LX/126i;->LJII:Landroid/graphics/RectF;

    iget v1, p0, LX/126i;->LJIIZILJ:F

    div-float v0, v1, v6

    div-float/2addr v1, v6

    invoke-virtual {v2, v0, v1}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v0, p0, LX/126i;->LJIIIZ:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v3, p0, LX/126i;->LJIIIZ:Landroid/graphics/Matrix;

    iget-object v2, p0, LX/126i;->LIZJ:Landroid/graphics/RectF;

    iget-object v1, p0, LX/126i;->LJII:Landroid/graphics/RectF;

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v3, v2, v1, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/126i;->LJII:Landroid/graphics/RectF;

    iget-object v0, p0, LX/126i;->LIZJ:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v3, p0, LX/126i;->LJIIIZ:Landroid/graphics/Matrix;

    iget-object v2, p0, LX/126i;->LIZJ:Landroid/graphics/RectF;

    iget-object v1, p0, LX/126i;->LIZ:Landroid/graphics/RectF;

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v3, v2, v1, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    iget-object v1, p0, LX/126i;->LJIIIZ:Landroid/graphics/Matrix;

    iget-object v0, p0, LX/126i;->LJII:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v2, p0, LX/126i;->LJII:Landroid/graphics/RectF;

    iget v1, p0, LX/126i;->LJIIZILJ:F

    div-float v0, v1, v6

    div-float/2addr v1, v6

    invoke-virtual {v2, v0, v1}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v3, p0, LX/126i;->LJIIIZ:Landroid/graphics/Matrix;

    iget-object v2, p0, LX/126i;->LIZJ:Landroid/graphics/RectF;

    iget-object v1, p0, LX/126i;->LJII:Landroid/graphics/RectF;

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v3, v2, v1, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/126i;->LJII:Landroid/graphics/RectF;

    iget-object v0, p0, LX/126i;->LIZJ:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v3, p0, LX/126i;->LJIIIZ:Landroid/graphics/Matrix;

    iget-object v2, p0, LX/126i;->LIZJ:Landroid/graphics/RectF;

    iget-object v1, p0, LX/126i;->LIZ:Landroid/graphics/RectF;

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v3, v2, v1, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    iget-object v1, p0, LX/126i;->LJIIIZ:Landroid/graphics/Matrix;

    iget-object v0, p0, LX/126i;->LJII:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v2, p0, LX/126i;->LJII:Landroid/graphics/RectF;

    iget v1, p0, LX/126i;->LJIIZILJ:F

    div-float v0, v1, v6

    div-float/2addr v1, v6

    invoke-virtual {v2, v0, v1}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v3, p0, LX/126i;->LJIIIZ:Landroid/graphics/Matrix;

    iget-object v2, p0, LX/126i;->LIZJ:Landroid/graphics/RectF;

    iget-object v1, p0, LX/126i;->LJII:Landroid/graphics/RectF;

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v3, v2, v1, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, LX/126i;->LJIIIZ:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget v0, p0, LX/126i;->LJFF:I

    int-to-float v1, v0

    iget-object v0, p0, LX/126i;->LIZ:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_4

    iget v0, p0, LX/126i;->LJI:I

    int-to-float v1, v0

    iget-object v0, p0, LX/126i;->LIZ:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_4

    const/high16 v3, 0x3f800000    # 1.0f

    :goto_1
    iget-object v0, p0, LX/126i;->LIZ:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v0, p0, LX/126i;->LJFF:I

    int-to-float v0, v0

    mul-float/2addr v0, v3

    sub-float/2addr v1, v0

    mul-float/2addr v1, v7

    add-float/2addr v1, v7

    float-to-int v0, v1

    int-to-float v2, v0

    iget-object v0, p0, LX/126i;->LIZ:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget v0, p0, LX/126i;->LJI:I

    int-to-float v0, v0

    mul-float/2addr v0, v3

    sub-float/2addr v1, v0

    mul-float/2addr v1, v7

    add-float/2addr v1, v7

    float-to-int v0, v1

    int-to-float v1, v0

    iget-object v0, p0, LX/126i;->LJIIIZ:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    iget-object v0, p0, LX/126i;->LJIIIZ:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v1, p0, LX/126i;->LJII:Landroid/graphics/RectF;

    iget-object v0, p0, LX/126i;->LIZJ:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v1, p0, LX/126i;->LJIIIZ:Landroid/graphics/Matrix;

    iget-object v0, p0, LX/126i;->LJII:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v2, p0, LX/126i;->LJII:Landroid/graphics/RectF;

    iget v1, p0, LX/126i;->LJIIZILJ:F

    div-float v0, v1, v6

    div-float/2addr v1, v6

    invoke-virtual {v2, v0, v1}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v3, p0, LX/126i;->LJIIIZ:Landroid/graphics/Matrix;

    iget-object v2, p0, LX/126i;->LIZJ:Landroid/graphics/RectF;

    iget-object v1, p0, LX/126i;->LJII:Landroid/graphics/RectF;

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v3, v2, v1, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, LX/126i;->LIZ:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget v0, p0, LX/126i;->LJFF:I

    int-to-float v0, v0

    div-float/2addr v2, v0

    iget-object v0, p0, LX/126i;->LIZ:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget v0, p0, LX/126i;->LJI:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v3

    goto :goto_1

    :cond_5
    iget-object v1, p0, LX/126i;->LJII:Landroid/graphics/RectF;

    iget-object v0, p0, LX/126i;->LIZ:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v2, p0, LX/126i;->LJII:Landroid/graphics/RectF;

    iget v1, p0, LX/126i;->LJIIZILJ:F

    div-float v0, v1, v6

    div-float/2addr v1, v6

    invoke-virtual {v2, v0, v1}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v0, p0, LX/126i;->LJIIIZ:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget v0, p0, LX/126i;->LJFF:I

    int-to-float v2, v0

    iget-object v0, p0, LX/126i;->LJII:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float/2addr v2, v0

    iget-object v0, p0, LX/126i;->LJII:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v0, p0, LX/126i;->LJI:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    cmpl-float v0, v2, v1

    const/4 v2, 0x0

    if-lez v0, :cond_6

    iget-object v0, p0, LX/126i;->LJII:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v3

    iget v0, p0, LX/126i;->LJI:I

    int-to-float v0, v0

    div-float/2addr v3, v0

    iget-object v0, p0, LX/126i;->LJII:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget v0, p0, LX/126i;->LJFF:I

    int-to-float v0, v0

    mul-float/2addr v0, v3

    sub-float/2addr v2, v0

    mul-float/2addr v2, v7

    const/4 v1, 0x0

    :goto_2
    iget-object v0, p0, LX/126i;->LJIIIZ:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    iget-object v5, p0, LX/126i;->LJIIIZ:Landroid/graphics/Matrix;

    add-float/2addr v2, v7

    float-to-int v0, v2

    int-to-float v3, v0

    iget v2, p0, LX/126i;->LJIIZILJ:F

    div-float v0, v2, v6

    add-float/2addr v3, v0

    add-float/2addr v1, v7

    float-to-int v0, v1

    int-to-float v0, v0

    div-float/2addr v2, v6

    add-float/2addr v0, v2

    invoke-virtual {v5, v3, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, LX/126i;->LJII:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget v0, p0, LX/126i;->LJFF:I

    int-to-float v0, v0

    div-float/2addr v3, v0

    iget-object v0, p0, LX/126i;->LJII:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget v0, p0, LX/126i;->LJI:I

    int-to-float v0, v0

    mul-float/2addr v0, v3

    sub-float/2addr v1, v0

    mul-float/2addr v1, v7

    goto :goto_2

    :cond_7
    iget-object v1, p0, LX/126i;->LJII:Landroid/graphics/RectF;

    iget-object v0, p0, LX/126i;->LIZ:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v2, p0, LX/126i;->LJII:Landroid/graphics/RectF;

    iget v1, p0, LX/126i;->LJIIZILJ:F

    div-float v0, v1, v6

    div-float/2addr v1, v6

    invoke-virtual {v2, v0, v1}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v0, p0, LX/126i;->LJIIIZ:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v3, p0, LX/126i;->LJIIIZ:Landroid/graphics/Matrix;

    iget-object v0, p0, LX/126i;->LJII:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v0, p0, LX/126i;->LJFF:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    mul-float/2addr v1, v7

    add-float/2addr v1, v7

    float-to-int v0, v1

    int-to-float v2, v0

    iget-object v0, p0, LX/126i;->LJII:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget v0, p0, LX/126i;->LJI:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    mul-float/2addr v1, v7

    add-float/2addr v1, v7

    float-to-int v0, v1

    int-to-float v0, v0

    invoke-virtual {v3, v2, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    goto/16 :goto_0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 28

    move-object/from16 v0, p0

    iget-boolean v1, v0, LX/126i;->LJIILIIL:Z

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    new-instance v5, Landroid/graphics/BitmapShader;

    iget-object v3, v0, LX/126i;->LIZLLL:Landroid/graphics/Bitmap;

    iget-object v2, v0, LX/126i;->LJIIJJI:Landroid/graphics/Shader$TileMode;

    iget-object v1, v0, LX/126i;->LJIIL:Landroid/graphics/Shader$TileMode;

    invoke-direct {v5, v3, v2, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iget-object v1, v0, LX/126i;->LJIIJJI:Landroid/graphics/Shader$TileMode;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    if-ne v1, v2, :cond_0

    iget-object v1, v0, LX/126i;->LJIIL:Landroid/graphics/Shader$TileMode;

    if-ne v1, v2, :cond_0

    iget-object v1, v0, LX/126i;->LJIIIZ:Landroid/graphics/Matrix;

    invoke-virtual {v5, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    :cond_0
    iget-object v1, v0, LX/126i;->LJ:Landroid/graphics/Paint;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iput-boolean v4, v0, LX/126i;->LJIILIIL:Z

    :cond_1
    iget-boolean v1, v0, LX/126i;->LJIILLIIL:Z

    const/4 v7, 0x0

    move-object/from16 v8, p1

    if-eqz v1, :cond_3

    iget v1, v0, LX/126i;->LJIIZILJ:F

    cmpl-float v1, v1, v7

    if-lez v1, :cond_a

    iget-object v2, v0, LX/126i;->LIZIZ:Landroid/graphics/RectF;

    iget-object v1, v0, LX/126i;->LJ:Landroid/graphics/Paint;

    invoke-virtual {v8, v2, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v1, v0, LX/126i;->LJII:Landroid/graphics/RectF;

    iget-object v0, v0, LX/126i;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {v8, v1, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_2
    return-void

    :cond_3
    iget-object v5, v0, LX/126i;->LJIILL:[Z

    array-length v3, v5

    const/4 v2, 0x0

    :goto_0
    const/4 v6, 0x1

    if-ge v2, v3, :cond_9

    aget-boolean v1, v5, v2

    if-eqz v1, :cond_8

    iget v3, v0, LX/126i;->LJIILJJIL:F

    iget v1, v0, LX/126i;->LJIIZILJ:F

    cmpl-float v1, v1, v7

    if-lez v1, :cond_b

    iget-object v2, v0, LX/126i;->LIZIZ:Landroid/graphics/RectF;

    iget-object v1, v0, LX/126i;->LJ:Landroid/graphics/Paint;

    invoke-virtual {v8, v2, v3, v3, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v2, v0, LX/126i;->LJII:Landroid/graphics/RectF;

    iget-object v1, v0, LX/126i;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {v8, v2, v3, v3, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {v0, v8}, LX/126i;->LIZIZ(Landroid/graphics/Canvas;)V

    iget-object v5, v0, LX/126i;->LJIILL:[Z

    array-length v3, v5

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_2

    aget-boolean v1, v5, v2

    if-eqz v1, :cond_7

    iget v1, v0, LX/126i;->LJIILJJIL:F

    cmpl-float v1, v1, v7

    if-eqz v1, :cond_2

    iget-object v1, v0, LX/126i;->LIZIZ:Landroid/graphics/RectF;

    iget v14, v1, Landroid/graphics/RectF;->left:F

    iget v10, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v19

    add-float v19, v19, v14

    iget-object v1, v0, LX/126i;->LIZIZ:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v24

    add-float v24, v24, v10

    iget v2, v0, LX/126i;->LJIILJJIL:F

    iget v1, v0, LX/126i;->LJIIZILJ:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    iget-object v3, v0, LX/126i;->LJIILL:[Z

    aget-boolean v3, v3, v4

    if-nez v3, :cond_4

    sub-float v9, v14, v1

    add-float v11, v14, v2

    iget-object v13, v0, LX/126i;->LJIIIIZZ:Landroid/graphics/Paint;

    move v12, v10

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sub-float v15, v10, v1

    add-float v17, v10, v2

    iget-object v3, v0, LX/126i;->LJIIIIZZ:Landroid/graphics/Paint;

    move-object v13, v8

    move/from16 v16, v14

    move-object/from16 v18, v3

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_4
    iget-object v3, v0, LX/126i;->LJIILL:[Z

    aget-boolean v3, v3, v6

    if-nez v3, :cond_5

    sub-float v17, v19, v2

    sub-float v17, v17, v1

    iget-object v3, v0, LX/126i;->LJIIIIZZ:Landroid/graphics/Paint;

    move-object/from16 v16, v8

    move/from16 v18, v10

    move/from16 v20, v10

    move-object/from16 v21, v3

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sub-float v20, v10, v1

    add-float/2addr v10, v2

    iget-object v3, v0, LX/126i;->LJIIIIZZ:Landroid/graphics/Paint;

    move-object/from16 v18, v8

    move/from16 v21, v19

    move/from16 v22, v10

    move-object/from16 v23, v3

    invoke-virtual/range {v18 .. v23}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_5
    iget-object v4, v0, LX/126i;->LJIILL:[Z

    const/4 v3, 0x2

    aget-boolean v3, v4, v3

    if-nez v3, :cond_6

    sub-float v23, v19, v2

    sub-float v23, v23, v1

    add-float v25, v19, v1

    iget-object v3, v0, LX/126i;->LJIIIIZZ:Landroid/graphics/Paint;

    move-object/from16 v22, v8

    move/from16 v26, v24

    move-object/from16 v27, v3

    invoke-virtual/range {v22 .. v27}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sub-float v10, v24, v2

    iget-object v3, v0, LX/126i;->LJIIIIZZ:Landroid/graphics/Paint;

    move-object v8, v8

    move/from16 v9, v19

    move/from16 v11, v19

    move/from16 v12, v24

    move-object v13, v3

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_6
    iget-object v4, v0, LX/126i;->LJIILL:[Z

    const/4 v3, 0x3

    aget-boolean v3, v4, v3

    if-nez v3, :cond_2

    sub-float v23, v14, v1

    add-float v25, v14, v2

    iget-object v1, v0, LX/126i;->LJIIIIZZ:Landroid/graphics/Paint;

    move-object/from16 v22, v8

    move/from16 v26, v24

    move-object/from16 v27, v1

    invoke-virtual/range {v22 .. v27}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sub-float v3, v24, v2

    iget-object v0, v0, LX/126i;->LJIIIIZZ:Landroid/graphics/Paint;

    move-object v1, v8

    move v2, v14

    move v4, v14

    move/from16 v5, v24

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_9
    iget-object v2, v0, LX/126i;->LIZIZ:Landroid/graphics/RectF;

    iget-object v1, v0, LX/126i;->LJ:Landroid/graphics/Paint;

    invoke-virtual {v8, v2, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget v1, v0, LX/126i;->LJIIZILJ:F

    cmpl-float v1, v1, v7

    if-lez v1, :cond_2

    iget-object v1, v0, LX/126i;->LJII:Landroid/graphics/RectF;

    iget-object v0, v0, LX/126i;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {v8, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void

    :cond_a
    iget-object v1, v0, LX/126i;->LIZIZ:Landroid/graphics/RectF;

    iget-object v0, v0, LX/126i;->LJ:Landroid/graphics/Paint;

    invoke-virtual {v8, v1, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void

    :cond_b
    iget-object v2, v0, LX/126i;->LIZIZ:Landroid/graphics/RectF;

    iget-object v1, v0, LX/126i;->LJ:Landroid/graphics/Paint;

    invoke-virtual {v8, v2, v3, v3, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {v0, v8}, LX/126i;->LIZIZ(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getAlpha()I
    .locals 1

    iget-object v0, p0, LX/126i;->LJ:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    iget-object v0, p0, LX/126i;->LJ:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/126i;->LJI:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/126i;->LJFF:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final isStateful()Z
    .locals 1

    iget-object v0, p0, LX/126i;->LJIJ:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object v0, p0, LX/126i;->LIZ:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, LX/126i;->LIZJ()V

    return-void
.end method

.method public final onStateChange([I)Z
    .locals 2

    iget-object v1, p0, LX/126i;->LJIJ:Landroid/content/res/ColorStateList;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    iget-object v0, p0, LX/126i;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, LX/126i;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result v0

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/126i;->LJ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/126i;->LJ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setDither(Z)V
    .locals 1

    iget-object v0, p0, LX/126i;->LJ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setDither(Z)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setFilterBitmap(Z)V
    .locals 1

    iget-object v0, p0, LX/126i;->LJ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
