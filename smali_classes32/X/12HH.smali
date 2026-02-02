.class public final LX/12HH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12Jo;


# static fields
.field public static LJII:Z = true


# instance fields
.field public final LIZ:LX/12Jo;

.field public final LIZIZ:LX/12Jo;

.field public final LIZJ:LX/12Jo;

.field public final LIZLLL:LX/12Jo;

.field public final LJ:LX/12Iz;

.field public final LJFF:LX/12HI;

.field public final LJI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/12FG;",
            "LX/12Jo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/12Jo;LX/12Jo;LX/12Jo;LX/12Jo;LX/12Iz;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12Jo;",
            "LX/12Jo;",
            "LX/12Jo;",
            "LX/12Jo;",
            "LX/12Iz;",
            "Ljava/util/Map<",
            "LX/12FG;",
            "LX/12Jo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/12HI;

    invoke-direct {v0, p0}, LX/12HI;-><init>(LX/12HH;)V

    iput-object v0, p0, LX/12HH;->LJFF:LX/12HI;

    iput-object p1, p0, LX/12HH;->LIZ:LX/12Jo;

    iput-object p2, p0, LX/12HH;->LIZIZ:LX/12Jo;

    iput-object p3, p0, LX/12HH;->LIZJ:LX/12Jo;

    iput-object p4, p0, LX/12HH;->LIZLLL:LX/12Jo;

    iput-object p5, p0, LX/12HH;->LJ:LX/12Iz;

    iput-object p6, p0, LX/12HH;->LJI:Ljava/util/Map;

    return-void
.end method

.method public static LIZIZ(LX/12HG;LX/12HJ;)LX/12HJ;
    .locals 9

    new-instance v1, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    invoke-direct {v1}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;-><init>()V

    iget v0, p1, LX/12HJ;->LIZ:I

    iput v0, v1, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->LIZ:I

    iget-boolean v0, p1, LX/12HJ;->LIZIZ:Z

    iput-boolean v0, v1, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->LIZIZ:Z

    iget v0, p1, LX/12HJ;->LIZJ:I

    iput v0, v1, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->LIZJ:I

    iget-boolean v0, p1, LX/12HJ;->LIZLLL:Z

    iput-boolean v0, v1, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->LIZLLL:Z

    iget-boolean v0, p1, LX/12HJ;->LJ:Z

    iput-boolean v0, v1, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->LJ:Z

    iget-boolean v0, p1, LX/12HJ;->LJFF:Z

    iput-boolean v0, v1, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->LJFF:Z

    iget-object v0, p1, LX/12HJ;->LJII:Landroid/graphics/Bitmap$Config;

    iput-object v0, v1, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->LJII:Landroid/graphics/Bitmap$Config;

    iget-boolean v0, p1, LX/12HJ;->LJIIIIZZ:Z

    iput-boolean v0, v1, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->LJIIIIZZ:Z

    iget-object v0, p1, LX/12HJ;->LJIIIZ:LX/12Jo;

    iput-object v0, v1, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->LJIIIZ:LX/12Jo;

    iget-boolean v0, p1, LX/12HJ;->LJI:Z

    iput-boolean v0, v1, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->LJI:Z

    iget-object v0, p1, LX/12HJ;->LJIIJ:Ljava/lang/Object;

    iput-object v0, v1, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->LJIIJ:Ljava/lang/Object;

    iget-boolean v0, p1, LX/12HJ;->LJIIJJI:Z

    iput-boolean v0, v1, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->LJIIJJI:Z

    iget-boolean v0, p1, LX/12HJ;->LJIIL:Z

    iput-boolean v0, v1, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->LJIIL:Z

    iget-object v0, p1, LX/12HJ;->LJIILIIL:Landroid/graphics/Rect;

    iput-object v0, v1, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->LJIILJJIL:Landroid/graphics/Rect;

    iget-boolean v0, p1, LX/12HJ;->LJIILJJIL:Z

    iput-boolean v0, v1, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->LJIILIIL:Z

    iget-object v3, p0, LX/12HG;->LLJJJIL:Ljava/lang/String;

    iget v4, p0, LX/12HG;->LLJJJJ:I

    iget v5, p0, LX/12HG;->LLJJJJJIL:I

    invoke-virtual {p0}, LX/12HG;->LJJIJL()V

    iget v6, p0, LX/12HG;->LLILLL:I

    invoke-virtual {p0}, LX/12HG;->LJJIJL()V

    iget v7, p0, LX/12HG;->LLILZ:I

    iget-boolean v8, p0, LX/12HG;->LLIZLLLIL:Z

    invoke-virtual {p0}, LX/12HG;->LJJIJL()V

    iget-object p0, p0, LX/12HG;->LLILL:LX/12FG;

    iget-boolean v0, p1, LX/12HJ;->LJIIJJI:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/12HJ;->LJII:Landroid/graphics/Bitmap$Config;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->setBitmapConfig(Landroid/graphics/Bitmap$Config;)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    new-instance v0, LX/12HJ;

    invoke-direct {v0, v1}, LX/12HJ;-><init>(Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;)V

    return-object v0

    :cond_0
    sget-object v2, LX/0vr7;->LIZJ:LX/0vr7;

    invoke-virtual/range {v2 .. v9}, LX/0vr7;->LIZ(Ljava/lang/String;IIIIZLX/12FG;)Landroid/graphics/Bitmap$Config;

    move-result-object v0

    goto :goto_0
