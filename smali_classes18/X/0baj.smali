.class public final LX/0baj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

.field public final LIZIZ:LX/1295;

.field public final LIZJ:I

.field public final LIZLLL:I

.field public final LJ:LX/0bai;

.field public final LJFF:Z

.field public final LJI:Z

.field public final LJII:I

.field public final LJIIIIZZ:Z

.field public final LJIIIZ:Z

.field public final LJIIJ:Z

.field public final LJIIJJI:I

.field public final LJIIL:Z

.field public final LJIILIIL:Landroid/graphics/Bitmap$Config;

.field public final LJIILJJIL:Ljava/lang/String;

.field public LJIILL:I

.field public LJIILLIIL:[LX/12Ae;

.field public LJIIZILJ:LX/12Bd;

.field public LJIJ:LX/12BE;

.field public final LJIJI:LX/0bal;


# direct methods
.method public constructor <init>(LX/0awX;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0bal;

    invoke-direct {v0, p0}, LX/0bal;-><init>(LX/0baj;)V

    iput-object v0, p0, LX/0baj;->LJIJI:LX/0bal;

    iget-object v0, p1, LX/0awX;->LIZIZ:LX/1295;

    iput-object v0, p0, LX/0baj;->LIZIZ:LX/1295;

    iget-object v0, p1, LX/0awX;->LIZ:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iput-object v0, p0, LX/0baj;->LIZ:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget v0, p1, LX/0awX;->LIZJ:I

    iput v0, p0, LX/0baj;->LIZJ:I

    iget v0, p1, LX/0awX;->LIZLLL:I

    iput v0, p0, LX/0baj;->LIZLLL:I

    iget-object v0, p1, LX/0awX;->LJ:LX/0bai;

    iput-object v0, p0, LX/0baj;->LJ:LX/0bai;

    iget v0, p1, LX/0awX;->LJII:I

    iput v0, p0, LX/0baj;->LJII:I

    iget-boolean v0, p1, LX/0awX;->LJIIIIZZ:Z

    iput-boolean v0, p0, LX/0baj;->LJIIIIZZ:Z

    iget-boolean v0, p1, LX/0awX;->LJFF:Z

    iput-boolean v0, p0, LX/0baj;->LJFF:Z

    iget-boolean v0, p1, LX/0awX;->LJI:Z

    iput-boolean v0, p0, LX/0baj;->LJI:Z

    iget-boolean v0, p1, LX/0awX;->LJIIIZ:Z

    iput-boolean v0, p0, LX/0baj;->LJIIIZ:Z

    iget v0, p1, LX/0awX;->LJIIJJI:I

    iput v0, p0, LX/0baj;->LJIIJJI:I

    iget-boolean v0, p1, LX/0awX;->LJIIJ:Z

    iput-boolean v0, p0, LX/0baj;->LJIIJ:Z

    iget-boolean v0, p1, LX/0awX;->LJIIL:Z

    iput-boolean v0, p0, LX/0baj;->LJIIL:Z

    iget-object v0, p1, LX/0awX;->LJIILIIL:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, LX/0baj;->LJIILIIL:Landroid/graphics/Bitmap$Config;

    iget-object v0, p1, LX/0awX;->LJIILJJIL:Ljava/lang/String;

    iput-object v0, p0, LX/0baj;->LJIILJJIL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/0baj;->LIZ:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v2

    iget v1, p0, LX/0baj;->LJIILL:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0baj;->LJIILL:I

    invoke-static {v2}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "has controller : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0baj;->LIZIZ:LX/1295;

    invoke-virtual {v0}, LX/128p;->getController()LX/12Br;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/0baj;->LJFF:Z

    if-nez v0, :cond_1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, LX/0baj;->LJ:LX/0bai;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0bai;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide v0, 0x4056800000000000L    # 90.0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v2

    iget-object v0, p0, LX/0baj;->LIZIZ:LX/1295;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LX/0baj;->LIZIZ:LX/1295;

    invoke-static {v0, v1}, LX/0X3I;->T2(LX/1295;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void

    :cond_3
    iget-boolean v0, p0, LX/0baj;->LJIIL:Z

    invoke-virtual {p0, v2, v0}, LX/0baj;->LIZIZ(Ljava/lang/String;Z)[LX/12Ae;

    move-result-object v3

    iget-object v0, p0, LX/0baj;->LJIJ:LX/12BE;

    const/4 v2, 0x1

    if-nez v0, :cond_4

    invoke-static {}, LX/12Ay;->LIZJ()LX/12BE;

    move-result-object v1

    iget-object v0, p0, LX/0baj;->LIZIZ:LX/1295;

    invoke-virtual {v0}, LX/128p;->getController()LX/12Br;

    move-result-object v0

    iput-object v0, v1, LX/12BR;->LJIILJJIL:LX/12Br;

    invoke-virtual {v1, v3, v2}, LX/12BR;->LJFF([Ljava/lang/Object;Z)V

    iget-boolean v0, p0, LX/0baj;->LJI:Z

    iput-boolean v0, v1, LX/12BR;->LJIIJJI:Z

    iget-object v0, p0, LX/0baj;->LJIJI:LX/0bal;

    iput-object v0, v1, LX/12BR;->LJIIIIZZ:LX/12Bp;

    iput-object v1, p0, LX/0baj;->LJIJ:LX/12BE;

    :cond_4
    iget-object v0, p0, LX/0baj;->LJIJ:LX/12BE;

    invoke-virtual {v0, v3, v2}, LX/12BR;->LJFF([Ljava/lang/Object;Z)V

    iget-object v0, p0, LX/0baj;->LJIIZILJ:LX/12Bd;

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0baj;->LJIJ:LX/12BE;

    invoke-virtual {v0}, LX/12BR;->LIZ()LX/12Bd;

    move-result-object v0

    iput-object v0, p0, LX/0baj;->LJIIZILJ:LX/12Bd;

    :cond_5
    iget-object v1, p0, LX/0baj;->LIZIZ:LX/1295;

    iget-object v0, p0, LX/0baj;->LJIIZILJ:LX/12Bd;

    invoke-virtual {v1, v0}, LX/128p;->setController(LX/12Br;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;Z)[LX/12Ae;
    .locals 4

    iget-object v0, p0, LX/0baj;->LJIILLIIL:[LX/12Ae;

    if-nez v0, :cond_3

    new-instance v2, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    invoke-direct {v2}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;-><init>()V

    iget-object v0, p0, LX/0baj;->LJIILIIL:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v2, v0}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->setBitmapConfig(Landroid/graphics/Bitmap$Config;)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    iget v0, p0, LX/0baj;->LJIIJJI:I

    invoke-virtual {v2, v0}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->LIZ(I)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    iget-boolean v0, p0, LX/0baj;->LJIIJ:Z

    iput-boolean v0, v2, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->LJ:Z

    iget-boolean v0, p0, LX/0baj;->LJIIIIZZ:Z

    iput-boolean v0, v2, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->LIZLLL:Z

    iget-boolean v0, p0, LX/0baj;->LJIIIZ:Z

    iput-boolean v0, v2, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->LJFF:Z

    new-instance v1, LX/12HJ;

    invoke-direct {v1, v2}, LX/12HJ;-><init>(Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;)V

    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/12Ad;->LIZLLL(Landroid/net/Uri;)LX/12Ad;

    move-result-object v3

    iput-object v1, v3, LX/12Ad;->LJFF:LX/12HJ;

    if-eqz p2, :cond_0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "__NO_COOKIE"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMImageLoadingApi;->LIZ:LX/0bav;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0bav;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMImageLoadingApi;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3, v2}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMImageLoadingApi;->LIZ(LX/12Ad;Ljava/util/Map;)V

    :cond_0
    iget v2, p0, LX/0baj;->LIZLLL:I

    if-lez v2, :cond_1

    iget v1, p0, LX/0baj;->LIZJ:I

    if-lez v1, :cond_1

    new-instance v0, LX/120s;

    invoke-direct {v0, v1, v2}, LX/120s;-><init>(II)V

    iput-object v0, v3, LX/12Ad;->LIZJ:LX/120s;

    :cond_1
    iget-object v1, p0, LX/0baj;->LJIILJJIL:Ljava/lang/String;

    if-eqz v1, :cond_2

    sget-object v0, LX/0oQJ;->CUSTOM:LX/0oQJ;

    iput-object v0, v3, LX/12Ad;->LJI:LX/0oQJ;

    iput-object v1, v3, LX/12Ad;->LJIJI:Ljava/lang/String;

    :cond_2
    invoke-virtual {v3}, LX/12Ad;->LIZ()LX/12Ae;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [LX/12Ae;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    iput-object v1, p0, LX/0baj;->LJIILLIIL:[LX/12Ae;

    :cond_3
    iget-object v0, p0, LX/0baj;->LJIILLIIL:[LX/12Ae;

    return-object v0
.end method
