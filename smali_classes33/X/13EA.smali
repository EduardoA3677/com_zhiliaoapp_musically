.class public final LX/13EA;
.super LX/12J3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13Ge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final LIZ:I

.field public final LIZIZ:I

.field public final LIZJ:I

.field public final LIZLLL:I

.field public final LJ:I

.field public final LJFF:I

.field public final LJI:I

.field public final LJII:I

.field public final LJIIIIZZ:I

.field public final LJIIIZ:I

.field public final LJIIJ:I

.field public final LJIIJJI:LX/0vpd;

.field public final LJIIL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/109i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIIIIILX/0vpd;IIIIILandroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, LX/12J3;-><init>()V

    iput p1, p0, LX/13EA;->LIZ:I

    iput p2, p0, LX/13EA;->LIZIZ:I

    iput p3, p0, LX/13EA;->LIZJ:I

    iput p4, p0, LX/13EA;->LJFF:I

    iput p5, p0, LX/13EA;->LIZLLL:I

    iput p6, p0, LX/13EA;->LJ:I

    iput-object p7, p0, LX/13EA;->LJIIJJI:LX/0vpd;

    iput p8, p0, LX/13EA;->LJI:I

    iput p9, p0, LX/13EA;->LJII:I

    iput p10, p0, LX/13EA;->LJIIIIZZ:I

    iput p11, p0, LX/13EA;->LJIIIZ:I

    iput p12, p0, LX/13EA;->LJIIJ:I

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-static {p13}, LX/0vnV;->LIZIZ(Landroid/content/Context;)LX/109i;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/13EA;->LJIIL:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/graphics/Bitmap;LX/12Gh;)Landroid/graphics/Bitmap;
    .locals 15

    move-object v1, p0

    iget v10, v1, LX/13EA;->LIZ:I

    move-object/from16 v2, p1

    if-eqz v10, :cond_5

    iget v9, v1, LX/13EA;->LIZIZ:I

    if-eqz v9, :cond_5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    move-object/from16 v3, p2

    invoke-virtual {v3, v10, v9, v0}, LX/12Gh;->LJ(IILandroid/graphics/Bitmap$Config;)LX/12I0;

    move-result-object v0

    invoke-virtual {v0}, LX/12I0;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Bitmap;

    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget v0, v1, LX/13EA;->LIZJ:I

    int-to-float v3, v0

    iget v0, v1, LX/13EA;->LJFF:I

    int-to-float v0, v0

    invoke-virtual {v6, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget v0, v1, LX/13EA;->LIZLLL:I

    sub-int v4, v10, v0

    iget v0, v1, LX/13EA;->LJ:I

    sub-int v3, v9, v0

    const/4 v0, 0x0

    invoke-virtual {v6, v0, v0, v4, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    invoke-virtual {v6, v0, v0, v0, v0}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    new-instance v5, Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-direct {v5, v4}, Landroid/graphics/Paint;-><init>(I)V

    iget v0, v1, LX/13EA;->LIZJ:I

    sub-int/2addr v10, v0

    iget v0, v1, LX/13EA;->LIZLLL:I

    sub-int/2addr v10, v0

    int-to-float v12, v10

    iget v0, v1, LX/13EA;->LJFF:I

    sub-int/2addr v9, v0

    iget v0, v1, LX/13EA;->LJ:I

    sub-int/2addr v9, v0

    int-to-float v10, v9

    new-instance v3, Landroid/graphics/BitmapShader;

    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v3, v2, v0, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v14, v0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v11, v0

    iget-object v1, v1, LX/13EA;->LJIIJJI:LX/0vpd;

    sget-object v0, LX/0vpd;->LIZ:LX/0vpg;

    const/4 v13, 0x0

    if-ne v1, v0, :cond_0

    div-float v1, v12, v14

    div-float v0, v10, v11

    invoke-virtual {v7, v1, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    invoke-virtual {v7, v13, v13}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    new-instance v9, Landroid/graphics/RectF;

    add-float/2addr v12, v13

    add-float/2addr v10, v13

    invoke-direct {v9, v13, v13, v12, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    :goto_0
    invoke-virtual {v3, v7}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {v6, v9, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-object v8

    :cond_0
    sget-object v0, LX/0vpd;->LIZJ:LX/0SN0;

    const/high16 v9, 0x40000000    # 2.0f

    if-ne v1, v0, :cond_2

    div-float v2, v12, v14

    div-float v1, v10, v11

    cmpl-float v0, v2, v1

    if-lez v0, :cond_1

    mul-float/2addr v14, v1

    sub-float/2addr v12, v14

    div-float/2addr v12, v9

    add-float/2addr v12, v13

    new-instance v9, Landroid/graphics/RectF;

    add-float/2addr v14, v12

    add-float/2addr v10, v13

    invoke-direct {v9, v12, v13, v14, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v7, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    invoke-virtual {v7, v12, v13}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    :cond_1
    mul-float/2addr v11, v2

    sub-float/2addr v10, v11

    div-float/2addr v10, v9

    add-float/2addr v10, v13

    new-instance v9, Landroid/graphics/RectF;

    add-float/2addr v12, v13

    add-float/2addr v11, v10

    invoke-direct {v9, v13, v10, v12, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v7, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    invoke-virtual {v7, v13, v10}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    :cond_2
    sget-object v0, LX/0vpd;->LJI:LX/0SN1;

    if-ne v1, v0, :cond_4

    div-float v2, v12, v14

    div-float v1, v10, v11

    cmpl-float v0, v2, v1

    if-lez v0, :cond_3

    mul-float/2addr v11, v2

    sub-float v0, v10, v11

    div-float/2addr v0, v9

    add-float/2addr v0, v13

    new-instance v9, Landroid/graphics/RectF;

    add-float/2addr v12, v13

    add-float/2addr v10, v13

    invoke-direct {v9, v13, v13, v12, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v7, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    invoke-virtual {v7, v13, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    :cond_3
    mul-float/2addr v14, v1

    sub-float v0, v12, v14

    div-float/2addr v0, v9

    add-float/2addr v0, v13

    new-instance v9, Landroid/graphics/RectF;

    add-float/2addr v12, v13

    add-float/2addr v10, v13

    invoke-direct {v9, v13, v13, v12, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v7, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    invoke-virtual {v7, v0, v13}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    :cond_4
    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9, v13, v13, v12, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    sub-float/2addr v12, v14

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v12, v2

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v1, v0

    sub-float/2addr v10, v11

    mul-float/2addr v10, v2

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v7, v1, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    goto/16 :goto_0

    :cond_5
    return-object v2
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ShadowPostProcessor"

    return-object v0
.end method

.method public final getPostprocessorCacheKey()LX/12DC;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LX/13EA;->LIZ:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v0, p0, LX/13EA;->LIZIZ:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v0, p0, LX/13EA;->LJ:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v0, p0, LX/13EA;->LJFF:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v0, p0, LX/13EA;->LIZJ:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v0, p0, LX/13EA;->LIZLLL:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/13EA;->LJIIJJI:LX/0vpd;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/13EA;->LJI:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v0, p0, LX/13EA;->LJII:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v0, p0, LX/13EA;->LJIIIIZZ:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v0, p0, LX/13EA;->LJIIIZ:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v0, p0, LX/13EA;->LJIIJ:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v1, LX/0aiI;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0aiI;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public final process(Landroid/graphics/Bitmap;LX/12Gh;)LX/12I0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "LX/12Gh;",
            ")",
            "LX/12I0<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    iget v1, p0, LX/13EA;->LIZ:I

    iget v0, p0, LX/13EA;->LIZIZ:I

    if-nez v2, :cond_0

    sget-object v2, LX/12J3;->FALLBACK_BITMAP_CONFIGURATION:Landroid/graphics/Bitmap$Config;

    :cond_0
    invoke-virtual {p2, v1, v0, v2}, LX/12Gh;->LJ(IILandroid/graphics/Bitmap$Config;)LX/12I0;

    move-result-object v7

    :try_start_0
    iget v0, p0, LX/13EA;->LIZ:I

    if-eqz v0, :cond_1

    iget v0, p0, LX/13EA;->LIZIZ:I

    if-eqz v0, :cond_1

    iget v0, p0, LX/13EA;->LJIIIZ:I

    if-nez v0, :cond_2

    iget v0, p0, LX/13EA;->LJIIIIZZ:I

    if-nez v0, :cond_2

    iget v0, p0, LX/13EA;->LJIIJ:I

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {v7}, LX/12I0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0, p1}, LX/12J3;->process(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    invoke-static {v7}, LX/12I0;->LJFF(LX/12I0;)LX/12I0;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v7}, LX/12I0;->LJII(LX/12I0;)V

    return-object v0

    :cond_2
    :try_start_1
    invoke-virtual {p0, p1, p2}, LX/13EA;->LIZIZ(Landroid/graphics/Bitmap;LX/12Gh;)Landroid/graphics/Bitmap;

    move-result-object v5

    new-instance v4, Landroid/graphics/Canvas;

    invoke-virtual {v7}, LX/12I0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-direct {v4, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget v0, p0, LX/13EA;->LJIIIIZZ:I

    const/4 v2, 0x3

    if-eqz v0, :cond_3

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setFlags(I)V

    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    iget v1, p0, LX/13EA;->LJIIIIZZ:I

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v1, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget v0, p0, LX/13EA;->LJI:I

    int-to-float v1, v0

    iget v0, p0, LX/13EA;->LJII:I

    int-to-float v0, v0

    invoke-virtual {v4, v5, v1, v0, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_3
    iget v0, p0, LX/13EA;->LJIIIZ:I

    if-eqz v0, :cond_4

    invoke-virtual {v7}, LX/12I0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    iget v0, p0, LX/13EA;->LJIIIZ:I

    invoke-static {v1, v2, v0}, Lcom/facebook/imagepipeline/nativecode/NativeBlurFilter;->iterativeBoxBlur(Landroid/graphics/Bitmap;II)V

    :cond_4
    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v4, v5, v0, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget v0, p0, LX/13EA;->LJIIJ:I

    if-eqz v0, :cond_5

    invoke-virtual {v7}, LX/12I0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    iget v0, p0, LX/13EA;->LJIIJ:I

    invoke-static {v1, v2, v0}, Lcom/facebook/imagepipeline/nativecode/NativeBlurFilter;->iterativeBoxBlur(Landroid/graphics/Bitmap;II)V

    :cond_5
    invoke-static {v7}, LX/12I0;->LJFF(LX/12I0;)LX/12I0;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v7}, LX/12I0;->LJII(LX/12I0;)V

    return-object v0

    :catch_0
    :try_start_2
    new-instance v1, LY/ARunnableS88S0100000_32;

    const/16 v0, 0x42

    invoke-direct {v1, p0, v0}, LY/ARunnableS88S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0neR;->LIZJ(Ljava/lang/Runnable;)V

    invoke-static {v7}, LX/12I0;->LJFF(LX/12I0;)LX/12I0;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v7}, LX/12I0;->LJII(LX/12I0;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v7}, LX/12I0;->LJII(LX/12I0;)V

    throw v0
.end method
