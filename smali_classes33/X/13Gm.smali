.class public final LX/13Gm;
.super LX/03pc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/03pc<",
        "LX/12I0<",
        "LX/121N;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/13Gt;

.field public final synthetic LIZIZ:LX/13Gk;


# direct methods
.method public constructor <init>(LX/13Gk;LX/13Gt;)V
    .locals 0

    iput-object p1, p0, LX/13Gm;->LIZIZ:LX/13Gk;

    iput-object p2, p0, LX/13Gm;->LIZ:LX/13Gt;

    invoke-direct {p0}, LX/03pc;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJ(LX/0vvc;)V
    .locals 3

    invoke-interface {p1}, LX/0vvc;->LIZLLL()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "loadBitmapFromRemote failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LynxImageHelper"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/13Gm;->LIZIZ:LX/13Gk;

    iget-object v0, v1, LX/13Gk;->LIZ:LX/13H4;

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/13Gk;->LIZIZ:LX/13Gr;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/13Gr;->LJFF:LX/13Gt;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/13Gt;->LJFF:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Android BigImageDrawingHelper loading image from remote failed, and the url is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/13Gm;->LIZIZ:LX/13Gk;

    iget-object v0, v0, LX/13Gk;->LIZIZ:LX/13Gr;

    iget-object v0, v0, LX/13Gr;->LJFF:LX/13Gt;

    iget-object v0, v0, LX/13Gt;->LJFF:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". The Fresco throw error msg is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_1
    :goto_0
    iget-object v0, p0, LX/13Gm;->LIZIZ:LX/13Gk;

    iget-object v0, v0, LX/13Gk;->LIZ:LX/13H4;

    invoke-interface {v0}, LX/13H4;->LIZ()V

    :cond_2
    return-void

    :cond_3
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    goto :goto_0
.end method

.method public final LJFF(LX/0vvc;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0vvc<",
            "LX/12I0<",
            "LX/121N;",
            ">;>;)V"
        }
    .end annotation

    invoke-interface {p1}, LX/0vvc;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, LX/0vvc;->getResult()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/12I0;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, LX/12I0;->LIZ()LX/12I0;

    move-result-object v10

    :try_start_0
    invoke-virtual {v10}, LX/12I0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/121N;

    new-instance v2, LX/121M;

    invoke-direct {v2, v0}, LX/121M;-><init>(LX/121N;)V

    const/4 v8, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v2, v8}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;Z)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v7

    new-instance v9, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v9}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iget-object v5, p0, LX/13Gm;->LIZIZ:LX/13Gk;

    iget-object v4, p0, LX/13Gm;->LIZ:LX/13Gt;

    invoke-virtual {v7}, Landroid/graphics/BitmapRegionDecoder;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v7}, Landroid/graphics/BitmapRegionDecoder;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v5, v4, v1, v0}, LX/13Gk;->LJI(LX/13Gt;FF)LX/13Gr;

    move-result-object v6

    if-eqz v6, :cond_1

    iget v0, v6, LX/13Gr;->LIZ:I

    iput v0, v9, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v9, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iget-object v0, v6, LX/13Gr;->LIZIZ:Landroid/graphics/Rect;

    invoke-virtual {v7, v0, v9}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v6, LX/13Gr;->LIZLLL:Landroid/graphics/Bitmap;

    iput-boolean v8, v6, LX/13Gr;->LJ:Z

    iget-object v5, p0, LX/13Gm;->LIZIZ:LX/13Gk;

    iget-object v4, v5, LX/13Gk;->LIZJ:Lm83/a;

    new-instance v1, LY/ARunnableS75S0200000_32;

    const/16 v0, 0x41

    invoke-direct {v1, v5, v6, v0}, LY/ARunnableS75S0200000_32;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_1
    invoke-virtual {v7}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v4

    goto :goto_0

    :catchall_1
    move-exception v4

    const/4 v2, 0x0

    :goto_0
    :try_start_2
    iget-object v1, p0, LX/13Gm;->LIZIZ:LX/13Gk;

    iget-object v0, v1, LX/13Gk;->LIZ:LX/13H4;

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/13Gk;->LIZIZ:LX/13Gr;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/13Gr;->LJFF:LX/13Gt;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/13Gt;->LJFF:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Android BigImageDrawingHelper loading image from remote onNewResultImpl failed, and the url is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/13Gm;->LIZIZ:LX/13Gk;

    iget-object v0, v0, LX/13Gk;->LIZIZ:LX/13Gr;

    iget-object v0, v0, LX/13Gr;->LJFF:LX/13Gt;

    iget-object v0, v0, LX/13Gt;->LJFF:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". The Fresco throw error msg is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :goto_1
    iget-object v0, p0, LX/13Gm;->LIZIZ:LX/13Gk;

    iget-object v0, v0, LX/13Gk;->LIZ:LX/13H4;

    invoke-interface {v0}, LX/13H4;->LIZ()V

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v2}, LX/13Gk;->LIZIZ(LX/121M;)V

    invoke-virtual {v3}, LX/12I0;->close()V

    invoke-virtual {v10}, LX/12I0;->close()V

    throw v0

    :cond_3
    :goto_2
    invoke-static {v2}, LX/13Gk;->LIZIZ(LX/121M;)V

    invoke-virtual {v3}, LX/12I0;->close()V

    invoke-virtual {v10}, LX/12I0;->close()V

    :cond_4
    return-void
.end method
