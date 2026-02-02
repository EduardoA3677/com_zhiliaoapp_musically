.class public final LX/12HS;
.super LX/12I8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/12I8<",
        "LX/12I0<",
        "LX/12Go;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic LLILLL:LX/12J5;

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:LX/12Ae;

.field public final synthetic LLILZLL:LX/12HO;


# direct methods
.method public constructor <init>(LX/12HO;LX/12JW;LX/12J5;Ljava/lang/String;LX/12J5;Ljava/lang/String;LX/12Ae;)V
    .locals 1

    iput-object p1, p0, LX/12HS;->LLILZLL:LX/12HO;

    iput-object p5, p0, LX/12HS;->LLILLL:LX/12J5;

    iput-object p6, p0, LX/12HS;->LLILZ:Ljava/lang/String;

    iput-object p7, p0, LX/12HS;->LLILZIL:LX/12Ae;

    const-string v0, "VideoThumbnailProducer"

    invoke-direct {p0, p2, p3, v0, p4}, LX/12I8;-><init>(LX/12JW;LX/12J5;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/12I0;

    invoke-static {p1}, LX/12I0;->LJII(LX/12I0;)V

    return-void
.end method

.method public final LIZJ()Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, LX/12HS;->LLILZLL:LX/12HO;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/12E7;->LJIIL()LX/12E7;

    move-result-object v0

    iget-boolean v0, v0, LX/12E7;->LJJIIZ:Z

    const/4 v7, 0x0

    const/4 v9, 0x1

    if-nez v0, :cond_2

    sget-object v0, LX/12E8;->LIZIZ:LX/12E8;

    if-nez v0, :cond_0

    new-instance v0, LX/12E8;

    invoke-direct {v0}, LX/12E8;-><init>()V

    sput-object v0, LX/12E8;->LIZIZ:LX/12E8;

    :cond_0
    sget-object v0, LX/12E8;->LIZIZ:LX/12E8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v0, LX/12E8;->LIZ:LX/148P;

    iget-object v1, v0, LX/148P;->LJJIJIL:LX/12EJ;

    sget-object v0, LX/148P;->LJJIJL:[LX/10fb;

    invoke-virtual {v1}, LX/12EJ;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isNewLocalVideoThumbnailOptEnabled: t = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "debug_tt"

    invoke-static {v0, v1}, LX/12F7;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v10, 0x3

    const/16 v5, 0x60

    const/16 v2, 0x1d

    const/4 v4, 0x0

    if-eqz v0, :cond_9

    iget-object v8, p0, LX/12HS;->LLILZLL:LX/12HO;

    iget-object v6, p0, LX/12HS;->LLILZIL:LX/12Ae;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, LX/12HO;->LIZLLL(LX/12Ae;)Landroid/graphics/Bitmap;

    move-result-object v11

    const-string v3, "VideoThumbnailProducer"

    if-eqz v11, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cacheBitmapReadTask getCachedBitmapFromFile return "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/12F7;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/12Gp;

    invoke-static {}, LX/0GKz;->LIZ()LX/0GKz;

    move-result-object v1

    sget-object v0, LX/12Jk;->LIZLLL:LX/12Jk;

    invoke-direct {v2, v11, v1, v0, v7}, LX/12Gp;-><init>(Landroid/graphics/Bitmap;LX/0xUU;LX/0GHc;I)V

    invoke-static {v2}, LX/12I0;->LJJJJI(Ljava/io/Closeable;)LX/12I0;

    move-result-object v4

    :cond_3
    return-object v4

    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_6

    iget-object v0, v6, LX/12Ae;->LIZIZ:Landroid/net/Uri;

    invoke-static {v0}, LX/10F6;->LIZLLL(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "aboveQThumbnailReadTask mContentResolver.loadThumbnail return "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/12F7;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v12, v8, LX/12HO;->LIZJ:Landroid/content/ContentResolver;

    iget-object v11, v6, LX/12Ae;->LIZIZ:Landroid/net/Uri;

    new-instance v2, Landroid/util/Size;

    iget-object v0, v6, LX/12Ae;->LJIIJJI:LX/120s;

    if-eqz v0, :cond_5

    iget v1, v0, LX/120s;->LIZ:I

    iget v0, v0, LX/120s;->LIZIZ:I

    :goto_2
    invoke-direct {v2, v1, v0}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v12, v11, v2, v4}, Landroid/content/ContentResolver;->loadThumbnail(Landroid/net/Uri;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    move-result-object v11

    if-eqz v11, :cond_6

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-virtual {v11, v0, v9}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v2, v8, LX/12HO;->LIZIZ:Ljava/util/concurrent/Executor;

    new-instance v1, LY/ARunnableS54S0300000_29;

    const/16 v0, 0xc

    invoke-direct {v1, v6, v3, v8, v0}, LY/ARunnableS54S0300000_29;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v2, LX/12Gp;

    invoke-static {}, LX/0GKz;->LIZ()LX/0GKz;

    move-result-object v1

    sget-object v0, LX/12Jk;->LIZLLL:LX/12Jk;

    invoke-direct {v2, v11, v1, v0, v7}, LX/12Gp;-><init>(Landroid/graphics/Bitmap;LX/0xUU;LX/0GHc;I)V

    invoke-static {v2}, LX/12I0;->LJJJJI(Ljava/io/Closeable;)LX/12I0;

    move-result-object v4

    return-object v4

    :cond_5
    const/16 v1, 0x800

    const/16 v0, 0x800

    goto :goto_2

    :cond_6
    invoke-virtual {v8, v6}, LX/12HO;->LJ(LX/12Ae;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "aboveQThumbnailReadTask ThumbnailUtils.createVideoThumbnail return"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/12F7;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/12Ae;->LJIIJJI:LX/120s;

    if-eqz v1, :cond_7

    iget v0, v1, LX/120s;->LIZ:I

    if-gt v0, v5, :cond_7

    if-eqz v1, :cond_7

    iget v0, v1, LX/120s;->LIZIZ:I

    if-le v0, v5, :cond_8

    :cond_7
    const/4 v10, 0x1

    :cond_8
    invoke-static {v2, v10}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-virtual {v5, v0, v9}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v2, v8, LX/12HO;->LIZIZ:Ljava/util/concurrent/Executor;

    new-instance v1, LY/ARunnableS54S0300000_29;

    const/16 v0, 0xd

    invoke-direct {v1, v6, v3, v8, v0}, LY/ARunnableS54S0300000_29;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v2, LX/12Gp;

    invoke-static {}, LX/0GKz;->LIZ()LX/0GKz;

    move-result-object v1

    sget-object v0, LX/12Jk;->LIZLLL:LX/12Jk;

    invoke-direct {v2, v5, v1, v0, v7}, LX/12Gp;-><init>(Landroid/graphics/Bitmap;LX/0xUU;LX/0GHc;I)V

    invoke-static {v2}, LX/12I0;->LJJJJI(Ljava/io/Closeable;)LX/12I0;

    move-result-object v4

    return-object v4

    :cond_9
    iget-object v1, p0, LX/12HS;->LLILZLL:LX/12HO;

    iget-object v8, p0, LX/12HS;->LLILZIL:LX/12Ae;

    invoke-virtual {v1, v8}, LX/12HO;->LJ(LX/12Ae;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v8}, LX/12HO;->LIZLLL(LX/12Ae;)Landroid/graphics/Bitmap;

    move-result-object v6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_a

    invoke-static {}, Landroid/os/Environment;->isExternalStorageLegacy()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v8, LX/12Ae;->LIZIZ:Landroid/net/Uri;

    invoke-static {v0}, LX/10F6;->LIZLLL(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v11, v1, LX/12HO;->LIZJ:Landroid/content/ContentResolver;

    iget-object v6, v8, LX/12Ae;->LIZIZ:Landroid/net/Uri;

    new-instance v2, Landroid/util/Size;

    iget-object v0, v8, LX/12Ae;->LJIIJJI:LX/120s;

    if-eqz v0, :cond_10

    iget v1, v0, LX/120s;->LIZ:I

    iget v0, v0, LX/120s;->LIZIZ:I

    :goto_3
    invoke-direct {v2, v1, v0}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v11, v6, v2, v4}, Landroid/content/ContentResolver;->loadThumbnail(Landroid/net/Uri;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    move-result-object v6

    :cond_a
    if-nez v6, :cond_e

    iget-object v1, v8, LX/12Ae;->LJIIJJI:LX/120s;

    if-eqz v1, :cond_b

    iget v0, v1, LX/120s;->LIZ:I

    if-gt v0, v5, :cond_b

    if-eqz v1, :cond_b

    iget v0, v1, LX/120s;->LIZIZ:I

    if-le v0, v5, :cond_c

    :cond_b
    const/4 v10, 0x1

    :cond_c
    invoke-static {v3, v10}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v8}, LX/12Ae;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v8, LX/12Ae;->LJIIJJI:LX/120s;

    iget v0, v0, LX/120s;->LIZIZ:I

    if-eqz v0, :cond_d

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v5, v0

    iget-object v0, v8, LX/12Ae;->LJIIJJI:LX/120s;

    iget v4, v0, LX/120s;->LIZ:I

    iget v3, v0, LX/120s;->LIZIZ:I

    int-to-float v2, v4

    int-to-float v1, v3

    div-float v0, v2, v1

    cmpl-float v0, v0, v5

    if-lez v0, :cond_f

    div-float/2addr v2, v5

    float-to-int v3, v2

    :goto_4
    invoke-static {v6, v4, v3, v9}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v6

    :cond_d
    invoke-static {v8, v6}, LX/12HO;->LIZJ(LX/12Ae;Landroid/graphics/Bitmap;)V

    :cond_e
    new-instance v2, LX/12Gp;

    invoke-static {}, LX/0GKz;->LIZ()LX/0GKz;

    move-result-object v1

    sget-object v0, LX/12Jk;->LIZLLL:LX/12Jk;

    invoke-direct {v2, v6, v1, v0, v7}, LX/12Gp;-><init>(Landroid/graphics/Bitmap;LX/0xUU;LX/0GHc;I)V

    invoke-static {v2}, LX/12I0;->LJJJJI(Ljava/io/Closeable;)LX/12I0;

    move-result-object v4

    return-object v4

    :cond_f
    mul-float/2addr v1, v5

    float-to-int v4, v1

    goto :goto_4

    :cond_10
    const/16 v1, 0x800

    const/16 v0, 0x800

    goto :goto_3
.end method

.method public final LJ(Ljava/lang/Exception;)V
    .locals 4

    invoke-super {p0, p1}, LX/12I8;->LJ(Ljava/lang/Exception;)V

    iget-object v3, p0, LX/12HS;->LLILLL:LX/12J5;

    iget-object v2, p0, LX/12HS;->LLILZ:Ljava/lang/String;

    const-string v1, "VideoThumbnailProducer"

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, LX/12J5;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final LJFF(Ljava/lang/Object;)V
    .locals 4

    invoke-super {p0, p1}, LX/12I8;->LJFF(Ljava/lang/Object;)V

    iget-object v3, p0, LX/12HS;->LLILLL:LX/12J5;

    iget-object v2, p0, LX/12HS;->LLILZ:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :goto_0
    const-string v0, "VideoThumbnailProducer"

    invoke-interface {v3, v2, v0, v1}, LX/12J5;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJIIIZ(Ljava/lang/Object;)Ljava/util/Map;
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "createdThumbnail"

    invoke-static {v0, v1}, LX/0yWt;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
