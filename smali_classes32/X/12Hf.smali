.class public final LX/12Hf;
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

.field public final synthetic LLILZLL:Landroid/os/CancellationSignal;

.field public final synthetic LLIZ:LX/12I5;


# direct methods
.method public constructor <init>(LX/12I5;LX/12JW;LX/12J5;Ljava/lang/String;LX/12J5;Ljava/lang/String;LX/12Ae;Landroid/os/CancellationSignal;)V
    .locals 1

    iput-object p1, p0, LX/12Hf;->LLIZ:LX/12I5;

    iput-object p5, p0, LX/12Hf;->LLILLL:LX/12J5;

    iput-object p6, p0, LX/12Hf;->LLILZ:Ljava/lang/String;

    iput-object p7, p0, LX/12Hf;->LLILZIL:LX/12Ae;

    iput-object p8, p0, LX/12Hf;->LLILZLL:Landroid/os/CancellationSignal;

    const-string v0, "LocalThumbnailBitmapProducer"

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
    .locals 6

    iget-object v0, p0, LX/12Hf;->LLIZ:LX/12I5;

    iget-object v5, v0, LX/12I5;->LIZIZ:Landroid/content/ContentResolver;

    iget-object v0, p0, LX/12Hf;->LLILZIL:LX/12Ae;

    iget-object v4, v0, LX/12Ae;->LIZIZ:Landroid/net/Uri;

    new-instance v3, Landroid/util/Size;

    iget-object v0, p0, LX/12Hf;->LLILZIL:LX/12Ae;

    iget-object v2, v0, LX/12Ae;->LJIIJJI:LX/120s;

    const/16 v1, 0x800

    if-eqz v2, :cond_0

    iget v0, v2, LX/120s;->LIZ:I

    iget v1, v2, LX/120s;->LIZIZ:I

    :goto_0
    invoke-direct {v3, v0, v1}, Landroid/util/Size;-><init>(II)V

    iget-object v0, p0, LX/12Hf;->LLILZLL:Landroid/os/CancellationSignal;

    invoke-virtual {v5, v4, v3, v0}, Landroid/content/ContentResolver;->loadThumbnail(Landroid/net/Uri;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-nez v4, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/16 v0, 0x800

    goto :goto_0

    :cond_1
    new-instance v3, LX/12Gp;

    invoke-static {}, LX/0GKz;->LIZ()LX/0GKz;

    move-result-object v2

    sget-object v1, LX/12Jk;->LIZLLL:LX/12Jk;

    const/4 v0, 0x0

    invoke-direct {v3, v4, v2, v1, v0}, LX/12Gp;-><init>(Landroid/graphics/Bitmap;LX/0xUU;LX/0GHc;I)V

    invoke-static {v3}, LX/12I0;->LJJJJI(Ljava/io/Closeable;)LX/12I0;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL()V
    .locals 1

    invoke-super {p0}, LX/12I8;->LIZLLL()V

    iget-object v0, p0, LX/12Hf;->LLILZLL:Landroid/os/CancellationSignal;

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    return-void
.end method

.method public final LJ(Ljava/lang/Exception;)V
    .locals 4

    invoke-super {p0, p1}, LX/12I8;->LJ(Ljava/lang/Exception;)V

    iget-object v3, p0, LX/12Hf;->LLILLL:LX/12J5;

    iget-object v2, p0, LX/12Hf;->LLILZ:Ljava/lang/String;

    const-string v1, "LocalThumbnailBitmapProducer"

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, LX/12J5;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final LJFF(Ljava/lang/Object;)V
    .locals 4

    invoke-super {p0, p1}, LX/12I8;->LJFF(Ljava/lang/Object;)V

    iget-object v3, p0, LX/12Hf;->LLILLL:LX/12J5;

    iget-object v2, p0, LX/12Hf;->LLILZ:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :goto_0
    const-string v0, "LocalThumbnailBitmapProducer"

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
