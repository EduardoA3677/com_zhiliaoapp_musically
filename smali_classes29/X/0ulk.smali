.class public final LX/0ulk;
.super LX/0ubZ;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0ubL;

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/String;

.field public LJFF:Ljava/lang/Double;

.field public LJI:Ljava/lang/Integer;

.field public LJII:Ljava/lang/Integer;

.field public LJIIIIZZ:LX/0ubB;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0ubL;)V
    .locals 0

    invoke-direct {p0}, LX/0ubZ;-><init>()V

    iput-object p1, p0, LX/0ulk;->LIZ:LX/0ubL;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0ubL;
    .locals 1

    iget-object v0, p0, LX/0ulk;->LIZ:LX/0ubL;

    return-object v0
.end method

.method public final LIZIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 4

    new-instance v3, Lcom/ss/android/ugc/aweme/feed/model/Video;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/feed/model/Video;-><init>()V

    new-instance v2, Lcom/ss/android/ugc/aweme/ecommerce/galleryviewer/ui/ECLocalVideoUrlModel;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/ecommerce/galleryviewer/ui/ECLocalVideoUrlModel;-><init>()V

    iget-object v0, p0, LX/0ulk;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->setSourceId(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    iget-object v0, p0, LX/0ulk;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUri(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0ulk;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0ulk;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlList(Ljava/util/List;)V

    iget-object v0, p0, LX/0ulk;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlKey(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/feed/model/Video;->setPlayAddr(Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;)V

    new-instance v2, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;-><init>()V

    iget-object v0, p0, LX/0ulk;->LJ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUri(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0ulk;->LJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlList(Ljava/util/List;)V

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/feed/model/Video;->setCover(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    iget-object v0, p0, LX/0ulk;->LJI:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->setWidth(I)V

    :cond_0
    iget-object v0, p0, LX/0ulk;->LJII:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->setHeight(I)V

    :cond_1
    iget-object v0, p0, LX/0ulk;->LJFF:Ljava/lang/Double;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    double-to-int v0, v1

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->setVideoLength(I)V

    :cond_2
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getPlayAddr()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->setPlayAddrBytevc1(Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;)V

    new-instance v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;-><init>()V

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setVideo(Lcom/ss/android/ugc/aweme/feed/model/Video;)V

    iget-object v0, p0, LX/0ulk;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setAid(Ljava/lang/String;)V

    return-object v1
.end method
