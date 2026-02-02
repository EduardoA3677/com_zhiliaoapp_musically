.class public final LX/13dy;
.super LX/13e9;
.source "SourceFile"


# instance fields
.field public final LJJIIJ:LX/13dv;

.field public final LJJIIJZLJL:Landroid/graphics/Rect;

.field public final LJJIIZ:Landroid/graphics/Rect;

.field public final LJJIIZI:LX/0x7n;

.field public LJJIJ:LX/13f2;

.field public LJJIJIIJI:LX/13f2;


# direct methods
.method public constructor <init>(LX/13dx;LX/13eC;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/13e9;-><init>(LX/13dx;LX/13eC;)V

    new-instance v1, LX/13dv;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/13dv;-><init>(I)V

    iput-object v1, p0, LX/13dy;->LJJIIJ:LX/13dv;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/13dy;->LJJIIJZLJL:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/13dy;->LJJIIZ:Landroid/graphics/Rect;

    iget-object v1, p2, LX/13eC;->LJI:Ljava/lang/String;

    iget-object v0, p1, LX/13dx;->LL:LX/13e7;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/13dy;->LJJIIZI:LX/0x7n;

    return-void

    :cond_0
    iget-object v0, v0, LX/13e7;->LIZLLL:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0x7n;

    goto :goto_0
.end method


# virtual methods
.method public final LJ(LX/0xmY;Ljava/lang/Object;)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/13e9;->LJ(LX/0xmY;Ljava/lang/Object;)V

    sget-object v0, LX/13eV;->LJJIJL:Landroid/graphics/ColorFilter;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    if-nez p1, :cond_2

    iput-object v1, p0, LX/13dy;->LJJIJ:LX/13f2;

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/13eV;->LJJIZ:Landroid/graphics/Bitmap;

    if-ne p2, v0, :cond_0

    if-nez p1, :cond_3

    iput-object v1, p0, LX/13dy;->LJJIJIIJI:LX/13f2;

    return-void

    :cond_2
    new-instance v0, LX/13f2;

    invoke-direct {v0, p1, v1}, LX/13f2;-><init>(LX/0xmY;Ljava/lang/Object;)V

    iput-object v0, p0, LX/13dy;->LJJIJ:LX/13f2;

    return-void

    :cond_3
    new-instance v0, LX/13f2;

    invoke-direct {v0, p1, v1}, LX/13f2;-><init>(LX/0xmY;Ljava/lang/Object;)V

    iput-object v0, p0, LX/13dy;->LJJIJIIJI:LX/13f2;

    return-void
.end method

.method public final LJFF(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, LX/13e9;->LJFF(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object v0, p0, LX/13dy;->LJJIIZI:LX/0x7n;

    if-eqz v0, :cond_0

    invoke-static {}, LX/13di;->LIZJ()F

    move-result v3

    iget-object v1, p0, LX/13dy;->LJJIIZI:LX/0x7n;

    iget v0, v1, LX/0x7n;->LIZ:I

    int-to-float v2, v0

    mul-float/2addr v2, v3

    iget v0, v1, LX/0x7n;->LIZIZ:I

    int-to-float v1, v0

    mul-float/2addr v1, v3

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, LX/13e9;->LJIILIIL:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_0
    return-void
.end method

.method public final LJIIJ(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 10

    iget-object v0, p0, LX/13dy;->LJJIJIIJI:LX/13f2;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/13ee;->LJFF()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_4

    :cond_0
    :goto_0
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/13dy;->LJJIIZI:LX/0x7n;

    if-eqz v0, :cond_2

    invoke-static {}, LX/13di;->LIZJ()F

    move-result v6

    iget-object v0, p0, LX/13dy;->LJJIIJ:LX/13dv;

    invoke-virtual {v0, p3}, LX/13dv;->setAlpha(I)V

    iget-object v0, p0, LX/13dy;->LJJIJ:LX/13f2;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/13dy;->LJJIIJ:LX/13dv;

    invoke-virtual {v0}, LX/13ee;->LJFF()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object v4, p0, LX/13dy;->LJJIIJZLJL:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v4, v3, v3, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, LX/13e9;->LJIILJJIL:LX/13dx;

    iget-boolean v0, v0, LX/13dx;->LLJILLL:Z

    if-eqz v0, :cond_3

    iget-object v5, p0, LX/13dy;->LJJIIZ:Landroid/graphics/Rect;

    iget-object v4, p0, LX/13dy;->LJJIIZI:LX/0x7n;

    iget v0, v4, LX/0x7n;->LIZ:I

    int-to-float v0, v0

    mul-float/2addr v0, v6

    float-to-int v1, v0

    iget v0, v4, LX/0x7n;->LIZIZ:I

    int-to-float v0, v0

    mul-float/2addr v0, v6

    float-to-int v0, v0

    invoke-virtual {v5, v3, v3, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    :goto_1
    iget-object v3, p0, LX/13dy;->LJJIIJZLJL:Landroid/graphics/Rect;

    iget-object v1, p0, LX/13dy;->LJJIIZ:Landroid/graphics/Rect;

    iget-object v0, p0, LX/13dy;->LJJIIJ:LX/13dv;

    invoke-virtual {p1, v2, v3, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    return-void

    :cond_3
    iget-object v4, p0, LX/13dy;->LJJIIZ:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v6

    float-to-int v1, v0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v6

    float-to-int v0, v0

    invoke-virtual {v4, v3, v3, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/13e9;->LJIILL:LX/13eC;

    iget-object v4, v0, LX/13eC;->LJI:Ljava/lang/String;

    iget-object v0, p0, LX/13e9;->LJIILJJIL:LX/13dx;

    invoke-virtual {v0}, LX/13dx;->LJIIIZ()LX/10g0;

    move-result-object v5

    const/4 v8, 0x0

    if-eqz v5, :cond_9

    iget-object v0, v5, LX/10g0;->LIZLLL:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0x7n;

    if-eqz v6, :cond_9

    iget-object v2, v6, LX/0x7n;->LJFF:Landroid/graphics/Bitmap;

    if-nez v2, :cond_0

    iget-object v0, v5, LX/10g0;->LIZJ:LX/0x7m;

    if-eqz v0, :cond_5

    invoke-interface {v0, v6}, LX/0x7m;->LIZ(LX/0x7n;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v5, v2, v4}, LX/10g0;->LIZ(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    :goto_2
    if-eqz v2, :cond_9

    goto/16 :goto_0

    :cond_5
    iget-object v1, v5, LX/10g0;->LIZ:Landroid/content/Context;

    if-eqz v1, :cond_9

    iget-object v9, v6, LX/0x7n;->LIZLLL:Ljava/lang/String;

    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v7, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    const/16 v0, 0xa0

    iput v0, v7, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    const-string v0, "data:"

    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "base64,"

    invoke-virtual {v9, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_6

    const/16 v0, 0x2c

    :try_start_0
    invoke-virtual {v9, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v9, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    array-length v0, v1

    invoke-static {v1, v3, v0, v7}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v5, v2, v4}, LX/10g0;->LIZ(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    :try_start_1
    iget-object v0, v5, LX/10g0;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v5, LX/10g0;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {v0, v8, v7}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_3
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_7
    iget v1, v6, LX/0x7n;->LIZ:I

    iget v0, v6, LX/0x7n;->LIZIZ:I

    invoke-static {v1, v0, v2}, LX/13di;->LJFF(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v5, v2, v4}, LX/10g0;->LIZ(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    goto :goto_2

    :goto_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Decoded image `"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "` is null."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0zjz;->LIZIZ(Ljava/lang/String;)V

    goto :goto_4

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unable to decode image `"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "`."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/0zjz;->LIZJ(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_8
    :try_start_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "You must set an images folder before loading an image. Set it with LottieComposition#setImagesFolder or LottieDrawable#setImagesFolder"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "Unable to open asset."

    invoke-static {v0, v1}, LX/0zjz;->LIZJ(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :catch_2
    move-exception v1

    const-string v0, "data URL did not have correct base64 format."

    invoke-static {v0, v1}, LX/0zjz;->LIZJ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    iget-object v0, p0, LX/13dy;->LJJIIZI:LX/0x7n;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/0x7n;->LJFF:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2

    goto/16 :goto_0
.end method
