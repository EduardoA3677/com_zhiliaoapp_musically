.class public final LX/13Ij;
.super LX/12J3;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/13aa;

.field public final synthetic LIZIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/13aa;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/13Ij;->LIZ:LX/13aa;

    iput-object p2, p0, LX/13Ij;->LIZIZ:Ljava/lang/String;

    invoke-direct {p0}, LX/12J3;-><init>()V

    return-void
.end method


# virtual methods
.method public final process(Landroid/graphics/Bitmap;LX/12Gh;)LX/12I0;
    .locals 5
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

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p2, v2, v1, v0}, LX/12Gh;->LJ(IILandroid/graphics/Bitmap$Config;)LX/12I0;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v1, Landroid/graphics/Canvas;

    invoke-virtual {v2}, LX/12I0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0, v0, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-static {v2}, LX/12I0;->LJFF(LX/12I0;)LX/12I0;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v2}, LX/12I0;->LJII(LX/12I0;)V

    return-object v0

    :catch_0
    move-object v4, v2

    :catch_1
    :try_start_2
    iget-object v3, p0, LX/13Ij;->LIZ:LX/13aa;

    const-string v1, "error happened when change bitmap from ARG_8888 to RGB_565, imagePath is "

    iget-object v0, p0, LX/13Ij;->LIZIZ:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJIIJJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/13Ij;->LIZIZ:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-virtual {v3, v0, v2, v1}, LX/13aa;->LJLLJ(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v4}, LX/12I0;->LJII(LX/12I0;)V

    invoke-super {p0, p1, p2}, LX/12J3;->process(Landroid/graphics/Bitmap;LX/12Gh;)LX/12I0;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v4, v2

    :goto_0
    invoke-static {v4}, LX/12I0;->LJII(LX/12I0;)V

    throw v0
.end method
