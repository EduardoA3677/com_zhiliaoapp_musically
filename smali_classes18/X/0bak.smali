.class public final LX/0bak;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LJIJI:I


# instance fields
.field public final LIZ:LX/1295;

.field public final LIZIZ:I

.field public final LIZJ:I

.field public final LIZLLL:LX/0bai;

.field public final LJ:I

.field public final LJFF:Z

.field public final LJI:I

.field public final LJII:Z

.field public final LJIIIIZZ:Landroid/graphics/Bitmap$Config;

.field public final LJIIIZ:Z

.field public final LJIIJ:Ljava/lang/String;

.field public final LJIIJJI:LX/0i9W;

.field public final LJIIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJIILIIL:[LX/12Ae;

.field public LJIILJJIL:LX/12Bd;

.field public LJIILL:LX/12BE;

.field public final LJIILLIIL:LX/0bam;

.field public final LJIIZILJ:LX/0sDl;

.field public final LJIJ:LX/12AM;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/1295;Lcom/ss/android/ugc/aweme/base/model/UrlModel;IILX/0bai;IZZIZLandroid/graphics/Bitmap$Config;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;LX/0i9W;Ljava/util/Map;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0bak;->LIZ:LX/1295;

    iput p3, p0, LX/0bak;->LIZIZ:I

    iput p4, p0, LX/0bak;->LIZJ:I

    iput-object p5, p0, LX/0bak;->LIZLLL:LX/0bai;

    iput p6, p0, LX/0bak;->LJ:I

    iput-boolean p8, p0, LX/0bak;->LJFF:Z

    iput p9, p0, LX/0bak;->LJI:I

    iput-boolean p10, p0, LX/0bak;->LJII:Z

    move-object/from16 v0, p11

    iput-object v0, p0, LX/0bak;->LJIIIIZZ:Landroid/graphics/Bitmap$Config;

    move/from16 v0, p12

    iput-boolean v0, p0, LX/0bak;->LJIIIZ:Z

    move-object/from16 v1, p13

    iput-object v1, p0, LX/0bak;->LJIIJ:Ljava/lang/String;

    move-object/from16 v3, p17

    iput-object v3, p0, LX/0bak;->LJIIJJI:LX/0i9W;

    move-object/from16 v2, p18

    iput-object v2, p0, LX/0bak;->LJIIL:Ljava/util/Map;

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "cache_space"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v0, LX/0bam;

    invoke-direct {v0, p0}, LX/0bam;-><init>(LX/0bak;)V

    iput-object v0, p0, LX/0bak;->LJIILLIIL:LX/0bam;

    new-instance v1, LX/0sDl;

    const/16 v0, 0x8

    move-object/from16 v4, p16

    invoke-direct {v1, v4, v3, v2, v0}, LX/0sDl;-><init>(Ljava/lang/String;LX/0i9W;Ljava/util/Map;I)V

    iput-object v1, p0, LX/0bak;->LJIIZILJ:LX/0sDl;

    new-instance v0, LX/12AM;

    invoke-direct {v0, p0}, LX/12AM;-><init>(LX/0bak;)V

    iput-object v0, p0, LX/0bak;->LJIJ:LX/12AM;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)LX/12Ae;
    .locals 5

    new-instance v2, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    invoke-direct {v2}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;-><init>()V

    iget-object v0, p0, LX/0bak;->LJIIIIZZ:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v2, v0}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->setBitmapConfig(Landroid/graphics/Bitmap$Config;)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    iget v0, p0, LX/0bak;->LJI:I

    invoke-virtual {v2, v0}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->LIZ(I)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    iget-boolean v0, p0, LX/0bak;->LJFF:Z

    iput-boolean v0, v2, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->LJ:Z

    const/4 v4, 0x1

    iput-boolean v4, v2, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->LIZLLL:Z

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->LJFF:Z

    new-instance v1, LX/12HJ;

    invoke-direct {v1, v2}, LX/12HJ;-><init>(Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;)V

    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/12Ad;->LIZLLL(Landroid/net/Uri;)LX/12Ad;

    move-result-object v3

    iput-object v1, v3, LX/12Ad;->LJFF:LX/12HJ;

    iget-object v0, p0, LX/0bak;->LJIIZILJ:LX/0sDl;

    invoke-static {v0}, LX/0xGQ;->LJIIL(LX/0Kx4;)LX/0xGQ;

    move-result-object v0

    iput-object v0, v3, LX/12Ad;->LJIIZILJ:LX/12Jf;

    iget-boolean v0, p0, LX/0bak;->LJII:Z

    if-eqz v0, :cond_0

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
    iget v2, p0, LX/0bak;->LIZJ:I

    if-lez v2, :cond_1

    iget v1, p0, LX/0bak;->LIZIZ:I

    if-lez v1, :cond_1

    new-instance v0, LX/120s;

    invoke-direct {v0, v1, v2}, LX/120s;-><init>(II)V

    iput-object v0, v3, LX/12Ad;->LIZJ:LX/120s;

    :cond_1
    iget-object v0, p0, LX/0bak;->LJIIJ:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {}, LX/12E7;->LJIJJ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/12E7;->LJIIL()LX/12E7;

    move-result-object v0

    invoke-virtual {v0}, LX/12E7;->LJII()LX/0a9B;

    move-result-object v1

    iget-object v0, p0, LX/0bak;->LJIIJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0a9B;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v0, LX/0oQJ;->CUSTOM:LX/0oQJ;

    iput-object v0, v3, LX/12Ad;->LJI:LX/0oQJ;

    iget-object v0, p0, LX/0bak;->LJIIJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, LX/12Ad;->LJIJI:Ljava/lang/String;

    :cond_2
    :goto_0
    iget-boolean v0, p0, LX/0bak;->LJIIIZ:Z

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/0bak;->LJIIJJI:LX/0i9W;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    const/16 v0, 0x204

    invoke-virtual {v1, v0}, LX/0i9W;->getLocalCache(I)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    :cond_3
    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    :goto_2
    iput-boolean v4, v3, LX/12Ad;->LJIIIIZZ:Z

    invoke-virtual {v3}, LX/12Ad;->LIZ()LX/12Ae;

    move-result-object v0

    return-object v0

    :cond_4
    move-object v1, v2

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    goto :goto_2

    :cond_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "image cache space "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bak;->LJIIJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not initialized"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto :goto_0
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)[LX/12Ae;
    .locals 4

    iget-object v0, p0, LX/0bak;->LJIILIIL:[LX/12Ae;

    const/4 v3, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/0bak;->LIZ(Ljava/lang/String;)LX/12Ae;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-array v0, v3, [LX/12Ae;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/12Ae;

    :cond_1
    iput-object v0, p0, LX/0bak;->LJIILIIL:[LX/12Ae;

    :cond_2
    iget-object v0, p0, LX/0bak;->LJIILIIL:[LX/12Ae;

    if-nez v0, :cond_3

    new-array v0, v3, [LX/12Ae;

    :cond_3
    return-object v0
.end method
