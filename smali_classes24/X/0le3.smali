.class public final LX/0le3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(LX/1295;I)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, LX/12Ad;->LIZJ(I)LX/12Ad;

    move-result-object v0

    invoke-virtual {v0}, LX/12Ad;->LIZ()LX/12Ae;

    move-result-object v0

    iget-object v0, v0, LX/12Ae;->LIZIZ:Landroid/net/Uri;

    invoke-virtual {p0, v0}, LX/1295;->setImageURI(Landroid/net/Uri;)V

    return-void
.end method

.method public static LIZIZ(LX/1295;Ljava/lang/String;II)V
    .locals 3

    if-eqz p0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-lez p2, :cond_2

    if-lez p3, :cond_2

    new-instance v1, LX/120s;

    invoke-direct {v1, p2, p3}, LX/120s;-><init>(II)V

    :goto_0
    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/12Ad;->LIZLLL(Landroid/net/Uri;)LX/12Ad;

    move-result-object v0

    if-eqz v1, :cond_0

    iput-object v1, v0, LX/12Ad;->LIZJ:LX/120s;

    :cond_0
    invoke-virtual {v0}, LX/12Ad;->LIZ()LX/12Ae;

    move-result-object v2

    invoke-static {}, LX/12Ay;->LIZJ()LX/12BE;

    move-result-object v1

    invoke-virtual {p0}, LX/128p;->getController()LX/12Br;

    move-result-object v0

    iput-object v0, v1, LX/12BR;->LJIILJJIL:LX/12Br;

    iput-object v2, v1, LX/12BR;->LIZLLL:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/12BR;->LJIIJJI:Z

    invoke-virtual {v1}, LX/12BR;->LIZ()LX/12Bd;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/128p;->setController(LX/12Br;)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static LIZJ(LX/1295;Landroid/net/Uri;II)V
    .locals 6

    const/4 v4, 0x0

    sget-object v5, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    move v3, p3

    move v2, p2

    move-object v1, p1

    move-object v0, p0

    move-object p0, v4

    move-object p1, v4

    invoke-static/range {v0 .. v7}, LX/0le3;->LIZLLL(LX/1295;Landroid/net/Uri;IILX/12J3;Landroid/graphics/Bitmap$Config;LX/12Bh;LX/12Jf;)V

    return-void
.end method

.method public static LIZLLL(LX/1295;Landroid/net/Uri;IILX/12J3;Landroid/graphics/Bitmap$Config;LX/12Bh;LX/12Jf;)V
    .locals 3

    if-eqz p0, :cond_5

    if-eqz p1, :cond_5

    invoke-static {p1}, LX/12Ad;->LIZLLL(Landroid/net/Uri;)LX/12Ad;

    move-result-object v2

    if-lez p2, :cond_0

    if-lez p3, :cond_0

    new-instance v0, LX/120s;

    invoke-direct {v0, p2, p3}, LX/120s;-><init>(II)V

    iput-object v0, v2, LX/12Ad;->LIZJ:LX/120s;

    :cond_0
    if-eqz p5, :cond_1

    new-instance v1, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    invoke-direct {v1}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;-><init>()V

    invoke-virtual {v1, p5}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->setBitmapConfig(Landroid/graphics/Bitmap$Config;)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    new-instance v0, LX/12HJ;

    invoke-direct {v0, v1}, LX/12HJ;-><init>(Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;)V

    iput-object v0, v2, LX/12Ad;->LJFF:LX/12HJ;

    :cond_1
    if-eqz p4, :cond_2

    iput-object p4, v2, LX/12Ad;->LJIILIIL:LX/12JB;

    :cond_2
    if-eqz p7, :cond_3

    iput-object p7, v2, LX/12Ad;->LJIIZILJ:LX/12Jf;

    :cond_3
    invoke-static {v2}, LX/0le3;->LJIILL(LX/12Ad;)V

    invoke-virtual {v2}, LX/12Ad;->LIZ()LX/12Ae;

    move-result-object v2

    invoke-static {}, LX/12Ay;->LIZJ()LX/12BE;

    move-result-object v1

    invoke-virtual {p0}, LX/128p;->getController()LX/12Br;

    move-result-object v0

    iput-object v0, v1, LX/12BR;->LJIILJJIL:LX/12Br;

    iput-object v2, v1, LX/12BR;->LIZLLL:Ljava/lang/Object;

    if-eqz p6, :cond_4

    iput-object p6, v1, LX/12BR;->LJIIIIZZ:LX/12Bp;

    :cond_4
    invoke-virtual {v1}, LX/12BR;->LIZ()LX/12Bd;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/128p;->setController(LX/12Br;)V

    :cond_5
    return-void
