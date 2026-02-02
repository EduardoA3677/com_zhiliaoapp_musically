.class public Lcom/lynx/canvas/loader/CanvasResourceLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/canvas/KryptonApp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lynx/canvas/KryptonApp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lynx/canvas/loader/CanvasResourceLoader;->LIZ:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static LIZIZ(Ljava/lang/String;Lcom/lynx/canvas/loader/CanvasResourceResolver;Z)V
    .locals 1

    const-string v0, "KryptonCanvasResourceLoader"

    invoke-static {v0, p0}, LX/10Gr;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lcom/lynx/canvas/loader/CanvasResourceResolver;->LJ(Ljava/lang/String;Z)V

    return-void

    :cond_0
    invoke-virtual {p1, p0}, Lcom/lynx/canvas/loader/CanvasResourceResolver;->LIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/10I8;
    .locals 2

    iget-object v0, p0, Lcom/lynx/canvas/loader/CanvasResourceLoader;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/canvas/KryptonApp;

    if-eqz v1, :cond_0

    const-class v0, LX/10I8;

    invoke-virtual {v1, v0}, Lcom/lynx/canvas/KryptonApp;->LJ(Ljava/lang/Class;)Lqn6/c0;

    move-result-object v0

    check-cast v0, LX/10I8;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public decodeDataURLSync(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 5

    const-string v0, "data:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x0

    const-string v3, "KryptonCanvasResourceLoader"

    if-eqz v0, :cond_1

    const-string v2, "base64,"

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    :try_start_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "decode data url failed, throw exception "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/10Gr;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v4

    :goto_0
    if-nez v0, :cond_0

    const-string v0, "decode data url failed, bitmap = null "

    invoke-static {v3, v0}, LX/10Gr;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_0
    return-object v0

    :cond_1
    const-string v0, "decode DataURL failed, not data url"

    invoke-static {v3, v0}, LX/10Gr;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method

.method public encodeBitmap(Ljava/nio/ByteBuffer;IIIF)[B
    .locals 5

    const/4 v4, 0x0

    if-nez p2, :cond_0

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    :goto_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p3, p4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    mul-int/2addr p3, p4

    div-int/lit8 v0, p3, 0x4

    add-int/lit16 v0, v0, 0x100

    invoke-direct {v1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr p5, v0

    invoke-static {p5}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v2, v3, v0, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method public loadAssets(Ljava/lang/String;JZ)V
    .locals 4

    new-instance v3, Lcom/lynx/canvas/loader/CanvasResourceResolver;

    invoke-direct {v3, p2, p3, p1}, Lcom/lynx/canvas/loader/CanvasResourceResolver;-><init>(JLjava/lang/String;)V

    const-string v2, "KryptonCanvasResourceLoader"

    if-nez p1, :cond_0

    const-string v0, "Url is required!"

    invoke-static {v2, v0}, LX/10Gr;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "url empty"

    invoke-static {v0, v3, p4}, Lcom/lynx/canvas/loader/CanvasResourceLoader;->LIZIZ(Ljava/lang/String;Lcom/lynx/canvas/loader/CanvasResourceResolver;Z)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/lynx/canvas/loader/CanvasResourceLoader;->LIZ()LX/10I8;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v0, "Loader service not founded!"

    invoke-static {v2, v0}, LX/10Gr;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "loaderService not found"

    invoke-static {v0, v3, p4}, Lcom/lynx/canvas/loader/CanvasResourceLoader;->LIZIZ(Ljava/lang/String;Lcom/lynx/canvas/loader/CanvasResourceResolver;Z)V

    return-void

    :cond_1
    if-eqz p4, :cond_2

    :try_start_0
    const-string v0, "Load stream assets."

    invoke-static {v2, v0}, LX/10Gr;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/10IA;

    invoke-direct {v0, v3}, LX/10IA;-><init>(Lcom/lynx/canvas/loader/CanvasResourceResolver;)V

    invoke-virtual {v1, p1, v0}, LX/10I8;->LIZLLL(Ljava/lang/String;LX/10IA;)V

    return-void
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "do not support stream load"

    invoke-static {v2, v0}, LX/10Gr;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance v0, LX/10I7;

    invoke-direct {v0, p0, v3, p4}, LX/10I7;-><init>(Lcom/lynx/canvas/loader/CanvasResourceLoader;Lcom/lynx/canvas/loader/CanvasResourceResolver;Z)V

    invoke-virtual {v1, p1, v0}, LX/10I8;->LIZIZ(Ljava/lang/String;LX/0zEv;)V

    return-void
.end method

.method public loadImage(Ljava/lang/String;J)V
    .locals 4

    new-instance v3, Lcom/lynx/canvas/loader/CanvasResourceResolver;

    invoke-direct {v3, p2, p3, p1}, Lcom/lynx/canvas/loader/CanvasResourceResolver;-><init>(JLjava/lang/String;)V

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const-string v0, "url empty"

    invoke-static {v0, v3, v2}, Lcom/lynx/canvas/loader/CanvasResourceLoader;->LIZIZ(Ljava/lang/String;Lcom/lynx/canvas/loader/CanvasResourceResolver;Z)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/lynx/canvas/loader/CanvasResourceLoader;->LIZ()LX/10I8;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v0, "loaderService not found"

    invoke-static {v0, v3, v2}, Lcom/lynx/canvas/loader/CanvasResourceLoader;->LIZIZ(Ljava/lang/String;Lcom/lynx/canvas/loader/CanvasResourceResolver;Z)V

    return-void

    :cond_1
    new-instance v0, LX/10I9;

    invoke-direct {v0, p0, v3}, LX/10I9;-><init>(Lcom/lynx/canvas/loader/CanvasResourceLoader;Lcom/lynx/canvas/loader/CanvasResourceResolver;)V

    invoke-virtual {v1, p1, v0}, LX/10I8;->LIZJ(Ljava/lang/String;LX/10I9;)V

    return-void
.end method

.method public loadImageSync(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 5

    const/4 v4, 0x0

    const-string v3, "KryptonCanvasResourceLoader"

    if-nez p1, :cond_0

    const-string v0, "url empty"

    invoke-static {v3, v0}, LX/10Gr;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_0
    invoke-virtual {p0}, Lcom/lynx/canvas/loader/CanvasResourceLoader;->LIZ()LX/10I8;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "loaderService not found"

    invoke-static {v3, v0}, LX/10Gr;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-virtual {v0, p1}, LX/10I8;->LIZ(Ljava/lang/String;)[B

    move-result-object v2

    if-nez v2, :cond_2

    const-string v0, "loadUrlSync return null"

    invoke-static {v3, v0}, LX/10Gr;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_2
    const/4 v1, 0x0

    array-length v0, v2

    invoke-static {v2, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "loadImageSync failed, bitmap = null "

    invoke-static {v3, v0}, LX/10Gr;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_3
    return-object v0
.end method

.method public redirectUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/lynx/canvas/loader/CanvasResourceLoader;->LIZ()LX/10I8;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/10I8;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    return-object p1
.end method
