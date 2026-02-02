.class public final LX/0n2O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0n2V;


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0n2O;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/0n2O;->LIZIZ:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Bitmap;LX/0miE;Ljava/util/Map;)LX/0n2X;
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/0n2O;->LIZIZ(Landroid/graphics/Bitmap;LX/0miE;)LX/0n2X;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(Landroid/graphics/Bitmap;LX/0miE;)LX/0n2X;
    .locals 8

    iget-object v5, p0, LX/0n2O;->LIZ:Landroid/content/Context;

    iget-object v3, p0, LX/0n2O;->LIZIZ:Landroid/net/Uri;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    const/4 v4, 0x0

    const/4 v2, 0x1

    if-lt v1, v0, :cond_1

    :try_start_0
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v3}, LX/0XgX;->LJ(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v5

    if-eqz v5, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v3, Landroid/media/ExifInterface;

    invoke-direct {v3, v5}, Landroid/media/ExifInterface;-><init>(Ljava/io/InputStream;)V

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOOlLYzLziRcmM8XNhhCiPrO5CuKBz15cpNPNSecwwk2nGVAac0HZYxK"

    invoke-direct {v1, v0, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2, v1}, LX/0zgi;->LJLIL(Landroid/media/ExifInterface;ILX/04q9;)I

    move-result v7

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-static {v5, v1}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    const/4 v7, 0x1

    goto :goto_1

    :goto_0
    invoke-static {v5, v4}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_1
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v5, 0x43870000    # 270.0f

    const/high16 v3, 0x42b40000    # 90.0f

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v0, -0x40800000    # -1.0f

    packed-switch v7, :pswitch_data_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :cond_1
    check-cast p2, LX/0n2S;

    invoke-virtual {p2, p1}, LX/0n2S;->LIZIZ(Landroid/graphics/Bitmap;)LX/0muB;

    move-result-object v0

    return-object v0

    :pswitch_0
    :try_start_4
    invoke-virtual {v6, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_2

    :pswitch_1
    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {v6, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto :goto_2

    :pswitch_2
    invoke-virtual {v6, v1, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_2

    :pswitch_3
    invoke-virtual {v6, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {v6, v3}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto :goto_2

    :pswitch_4
    invoke-virtual {v6, v3}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto :goto_2

    :pswitch_5
    invoke-virtual {v6, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {v6, v5}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto :goto_2

    :pswitch_6
    invoke-virtual {v6, v5}, Landroid/graphics/Matrix;->postRotate(F)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    new-instance v5, Landroid/graphics/RectF;

    int-to-float v3, v1

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-direct {v5, v0, v0, v3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v6, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    double-to-float v3, v0

    float-to-int v0, v3

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    double-to-float v3, v0

    float-to-int v0, v3

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_2
    check-cast p2, LX/0n2S;

    invoke-virtual {p2, v7, v1, v0}, LX/0n2S;->LIZ(IILandroid/graphics/Bitmap$Config;)LX/0muB;

    move-result-object v7

    invoke-virtual {v7}, LX/0muB;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2, v6}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iget v0, v5, Landroid/graphics/RectF;->left:F

    neg-float v1, v0

    iget v0, v5, Landroid/graphics/RectF;->top:F

    neg-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, p1, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    const-string v0, "ExifOrientationTransform"

    return-object v0
.end method
