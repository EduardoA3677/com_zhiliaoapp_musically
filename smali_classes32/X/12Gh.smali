.class public abstract LX/12Gh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(II)V
    .locals 3

    const/4 v2, 0x1

    if-lez p0, :cond_1

    const/4 v1, 0x1

    :goto_0
    const-string v0, "width must be > 0"

    invoke-static {v0, v1}, LX/0yVs;->LIZ(Ljava/lang/Object;Z)V

    if-gtz p1, :cond_0

    const/4 v2, 0x0

    :cond_0
    const-string v0, "height must be > 0"

    invoke-static {v0, v2}, LX/0yVs;->LIZ(Ljava/lang/Object;Z)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZIZ(IILandroid/graphics/Bitmap$Config;Ljava/lang/Object;)LX/12I0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/graphics/Bitmap$Config;",
            "Ljava/lang/Object;",
            ")",
            "LX/12I0<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, LX/12Gh;->LJ(IILandroid/graphics/Bitmap$Config;)LX/12I0;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/12JL;

    invoke-direct {v0, v1}, LX/12JL;-><init>(Ljava/lang/OutOfMemoryError;)V

    iput-object p4, v0, LX/12JL;->context:Ljava/lang/Object;

    throw v0
.end method

.method public LIZJ(Landroid/graphics/Bitmap;)LX/12I0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "LX/12I0<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    move-object v1, p1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v6, 0x0

    move-object v0, p0

    move v3, v2

    move v7, v2

    invoke-virtual/range {v0 .. v7}, LX/12Gh;->LIZLLL(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)LX/12I0;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)LX/12I0;
    .locals 13

    const-string v0, "Source bitmap cannot be null"

    invoke-static {p1, v0}, LX/0yVs;->LIZLLL(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x0

    const/4 v3, 0x1

    if-ltz p2, :cond_d

    const/4 v1, 0x1

    :goto_0
    const-string v0, "x must be >= 0"

    invoke-static {v0, v1}, LX/0yVs;->LIZ(Ljava/lang/Object;Z)V

    move/from16 v6, p3

    if-ltz v6, :cond_c

    const/4 v1, 0x1

    :goto_1
    const-string v0, "y must be >= 0"

    invoke-static {v0, v1}, LX/0yVs;->LIZ(Ljava/lang/Object;Z)V

    move/from16 v7, p5

    move/from16 v11, p4

    invoke-static {v11, v7}, LX/12Gh;->LIZ(II)V

    add-int v5, p2, v11

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-gt v5, v0, :cond_b

    const/4 v1, 0x1

    :goto_2
    const-string v0, "x + width must be <= bitmap.width()"

    invoke-static {v0, v1}, LX/0yVs;->LIZ(Ljava/lang/Object;Z)V

    add-int v4, v6, v7

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-gt v4, v0, :cond_a

    const/4 v1, 0x1

    :goto_3
    const-string v0, "y + height must be <= bitmap.height()"

    invoke-static {v0, v1}, LX/0yVs;->LIZ(Ljava/lang/Object;Z)V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, p2, v6, v5, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/RectF;

    int-to-float v5, v11

    int-to-float v1, v7

    const/4 v0, 0x0

    invoke-direct {v4, v0, v0, v5, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, LX/12Gg;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v3, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_0
    :goto_4
    const/high16 v10, -0x1000000

    const/4 v5, 0x0

    move-object/from16 v6, p6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v6}, Landroid/graphics/Matrix;->rectStaysRect()Z

    move-result v0

    xor-int/lit8 v12, v0, 0x1

    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v6, v7, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-eqz v12, :cond_4

    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_5
    const/4 v8, 0x1

    :cond_1
    invoke-static {v11, v1}, LX/12Gh;->LIZ(II)V

    invoke-virtual {p0, v11, v1, v9}, LX/12Gh;->LJ(IILandroid/graphics/Bitmap$Config;)LX/12I0;

    move-result-object v11

    invoke-virtual {v11}, LX/12I0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v8}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v9, v0, :cond_2

    if-nez v8, :cond_2

    invoke-virtual {v1, v10}, Landroid/graphics/Bitmap;->eraseColor(I)V

    :cond_2
    invoke-virtual {v11}, LX/12I0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getDensity()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isPremultiplied()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->setPremultiplied(Z)V

    new-instance v8, Landroid/graphics/Canvas;

    invoke-virtual {v11}, LX/12I0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-direct {v8, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget v0, v7, Landroid/graphics/RectF;->left:F

    neg-float v1, v0

    iget v0, v7, Landroid/graphics/RectF;->top:F

    neg-float v0, v0

    invoke-virtual {v8, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v8, v6}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    move/from16 v1, p7

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    if-eqz v12, :cond_3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    :cond_3
    :goto_6
    invoke-virtual {v8, p1, v2, v4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {v8, v5}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    return-object v11

    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_5

    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v3

    invoke-static {v11, v7}, LX/12Gh;->LIZ(II)V

    invoke-virtual {p0, v11, v7, v9}, LX/12Gh;->LJ(IILandroid/graphics/Bitmap$Config;)LX/12I0;

    move-result-object v11

    invoke-virtual {v11}, LX/12I0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v3}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v9, v0, :cond_6

    if-nez v3, :cond_6

    invoke-virtual {v1, v10}, Landroid/graphics/Bitmap;->eraseColor(I)V

    :cond_6
    invoke-virtual {v11}, LX/12I0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getDensity()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isPremultiplied()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->setPremultiplied(Z)V

    new-instance v8, Landroid/graphics/Canvas;

    invoke-virtual {v11}, LX/12I0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-direct {v8, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    move-object v0, v5

    goto :goto_6

    :cond_7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    sget-object v9, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    goto/16 :goto_4

    :cond_8
    sget-object v9, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    goto/16 :goto_4

    :cond_9
    sget-object v9, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto/16 :goto_4

    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_c
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public abstract LJ(IILandroid/graphics/Bitmap$Config;)LX/12I0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/graphics/Bitmap$Config;",
            ")",
            "LX/12I0<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end method