.end method

.method public static LJ(LX/1295;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V
    .locals 1

    const/4 v0, -0x1

    invoke-static {p0, p1, v0, v0}, LX/0le3;->LJFF(LX/1295;Lcom/ss/android/ugc/aweme/base/model/UrlModel;II)V

    return-void
.end method

.method public static LJFF(LX/1295;Lcom/ss/android/ugc/aweme/base/model/UrlModel;II)V
    .locals 2

    const/4 v1, 0x0

    if-lez p2, :cond_0

    if-lez p3, :cond_0

    new-instance v0, LX/120s;

    invoke-direct {v0, p2, p3}, LX/120s;-><init>(II)V

    :goto_0
    invoke-static {p0, p1, v0, v1}, LX/0le3;->LJI(LX/1295;Lcom/ss/android/ugc/aweme/base/model/UrlModel;LX/120s;LX/12Bh;)V

    return-void

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public static LJI(LX/1295;Lcom/ss/android/ugc/aweme/base/model/UrlModel;LX/120s;LX/12Bh;)V
    .locals 3

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/12Io;->MEDIUM:LX/12Io;

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v1, v0}, LX/0le3;->LJIILLIIL(Lcom/ss/android/ugc/aweme/base/model/UrlModel;LX/120s;LX/12Io;Landroid/graphics/Bitmap$Config;)[LX/12Ae;

    move-result-object v2

    if-eqz v2, :cond_1

    array-length v0, v2

    if-eqz v0, :cond_1

    invoke-static {}, LX/12Ay;->LIZJ()LX/12BE;

    move-result-object v1

    invoke-virtual {p0}, LX/128p;->getController()LX/12Br;

    move-result-object v0

    iput-object v0, v1, LX/12BR;->LJIILJJIL:LX/12Br;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/12BR;->LJFF([Ljava/lang/Object;Z)V

    if-eqz p3, :cond_0

    iput-object p3, v1, LX/12BR;->LJIIIIZZ:LX/12Bp;

    :cond_0
    invoke-virtual {v1}, LX/12BR;->LIZ()LX/12Bd;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/128p;->setController(LX/12Br;)V

    :cond_1
    return-void
.end method

.method public static LJII(LX/1295;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Landroid/graphics/Bitmap$Config;ZLX/12Bp;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/1295;",
            "Lcom/ss/android/ugc/aweme/base/model/UrlModel;",
            "Landroid/graphics/Bitmap$Config;",
            "Z",
            "LX/12Bp<",
            "LX/12AQ;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, LX/12Io;->MEDIUM:LX/12Io;

    const/4 v5, 0x0

    invoke-static {p1, v5, v0, p2}, LX/0le3;->LJIILLIIL(Lcom/ss/android/ugc/aweme/base/model/UrlModel;LX/120s;LX/12Io;Landroid/graphics/Bitmap$Config;)[LX/12Ae;

    move-result-object v1

    if-eqz v1, :cond_0

    array-length v0, v1

    if-lez v0, :cond_0

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {}, LX/12Ay;->LIZJ()LX/12BE;

    move-result-object v3

    invoke-virtual {p0}, LX/128p;->getController()LX/12Br;

    move-result-object v0

    iput-object v0, v3, LX/12BR;->LJIILJJIL:LX/12Br;

    const/4 v2, 0x1

    invoke-virtual {v3, v1, v2}, LX/12BR;->LJFF([Ljava/lang/Object;Z)V

    iput-boolean p3, v3, LX/12BR;->LJIIJJI:Z

    new-instance v1, LX/12Bm;

    const/4 v0, 0x2

    new-array v0, v0, [LX/12Bp;

    aput-object v5, v0, v4

    aput-object p4, v0, v2

    invoke-direct {v1, v0}, LX/12Bm;-><init>([LX/12Bp;)V

    iput-object v1, v3, LX/12BR;->LJIIIIZZ:LX/12Bp;

    invoke-virtual {v3}, LX/12BR;->LIZ()LX/12Bd;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/128p;->setController(LX/12Br;)V

    :cond_0
    return-void
.end method

.method public static LJIIIIZZ(LX/1295;Ljava/lang/String;II)V
    .locals 1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p1, p2, p3, v0}, LX/0le3;->LJIIIZ(LX/1295;Ljava/lang/String;IILandroid/graphics/Bitmap$Config;)V

    return-void
.end method

.method public static LJIIIZ(LX/1295;Ljava/lang/String;IILandroid/graphics/Bitmap$Config;)V
    .locals 6

    const/4 v5, 0x0

    move-object v4, p4

    move v3, p3

    move v2, p2

    move-object v1, p1

    move-object v0, p0

    move-object p0, v5

    move-object p1, v5

    invoke-static/range {v0 .. v7}, LX/0le3;->LJIIJ(LX/1295;Ljava/lang/String;IILandroid/graphics/Bitmap$Config;LX/12Jf;LX/12Bh;Ljava/lang/Object;)V

    return-void
.end method

.method public static LJIIJ(LX/1295;Ljava/lang/String;IILandroid/graphics/Bitmap$Config;LX/12Jf;LX/12Bh;Ljava/lang/Object;)V
    .locals 9

    const/4 v5, 0x0

    move-object/from16 v8, p7

    move-object v7, p6

    move-object v6, p5

    move-object v4, p4

    move v3, p3

    move v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-static/range {v0 .. v8}, LX/0le3;->LJIIJJI(LX/1295;Ljava/lang/String;IILandroid/graphics/Bitmap$Config;LX/12J3;LX/12Jf;LX/12Bh;Ljava/lang/Object;)V

    return-void
.end method

.method public static LJIIJJI(LX/1295;Ljava/lang/String;IILandroid/graphics/Bitmap$Config;LX/12J3;LX/12Jf;LX/12Bh;Ljava/lang/Object;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0414c1

    invoke-static {p0, v0}, LX/0le3;->LIZ(LX/1295;I)V

    return-void

    :cond_1
    if-lez p2, :cond_6

    if-lez p3, :cond_6

    new-instance v1, LX/120s;

    invoke-direct {v1, p2, p3}, LX/120s;-><init>(II)V

    :goto_0
    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/12Ad;->LIZLLL(Landroid/net/Uri;)LX/12Ad;

    move-result-object v2

    if-eqz v1, :cond_2

    iput-object v1, v2, LX/12Ad;->LIZJ:LX/120s;

    :cond_2
    if-eqz p4, :cond_3

    new-instance v1, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    invoke-direct {v1}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;-><init>()V

    invoke-virtual {v1, p4}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->setBitmapConfig(Landroid/graphics/Bitmap$Config;)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    new-instance v0, LX/12HJ;

    invoke-direct {v0, v1}, LX/12HJ;-><init>(Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;)V

    iput-object v0, v2, LX/12Ad;->LJFF:LX/12HJ;

    :cond_3
    if-eqz p5, :cond_4

    iput-object p5, v2, LX/12Ad;->LJIILIIL:LX/12JB;

    :cond_4
    if-eqz p6, :cond_5

    iput-object p6, v2, LX/12Ad;->LJIIZILJ:LX/12Jf;

    :cond_5
    invoke-static {v2}, LX/0le3;->LJIILL(LX/12Ad;)V

    invoke-virtual {v2}, LX/12Ad;->LIZ()LX/12Ae;

    move-result-object v2

    invoke-static {}, LX/12Ay;->LIZJ()LX/12BE;

    move-result-object v1

    invoke-virtual {p0}, LX/128p;->getController()LX/12Br;

    move-result-object v0

    iput-object v0, v1, LX/12BR;->LJIILJJIL:LX/12Br;

    iput-object p7, v1, LX/12BR;->LJIIIIZZ:LX/12Bp;

    iput-object p8, v1, LX/12BR;->LIZJ:Ljava/lang/Object;

    iput-object v2, v1, LX/12BR;->LIZLLL:Ljava/lang/Object;

    invoke-virtual {v1}, LX/12BR;->LIZ()LX/12Bd;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/128p;->setController(LX/12Br;)V

    return-void

    :cond_6
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static LJIIL(LX/1295;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v2, -0x1

    move-object v1, p1

    move-object v0, p0

    move v3, v2

    move-object p0, v4

    move-object p1, v4

    invoke-static/range {v0 .. v7}, LX/0le3;->LJIIJ(LX/1295;Ljava/lang/String;IILandroid/graphics/Bitmap$Config;LX/12Jf;LX/12Bh;Ljava/lang/Object;)V

    return-void
.end method

.method public static LJIILIIL(LX/1295;Ljava/util/List;IILandroid/graphics/Bitmap$Config;LX/12J3;LX/12Jf;LX/12Bh;Ljava/lang/Object;)V
    .locals 7

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    if-lez p2, :cond_5

    if-lez p3, :cond_5

    new-instance v3, LX/120s;

    invoke-direct {v3, p2, p3}, LX/120s;-><init>(II)V

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v5, v0, [LX/12Ae;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/12Ad;->LIZLLL(Landroid/net/Uri;)LX/12Ad;

    move-result-object v2

    if-eqz v3, :cond_1

    iput-object v3, v2, LX/12Ad;->LIZJ:LX/120s;

    :cond_1
    if-eqz p4, :cond_2

    new-instance v1, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    invoke-direct {v1}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;-><init>()V

    invoke-virtual {v1, p4}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->setBitmapConfig(Landroid/graphics/Bitmap$Config;)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    new-instance v0, LX/12HJ;

    invoke-direct {v0, v1}, LX/12HJ;-><init>(Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;)V

    iput-object v0, v2, LX/12Ad;->LJFF:LX/12HJ;

    :cond_2
    if-eqz p5, :cond_3

    iput-object p5, v2, LX/12Ad;->LJIILIIL:LX/12JB;

    :cond_3
    if-eqz p6, :cond_4

    iput-object p6, v2, LX/12Ad;->LJIIZILJ:LX/12Jf;

    :cond_4
    invoke-static {v2}, LX/0le3;->LJIILL(LX/12Ad;)V

    invoke-virtual {v2}, LX/12Ad;->LIZ()LX/12Ae;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    goto :goto_0

    :cond_6
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, LX/12Ay;->LIZJ()LX/12BE;

    move-result-object v1

    invoke-virtual {p0}, LX/128p;->getController()LX/12Br;

    move-result-object v0

    iput-object v0, v1, LX/12BR;->LJIILJJIL:LX/12Br;

    iput-object p7, v1, LX/12BR;->LJIIIIZZ:LX/12Bp;

    iput-object p8, v1, LX/12BR;->LIZJ:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/12BR;->LJIIJJI:Z

    invoke-virtual {v1, v2, v0}, LX/12BR;->LJFF([Ljava/lang/Object;Z)V

    invoke-virtual {v1}, LX/12BR;->LIZ()LX/12Bd;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/128p;->setController(LX/12Br;)V

    return-void

    :cond_7
    const v0, 0x7f0414c1

    invoke-static {p0, v0}, LX/0le3;->LIZ(LX/1295;I)V

    return-void
.end method

.method public static LJIILJJIL(LX/0mER;Ljava/util/List;IILandroid/graphics/Bitmap$Config;LX/12Jf;LX/12Bh;Ljava/lang/Object;)V
    .locals 9

    const/4 v5, 0x0

    move-object/from16 v8, p7

    move-object v7, p6

    move-object v6, p5

    move-object v4, p4

    move v3, p3

    move v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-static/range {v0 .. v8}, LX/0le3;->LJIILIIL(LX/1295;Ljava/util/List;IILandroid/graphics/Bitmap$Config;LX/12J3;LX/12Jf;LX/12Bh;Ljava/lang/Object;)V

    return-void
.end method

.method public static LJIILL(LX/12Ad;)V
    .locals 1

    sget-object v0, LX/0mb9;->LIZIZ:LX/0mb9;

    invoke-virtual {v0}, LX/0mb9;->LJIJJ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0oQJ;->CUSTOM:LX/0oQJ;

    iput-object v0, p0, LX/12Ad;->LJI:LX/0oQJ;

    const-string v0, "tools_default"

    iput-object v0, p0, LX/12Ad;->LJIJI:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static LJIILLIIL(Lcom/ss/android/ugc/aweme/base/model/UrlModel;LX/120s;LX/12Io;Landroid/graphics/Bitmap$Config;)[LX/12Ae;
    .locals 6

    const/4 v5, 0x0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    invoke-direct {v2}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;-><init>()V

    invoke-virtual {v2, p3}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->setBitmapConfig(Landroid/graphics/Bitmap$Config;)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->LIZ(I)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    iput-boolean v5, v2, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->LJ:Z

    new-instance v1, LX/12HJ;

    invoke-direct {v1, v2}, LX/12HJ;-><init>(Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;)V

    invoke-static {v3}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/12Ad;->LIZLLL(Landroid/net/Uri;)LX/12Ad;

    move-result-object v0

    iput-object p2, v0, LX/12Ad;->LJIIL:LX/12Io;

    iput-object v1, v0, LX/12Ad;->LJFF:LX/12HJ;

    if-eqz p1, :cond_1

    iput-object p1, v0, LX/12Ad;->LIZJ:LX/120s;

    :cond_1
    invoke-static {v0}, LX/0le3;->LJIILL(LX/12Ad;)V

    invoke-virtual {v0}, LX/12Ad;->LIZ()LX/12Ae;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    new-array v0, v5, [LX/12Ae;

    return-object v0

    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/12Ae;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/12Ae;

    return-object v0

    :cond_4
    new-array v0, v5, [LX/12Ae;

    return-object v0
.end method

.method public static LJIIZILJ(Landroid/net/Uri;)Z
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

.method public static LJIJ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;IILX/0GqO;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/base/model/UrlModel;",
            "II",
            "LX/0GqO<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/12E7;->LJIIL()LX/12E7;

    move-result-object v0

    invoke-virtual {v0}, LX/12E7;->LJIIJJI()LX/12BK;

    move-result-object v4

    const/4 v3, 0x0

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    new-instance v2, LX/120s;

    invoke-direct {v2, p1, p2}, LX/120s;-><init>(II)V

    :goto_0
    sget-object v1, LX/12Io;->MEDIUM:LX/12Io;

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, v2, v1, v0}, LX/0le3;->LJIILLIIL(Lcom/ss/android/ugc/aweme/base/model/UrlModel;LX/120s;LX/12Io;Landroid/graphics/Bitmap$Config;)[LX/12Ae;

    move-result-object v1

    array-length v0, v1

    if-nez v0, :cond_1

    return-void

    :cond_0
    move-object v2, v3

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v4, v0, v3}, LX/12BK;->LJI(LX/12Ae;Ljava/lang/Object;)LX/0vvc;

    move-result-object v2

    new-instance v1, LX/0Gb3;

    invoke-direct {v1, v2, p3}, LX/0Gb3;-><init>(LX/0vvc;LX/0GqO;)V

    sget-object v0, LX/0XNe;->LL:LX/0XNe;

    check-cast v2, LX/12CR;

    invoke-virtual {v2, v1, v0}, LX/12CR;->LIZJ(LX/0aiG;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static LJIJI(Lcom/ss/android/ugc/aweme/base/model/UrlModel;LX/0lMp;)V
    .locals 5

    sget-object v1, LX/12Io;->MEDIUM:LX/12Io;

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    const/4 v4, 0x0

    invoke-static {p0, v4, v1, v0}, LX/0le3;->LJIILLIIL(Lcom/ss/android/ugc/aweme/base/model/UrlModel;LX/120s;LX/12Io;Landroid/graphics/Bitmap$Config;)[LX/12Ae;

    move-result-object v3

    invoke-static {}, LX/12Ay;->LIZ()LX/12BK;

    move-result-object v1

    new-instance v2, LX/0lWk;

    invoke-direct {v2, p1, v1, v3}, LX/0lWk;-><init>(LX/0lMp;LX/12BK;[LX/12Ae;)V

    array-length v0, v3

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object v0, v3, v0

    invoke-virtual {v1, v0, v4}, LX/12BK;->LJI(LX/12Ae;Ljava/lang/Object;)LX/0vvc;

    move-result-object v1

    invoke-static {}, LX/0XL3;->LIZ()LX/0XL3;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/0vvc;->LIZJ(LX/0aiG;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method

.method public static LJIJJ(Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0le3;->LJIIZILJ(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, LX/12Ae;->LIZIZ(Ljava/lang/String;)LX/12Ae;

    move-result-object p0

    invoke-static {}, LX/12E7;->LJIIL()LX/12E7;

    move-result-object v0

    invoke-virtual {v0}, LX/12E7;->LJIIJJI()LX/12BK;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, LX/12BK;->LJIJ(LX/12Ae;Ljava/lang/Object;)LX/12CR;

    :cond_1
    return-void
.end method