.end method

.method public static LIZJ(LX/12HG;)Ljava/lang/String;
    .locals 8

    invoke-virtual {p0}, LX/12HG;->LJII()Ljava/io/InputStream;

    move-result-object v7

    const/16 v0, 0x40

    new-array v4, v0, [B

    :try_start_0
    invoke-virtual {v7, v4}, Ljava/io/InputStream;->read([B)I

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v6

    :try_start_1
    const-string v5, "DefaultImageDecoder"

    const-string v3, "read encode Image 64 byte"

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    sget-object v1, LX/12F7;->LIZ:LX/12FB;

    const/4 v0, 0x5

    invoke-interface {v1, v0}, LX/12FB;->LIZIZ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/12F7;->LIZ:LX/12FB;

    const/4 v0, 0x0

    invoke-static {v0, v3, v2}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v5, v0, v6}, LX/12FB;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    :try_start_2
    invoke-static {v7}, LX/0ybx;->LIZ(Ljava/io/Closeable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "ImageFormat:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/12HG;->LJJIJL()V

    iget-object v0, p0, LX/12HG;->LLILL:LX/12FG;

    iget-object v0, v0, LX/12FG;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-static {v7}, LX/0ybx;->LIZ(Ljava/io/Closeable;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    throw v0
.end method


# virtual methods
.method public final LIZ(LX/12HG;LX/12HJ;)LX/12Gp;
    .locals 9

    iget-object v5, p1, LX/12HG;->LLJI:Landroid/graphics/Rect;

    if-eqz v5, :cond_1

    iget-boolean v0, p2, LX/12HJ;->LJIIL:Z

    if-nez v0, :cond_0

    iget-object v5, p2, LX/12HJ;->LJIILIIL:Landroid/graphics/Rect;

    :cond_0
    :goto_0
    iget-object v2, p0, LX/12HH;->LJ:LX/12Iz;

    iget-object v1, p2, LX/12HJ;->LJII:Landroid/graphics/Bitmap$Config;

    iget-boolean v0, p2, LX/12HJ;->LJI:Z

    invoke-interface {v2, p1, v1, v5, v0}, LX/12Iz;->decodeFromEncodedImageWithColorSpace(LX/12HG;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;Z)LX/12I0;

    move-result-object v1

    goto :goto_1

    :cond_1
    iget-object v5, p2, LX/12HJ;->LJIILIIL:Landroid/graphics/Rect;

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v0, LX/12Gp;

    sget-object v2, LX/12Jk;->LIZLLL:LX/12Jk;

    invoke-virtual {p1}, LX/12HG;->LJJIJL()V

    iget v3, p1, LX/12HG;->LLILLIZIL:I

    invoke-virtual {p1}, LX/12HG;->LJJIJL()V

    iget v4, p1, LX/12HG;->LLILLJJLI:I

    iget-object v6, p1, LX/12HG;->LLJI:Landroid/graphics/Rect;

    iget v7, p1, LX/12HG;->LLILZIL:I

    invoke-virtual {p1}, LX/12HG;->LJJIJL()V

    iget-object v8, p1, LX/12HG;->LLILL:LX/12FG;

    invoke-direct/range {v0 .. v8}, LX/12Gp;-><init>(LX/12I0;LX/0GHc;IILandroid/graphics/Rect;Landroid/graphics/Rect;ILX/12FG;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, LX/12I0;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, LX/12I0;->close()V

    throw v0
.end method

.method public final decode(LX/12HG;ILX/0GHc;LX/12HJ;)LX/12Go;
    .locals 2

    iget-object v0, p4, LX/12HJ;->LJIIIZ:LX/12Jo;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, LX/12Jo;->decode(LX/12HG;ILX/0GHc;LX/12HJ;)LX/12Go;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p1}, LX/12HG;->LJJIJL()V

    iget-object v1, p1, LX/12HG;->LLILL:LX/12FG;

    if-eqz v1, :cond_1

    sget-object v0, LX/12FG;->LIZJ:LX/12FG;

    if-ne v1, v0, :cond_2

    :cond_1
    invoke-virtual {p1}, LX/12HG;->LJII()Ljava/io/InputStream;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, LX/12HB;->LIZ(Ljava/io/InputStream;)LX/12FG;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/12Ip;->LIZIZ(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    throw v0

    :goto_0
    iput-object v1, p1, LX/12HG;->LLILL:LX/12FG;

    :cond_2
    iget-object v0, p0, LX/12HH;->LJI:Ljava/util/Map;

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12Jo;

    if-eqz v1, :cond_4

    sget-boolean v0, LX/12HH;->LJII:Z

    if-eqz v0, :cond_3

    invoke-static {p1, p4}, LX/12HH;->LIZIZ(LX/12HG;LX/12HJ;)LX/12HJ;

    move-result-object v0

    invoke-interface {v1, p1, p2, p3, v0}, LX/12Jo;->decode(LX/12HG;ILX/0GHc;LX/12HJ;)LX/12Go;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {v1, p1, p2, p3, p4}, LX/12Jo;->decode(LX/12HG;ILX/0GHc;LX/12HJ;)LX/12Go;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v0, p0, LX/12HH;->LJFF:LX/12HI;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/12HI;->decode(LX/12HG;ILX/0GHc;LX/12HJ;)LX/12Go;

    move-result-object v0

    return-object v0
.end method
