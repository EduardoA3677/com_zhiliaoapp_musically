.class public final LX/0n22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13RV;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 6

    const-string v0, "getImageFilePath may cause ANR,use getImageFilePathAsync or you should call it in Non-UI Thread"

    invoke-static {v0}, LX/0mUG;->LIZ(Ljava/lang/String;)V

    const/4 v4, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LX/0mUG;->LIZIZ(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/12Ae;->LIZ(Landroid/net/Uri;)LX/12Ae;

    move-result-object v1

    invoke-static {}, LX/12Ai;->LJI()LX/12Ai;

    move-result-object v0

    invoke-virtual {v0, v1, v4}, LX/12Ai;->LIZIZ(LX/12Ae;Ljava/lang/Object;)LX/0aiI;

    move-result-object v1

    invoke-static {}, LX/12E7;->LJIIL()LX/12E7;

    move-result-object v0

    invoke-virtual {v0}, LX/12E7;->LJIILJJIL()LX/11zN;

    move-result-object v0

    invoke-interface {v0, v1}, LX/11zN;->LIZIZ(LX/12DC;)LX/0b1H;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/150Q;

    iget-object v0, v0, LX/150Q;->LIZ:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {p0}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_0
    const-string p0, ""

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p0, v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v0, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v3, v0

    const/high16 v2, 0x44fa0000    # 2000.0f

    cmpl-float v0, v3, v2

    if-lez v0, :cond_2

    iget v0, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v1, v0

    cmpl-float v0, v1, v2

    if-lez v0, :cond_2

    div-float/2addr v3, v2

    div-float/2addr v1, v2

    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v3

    const/high16 v2, 0x3f800000    # 1.0f

    :goto_2
    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    cmpg-float v0, v1, v3

    if-gtz v0, :cond_1

    move v2, v1

    goto :goto_2

    :cond_1
    float-to-int v0, v2

    iput v0, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v0, 0x0

    iput-boolean v0, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p0, v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0

    :cond_2
    invoke-static {p0}, Landroid/graphics/drawable/BitmapDrawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :catch_1
    :cond_3
    return-object v4
.end method

.method public static LIZIZ(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 10

    move-object v4, p0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v3, v7

    const/high16 v2, 0x44fa0000    # 2000.0f

    cmpl-float v0, v3, v2

    if-lez v0, :cond_0

    int-to-float v1, v8

    cmpl-float v0, v1, v2

    if-lez v0, :cond_0

    div-float/2addr v3, v2

    div-float/2addr v1, v2

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, v1

    invoke-virtual {v9, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    const/4 v5, 0x0

    const/4 p0, 0x1

    move v6, v5

    invoke-static/range {v4 .. v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v4

    :cond_0
    return-object v4
.end method
