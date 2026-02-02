.class public final LX/11yt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lm83/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    sput-object v1, LX/11yt;->LIZ:Lm83/a;

    return-void
.end method

.method public static LIZ(LX/0D0r;I)V
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

.method public static LIZIZ(Lcom/bytedance/android/live/base/model/ImageModel;LX/0D0r;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p0

    move-object v3, v2

    move-object v4, v2

    invoke-static/range {v0 .. v5}, LX/11yt;->LIZJ(LX/1295;Lcom/bytedance/android/live/base/model/ImageModel;Landroid/graphics/drawable/Drawable;LX/0n2a;LX/0d6G;Z)V

    return-void
.end method

.method public static LIZJ(LX/1295;Lcom/bytedance/android/live/base/model/ImageModel;Landroid/graphics/drawable/Drawable;LX/0n2a;LX/0d6G;Z)V
    .locals 7

    const/4 v6, 0x0

    move v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-static/range {v0 .. v6}, LX/11yt;->LIZLLL(LX/1295;Lcom/bytedance/android/live/base/model/ImageModel;Landroid/graphics/drawable/Drawable;LX/0n2a;LX/0d6G;ZZ)V

    return-void
.end method

.method public static LIZLLL(LX/1295;Lcom/bytedance/android/live/base/model/ImageModel;Landroid/graphics/drawable/Drawable;LX/0n2a;LX/0d6G;ZZ)V
    .locals 6

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/other/LiveImageLoaderModuleSetting;->useImageModule()Z

    move-result v0

    const/4 v4, 0x0

    const/16 v2, 0x12c

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    invoke-static {p1}, LX/05Rl;->LIZIZ(Lcom/bytedance/android/live/base/model/ImageModel;)Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_0
    if-eqz p0, :cond_8

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-lez v3, :cond_6

    if-lez v1, :cond_6

    new-instance v0, LX/120s;

    invoke-direct {v0, v3, v1}, LX/120s;-><init>(II)V

    :goto_0
    invoke-static {p1, v0, p3, p6}, LX/11yt;->LJ(Lcom/bytedance/android/live/base/model/ImageModel;LX/120s;LX/0n2a;Z)[LX/12Ae;

    move-result-object v5

    if-eqz v5, :cond_8

    array-length v0, v5

    if-eqz v0, :cond_8

    invoke-static {}, LX/12Ay;->LIZJ()LX/12BE;

    move-result-object v3

    invoke-virtual {p0}, LX/128p;->getController()LX/12Br;

    move-result-object v0

    iput-object v0, v3, LX/12BR;->LJIILJJIL:LX/12Br;

    invoke-static {}, LX/0cyw;->LIZ()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    invoke-virtual {v3, v5, v1}, LX/12BR;->LJFF([Ljava/lang/Object;Z)V

    :goto_1
    if-eqz p5, :cond_1

    iput-boolean v1, v3, LX/12BR;->LJIIJJI:Z

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p0}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v1, LX/1290;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1290;-><init>(Landroid/content/res/Resources;)V

    iput v2, v1, LX/1290;->LIZJ:I

    iput-object p2, v1, LX/1290;->LJ:Landroid/graphics/drawable/Drawable;

    sget-object v0, LX/0vpd;->LJI:LX/0SN1;

    iput-object v0, v1, LX/1290;->LJFF:LX/0vpd;

    invoke-virtual {v1}, LX/1290;->LIZ()LX/129X;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/128p;->setHierarchy(LX/12C1;)V

    :cond_2
    :goto_2
    new-instance v0, LX/0d6F;

    invoke-direct {v0, p1, p4}, LX/0d6F;-><init>(Lcom/bytedance/android/live/base/model/ImageModel;LX/0d6G;)V

    iput-object v0, v3, LX/12BR;->LJIIIIZZ:LX/12Bp;

    invoke-virtual {v3}, LX/12BR;->LIZ()LX/12Bd;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/128p;->setController(LX/12Br;)V

    return-void

    :cond_3
    invoke-virtual {p0}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v0

    check-cast v0, LX/129X;

    invoke-virtual {v0, v2}, LX/129X;->LJIJ(I)V

    invoke-virtual {v0, p2, v1}, LX/129X;->LJIIZILJ(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p0, v0}, LX/128p;->setHierarchy(LX/12C1;)V

    goto :goto_2

    :cond_4
    array-length v0, v5

    if-ne v0, v1, :cond_5

    aget-object v0, v5, v4

    iput-object v0, v3, LX/12BR;->LIZLLL:Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-virtual {v3, v5, v4}, LX/12BR;->LJFF([Ljava/lang/Object;Z)V

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    :cond_7
    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0qiX;->LIZIZ(Ljava/util/List;)LX/11yz;

    move-result-object v1

    const/4 v0, -0x1

    iput v0, v1, LX/11yz;->LJ:I

    iput v0, v1, LX/11yz;->LJFF:I

    iput-object p4, v1, LX/11yz;->LJIIL:LX/0d6G;

    iput-boolean v4, v1, LX/11yz;->LJJII:Z

    iput v2, v1, LX/11yz;->LJIJI:I

    iput-object p2, v1, LX/11yz;->LJIIJJI:Landroid/graphics/drawable/Drawable;

    iput-boolean p5, v1, LX/11yz;->LJIL:Z

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/11yz;->LJJ:Ljava/lang/Boolean;

    invoke-virtual {v1, p0}, LX/11yz;->LJIJI(Landroid/view/View;)V

    :cond_8
    return-void
.end method

.method public static LJ(Lcom/bytedance/android/live/base/model/ImageModel;LX/120s;LX/0n2a;Z)[LX/12Ae;
    .locals 6

    const/4 v4, 0x0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_6

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, LX/0map;

    invoke-direct {v5}, LX/0map;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/12Ad;->LIZLLL(Landroid/net/Uri;)LX/12Ad;

    move-result-object v2

    if-eqz p2, :cond_1

    iput-object p2, v2, LX/12Ad;->LJIILIIL:LX/12JB;

    :cond_1
    if-eqz p1, :cond_2

    iput-object p1, v2, LX/12Ad;->LIZJ:LX/120s;

    :cond_2
    iget v0, v5, LX/0map;->LIZIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/0map;->LIZIZ:I

    iput-object v5, v2, LX/12Ad;->LJIIZILJ:LX/12Jf;

    if-eqz p3, :cond_3

    new-instance v1, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    invoke-direct {v1}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;-><init>()V

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->setBitmapConfig(Landroid/graphics/Bitmap$Config;)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    new-instance v0, LX/12HJ;

    invoke-direct {v0, v1}, LX/12HJ;-><init>(Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;)V

    iput-object v0, v2, LX/12Ad;->LJFF:LX/12HJ;

    :cond_3
    invoke-virtual {v2}, LX/12Ad;->LIZ()LX/12Ae;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_5

    new-array v0, v4, [LX/12Ae;

    return-object v0

    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/12Ae;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/12Ae;

    return-object v0

    :cond_6
    new-array v0, v4, [LX/12Ae;

    return-object v0
.end method

.method public static LJFF(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v2, ""

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LX/11yt;->LJI(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/12Ae;->LIZ(Landroid/net/Uri;)LX/12Ae;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/12Ai;->LJI()LX/12Ai;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LX/12Ae;->LIZIZ:Landroid/net/Uri;

    invoke-virtual {v1, v0}, LX/12Ai;->LJ(Landroid/net/Uri;)LX/0aiI;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, LX/12E7;->LJIIL()LX/12E7;

    move-result-object v0

    invoke-virtual {v0}, LX/12E7;->LJIILJJIL()LX/11zN;

    move-result-object v0

    invoke-interface {v0, v1}, LX/11zN;->LIZIZ(LX/12DC;)LX/0b1H;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    check-cast v0, LX/150Q;

    iget-object v0, v0, LX/150Q;->LIZ:Ljava/io/File;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_1
    return-object v2

    :cond_2
    return-object v2
.end method

.method public static LJI(Landroid/net/Uri;)Z
    .locals 3

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return v2

    :cond_0
    invoke-static {p0}, LX/12Ae;->LIZ(Landroid/net/Uri;)LX/12Ae;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/12Ai;->LJI()LX/12Ai;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LX/12Ae;->LIZIZ:Landroid/net/Uri;

    invoke-virtual {v1, v0}, LX/12Ai;->LJ(Landroid/net/Uri;)LX/0aiI;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, LX/12E7;->LJIIL()LX/12E7;

    move-result-object v0

    invoke-virtual {v0}, LX/12E7;->LJIILJJIL()LX/11zN;

    move-result-object v0

    invoke-interface {v0, v1}, LX/11zN;->LJIIJ(LX/12DC;)Z

    move-result v0

    return v0

    :cond_1
    return v2
.end method

.method public static LJII(Lcom/bytedance/android/live/base/model/ImageModel;IILX/0n2a;LX/11yv;)V
    .locals 5

    const/4 v4, 0x0

    if-lez p1, :cond_1

    if-lez p2, :cond_1

    new-instance v0, LX/120s;

    invoke-direct {v0, p1, p2}, LX/120s;-><init>(II)V

    :goto_0
    const/4 v3, 0x0

    invoke-static {p0, v0, p3, v3}, LX/11yt;->LJ(Lcom/bytedance/android/live/base/model/ImageModel;LX/120s;LX/0n2a;Z)[LX/12Ae;

    move-result-object v2

    if-eqz v2, :cond_0

    array-length v0, v2

    if-eqz v0, :cond_0

    invoke-static {}, LX/12E7;->LJIIL()LX/12E7;

    move-result-object v0

    invoke-virtual {v0}, LX/12E7;->LJIIJJI()LX/12BK;

    move-result-object v1

    aget-object v0, v2, v3

    invoke-virtual {v1, v0, v4}, LX/12BK;->LJI(LX/12Ae;Ljava/lang/Object;)LX/0vvc;

    move-result-object v2

    new-instance v1, LX/11yu;

    invoke-direct {v1, v2, p4}, LX/11yu;-><init>(LX/0vvc;LX/11yv;)V

    sget-object v0, LX/0XNe;->LL:LX/0XNe;

    check-cast v2, LX/12CR;

    invoke-virtual {v2, v1, v0}, LX/12CR;->LIZJ(LX/0aiG;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void

    :cond_1
    move-object v0, v4

    goto :goto_0
.end method

.method public static LJIIIIZZ(Lcom/bytedance/android/live/base/model/ImageModel;)V
    .locals 3

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0E1q;->LIZ(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/12Ay;->LIZ()LX/12BK;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/12Ae;->LIZIZ(Ljava/lang/String;)LX/12Ae;

    move-result-object v1

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/12BK;->LJIIZILJ(LX/12Ae;Ljava/lang/Object;)LX/12CR;

    :cond_0
    return-void
.end method
