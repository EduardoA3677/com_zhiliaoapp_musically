.class public final LX/11zI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11zE;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/12EA;->LJIIIZ()LX/12EA;

    move-result-object v1

    iget-object v0, v1, LX/12EA;->LIZIZ:LX/15sA;

    iget-object v0, v0, LX/15sA;->LJJIJIIJIL:LX/12EK;

    invoke-virtual {v0}, LX/12EK;->LIZ()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/12EA;->LIZIZ:LX/15sA;

    iget-object v0, v0, LX/15sA;->LJJIJIIJIL:LX/12EK;

    invoke-virtual {v0}, LX/12EK;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".   Any question please contact @weixin.gary"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    return-void
.end method

.method public static LJIILL(LX/10Om;)LX/0bcA;
    .locals 4

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v3, LX/0bcA;

    invoke-direct {v3}, LX/0bcA;-><init>()V

    iget-object v0, p0, LX/10Om;->LIZIZ:Ljava/util/Map;

    iput-object v0, v3, LX/0bcA;->LIZIZ:Ljava/util/Map;

    iget-object v0, p0, LX/10Om;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11zL;

    new-instance v1, LX/0bcB;

    iget v0, v0, LX/11zL;->LIZIZ:F

    invoke-direct {v1, v0}, LX/0bcB;-><init>(F)V

    iget-object v0, v3, LX/0bcA;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public static LJIILLIIL(Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 5

    const-string v0, "getCachedBitmapByUri may cause ANR,use getCachedBitmapByUriAsync or you should call it in Non-UI Thread"

    invoke-static {v0}, LX/11zI;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, LX/12Ae;->LIZ(Landroid/net/Uri;)LX/12Ae;

    move-result-object v1

    const/4 p0, 0x0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    invoke-static {}, LX/12Ai;->LJI()LX/12Ai;

    move-result-object v0

    invoke-virtual {v0, v1, p0}, LX/12Ai;->LIZ(LX/12Ae;Ljava/lang/Object;)LX/12D9;

    move-result-object v0

    iget-object v0, v0, LX/12D9;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const/4 v0, 0x1

    new-array v3, v0, [LX/12DC;

    const/4 v2, 0x0

    aput-object p0, v3, v2

    new-instance v1, LX/11zJ;

    invoke-direct {v1, v4, v3}, LX/11zJ;-><init>(Landroid/net/Uri;[LX/12DC;)V

    sget-object v0, LX/12Ay;->LIZ:Ljava/lang/Class;

    invoke-static {}, LX/12E7;->LJIIL()LX/12E7;

    move-result-object v0

    invoke-virtual {v0}, LX/12E7;->LJI()LX/12DZ;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/12DZ;->LIZIZ(LX/10Mk;)Z

    aget-object v0, v3, v2

    if-eqz v0, :cond_1

    invoke-static {}, LX/12E7;->LJIIL()LX/12E7;

    move-result-object v0

    invoke-virtual {v0}, LX/12E7;->LJI()LX/12DZ;

    move-result-object v1

    aget-object v0, v3, v2

    invoke-virtual {v1, v0}, LX/12DZ;->get(Ljava/lang/Object;)LX/12I0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/12I0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12H2;

    invoke-virtual {v0}, LX/12H2;->getUnderlyingBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_1
    return-object p0
.end method

.method public static LJIIZILJ(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 2

    new-instance v1, LY/ARunnableS81S0000000_13;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LY/ARunnableS81S0000000_13;-><init>(I)V

    invoke-static {v1}, LX/11zI;->LJIIZILJ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LIZJ(Landroid/net/Uri;)Ljava/io/File;
    .locals 5

    const-string v0, "getCachedFile may cause ANR,use getCachedFileAsync or you should call it in Non-UI Thread"

    invoke-static {v0}, LX/11zI;->LIZ(Ljava/lang/String;)V

    invoke-static {p1}, LX/12Ae;->LIZ(Landroid/net/Uri;)LX/12Ae;

    move-result-object v1

    invoke-static {}, LX/12Ai;->LJI()LX/12Ai;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, LX/12Ai;->LIZIZ(LX/12Ae;Ljava/lang/Object;)LX/0aiI;

    move-result-object v4

    sget-object v0, LX/12Ay;->LIZ:Ljava/lang/Class;

    invoke-static {}, LX/12E7;->LJIIL()LX/12E7;

    move-result-object v0

    invoke-virtual {v0}, LX/12E7;->LJIILJJIL()LX/11zN;

    move-result-object v0

    invoke-interface {v0, v4}, LX/11zN;->LIZIZ(LX/12DC;)LX/0b1H;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, LX/12E7;->LJIIL()LX/12E7;

    move-result-object v0

    invoke-virtual {v0}, LX/12E7;->LJIJI()LX/11zN;

    move-result-object v0

    invoke-interface {v0, v4}, LX/11zN;->LIZIZ(LX/12DC;)LX/0b1H;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, LX/12E7;->LJIIL()LX/12E7;

    move-result-object v0

    invoke-virtual {v0}, LX/12E7;->LJIIIIZZ()LX/0a9B;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11zN;

    invoke-interface {v0, v4}, LX/11zN;->LIZIZ(LX/12DC;)LX/0b1H;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_1
    instance-of v0, v2, LX/150Q;

    if-eqz v0, :cond_2

    check-cast v2, LX/150Q;

    iget-object v1, v2, LX/150Q;->LIZ:Ljava/io/File;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    return-object v3
.end method

.method public final LIZLLL(LX/00ta;LX/0D3f;)V
    .locals 2

    new-instance v1, LY/ARunnableS56S0300000_31;

    const/16 v0, 0xd

    invoke-direct {v1, p0, p1, p2, v0}, LY/ARunnableS56S0300000_31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/11zI;->LJIIZILJ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LJ(LX/00ta;)Landroid/graphics/Bitmap;
    .locals 3

    const-string v0, "getCachedBitmapByModel may cause ANR,use getCachedBitmapByModelAsync or you should call it in Non-UI Thread"

    invoke-static {v0}, LX/11zI;->LIZ(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p1}, LX/00ta;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, LX/00ta;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/11zI;->LJIILLIIL(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_2
    return-object v2
.end method

.method public final LJFF(Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 9

    const-string v0, "getCachedBitmap may cause ANR,use getCachedBitmapAsync or you should call it in Non-UI Thread"

    invoke-static {v0}, LX/11zI;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/12Ay;->LIZ:Ljava/lang/Class;

    invoke-static {}, LX/12E7;->LJIIL()LX/12E7;

    move-result-object v0

    invoke-virtual {v0}, LX/12E7;->LJI()LX/12DZ;

    move-result-object v0

    new-instance v1, LX/12D9;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v4, LX/12DB;->LIZJ:LX/12DB;

    sget-object v5, LX/12HJ;->LJIILL:LX/12HJ;

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    invoke-direct/range {v1 .. v8}, LX/12D9;-><init>(Ljava/lang/String;LX/120s;LX/12DB;LX/12HJ;LX/12DC;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/12DZ;->get(Ljava/lang/Object;)LX/12I0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/12I0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12H2;

    invoke-virtual {v0}, LX/12H2;->getUnderlyingBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v3
.end method

.method public final LJI(Landroid/net/Uri;)V
    .locals 2

    new-instance v1, LY/ARunnableS69S0100000_13;

    const/16 v0, 0x85

    invoke-direct {v1, p1, v0}, LY/ARunnableS69S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/11zI;->LJIIZILJ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LJII(Landroid/net/Uri;LX/0MvP;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "LX/0MvP<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    new-instance v1, LY/ARunnableS56S0300000_31;

    const/16 v0, 0x10

    invoke-direct {v1, p0, p1, p2, v0}, LY/ARunnableS56S0300000_31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/11zI;->LJIIZILJ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LJIIIIZZ(Landroid/net/Uri;LX/0MvP;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "LX/0MvP<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    new-instance v1, LY/ARunnableS56S0300000_31;

    const/16 v0, 0xe

    invoke-direct {v1, p0, p1, p2, v0}, LY/ARunnableS56S0300000_31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/11zI;->LJIIZILJ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LJIIIZ(Landroid/graphics/Bitmap;Landroid/net/Uri;)V
    .locals 2

    new-instance v1, LY/ARunnableS32S0300000_7;

    const/16 v0, 0x10

    invoke-direct {v1, p0, p2, p1, v0}, LY/ARunnableS32S0300000_7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/11zI;->LJIIZILJ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LJIIJ(Ljava/lang/String;)LX/0bcA;
    .locals 1

    const-string v0, "getCustomCacheDumpInfo may cause ANR,use getCustomCacheDumpInfoAsync or you should call it in Non-UI Thread"

    invoke-static {v0}, LX/11zI;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/12Ay;->LIZ:Ljava/lang/Class;

    invoke-static {}, LX/12E7;->LJIIL()LX/12E7;

    move-result-object v0

    invoke-virtual {v0}, LX/12E7;->LJIIIIZZ()LX/0a9B;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0a9B;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11zN;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, LX/11zN;->LIZ()LX/10Om;

    move-result-object v0

    invoke-static {v0}, LX/11zI;->LJIILL(LX/10Om;)LX/0bcA;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIJJI(Landroid/net/Uri;)Z
    .locals 3

    const-string v0, "hasCachedFile may cause ANR,use hasCachedFileAsync or you should call it in Non-UI Thread"

    invoke-static {v0}, LX/11zI;->LIZ(Ljava/lang/String;)V

    invoke-static {p1}, LX/12Ae;->LIZ(Landroid/net/Uri;)LX/12Ae;

    move-result-object v2

    invoke-static {}, LX/12Ai;->LJI()LX/12Ai;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/12Ai;->LIZIZ(LX/12Ae;Ljava/lang/Object;)LX/0aiI;

    move-result-object v1

    invoke-static {}, LX/12E7;->LJIIL()LX/12E7;

    move-result-object v0

    invoke-virtual {v0}, LX/12E7;->LJIILJJIL()LX/11zN;

    move-result-object v0

    invoke-interface {v0, v1}, LX/11zN;->LJIIJ(LX/12DC;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/12E7;->LJIIL()LX/12E7;

    move-result-object v0

    invoke-virtual {v0}, LX/12E7;->LJIJI()LX/11zN;

    move-result-object v0

    invoke-interface {v0, v1}, LX/11zN;->LJIIJ(LX/12DC;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LJIIL(Landroid/net/Uri;LX/0D3e;)V
    .locals 2

    new-instance v1, LY/ARunnableS56S0300000_31;

    const/16 v0, 0xf

    invoke-direct {v1, p0, p1, p2, v0}, LY/ARunnableS56S0300000_31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/11zI;->LJIIZILJ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LJIILIIL(Lcom/ss/android/ugc/aweme/base/ImageUrlModel;)Landroid/graphics/Bitmap;
    .locals 2

    const-string v0, "getCachedBitmapByObject may cause ANR,use getCachedBitmapByObjectAsync or you should call it in Non-UI Thread"

    invoke-static {v0}, LX/11zI;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/12A8;->LJ()LX/12EA;

    move-result-object v0

    invoke-virtual {v0}, LX/12EA;->LJI()LX/0hdN;

    move-result-object v0

    invoke-virtual {v0}, LX/0hdN;->LIZ()LX/11zK;

    move-result-object v1

    new-instance v0, LX/129q;

    invoke-direct {v0, p1}, LX/129q;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, p1, v0}, LX/11zK;->LIZ(Ljava/lang/Object;LX/129q;)LX/00ta;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/11zI;->LJ(LX/00ta;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILJJIL()V
    .locals 2

    new-instance v1, LY/ARunnableS83S0000000_15;

    const/16 v0, 0xf

    invoke-direct {v1, v0}, LY/ARunnableS83S0000000_15;-><init>(I)V

    invoke-static {v1}, LX/11zI;->LJIIZILJ(Ljava/lang/Runnable;)V

    return-void
.end method
