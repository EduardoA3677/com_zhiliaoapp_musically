.class public final LX/0v0v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;Ljava/lang/Boolean;)Z
    .locals 3

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return v2

    :cond_0
    invoke-static {p0}, LX/0v0w;->LIZJ(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;->cardType:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    invoke-static {}, LX/0v0D;->LIZ()Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/settings/ShoppingBagCardStyleConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/settings/ShoppingBagCardStyleConfig;->cardStyle:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;->shoppingBagList:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ShoppingBagList;

    if-eqz v0, :cond_2

    :goto_0
    const/4 v2, 0x1

    :cond_2
    return v2

    :cond_3
    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    if-eqz p1, :cond_2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;->popVoucher:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;

    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;->task:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherTask;

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_4
    const/16 v0, 0x63

    if-ne v1, v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;->auctionData:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;->product:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;->popProductId:Ljava/lang/String;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_6
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public static final LIZIZ(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;Ljava/lang/Boolean;)Z
    .locals 3

    invoke-static {p0}, LX/0v0w;->LIZJ(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;->cardType:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    invoke-static {}, LX/0v0D;->LIZ()Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/settings/ShoppingBagCardStyleConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/settings/ShoppingBagCardStyleConfig;->cardStyle:I

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;->shoppingBagList:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ShoppingBagList;

    if-eqz v0, :cond_5

    :cond_1
    return v2

    :cond_2
    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    invoke-static {p0, p1}, LX/0v0v;->LIZ(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;Ljava/lang/Boolean;)Z

    move-result v2

    return v2

    :cond_3
    const/16 v0, 0x63

    if-ne v1, v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;->auctionData:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;

    if-eqz v0, :cond_5

    return v2

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;->product:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;->popProductId:Ljava/lang/String;

    if-eqz v0, :cond_5

    return v2

    :cond_5
    const/4 v2, 0x0

    return v2
.end method

.method public static final LIZJ(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;Ljava/lang/Boolean;)Z
    .locals 3

    invoke-static {p0}, LX/0v0w;->LIZJ(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/0v0w;->LIZ(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;)Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LynxCardInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    xor-int/lit8 v0, v2, 0x1

    return v0

    :cond_1
    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;->cardType:I

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/16 v0, 0x63

    if-eq v1, v0, :cond_6

    :cond_3
    return v2

    :cond_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz p1, :cond_7

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;->shoppingBagList:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ShoppingBagList;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;->popProductId:Ljava/lang/String;

    if-eqz v0, :cond_3

    :cond_7
    :goto_0
    const/4 v2, 0x1

    return v2
.end method

.method public static final LIZLLL(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;Ljava/lang/Boolean;)Ljava/lang/Object;
    .locals 2

    invoke-static {p0}, LX/0v0w;->LIZJ(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0v0w;->LIZ(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;)Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LynxCardInfo;

    move-result-object v0

    return-object v0

    :cond_0
    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;->cardType:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-static {}, LX/0v0D;->LIZ()Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/settings/ShoppingBagCardStyleConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/settings/ShoppingBagCardStyleConfig;->cardStyle:I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;->shoppingBagList:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ShoppingBagList;

    return-object v0

    :cond_1
    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    if-eqz p1, :cond_3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;->popVoucher:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;

    if-eqz v1, :cond_3

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;->task:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherTask;

    if-nez v0, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;->popVoucher:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;

    return-object v0

    :cond_2
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_3
    const/4 v0, 0x0

    return-object v0

    :cond_4
    const/16 v0, 0x63

    if-ne v1, v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;->auctionData:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;

    return-object v0

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;->product:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;

    return-object v0
.end method

.method public static final LJ(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x1

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->lynxCardInfo:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LynxCardInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LynxCardInfo;->lynxCardSchema:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->lynxCardInfo:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LynxCardInfo;

    return-object v0

    :cond_0
    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->cardType:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-static {}, LX/0v0D;->LIZ()Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/settings/ShoppingBagCardStyleConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/settings/ShoppingBagCardStyleConfig;->cardStyle:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->shoppingBagList:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ShoppingBagList;

    return-object v0

    :cond_1
    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->pinVoucher:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;->LIZIZ()Z

    move-result v0

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->pinVoucher:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :cond_3
    const/16 v0, 0x63

    if-ne v1, v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->auctionData:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;

    return-object v0

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->product:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;

    return-object v0
.end method

.method public static final LJFF(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;)Ljava/lang/String;
    .locals 2

    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;->cardType:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;->product:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->productId:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;->popProductId:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    return-object v0
.end method

.method public static final LJI(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;)Ljava/lang/String;
    .locals 5

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->popCardId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget v2, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->cardType:I

    const/4 v0, 0x2

    const-string v1, ""

    if-eq v2, v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->product:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->productId:Ljava/lang/String;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    return-object v1
.end method

.method public static final LJII(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;)Ljava/lang/String;
    .locals 5

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->lynxCardInfo:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LynxCardInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LynxCardInfo;->lynxCardSchema:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v4, "live_popup_list"

    const-string v3, "live_popup_card"

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->cardType:I

    if-eq v1, v2, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    return-object v3

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string v4, "live_popup_coupon_card"

    return-object v4

    :cond_2
    return-object v4

    :cond_3
    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->cardType:I

    if-eq v0, v2, :cond_4

    return-object v3

    :cond_4
    return-object v4
.end method

.method public static final LJIIIIZZ(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;)V
    .locals 6

    const-string v0, "/self_define/eclive/room/enter"

    invoke-static {v0}, LX/0vsl;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;->cardType:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;->shoppingBagList:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ShoppingBagList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ShoppingBagList;->getProductList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;->pinCardMinimalism:I

    invoke-static {v0}, LX/0uhR;->LIZ(I)I

    move-result v4

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/region/IEcommerceRegionService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/region/IEcommerceRegionService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/region/IEcommerceRegionService;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/region/IEcommerceRegionService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/region/IEcommerceRegionService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/region/IEcommerceRegionService;->isUS()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0Im1;->LIZ:Landroid/util/LruCache;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->LIZJ()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/0uto;->LIVE_SHOPPING_BAG_LIST_CARD_PRODUCTS:LX/0uto;

    invoke-static {v3, v2, v1, v0}, LX/0Im1;->LIZ(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;LX/0uto;)V

    goto :goto_0

    :cond_0
    sget-object v0, LX/0Im7;->LIZ:Landroid/util/LruCache;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->LIZJ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0Im7;->LIZ(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;->product:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->LIZJ()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;->pinCardMinimalism:I

    invoke-static {v0}, LX/0uhR;->LIZ(I)I

    move-result v4

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/region/IEcommerceRegionService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/region/IEcommerceRegionService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/region/IEcommerceRegionService;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/region/IEcommerceRegionService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/region/IEcommerceRegionService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/region/IEcommerceRegionService;->isUS()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0Im1;->LIZ:Landroid/util/LruCache;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/0uto;->LIVE_POP_CARD_PRODUCT_IMAGE:LX/0uto;

    invoke-static {v3, v2, v1, v0}, LX/0Im1;->LIZ(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;LX/0uto;)V

    :cond_2
    return-void

    :cond_3
    sget-object v0, LX/0Im7;->LIZ:Landroid/util/LruCache;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/0Im7;->LIZ(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public static final LJIIIZ(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;I)V
    .locals 4

    const-string v0, "/aweme/v1/oec/live/product/pop"

    invoke-static {v0}, LX/0vsl;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->cardType:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->shoppingBagList:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ShoppingBagList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ShoppingBagList;->getProductList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/region/IEcommerceRegionService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/region/IEcommerceRegionService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/region/IEcommerceRegionService;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/region/IEcommerceRegionService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/region/IEcommerceRegionService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/region/IEcommerceRegionService;->isUS()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0Im1;->LIZ:Landroid/util/LruCache;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->LIZJ()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/0uto;->LIVE_SHOPPING_BAG_LIST_CARD_PRODUCTS:LX/0uto;

    invoke-static {v3, v2, v1, v0}, LX/0Im1;->LIZ(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;LX/0uto;)V

    goto :goto_0

    :cond_0
    sget-object v0, LX/0Im7;->LIZ:Landroid/util/LruCache;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->LIZJ()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0Im7;->LIZ(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->product:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->LIZJ()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/region/IEcommerceRegionService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/region/IEcommerceRegionService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/region/IEcommerceRegionService;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/region/IEcommerceRegionService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/region/IEcommerceRegionService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/region/IEcommerceRegionService;->isUS()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0Im1;->LIZ:Landroid/util/LruCache;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/0uto;->LIVE_POP_CARD_PRODUCT_IMAGE:LX/0uto;

    invoke-static {v3, v2, v1, v0}, LX/0Im1;->LIZ(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;LX/0uto;)V

    :cond_2
    return-void

    :cond_3
    sget-object v0, LX/0Im7;->LIZ:Landroid/util/LruCache;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/0Im7;->LIZ(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method
