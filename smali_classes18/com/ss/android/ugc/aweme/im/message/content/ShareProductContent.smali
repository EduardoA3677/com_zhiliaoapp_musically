.class public final Lcom/ss/android/ugc/aweme/im/message/content/ShareProductContent;
.super Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;
.source "SourceFile"


# instance fields
.field public picture:Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .annotation runtime LX/0B9U;
        value = "product_picture"
    .end annotation
.end field

.field public price:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "product_price"
    .end annotation
.end field

.field public productId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "product_id"
    .end annotation
.end field

.field public queryParams:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "product_query_params"
    .end annotation
.end field

.field public sales:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "product_sales"
    .end annotation
.end field

.field public sellerAvatar:Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .annotation runtime LX/0B9U;
        value = "seller_avatar"
    .end annotation
.end field

.field public sellerName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "seller_name"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "product_title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/ShareProductContent;->title:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/ShareProductContent;->price:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/ShareProductContent;->sales:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/ShareProductContent;->queryParams:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/ShareProductContent;->sellerName:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/ShareProductContent;->productId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getPicture()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/ShareProductContent;->picture:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public final getPrice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/ShareProductContent;->price:Ljava/lang/String;

    return-object v0
.end method

.method public final getProductId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/ShareProductContent;->productId:Ljava/lang/String;

    return-object v0
.end method

.method public final getQueryParams()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/ShareProductContent;->queryParams:Ljava/lang/String;

    return-object v0
.end method

.method public final getSales()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/ShareProductContent;->sales:Ljava/lang/String;

    return-object v0
.end method

.method public final getSellerAvatar()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/ShareProductContent;->sellerAvatar:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public final getSellerName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/ShareProductContent;->sellerName:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/ShareProductContent;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final setPicture(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/message/content/ShareProductContent;->picture:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-void
.end method

.method public final setPrice(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/message/content/ShareProductContent;->price:Ljava/lang/String;

    return-void
.end method

.method public final setProductId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/message/content/ShareProductContent;->productId:Ljava/lang/String;

    return-void
.end method

.method public final setQueryParams(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/message/content/ShareProductContent;->queryParams:Ljava/lang/String;

    return-void
.end method

.method public final setSales(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/message/content/ShareProductContent;->sales:Ljava/lang/String;

    return-void
.end method

.method public final setSellerAvatar(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/message/content/ShareProductContent;->sellerAvatar:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-void
.end method

.method public final setSellerName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/message/content/ShareProductContent;->sellerName:Ljava/lang/String;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/message/content/ShareProductContent;->title:Ljava/lang/String;

    return-void
.end method
