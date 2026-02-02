.class public final LX/0m4s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Ljava/lang/String;LX/12Io;Landroid/graphics/Bitmap$Config;LX/120s;Z)LX/12Ad;
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return-object v2

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "/"

    invoke-static {p0, v0, v3}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, LX/0XgT;

    invoke-direct {v0, p0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_4

    invoke-static {v0}, LX/12Ad;->LIZLLL(Landroid/net/Uri;)LX/12Ad;

    move-result-object v2

    if-eqz p1, :cond_2

    iput-object p1, v2, LX/12Ad;->LJIIL:LX/12Io;

    :cond_2
    new-instance v1, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    invoke-direct {v1}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;-><init>()V

    invoke-virtual {v1, v4}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->LIZ(I)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    iput-boolean v3, v1, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->LJ:Z

    iput-boolean p4, v1, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->LJFF:Z

    if-eqz p2, :cond_3

    invoke-virtual {v1, p2}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->setBitmapConfig(Landroid/graphics/Bitmap$Config;)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    :cond_3
    new-instance v0, LX/12HJ;

    invoke-direct {v0, v1}, LX/12HJ;-><init>(Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;)V

    iput-object v0, v2, LX/12Ad;->LJFF:LX/12HJ;

    if-eqz p3, :cond_4

    iput-object p3, v2, LX/12Ad;->LIZJ:LX/120s;

    :cond_4
    return-object v2

    :cond_5
    invoke-static {p0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_1
.end method

.method public static final LIZIZ(LX/0m4t;)V
    .locals 12

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LY/ARunnableS79S0100000_23;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LY/ARunnableS79S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0LYV;->LIZJ(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v4, p0, LX/0m4t;->LIZ:Landroid/widget/ImageView;

    if-nez v4, :cond_1

    return-void

    :cond_1
    instance-of v3, v4, LX/1295;

    if-eqz v3, :cond_2

    move-object v0, v4

    check-cast v0, LX/128p;

    invoke-virtual {v0}, LX/128p;->getHierarchy()LX/12C1;

    :cond_2
    iget v1, p0, LX/0m4t;->LIZJ:I

    const/4 v2, 0x0

    if-lez v1, :cond_8

    iget v0, p0, LX/0m4t;->LIZLLL:I

    if-lez v0, :cond_8

    new-instance v8, LX/120s;

    invoke-direct {v8, v1, v0}, LX/120s;-><init>(II)V

    :goto_0
    iget-object v1, p0, LX/0m4t;->LIZIZ:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    const/4 v7, 0x1

    const/4 v10, 0x0

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    const/4 v0, 0x1

    :goto_1
    const-string v6, ""

    if-eqz v0, :cond_9

    if-eqz v3, :cond_9

    sget-object v11, LX/12Io;->MEDIUM:LX/12Io;

    sget-object v9, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iget-object v0, p0, LX/0m4t;->LIZIZ:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-boolean v5, p0, LX/0m4t;->LJII:Z

    if-nez v0, :cond_3

    new-array v1, v10, [LX/12Ae;

    :goto_2
    array-length v0, v1

    if-nez v0, :cond_c

    return-void

    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1, v11, v9, v8, v5}, LX/0m4s;->LIZ(Ljava/lang/String;LX/12Io;Landroid/graphics/Bitmap$Config;LX/120s;Z)LX/12Ad;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/12Ad;->LIZ()LX/12Ae;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    new-array v1, v10, [LX/12Ae;

    goto :goto_2

    :cond_6
    new-array v0, v10, [LX/12Ae;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/12Ae;

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    move-object v8, v2

    goto :goto_0

    :cond_9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    if-eqz v3, :cond_e

    iget-boolean v0, p0, LX/0m4t;->LJII:Z

    invoke-static {v2, v2, v2, v8, v0}, LX/0m4s;->LIZ(Ljava/lang/String;LX/12Io;Landroid/graphics/Bitmap$Config;LX/120s;Z)LX/12Ad;

    move-result-object v1

    if-nez v1, :cond_a

    return-void

    :cond_a
    invoke-static {}, LX/12Ay;->LIZJ()LX/12BE;

    move-result-object v2

    check-cast v4, LX/128p;

    invoke-virtual {v4}, LX/128p;->getController()LX/12Br;

    move-result-object v0

    iput-object v0, v2, LX/12BR;->LJIILJJIL:LX/12Br;

    invoke-virtual {v1}, LX/12Ad;->LIZ()LX/12Ae;

    move-result-object v0

    iput-object v0, v2, LX/12BR;->LIZLLL:Ljava/lang/Object;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/0m4t;->LJ:LX/12Bh;

    iput-object v0, v2, LX/12BR;->LJIIIIZZ:LX/12Bp;

    :goto_4
    iget-boolean v0, p0, LX/0m4t;->LJI:Z

    iput-boolean v0, v2, LX/12BR;->LJIIJJI:Z

    iput-object v6, v2, LX/12BR;->LIZJ:Ljava/lang/Object;

    invoke-virtual {v2}, LX/12BR;->LIZ()LX/12Bd;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/128p;->setController(LX/12Br;)V

    return-void

    :cond_b
    new-instance v1, LX/0n8W;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0n8W;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/12BR;->LJIIIIZZ:LX/12Bp;

    goto :goto_4

    :cond_c
    invoke-static {}, LX/12Ay;->LIZJ()LX/12BE;

    move-result-object v5

    check-cast v4, LX/128p;

    invoke-virtual {v4}, LX/128p;->getController()LX/12Br;

    move-result-object v0

    iput-object v0, v5, LX/12BR;->LJIILJJIL:LX/12Br;

    invoke-virtual {v5, v1, v7}, LX/12BR;->LJFF([Ljava/lang/Object;Z)V

    iget-object v0, p0, LX/0m4t;->LJFF:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v3, p0, LX/0m4t;->LJFF:Ljava/lang/String;

    sget-object v2, LX/12Io;->MEDIUM:LX/12Io;

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iget-boolean v0, p0, LX/0m4t;->LJII:Z

    invoke-static {v3, v2, v1, v8, v0}, LX/0m4s;->LIZ(Ljava/lang/String;LX/12Io;Landroid/graphics/Bitmap$Config;LX/120s;Z)LX/12Ad;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/12Ad;->LIZ()LX/12Ae;

    move-result-object v0

    if-eqz v0, :cond_d

    iput-object v0, v5, LX/12BR;->LJ:Ljava/lang/Object;

    iput-boolean v7, v5, LX/12BR;->LJIIL:Z

    :cond_d
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, LX/0m4t;->LJ:LX/12Bh;

    iput-object v0, v5, LX/12BR;->LJIIIIZZ:LX/12Bp;

    :goto_5
    iput-object v6, v5, LX/12BR;->LIZJ:Ljava/lang/Object;

    iget-boolean v0, p0, LX/0m4t;->LJI:Z

    iput-boolean v0, v5, LX/12BR;->LJIIJJI:Z

    invoke-virtual {v5}, LX/12BR;->LIZ()LX/12Bd;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/128p;->setController(LX/12Br;)V

    :cond_e
    return-void

    :cond_f
    new-instance v1, LX/0n8W;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0n8W;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v5, LX/12BR;->LJIIIIZZ:LX/12Bp;

    goto :goto_5
.end method
