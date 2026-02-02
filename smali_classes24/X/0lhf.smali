.class public final LX/0lhf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(LX/1295;Lcom/ss/android/ugc/aweme/base/model/UrlModel;LX/12Bh;)V
    .locals 7

    if-eqz p0, :cond_0

    move-object v1, p1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v3, LX/12Io;->MEDIUM:LX/12Io;

    sget-object v5, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v4, v2

    invoke-static/range {v1 .. v6}, LX/0mUF;->LJIILIIL(Lcom/ss/android/ugc/aweme/base/model/UrlModel;LX/120s;LX/12Io;LX/12JB;Landroid/graphics/Bitmap$Config;Z)[LX/12Ae;

    move-result-object v1

    if-eqz v1, :cond_0

    array-length v0, v1

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    new-instance v4, LX/12Bs;

    invoke-direct {v4, v2}, LX/12Bs;-><init>(LX/12Bp;)V

    invoke-static {}, LX/12Ay;->LIZJ()LX/12BE;

    move-result-object v3

    invoke-virtual {p0}, LX/128p;->getController()LX/12Br;

    move-result-object v0

    iput-object v0, v3, LX/12BR;->LJIILJJIL:LX/12Br;

    const/4 v2, 0x1

    invoke-virtual {v3, v1, v2}, LX/12BR;->LJFF([Ljava/lang/Object;Z)V

    new-instance v1, LX/12Bl;

    const/4 v0, 0x2

    new-array v0, v0, [LX/12Bp;

    aput-object v4, v0, v6

    aput-object p2, v0, v2

    invoke-direct {v1, v0}, LX/12Bl;-><init>([LX/12Bp;)V

    iput-object v1, v3, LX/12BR;->LJIIIIZZ:LX/12Bp;

    invoke-virtual {v3}, LX/12BR;->LIZ()LX/12Bd;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/128p;->setController(LX/12Br;)V

    :cond_0
    return-void
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;Lcom/ss/android/ugc/aweme/base/model/UrlModel;LX/12Bp;)V
    .locals 7

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    move-object v1, p1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sget-object v3, LX/12Io;->MEDIUM:LX/12Io;

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v4, v2

    invoke-static/range {v1 .. v6}, LX/0mUF;->LJIILIIL(Lcom/ss/android/ugc/aweme/base/model/UrlModel;LX/120s;LX/12Io;LX/12JB;Landroid/graphics/Bitmap$Config;Z)[LX/12Ae;

    move-result-object v2

    if-eqz v2, :cond_2

    array-length v0, v2

    if-eqz v0, :cond_2

    invoke-static {}, LX/12Ay;->LIZJ()LX/12BE;

    move-result-object v1

    invoke-virtual {p0}, LX/128p;->getController()LX/12Br;

    move-result-object v0

    iput-object v0, v1, LX/12BR;->LJIILJJIL:LX/12Br;

    iput-boolean v6, v1, LX/12BR;->LJIIJJI:Z

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/12BR;->LJFF([Ljava/lang/Object;Z)V

    new-instance v0, LX/12Bs;

    invoke-direct {v0, p2}, LX/12Bs;-><init>(LX/12Bp;)V

    iput-object v0, v1, LX/12BR;->LJIIIIZZ:LX/12Bp;

    invoke-virtual {v1}, LX/12BR;->LIZ()LX/12Bd;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/128p;->setController(LX/12Br;)V

    :cond_2
    return-void
.end method

.method public static LIZJ(Landroid/net/Uri;)Z
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {p0}, LX/12Ae;->LIZ(Landroid/net/Uri;)LX/12Ae;

    move-result-object p0

    invoke-static {}, LX/12Ai;->LJI()LX/12Ai;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, LX/12Ai;->LIZIZ(LX/12Ae;Ljava/lang/Object;)LX/0aiI;

    move-result-object v1

    invoke-static {}, LX/12E7;->LJIIL()LX/12E7;

    move-result-object v0

    invoke-virtual {v0}, LX/12E7;->LJIILJJIL()LX/11zN;

    move-result-object v0

    invoke-interface {v0, v1}, LX/11zN;->LJIIJ(LX/12DC;)Z

    move-result v0

    return v0
.end method
