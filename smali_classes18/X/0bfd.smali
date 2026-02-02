.class public final LX/0bfd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:I

.field public final LIZIZ:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

.field public final LIZJ:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

.field public LIZLLL:[LX/12Ae;

.field public LJ:LX/12Bd;

.field public final LJFF:I

.field public final LJI:I

.field public LJII:LX/12BE;

.field public final LJIIIIZZ:LX/0bff;

.field public LJIIIZ:Z

.field public final LJIIJ:LX/0bfe;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;Lcom/ss/android/ugc/aweme/base/model/UrlModel;LX/0bff;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0bfd;->LJIIIZ:Z

    new-instance v0, LX/0bfe;

    invoke-direct {v0, p0}, LX/0bfe;-><init>(LX/0bfd;)V

    iput-object v0, p0, LX/0bfd;->LJIIJ:LX/0bfe;

    iput-object p1, p0, LX/0bfd;->LIZJ:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    iput-object p2, p0, LX/0bfd;->LIZIZ:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    const/4 v0, 0x0

    iput v0, p0, LX/0bfd;->LJFF:I

    iput v0, p0, LX/0bfd;->LJI:I

    iput-object p3, p0, LX/0bfd;->LJIIIIZZ:LX/0bff;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    iget-object v0, p0, LX/0bfd;->LIZIZ:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v2

    iget v1, p0, LX/0bfd;->LIZ:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0bfd;->LIZ:I

    invoke-static {v2}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0bfd;->LIZLLL:[LX/12Ae;

    const/4 v4, 0x1

    if-nez v0, :cond_3

    new-instance v2, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    invoke-direct {v2}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;-><init>()V

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v2, v0}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->setBitmapConfig(Landroid/graphics/Bitmap$Config;)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    invoke-virtual {v2, v4}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->LIZ(I)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    const/4 v5, 0x0

    iput-boolean v5, v2, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->LJ:Z

    new-instance v1, LX/12HJ;

    invoke-direct {v1, v2}, LX/12HJ;-><init>(Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;)V

    invoke-static {v3}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/12Ad;->LIZLLL(Landroid/net/Uri;)LX/12Ad;

    move-result-object v3

    iput-object v1, v3, LX/12Ad;->LJFF:LX/12HJ;

    iget v2, p0, LX/0bfd;->LJI:I

    if-lez v2, :cond_2

    iget v1, p0, LX/0bfd;->LJFF:I

    if-lez v1, :cond_2

    new-instance v0, LX/120s;

    invoke-direct {v0, v1, v2}, LX/120s;-><init>(II)V

    iput-object v0, v3, LX/12Ad;->LIZJ:LX/120s;

    :cond_2
    invoke-virtual {v3}, LX/12Ad;->LIZ()LX/12Ae;

    move-result-object v1

    new-array v0, v4, [LX/12Ae;

    aput-object v1, v0, v5

    iput-object v0, p0, LX/0bfd;->LIZLLL:[LX/12Ae;

    :cond_3
    iget-object v2, p0, LX/0bfd;->LIZLLL:[LX/12Ae;

    iget-object v0, p0, LX/0bfd;->LJII:LX/12BE;

    if-nez v0, :cond_4

    invoke-static {}, LX/12Ay;->LIZJ()LX/12BE;

    move-result-object v1

    iget-object v0, p0, LX/0bfd;->LIZJ:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    invoke-virtual {v0}, LX/128p;->getController()LX/12Br;

    move-result-object v0

    iput-object v0, v1, LX/12BR;->LJIILJJIL:LX/12Br;

    invoke-virtual {v1, v2, v4}, LX/12BR;->LJFF([Ljava/lang/Object;Z)V

    iget-object v0, p0, LX/0bfd;->LJIIJ:LX/0bfe;

    iput-object v0, v1, LX/12BR;->LJIIIIZZ:LX/12Bp;

    iput-object v1, p0, LX/0bfd;->LJII:LX/12BE;

    :cond_4
    iget-object v0, p0, LX/0bfd;->LJII:LX/12BE;

    invoke-virtual {v0, v2, v4}, LX/12BR;->LJFF([Ljava/lang/Object;Z)V

    iget-object v0, p0, LX/0bfd;->LJ:LX/12Bd;

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0bfd;->LJII:LX/12BE;

    invoke-virtual {v0}, LX/12BR;->LIZ()LX/12Bd;

    move-result-object v0

    iput-object v0, p0, LX/0bfd;->LJ:LX/12Bd;

    :cond_5
    iget-object v1, p0, LX/0bfd;->LIZJ:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    iget-object v0, p0, LX/0bfd;->LJ:LX/12Bd;

    invoke-virtual {v1, v0}, LX/128p;->setController(LX/12Br;)V

    return-void
.end method
