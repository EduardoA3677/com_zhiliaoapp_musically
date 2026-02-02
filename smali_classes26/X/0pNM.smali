.class public final LX/0pNM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pN6;


# instance fields
.field public final LIZ:LX/0pMZ;

.field public final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0pM4;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0pNM;->LIZ:LX/0pMZ;

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x72b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/0pNM;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0pNM;->LIZIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/util/List;LX/02wT;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LX/02wT<",
            "-",
            "Ljava/util/List<",
            "LX/0pN0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LX/0pNO;

    if-eqz v0, :cond_0

    move-object v5, p3

    check-cast v5, LX/0pNO;

    iget v2, v5, LX/0pNO;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/0pNO;->LLILL:I

    :goto_0
    iget-object v1, v5, LX/0pNO;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v5, LX/0pNO;->LLILL:I

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_0
    new-instance v5, LX/0pNO;

    invoke-direct {v5, p0, p3}, LX/0pNO;-><init>(LX/0pNM;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    new-instance v1, Lcom/bytedance/iap/service/mp/model/IAPStoreSubRequest;

    invoke-direct {v1, p1, p2}, Lcom/bytedance/iap/service/mp/model/IAPStoreSubRequest;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, LX/0pNM;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/iap/service/mp/api/MoneyPlatformApi;

    iput v3, v5, LX/0pNO;->LLILL:I

    invoke-interface {v0, v1, v5}, Lcom/bytedance/iap/service/mp/api/MoneyPlatformApi;->checkStoreSubStatus(Lcom/bytedance/iap/service/mp/model/IAPStoreSubRequest;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    return-object v4

    :goto_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Lcom/bytedance/iap/service/mp/model/IAPStoreSubResponse;

    iget-object v0, v1, Lcom/bytedance/iap/service/mp/model/IAPStoreSubResponse;->statusCode:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v1, Lcom/bytedance/iap/service/mp/model/IAPStoreSubResponse;->data:Lcom/bytedance/iap/service/mp/model/IAPStoreSubResponse$Data;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/bytedance/iap/service/mp/model/IAPStoreSubResponse$Data;->storeSubs:Ljava/util/List;

    if-eqz v1, :cond_4

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/iap/service/mp/model/IAPStoreSubPurchases;

    new-instance v4, LX/0pN0;

    iget-object v5, v0, Lcom/bytedance/iap/service/mp/model/IAPStoreSubPurchases;->productID:Ljava/lang/String;

    iget-object v6, v0, Lcom/bytedance/iap/service/mp/model/IAPStoreSubPurchases;->iapMerchantAssetId:Ljava/lang/String;

    iget-object v7, v0, Lcom/bytedance/iap/service/mp/model/IAPStoreSubPurchases;->mid:Ljava/lang/String;

    iget-object v8, v0, Lcom/bytedance/iap/service/mp/model/IAPStoreSubPurchases;->basePlanId:Ljava/lang/String;

    iget-boolean v9, v0, Lcom/bytedance/iap/service/mp/model/IAPStoreSubPurchases;->LIZ:Z

    invoke-direct/range {v4 .. v9}, LX/0pN0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_5
    return-object v3

    :cond_6
    new-instance v3, LX/0pMi;

    iget-object v0, v1, Lcom/bytedance/iap/service/mp/model/IAPStoreSubResponse;->statusCode:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_3
    const-string v0, "MP"

    invoke-direct {v3, v1, v0}, LX/0pMi;-><init>(ILjava/lang/String;)V

    throw v3

    :cond_7
    sget-object v0, LX/01Ks;->DEFAULT_ERROR:LX/01Ks;

    invoke-virtual {v0}, LX/01Ks;->getCode()I

    move-result v1

    goto :goto_3
    :try_end_0
    .catch LX/0uG3; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, LX/0pLw;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    const-string v0, ""

    :cond_8
    invoke-direct {v1, v2, v0}, LX/0pLw;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v1

    :catch_1
    move-exception v3

    new-instance v2, LX/0pLw;

    invoke-virtual {v3}, LX/0uG3;->code()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3}, LX/0uG3;->message()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0pLw;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v2
.end method

.method public final LIZIZ(Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/02wT;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LX/02wT<",
            "-",
            "Ljava/util/List<",
            "LX/0pNC;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, LX/0pNN;

    if-eqz v0, :cond_0

    move-object v4, p4

    check-cast v4, LX/0pNN;

    iget v2, v4, LX/0pNN;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/0pNN;->LLILL:I

    :goto_0
    iget-object v1, v4, LX/0pNN;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0pNN;->LLILL:I

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_0
    new-instance v4, LX/0pNN;

    invoke-direct {v4, p0, p4}, LX/0pNN;-><init>(LX/0pNM;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    new-instance v1, Lcom/bytedance/iap/service/mp/model/MoneyV1NextAvailableSKUsRequest;

    invoke-direct {v1}, Lcom/bytedance/iap/service/mp/model/MoneyV1NextAvailableSKUsRequest;-><init>()V

    iput-object p1, v1, Lcom/bytedance/iap/service/mp/model/MoneyV1NextAvailableSKUsRequest;->mid:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v1, Lcom/bytedance/iap/service/mp/model/MoneyV1NextAvailableSKUsRequest;->commonSkuIds:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v1, Lcom/bytedance/iap/service/mp/model/MoneyV1NextAvailableSKUsRequest;->channelSkuIds:Ljava/util/List;

    iget-object v0, p0, LX/0pNM;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/iap/service/mp/api/MoneyPlatformApi;

    iput v2, v4, LX/0pNN;->LLILL:I

    invoke-interface {v0, v1, v4}, Lcom/bytedance/iap/service/mp/api/MoneyPlatformApi;->getNextAvailableSKUs(Lcom/bytedance/iap/service/mp/model/MoneyV1NextAvailableSKUsRequest;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :goto_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Lcom/bytedance/iap/service/mp/model/MoneyV1NextAvailableSKUsResponse;

    iget-object v0, v1, Lcom/bytedance/iap/service/mp/model/MoneyV1NextAvailableSKUsResponse;->statusCode:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v1, Lcom/bytedance/iap/service/mp/model/MoneyV1NextAvailableSKUsResponse;->data:Lcom/bytedance/iap/service/mp/model/MoneyV1NextAvailableSKUsResponse$Data;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/iap/service/mp/model/MoneyV1NextAvailableSKUsResponse$Data;->nextAvailableSkus:Ljava/util/Map;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v8, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    new-instance v4, LX/0pNC;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/iap/service/mp/model/SKUInfo;

    iget-object v2, v0, Lcom/bytedance/iap/service/mp/model/SKUInfo;->skuId:Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/iap/service/mp/model/SKUInfo;

    iget-object v1, v0, Lcom/bytedance/iap/service/mp/model/SKUInfo;->basePlanId:Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/iap/service/mp/model/SKUInfo;

    iget-object v0, v0, Lcom/bytedance/iap/service/mp/model/SKUInfo;->offerId:Ljava/lang/String;

    invoke-direct {v4, v3, v2, v1, v0}, LX/0pNC;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object v8, v5

    :cond_5
    if-nez v8, :cond_6

    sget-object v8, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_6
    return-object v8

    :cond_7
    new-instance v2, LX/0pMi;

    iget-object v0, v1, Lcom/bytedance/iap/service/mp/model/MoneyV1NextAvailableSKUsResponse;->statusCode:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_3
    const-string v0, "MP"

    invoke-direct {v2, v1, v0}, LX/0pMi;-><init>(ILjava/lang/String;)V

    throw v2

    :cond_8
    sget-object v0, LX/01Ks;->DEFAULT_ERROR:LX/01Ks;

    invoke-virtual {v0}, LX/01Ks;->getCode()I

    move-result v1

    goto :goto_3
    :try_end_0
    .catch LX/0uG3; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, LX/0pLw;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    const-string v0, ""

    :cond_9
    invoke-direct {v1, v5, v0}, LX/0pLw;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v1

    :catch_1
    move-exception v3

    new-instance v2, LX/0pLw;

    invoke-virtual {v3}, LX/0uG3;->code()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3}, LX/0uG3;->message()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0pLw;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v2
.end method

.method public final LIZJ(JJLjava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v3, p7

    instance-of v0, v3, LX/0pNP;

    move-object/from16 v4, p0

    if-eqz v0, :cond_0

    move-object v10, v3

    check-cast v10, LX/0pNP;

    iget v2, v10, LX/0pNP;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v10, LX/0pNP;->LLILL:I

    :goto_0
    iget-object v3, v10, LX/0pNP;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v10, LX/0pNP;->LLILL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_0
    new-instance v10, LX/0pNP;

    invoke-direct {v10, v4, v3}, LX/0pNP;-><init>(LX/0pNM;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, v4, LX/0pNM;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/iap/service/mp/api/MoneyPlatformApi;

    iput v1, v10, LX/0pNP;->LLILL:I

    move-wide/from16 v8, p3

    move-object/from16 v7, p6

    move-wide/from16 v5, p1

    move-object/from16 v4, p5

    invoke-interface/range {v3 .. v10}, Lcom/bytedance/iap/service/mp/api/MoneyPlatformApi;->getContractStatus(Ljava/lang/String;JLjava/lang/String;JLX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    return-object v2

    :goto_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, Lcom/bytedance/iap/service/mp/model/MoneyV1ActiveContractResponse;

    iget-object v0, v3, Lcom/bytedance/iap/service/mp/model/MoneyV1ActiveContractResponse;->data:Lcom/bytedance/iap/service/mp/model/MoneyV1ActiveContractResponse$Data;

    if-eqz v0, :cond_9

    iget-object v1, v3, Lcom/bytedance/iap/service/mp/model/MoneyV1ActiveContractResponse;->statusCode:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v0, Lcom/bytedance/iap/service/mp/model/MoneyV1ActiveContractResponse$Data;->contract:Lcom/bytedance/iap/service/mp/model/MoneyV1ActiveContract;

    if-eqz v1, :cond_8

    new-instance v3, LX/0pN1;

    iget-object v4, v1, Lcom/bytedance/iap/service/mp/model/MoneyV1ActiveContract;->contractId:Ljava/lang/String;

    iget-object v5, v1, Lcom/bytedance/iap/service/mp/model/MoneyV1ActiveContract;->mid:Ljava/lang/String;

    iget-wide v6, v1, Lcom/bytedance/iap/service/mp/model/MoneyV1ActiveContract;->fromUserId:J

    iget-wide v8, v1, Lcom/bytedance/iap/service/mp/model/MoneyV1ActiveContract;->toUserId:J

    iget-object v10, v1, Lcom/bytedance/iap/service/mp/model/MoneyV1ActiveContract;->subMerchantId:Ljava/lang/String;

    iget v11, v1, Lcom/bytedance/iap/service/mp/model/MoneyV1ActiveContract;->paymentMethod:I

    iget v12, v1, Lcom/bytedance/iap/service/mp/model/MoneyV1ActiveContract;->state:I

    iget-object v13, v1, Lcom/bytedance/iap/service/mp/model/MoneyV1ActiveContract;->skuId:Ljava/lang/String;

    iget-object v14, v1, Lcom/bytedance/iap/service/mp/model/MoneyV1ActiveContract;->basePlanId:Ljava/lang/String;

    iget-object v15, v1, Lcom/bytedance/iap/service/mp/model/MoneyV1ActiveContract;->iapMerchantAssetId:Ljava/lang/String;

    iget v2, v1, Lcom/bytedance/iap/service/mp/model/MoneyV1ActiveContract;->paymentChannel:I

    const/4 v1, 0x1

    if-eq v2, v1, :cond_7

    const/4 v1, 0x2

    if-eq v2, v1, :cond_6

    const/4 v1, 0x3

    if-eq v2, v1, :cond_5

    const/4 v1, 0x4

    if-eq v2, v1, :cond_4

    goto :goto_2

    :cond_4
    sget-object v16, LX/0pMz;->PAYMENT_CHANNEL_AGGREATE_CASHIER:LX/0pMz;

    goto :goto_3

    :cond_5
    sget-object v16, LX/0pMz;->PAYMENT_CHANNEL_GOOGLE_PAY:LX/0pMz;

    goto :goto_3

    :cond_6
    sget-object v16, LX/0pMz;->PAYMENT_CHANNEL_APPLE_PAY:LX/0pMz;

    goto :goto_3

    :cond_7
    sget-object v16, LX/0pMz;->PAYMENT_CHANNEL_CASH:LX/0pMz;

    goto :goto_3

    :cond_8
    const/4 v3, 0x0

    goto :goto_4

    :goto_2
    sget-object v16, LX/0pMz;->PAYMENT_CHANNEL_UNKNOWN:LX/0pMz;

    :goto_3
    invoke-direct/range {v3 .. v16}, LX/0pN1;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0pMz;)V

    :goto_4
    new-instance v1, LX/0pMx;

    iget-boolean v0, v0, Lcom/bytedance/iap/service/mp/model/MoneyV1ActiveContractResponse$Data;->useCommonSku:Z

    invoke-direct {v1, v3, v0}, LX/0pMx;-><init>(LX/0pN1;Z)V

    return-object v1

    :cond_9
    new-instance v2, LX/0pMi;

    iget-object v0, v3, Lcom/bytedance/iap/service/mp/model/MoneyV1ActiveContractResponse;->statusCode:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_5
    const-string v0, "MP"

    invoke-direct {v2, v1, v0}, LX/0pMi;-><init>(ILjava/lang/String;)V

    throw v2

    :cond_a
    sget-object v0, LX/01Ks;->DEFAULT_ERROR:LX/01Ks;

    invoke-virtual {v0}, LX/01Ks;->getCode()I

    move-result v1

    goto :goto_5
    :try_end_0
    .catch LX/0uG3; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v2, LX/0pLw;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    const-string v1, ""

    :cond_b
    const/4 v0, 0x0

    invoke-direct {v2, v0, v1}, LX/0pLw;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v2

    :catch_1
    move-exception v3

    new-instance v2, LX/0pLw;

    invoke-virtual {v3}, LX/0uG3;->code()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3}, LX/0uG3;->message()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0pLw;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v2
.end method
