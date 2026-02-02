.class public final LX/0mUF;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Z


# direct methods
.method public static LIZ(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;I)V
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

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;Ljava/lang/String;IIZ)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f040ca6

    invoke-static {p0, v0}, LX/0mUF;->LIZ(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;I)V

    return-void

    :cond_1
    if-lez p2, :cond_3

    if-lez p3, :cond_3

    new-instance v1, LX/120s;

    invoke-direct {v1, p2, p3}, LX/120s;-><init>(II)V

    :goto_0
    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/12Ad;->LIZLLL(Landroid/net/Uri;)LX/12Ad;

    move-result-object v0

    if-eqz v1, :cond_2

    iput-object v1, v0, LX/12Ad;->LIZJ:LX/120s;

    :cond_2
    invoke-virtual {v0}, LX/12Ad;->LIZ()LX/12Ae;

    move-result-object v2

    invoke-static {}, LX/12Ay;->LIZJ()LX/12BE;

    move-result-object v1

    invoke-virtual {p0}, LX/128p;->getController()LX/12Br;

    move-result-object v0

    iput-object v0, v1, LX/12BR;->LJIILJJIL:LX/12Br;

    iput-object v2, v1, LX/12BR;->LIZLLL:Ljava/lang/Object;

    iput-boolean p4, v1, LX/12BR;->LJIIJJI:Z

    invoke-virtual {v1}, LX/12BR;->LIZ()LX/12Bd;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/128p;->setController(LX/12Br;)V

    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static LIZJ(Landroid/widget/ImageView;Ljava/lang/String;LX/0SMz;)V
    .locals 12

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0mUH;

    const-string v2, "DraweeHolder"

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    :goto_0
    instance-of v0, v3, LX/12Bk;

    if-eqz v0, :cond_4

    check-cast v3, LX/12Bk;

    :goto_1
    new-instance v6, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-direct {v6}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlList(Ljava/util/List;)V

    sget-object v8, LX/12Io;->MEDIUM:LX/12Io;

    sget-object v10, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    const/4 v11, 0x0

    const/4 v7, 0x0

    move-object v9, v7

    invoke-static/range {v6 .. v11}, LX/0mUF;->LJIILIIL(Lcom/ss/android/ugc/aweme/base/model/UrlModel;LX/120s;LX/12Io;LX/12JB;Landroid/graphics/Bitmap$Config;Z)[LX/12Ae;

    move-result-object v4

    if-eqz v3, :cond_3

    iget-object v0, v3, LX/12Bk;->LLILLJJLI:LX/12Br;

    :goto_2
    invoke-static {}, LX/12Ay;->LIZJ()LX/12BE;

    move-result-object v1

    iput-object v0, v1, LX/12BR;->LJIILJJIL:LX/12Br;

    aget-object v0, v4, v11

    iput-object v0, v1, LX/12BR;->LIZLLL:Ljava/lang/Object;

    invoke-virtual {v1}, LX/12BR;->LIZ()LX/12Bd;

    move-result-object v4

    if-nez v3, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    new-instance v3, LX/12Bk;

    invoke-direct {v3, v5}, LX/12Bk;-><init>(LX/129X;)V

    new-instance v1, LX/1290;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1290;-><init>(Landroid/content/res/Resources;)V

    iput-object p2, v1, LX/1290;->LJIIL:LX/0vpd;

    invoke-virtual {v1}, LX/1290;->LIZ()LX/129X;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/12Bk;->LJIIIZ(LX/12C1;)V

    invoke-virtual {v3, v4}, LX/12Bk;->LJIIIIZZ(LX/12Br;)V

    new-instance v1, LX/13TN;

    invoke-direct {v1, v3}, LX/13TN;-><init>(LX/12Bk;)V

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p0}, LX/13TN;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0mUH;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-virtual {v3}, LX/12Bk;->LIZLLL()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void

    :cond_2
    new-instance v0, LX/0mUH;

    invoke-direct {v0, v3}, LX/0mUH;-><init>(LX/12Bk;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    move-object v0, v5

    goto :goto_2

    :cond_4
    move-object v3, v5

    goto/16 :goto_1

    :cond_5
    move-object v3, v5

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v3}, LX/12Bk;->LJI()V

    new-instance v1, LX/1290;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1290;-><init>(Landroid/content/res/Resources;)V

    sget-object v0, LX/0vpd;->LIZJ:LX/0SN0;

    iput-object v0, v1, LX/1290;->LJIIL:LX/0vpd;

    invoke-virtual {v1}, LX/1290;->LIZ()LX/129X;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/12Bk;->LJIIIZ(LX/12C1;)V

    invoke-virtual {v3, v4}, LX/12Bk;->LJIIIIZZ(LX/12Br;)V

    invoke-virtual {v3}, LX/12Bk;->LJFF()V

    invoke-virtual {v3}, LX/12Bk;->LIZLLL()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static LIZLLL(Lcom/bytedance/lighten/loader/SmartImageView;Lcom/ss/android/ugc/aweme/base/model/UrlModel;IILandroid/graphics/Bitmap$Config;Ljava/lang/Object;LX/0oQJ;Ljava/lang/String;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    if-lez p2, :cond_1

    if-lez p3, :cond_1

    new-instance v3, LX/120s;

    invoke-direct {v3, p2, p3}, LX/120s;-><init>(II)V

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/12Ad;->LIZLLL(Landroid/net/Uri;)LX/12Ad;

    move-result-object v2

    if-eqz v3, :cond_2

    iput-object v3, v2, LX/12Ad;->LIZJ:LX/120s;

    :cond_2
    if-eqz p6, :cond_3

    iput-object p6, v2, LX/12Ad;->LJI:LX/0oQJ;

    :cond_3
    if-eqz p7, :cond_4

    iput-object p7, v2, LX/12Ad;->LJIJI:Ljava/lang/String;

    :cond_4
    if-eqz p4, :cond_5

    new-instance v1, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    invoke-direct {v1}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;-><init>()V

    invoke-virtual {v1, p4}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->setBitmapConfig(Landroid/graphics/Bitmap$Config;)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    new-instance v0, LX/12HJ;

    invoke-direct {v0, v1}, LX/12HJ;-><init>(Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;)V

    iput-object v0, v2, LX/12Ad;->LJFF:LX/12HJ;

    :cond_5
    invoke-virtual {v2}, LX/12Ad;->LIZ()LX/12Ae;

    move-result-object v2

    invoke-static {}, LX/12Ay;->LIZJ()LX/12BE;

    move-result-object v1

    invoke-virtual {p0}, LX/128p;->getController()LX/12Br;

    move-result-object v0

    iput-object v0, v1, LX/12BR;->LJIILJJIL:LX/12Br;

    iput-object p5, v1, LX/12BR;->LIZJ:Ljava/lang/Object;

    iput-object v2, v1, LX/12BR;->LIZLLL:Ljava/lang/Object;

    invoke-virtual {v1}, LX/12BR;->LIZ()LX/12Bd;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/128p;->setController(LX/12Br;)V

    :cond_6
    return-void
.end method

.method public static LJ(LX/1295;Lcom/ss/android/ugc/aweme/base/model/UrlModel;IILX/12JB;LX/12Bp;ZLcom/ss/android/ugc/aweme/base/model/UrlModel;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/1295;",
            "Lcom/ss/android/ugc/aweme/base/model/UrlModel;",
            "II",
            "LX/12JB;",
            "LX/12Bp<",
            "LX/12AQ;",
            ">;Z",
            "Lcom/ss/android/ugc/aweme/base/model/UrlModel;",
            "Z)V"
        }
    .end annotation

    if-eqz p0, :cond_2

    move-object v4, p1

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    if-lez p2, :cond_3

    if-lez p3, :cond_3

    new-instance v5, LX/120s;

    invoke-direct {v5, p2, p3}, LX/120s;-><init>(II)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    :cond_0
    sget-object v6, LX/12Io;->MEDIUM:LX/12Io;

    sget-object v8, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    move/from16 v9, p8

    move-object v7, p4

    invoke-static/range {v4 .. v9}, LX/0mUF;->LJIILIIL(Lcom/ss/android/ugc/aweme/base/model/UrlModel;LX/120s;LX/12Io;LX/12JB;Landroid/graphics/Bitmap$Config;Z)[LX/12Ae;

    move-result-object v1

    if-eqz v1, :cond_2

    array-length v0, v1

    if-eqz v0, :cond_2

    invoke-static {}, LX/12Ay;->LIZJ()LX/12BE;

    move-result-object v4

    invoke-virtual {p0}, LX/128p;->getController()LX/12Br;

    move-result-object v0

    iput-object v0, v4, LX/12BR;->LJIILJJIL:LX/12Br;

    move/from16 v0, p6

    invoke-virtual {v4, v1, v0}, LX/12BR;->LJFF([Ljava/lang/Object;Z)V

    const/4 v1, 0x0

    if-eqz p7, :cond_1

    invoke-virtual/range {p7 .. p7}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p7 .. p7}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual/range {p7 .. p7}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v2, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    invoke-direct {v2}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;-><init>()V

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v2, v0}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->setBitmapConfig(Landroid/graphics/Bitmap$Config;)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    iput-boolean v1, v2, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->LJ:Z

    new-instance v1, LX/12HJ;

    invoke-direct {v1, v2}, LX/12HJ;-><init>(Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;)V

    invoke-static {v3}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/12Ad;->LIZLLL(Landroid/net/Uri;)LX/12Ad;

    move-result-object v0

    iput-object v1, v0, LX/12Ad;->LJFF:LX/12HJ;

    iput-object v5, v0, LX/12Ad;->LIZJ:LX/120s;

    invoke-virtual {v0}, LX/12Ad;->LIZ()LX/12Ae;

    move-result-object v0

    iput-object v0, v4, LX/12BR;->LJ:Ljava/lang/Object;

    :cond_1
    new-instance v0, LX/12Bs;

    invoke-direct {v0, p5}, LX/12Bs;-><init>(LX/12Bp;)V

    iput-object v0, v4, LX/12BR;->LJIIIIZZ:LX/12Bp;

    invoke-virtual {v4}, LX/12BR;->LIZ()LX/12Bd;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/128p;->setController(LX/12Br;)V

    :cond_2
    return-void

    :cond_3
    const/4 v5, 0x0

    goto/16 :goto_0
.end method

.method public static LJFF(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V
    .locals 2

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-static {p0, p1, v1, v1, v0}, LX/0mUF;->LJI(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;Lcom/ss/android/ugc/aweme/base/model/UrlModel;IILX/12JB;)V

    return-void
.end method

.method public static LJI(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;Lcom/ss/android/ugc/aweme/base/model/UrlModel;IILX/12JB;)V
    .locals 2

    const/4 v1, 0x0

    if-lez p2, :cond_0

    if-lez p3, :cond_0

    new-instance v0, LX/120s;

    invoke-direct {v0, p2, p3}, LX/120s;-><init>(II)V

    :goto_0
    invoke-static {p0, p1, v0, p4, v1}, LX/0mUF;->LJII(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;Lcom/ss/android/ugc/aweme/base/model/UrlModel;LX/120s;LX/12JB;Ljava/lang/Object;)V

    return-void

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public static LJII(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;Lcom/ss/android/ugc/aweme/base/model/UrlModel;LX/120s;LX/12JB;Ljava/lang/Object;)V
    .locals 7

    if-eqz p0, :cond_0

    move-object v1, p1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/12Io;->MEDIUM:LX/12Io;

    sget-object v5, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    const/4 v6, 0x0

    move-object v4, p3

    move-object v2, p2

    invoke-static/range {v1 .. v6}, LX/0mUF;->LJIILIIL(Lcom/ss/android/ugc/aweme/base/model/UrlModel;LX/120s;LX/12Io;LX/12JB;Landroid/graphics/Bitmap$Config;Z)[LX/12Ae;

    move-result-object v2

    if-eqz v2, :cond_0

    array-length v0, v2

    if-eqz v0, :cond_0

    invoke-static {}, LX/12Ay;->LIZJ()LX/12BE;

    move-result-object v1

    invoke-virtual {p0}, LX/128p;->getController()LX/12Br;

    move-result-object v0

    iput-object v0, v1, LX/12BR;->LJIILJJIL:LX/12Br;

    iput-object p4, v1, LX/12BR;->LIZJ:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/12BR;->LJFF([Ljava/lang/Object;Z)V

    invoke-virtual {v1}, LX/12BR;->LIZ()LX/12Bd;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/128p;->setController(LX/12Br;)V

    :cond_0
    return-void
.end method

.method public static LJIIIIZZ(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;Lcom/ss/android/ugc/aweme/base/model/UrlModel;LX/12Bp;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;",
            "Lcom/ss/android/ugc/aweme/base/model/UrlModel;",
            "LX/12Bp<",
            "LX/12AQ;",
            ">;)V"
        }
    .end annotation

    sget-object v3, LX/12Io;->MEDIUM:LX/12Io;

    if-eqz p0, :cond_1

    move-object v1, p1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    :cond_0
    sget-object v5, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v4, v2

    invoke-static/range {v1 .. v6}, LX/0mUF;->LJIILIIL(Lcom/ss/android/ugc/aweme/base/model/UrlModel;LX/120s;LX/12Io;LX/12JB;Landroid/graphics/Bitmap$Config;Z)[LX/12Ae;

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

    new-instance v0, LX/12Bs;

    invoke-direct {v0, p2}, LX/12Bs;-><init>(LX/12Bp;)V

    iput-object v0, v1, LX/12BR;->LJIIIIZZ:LX/12Bp;

    invoke-virtual {v1}, LX/12BR;->LIZ()LX/12Bd;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/128p;->setController(LX/12Br;)V

    :cond_1
    return-void
.end method

.method public static LJIIIZ(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;Ljava/lang/String;)V
    .locals 1

    const/4 v0, -0x1

    invoke-static {p0, p1, v0, v0}, LX/0mUF;->LJIIJ(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;Ljava/lang/String;II)V

    return-void
.end method

.method public static LJIIJ(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;Ljava/lang/String;II)V
    .locals 5

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f040ca6

    invoke-static {p0, v0}, LX/0mUF;->LIZ(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;I)V

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    if-lez p2, :cond_4

    if-lez p3, :cond_4

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
    if-eqz v4, :cond_3

    new-instance v1, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    invoke-direct {v1}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;-><init>()V

    invoke-virtual {v1, v4}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->setBitmapConfig(Landroid/graphics/Bitmap$Config;)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    new-instance v0, LX/12HJ;

    invoke-direct {v0, v1}, LX/12HJ;-><init>(Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;)V

    iput-object v0, v2, LX/12Ad;->LJFF:LX/12HJ;

    :cond_3
    invoke-virtual {v2}, LX/12Ad;->LIZ()LX/12Ae;

    move-result-object v2

    invoke-static {}, LX/12Ay;->LIZJ()LX/12BE;

    move-result-object v1

    invoke-virtual {p0}, LX/128p;->getController()LX/12Br;

    move-result-object v0

    iput-object v0, v1, LX/12BR;->LJIILJJIL:LX/12Br;

    iput-object v3, v1, LX/12BR;->LIZJ:Ljava/lang/Object;

    iput-object v2, v1, LX/12BR;->LIZLLL:Ljava/lang/Object;

    invoke-virtual {v1}, LX/12BR;->LIZ()LX/12Bd;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/128p;->setController(LX/12Br;)V

    return-void

    :cond_4
    move-object v1, v3

    goto :goto_0
.end method

.method public static LJIIJJI(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;LX/0Ug1;)V
    .locals 2

    sget-object v1, LX/0Uod;->LIZ:[I

    iget-object v0, p1, LX/0Ug1;->LIZ:LX/0Uoc;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v1, p1, LX/0Ug1;->LIZIZ:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v0, -0x1

    invoke-static {p0, v1, v0, v0}, LX/0mUF;->LJIIJ(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;Ljava/lang/String;II)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, LX/0Ug1;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {p0, v0}, LX/0mUF;->LJFF(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    return-void

    :cond_2
    iget-object v0, p1, LX/0Ug1;->LIZIZ:Ljava/lang/Object;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, v0}, LX/0mUF;->LIZ(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;I)V

    return-void

    :cond_3
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public static LJIIL(Ljava/lang/String;)V
    .locals 4

    const-class v0, Lcom/ss/android/ugc/aweme/api/IDebugConfig;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/api/IDebugConfig;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/api/IDebugConfig;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/06aK;->LIZ()Lcom/ss/android/ugc/aweme/api/ICommonLogger;

    move-result-object v3

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".   Any question please contact @weixin.gary"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v2}, Lcom/ss/android/ugc/aweme/api/ICommonLogger;->LIZIZ(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static LJIILIIL(Lcom/ss/android/ugc/aweme/base/model/UrlModel;LX/120s;LX/12Io;LX/12JB;Landroid/graphics/Bitmap$Config;Z)[LX/12Ae;
    .locals 7

    const/4 v5, 0x0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_8

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget-boolean v0, LX/0mUF;->LIZ:Z

    if-nez v0, :cond_5

    new-instance v6, LX/0mao;

    invoke-direct {v6}, LX/0mao;-><init>()V

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    invoke-direct {v2}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;-><init>()V

    invoke-virtual {v2, p4}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->setBitmapConfig(Landroid/graphics/Bitmap$Config;)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->LIZ(I)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    iput-boolean v5, v2, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->LJ:Z

    new-instance v1, LX/12HJ;

    invoke-direct {v1, v2}, LX/12HJ;-><init>(Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;)V

    invoke-static {v4}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/12Ad;->LIZLLL(Landroid/net/Uri;)LX/12Ad;

    move-result-object v4

    iput-object p2, v4, LX/12Ad;->LJIIL:LX/12Io;

    iput-object v1, v4, LX/12Ad;->LJFF:LX/12HJ;

    if-eqz p3, :cond_1

    iput-object p3, v4, LX/12Ad;->LJIILIIL:LX/12JB;

    :cond_1
    if-eqz p1, :cond_2

    iput-object p1, v4, LX/12Ad;->LIZJ:LX/120s;

    :cond_2
    if-eqz p5, :cond_3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "__NO_COOKIE"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v2}, LX/12Ad;->LJFF(Ljava/util/Map;)V

    :cond_3
    if-eqz v6, :cond_4

    iget v0, v6, LX/0mao;->LIZIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, LX/0mao;->LIZIZ:I

    iput-object v6, v4, LX/12Ad;->LJIIZILJ:LX/12Jf;

    :cond_4
    invoke-virtual {v4}, LX/12Ad;->LIZ()LX/12Ae;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    goto :goto_0

    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_7

    new-array v0, v5, [LX/12Ae;

    return-object v0

    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/12Ae;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/12Ae;

    return-object v0

    :cond_8
    new-array v0, v5, [LX/12Ae;

    return-object v0
.end method

.method public static LJIILJJIL(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "getImageFilePath may cause ANR,use getImageFilePathAsync or you should call it in Non-UI Thread"

    invoke-static {v0}, LX/0mUF;->LJIIL(Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LX/0mUF;->LJIILLIIL(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/12Ae;->LIZ(Landroid/net/Uri;)LX/12Ae;

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

    invoke-interface {v0, v1}, LX/11zN;->LIZIZ(LX/12DC;)LX/0b1H;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/150Q;

    iget-object v0, v0, LX/150Q;->LIZ:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static LJIILL(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Ljava/lang/String;
    .locals 5

    const-string v0, "getImageUrl may cause ANR,use getImageUrlAsync or you should call it in Non-UI Thread"

    invoke-static {v0}, LX/0mUF;->LJIIL(Ljava/lang/String;)V

    const-string v4, ""

    if-eqz p0, :cond_1

    :try_start_0
    invoke-static {}, LX/0X3I;->Z()Ljava/lang/String;

    move-result-object v1

    const-string v0, "mounted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-static {v3, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0mUF;->LJIILLIIL(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    return-object v4
.end method

.method public static LJIILLIIL(Landroid/net/Uri;)Z
    .locals 2

    const-string v0, "isDownloaded may cause ANR,use isDownloadedAsync or you should call it in Non-UI Thread"

    invoke-static {v0}, LX/0mUF;->LJIIL(Ljava/lang/String;)V

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

.method public static LJIIZILJ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;IILX/0mUK;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/base/model/UrlModel;",
            "II",
            "LX/0mUK<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/12E7;->LJIIL()LX/12E7;

    move-result-object v0

    invoke-virtual {v0}, LX/12E7;->LJIIJJI()LX/12BK;

    move-result-object v2

    const/4 v6, 0x0

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    new-instance v4, LX/120s;

    invoke-direct {v4, p1, p2}, LX/120s;-><init>(II)V

    :goto_0
    sget-object v5, LX/12Io;->MEDIUM:LX/12Io;

    sget-object v7, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, LX/0mUF;->LJIILIIL(Lcom/ss/android/ugc/aweme/base/model/UrlModel;LX/120s;LX/12Io;LX/12JB;Landroid/graphics/Bitmap$Config;Z)[LX/12Ae;

    move-result-object v1

    array-length v0, v1

    if-nez v0, :cond_1

    return-void

    :cond_0
    move-object v4, v6

    goto :goto_0

    :cond_1
    aget-object v0, v1, v8

    invoke-virtual {v2, v0, v6}, LX/12BK;->LJI(LX/12Ae;Ljava/lang/Object;)LX/0vvc;

    move-result-object v2

    new-instance v1, LX/0n3l;

    invoke-direct {v1, v2, p3}, LX/0n3l;-><init>(LX/0vvc;LX/0mUK;)V

    sget-object v0, LX/0XNe;->LL:LX/0XNe;

    check-cast v2, LX/12CR;

    invoke-virtual {v2, v1, v0}, LX/12CR;->LIZJ(LX/0aiG;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static LJIJ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;LX/0lXZ;)V
    .locals 9

    const/4 v4, 0x0

    sget-object v5, LX/12Io;->MEDIUM:LX/12Io;

    sget-object v7, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    const/4 v8, 0x0

    move-object v3, p0

    move-object v6, v4

    invoke-static/range {v3 .. v8}, LX/0mUF;->LJIILIIL(Lcom/ss/android/ugc/aweme/base/model/UrlModel;LX/120s;LX/12Io;LX/12JB;Landroid/graphics/Bitmap$Config;Z)[LX/12Ae;

    move-result-object v3

    invoke-static {}, LX/12Ay;->LIZ()LX/12BK;

    move-result-object v1

    new-instance v2, LX/0lXY;

    invoke-direct {v2, p1, v1, v3}, LX/0lXY;-><init>(LX/0lXZ;LX/12BK;[LX/12Ae;)V

    array-length v0, v3

    if-lez v0, :cond_0

    aget-object v0, v3, v8

    invoke-virtual {v1, v0, v4}, LX/12BK;->LJI(LX/12Ae;Ljava/lang/Object;)LX/0vvc;

    move-result-object v1

    invoke-static {}, LX/0XL3;->LIZ()LX/0XL3;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/0vvc;->LIZJ(LX/0aiG;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method

.method public static LJIJI(Ljava/lang/String;)V
    .locals 4

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/0HQn;

    invoke-direct {v0, p0}, LX/0HQn;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    new-instance v3, LX/0aiJ;

    invoke-direct {v3, v0}, LX/0aiJ;-><init>(LX/0HQn;)V

    if-eqz p0, :cond_0

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS60S0200000_17;

    const/16 v0, 0x17

    invoke-direct {v1, v3, p0, v0}, LY/ARunnableS60S0200000_17;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
