.class public final LX/0Slv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0F0M;


# instance fields
.field public final synthetic LIZ:LX/0Qgq;

.field public final synthetic LIZIZ:LX/0Sly;

.field public final synthetic LIZJ:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

.field public final synthetic LIZLLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0Qgq;LX/0Sly;Lcom/ss/android/vesdk/VEVideoEncodeSettings;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0Slv;->LIZ:LX/0Qgq;

    iput-object p2, p0, LX/0Slv;->LIZIZ:LX/0Sly;

    iput-object p3, p0, LX/0Slv;->LIZJ:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    iput-object p4, p0, LX/0Slv;->LIZLLL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ([BIIIF)I
    .locals 8

    const/4 v4, 0x0

    if-ltz p2, :cond_4

    iget-object v0, p0, LX/0Slv;->LIZ:LX/0Qgq;

    invoke-virtual {v0}, LX/0Qgq;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_4

    const/high16 v5, -0x40800000    # -1.0f

    const/4 v3, 0x1

    if-nez p1, :cond_0

    const-string v0, "getNLEDisplayFrame failed with null data"

    invoke-static {v0}, LX/0SU3;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Slv;->LIZ:LX/0Qgq;

    invoke-virtual {v0, v3}, LX/0Qgq;->LIZJ(Z)V

    iget-object v2, p0, LX/0Slv;->LIZIZ:LX/0Sly;

    const-string v1, "NleSessionGetImages null data"

    const v0, 0x30d42

    invoke-interface {v2, v0, v0, v5, v1}, LX/0Sly;->onCompileError(IIFLjava/lang/String;)V

    return v4

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/0Slv;->LIZJ:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    iget-object v0, v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->compileType:Lcom/ss/android/vesdk/VEVideoEncodeSettings$COMPILE_TYPE;

    sget-object v1, LX/0Slw;->LIZIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v3, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_1

    :cond_2
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_1

    :cond_3
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_1

    :goto_0
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    :goto_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p3, p4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    new-instance v2, LX/0Xgf;

    iget-object v0, p0, LX/0Slv;->LIZLLL:Ljava/lang/String;

    invoke-direct {v2, v0}, LX/0Xgf;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Slv;->LIZJ:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getImageCompileQuality()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-int v1, v0

    const/16 v0, 0x64

    invoke-static {v1, v4, v0}, LX/0PAW;->LIZLLL(III)I

    move-result v0

    invoke-virtual {v7, v6, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    iget-object v0, p0, LX/0Slv;->LIZIZ:LX/0Sly;

    invoke-interface {v0}, LX/0Sly;->onCompileDone()V

    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :try_start_1
    iget-object v2, p0, LX/0Slv;->LIZIZ:LX/0Sly;

    const-string v1, "NleSessionGetImages compress failed"

    const v0, 0x30d43

    invoke-interface {v2, v0, v0, v5, v1}, LX/0Sly;->onCompileError(IIFLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    iget-object v0, p0, LX/0Slv;->LIZ:LX/0Qgq;

    invoke-virtual {v0, v3}, LX/0Qgq;->LIZJ(Z)V

    return v4

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/0Slv;->LIZ:LX/0Qgq;

    invoke-virtual {v0, v3}, LX/0Qgq;->LIZJ(Z)V

    throw v1

    :cond_4
    const-string v1, "ImageNLECompileUtils"

    const-string v0, "ignore invalid callback"

    invoke-static {v1, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return v4
.end method
