.class public final Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/api/FeedProductResp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final auctionData:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;
    .annotation runtime LX/0B9U;
        value = "pop_auction"
    .end annotation
.end field

.field public final cardType:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "card_type"
    .end annotation
.end field

.field public goLiveProduct:Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/api/GoLiveCard;
    .annotation runtime LX/0B9U;
        value = "go_live_card_product"
    .end annotation
.end field

.field public needPullShoppingBagList:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "need_pull_shopping_bag_list"
    .end annotation
.end field

.field public final product:Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/data/FeedProduct;
    .annotation runtime LX/0B9U;
        value = "product"
    .end annotation
.end field

.field public final productInfo:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;
    .annotation runtime LX/0B9U;
        value = "product_info"
    .end annotation
.end field

.field public final promotionStyle:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "promotion_style"
    .end annotation
.end field

.field public final serverTime:J
    .annotation runtime LX/0B9U;
        value = "server_time"
    .end annotation
.end field

.field public shoppingBagListCard:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ShoppingBagList;
    .annotation runtime LX/0B9U;
        value = "shopping_bag_list_card"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/data/FeedProduct;JLcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/api/GoLiveCard;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ShoppingBagList;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/api/FeedProductResp;->product:Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/data/FeedProduct;

    iput-wide p2, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/api/FeedProductResp;->serverTime:J

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/api/FeedProductResp;->productInfo:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/api/FeedProductResp;->promotionStyle:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/api/FeedProductResp;->goLiveProduct:Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/api/GoLiveCard;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/api/FeedProductResp;->shoppingBagListCard:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ShoppingBagList;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/api/FeedProductResp;->cardType:Ljava/lang/Integer;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/api/FeedProductResp;->needPullShoppingBagList:Ljava/lang/Boolean;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/api/FeedProductResp;->auctionData:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/api/FeedProductResp;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/api/FeedProductResp;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/api/FeedProductResp;->product:Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/data/FeedProduct;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/api/FeedProductResp;->product:Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/data/FeedProduct;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/api/FeedProductResp;->serverTime:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/api/FeedProductResp;->serverTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/api/FeedProductResp;->productInfo:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/api/FeedProductResp;->productInfo:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/api/FeedProductResp;->promotionStyle:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/api/FeedProductResp;->promotionStyle:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/api/FeedProductResp;->goLiveProduct:Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/api/GoLiveCard;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/api/FeedProductResp;->goLiveProduct:Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/api/GoLiveCard;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/api/FeedProductResp;->shoppingBagListCard:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ShoppingBagList;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/api/FeedProductResp;->shoppingBagListCard:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ShoppingBagList;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v5

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/api/FeedProductResp;->cardType:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/api/FeedProductResp;->cardType:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v5

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/api/FeedProductResp;->needPullShoppingBagList:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/api/FeedProductResp;->needPullShoppingBagList:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v5

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/api/FeedProductResp;->auctionData:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/api/FeedProductResp;->auctionData:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v5

    :cond_a
    return v6
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/api/FeedProductResp;->product:Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/data/FeedProduct;

    const/4 v3, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/api/FeedProductResp;->serverTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/api/FeedProductResp;->productInfo:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/api/FeedProductResp;->promotionStyle:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/api/FeedProductResp;->goLiveProduct:Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/api/GoLiveCard;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/api/FeedProductResp;->shoppingBagListCard:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ShoppingBagList;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/api/FeedProductResp;->cardType:Ljava/lang/Integer;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/api/FeedProductResp;->needPullShoppingBagList:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/api/FeedProductResp;->auctionData:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;->hashCode()I

    move-result v3

    :cond_0
    add-int/2addr v1, v3

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ShoppingBagList;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/api/GoLiveCard;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/data/FeedProduct;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FeedProductResp(product="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/api/FeedProductResp;->product:Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/data/FeedProduct;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", serverTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/api/FeedProductResp;->serverTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", productInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/api/FeedProductResp;->productInfo:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", promotionStyle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/api/FeedProductResp;->promotionStyle:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", goLiveProduct="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/api/FeedProductResp;->goLiveProduct:Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/api/GoLiveCard;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shoppingBagListCard="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/api/FeedProductResp;->shoppingBagListCard:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ShoppingBagList;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cardType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/api/FeedProductResp;->cardType:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", needPullShoppingBagList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/api/FeedProductResp;->needPullShoppingBagList:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", auctionData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/api/FeedProductResp;->auctionData:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
