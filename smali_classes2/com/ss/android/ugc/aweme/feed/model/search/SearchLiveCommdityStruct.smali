.class public final Lcom/ss/android/ugc/aweme/feed/model/search/SearchLiveCommdityStruct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public cover:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "cover"
    .end annotation
.end field

.field public height:I
    .annotation runtime LX/0B9U;
        value = "height"
    .end annotation
.end field

.field public price:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "price"
    .end annotation
.end field

.field public productId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "product_id"
    .end annotation
.end field

.field public promotionId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "promotion_id"
    .end annotation
.end field

.field public scheme:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "scheme"
    .end annotation
.end field

.field public source:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "source"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/search/SearchLiveCommdityStruct;->price:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCover()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/search/SearchLiveCommdityStruct;->cover:Ljava/lang/String;

    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/search/SearchLiveCommdityStruct;->height:I

    return v0
.end method

.method public final getPrice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/search/SearchLiveCommdityStruct;->price:Ljava/lang/String;

    return-object v0
.end method

.method public final getProductId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/search/SearchLiveCommdityStruct;->productId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPromotionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/search/SearchLiveCommdityStruct;->promotionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getScheme()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/search/SearchLiveCommdityStruct;->scheme:Ljava/lang/String;

    return-object v0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/search/SearchLiveCommdityStruct;->source:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/search/SearchLiveCommdityStruct;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final setCover(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/search/SearchLiveCommdityStruct;->cover:Ljava/lang/String;

    return-void
.end method

.method public final setHeight(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/search/SearchLiveCommdityStruct;->height:I

    return-void
.end method

.method public final setPrice(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/search/SearchLiveCommdityStruct;->price:Ljava/lang/String;

    return-void
.end method

.method public final setProductId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/search/SearchLiveCommdityStruct;->productId:Ljava/lang/String;

    return-void
.end method

.method public final setPromotionId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/search/SearchLiveCommdityStruct;->promotionId:Ljava/lang/String;

    return-void
.end method

.method public final setScheme(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/search/SearchLiveCommdityStruct;->scheme:Ljava/lang/String;

    return-void
.end method

.method public final setSource(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/search/SearchLiveCommdityStruct;->source:Ljava/lang/String;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/search/SearchLiveCommdityStruct;->title:Ljava/lang/String;

    return-void
.end method
