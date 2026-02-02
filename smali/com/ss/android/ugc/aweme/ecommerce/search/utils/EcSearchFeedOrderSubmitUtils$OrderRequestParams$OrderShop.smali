.class public final Lcom/ss/android/ugc/aweme/ecommerce/search/utils/EcSearchFeedOrderSubmitUtils$OrderRequestParams$OrderShop;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/ecommerce/search/utils/EcSearchFeedOrderSubmitUtils$OrderRequestParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OrderShop"
.end annotation


# instance fields
.field public final orderSkuList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "order_sku"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/search/utils/EcSearchFeedOrderSubmitUtils$OrderRequestParams$OrderShop$OrderSku;",
            ">;"
        }
    .end annotation
.end field

.field public final sellerId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "seller_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/search/utils/EcSearchFeedOrderSubmitUtils$OrderRequestParams$OrderShop$OrderSku;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/utils/EcSearchFeedOrderSubmitUtils$OrderRequestParams$OrderShop;->sellerId:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/utils/EcSearchFeedOrderSubmitUtils$OrderRequestParams$OrderShop;->orderSkuList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/util/List;)Lcom/ss/android/ugc/aweme/ecommerce/search/utils/EcSearchFeedOrderSubmitUtils$OrderRequestParams$OrderShop;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/search/utils/EcSearchFeedOrderSubmitUtils$OrderRequestParams$OrderShop$OrderSku;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/ecommerce/search/utils/EcSearchFeedOrderSubmitUtils$OrderRequestParams$OrderShop;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/search/utils/EcSearchFeedOrderSubmitUtils$OrderRequestParams$OrderShop;

    invoke-direct {v0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/search/utils/EcSearchFeedOrderSubmitUtils$OrderRequestParams$OrderShop;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/search/utils/EcSearchFeedOrderSubmitUtils$OrderRequestParams$OrderShop;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/search/utils/EcSearchFeedOrderSubmitUtils$OrderRequestParams$OrderShop;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/utils/EcSearchFeedOrderSubmitUtils$OrderRequestParams$OrderShop;->sellerId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/search/utils/EcSearchFeedOrderSubmitUtils$OrderRequestParams$OrderShop;->sellerId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/utils/EcSearchFeedOrderSubmitUtils$OrderRequestParams$OrderShop;->orderSkuList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/search/utils/EcSearchFeedOrderSubmitUtils$OrderRequestParams$OrderShop;->orderSkuList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final getOrderSkuList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/search/utils/EcSearchFeedOrderSubmitUtils$OrderRequestParams$OrderShop$OrderSku;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/utils/EcSearchFeedOrderSubmitUtils$OrderRequestParams$OrderShop;->orderSkuList:Ljava/util/List;

    return-object v0
.end method

.method public final getSellerId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/utils/EcSearchFeedOrderSubmitUtils$OrderRequestParams$OrderShop;->sellerId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/utils/EcSearchFeedOrderSubmitUtils$OrderRequestParams$OrderShop;->sellerId:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/utils/EcSearchFeedOrderSubmitUtils$OrderRequestParams$OrderShop;->orderSkuList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "OrderShop(sellerId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/utils/EcSearchFeedOrderSubmitUtils$OrderRequestParams$OrderShop;->sellerId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", orderSkuList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/utils/EcSearchFeedOrderSubmitUtils$OrderRequestParams$OrderShop;->orderSkuList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
