.class public final Lcom/ss/android/ugc/aweme/feed/model/search/SearchCarouselAdsProductInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public height:I
    .annotation runtime LX/0B9U;
        value = "height"
    .end annotation
.end field

.field public final jumpData:Lcom/ss/android/ugc/aweme/commercialize/model/JumpData;
    .annotation runtime LX/0B9U;
        value = "jump_data"
    .end annotation
.end field

.field public productId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "product_id"
    .end annotation
.end field

.field public final uri:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "uri"
    .end annotation
.end field

.field public urlList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "url_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public width:I
    .annotation runtime LX/0B9U;
        value = "width"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/search/SearchCarouselAdsProductInfo;->uri:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getHeight()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/search/SearchCarouselAdsProductInfo;->height:I

    return v0
.end method

.method public final getJumpData()Lcom/ss/android/ugc/aweme/commercialize/model/JumpData;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/search/SearchCarouselAdsProductInfo;->jumpData:Lcom/ss/android/ugc/aweme/commercialize/model/JumpData;

    return-object v0
.end method

.method public final getProductId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/search/SearchCarouselAdsProductInfo;->productId:Ljava/lang/String;

    return-object v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/search/SearchCarouselAdsProductInfo;->uri:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrlList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/search/SearchCarouselAdsProductInfo;->urlList:Ljava/util/List;

    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/search/SearchCarouselAdsProductInfo;->width:I

    return v0
.end method

.method public final setHeight(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/search/SearchCarouselAdsProductInfo;->height:I

    return-void
.end method

.method public final setProductId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/search/SearchCarouselAdsProductInfo;->productId:Ljava/lang/String;

    return-void
.end method

.method public final setUrlList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/search/SearchCarouselAdsProductInfo;->urlList:Ljava/util/List;

    return-void
.end method

.method public final setWidth(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/search/SearchCarouselAdsProductInfo;->width:I

    return-void
.end method
