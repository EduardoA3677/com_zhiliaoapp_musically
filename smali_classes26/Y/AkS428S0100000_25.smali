.class public LY/AkS428S0100000_25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SDB;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/AkS428S0100000_25;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AkS428S0100000_25;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final apply$0(LY/AkS428S0100000_25;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v3

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lwebcast/api/game_station/GameDetailVideosResponse$ResponseData;

    const/16 v5, 0x14

    if-eqz v0, :cond_0

    iget-object v0, v0, Lwebcast/api/game_station/GameDetailVideosResponse$ResponseData;->items:Lcom/bytedance/android/livesdk/game/model/FeedItemList;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/model/FeedItemList;->awemeDetails:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0, v5}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v3, v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :cond_1
    new-instance v3, LX/0pms;

    if-nez v4, :cond_2

    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lwebcast/api/game_station/GameDetailVideosResponse$ResponseData;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lwebcast/api/game_station/GameDetailVideosResponse$ResponseData;->items:Lcom/bytedance/android/livesdk/game/model/FeedItemList;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/model/FeedItemList;->items:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {v0, v5}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_4

    :cond_3
    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_4
    new-instance v1, LX/01SO;

    iget-object v0, p0, LY/AkS428S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/partnership/model/GameMixHomeViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LY/AkS428S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/partnership/model/GameMixHomeViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/partnership/model/GameMixHomeViewModel;->LLILZLL:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/01SO;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lwebcast/api/game_station/GameDetailVideosResponse$ResponseData;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lwebcast/api/game_station/GameDetailVideosResponse$ResponseData;->items:Lcom/bytedance/android/livesdk/game/model/FeedItemList;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/model/FeedItemList;->extra:Lcom/bytedance/android/livesdk/game/model/FeedExtra;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/game/model/FeedExtra;->hasMore:Z

    :goto_1
    invoke-direct {v3, v4, v2, v1, v0}, LX/0pms;-><init>(Ljava/util/List;Ljava/util/List;LX/01SO;Z)V

    return-object v3

    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static final apply$1(LY/AkS428S0100000_25;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/setting/model/AuthAppInfoListResponse;

    new-instance v1, LX/0pXV;

    iget-object v0, p0, LY/AkS428S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/viewmodel/AuthListViewModel;

    invoke-direct {v1, p1, v0}, LX/0pXV;-><init>(Lcom/ss/android/ugc/aweme/setting/model/AuthAppInfoListResponse;Lcom/ss/android/ugc/aweme/setting/viewmodel/AuthListViewModel;)V

    invoke-static {v1}, LX/0aLS;->LJII(LX/05JO;)LX/0aMU;

    move-result-object v0

    return-object v0
.end method

.method public static final apply$10(LY/AkS428S0100000_25;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/model/PaidCollectionPaymentResponse;

    iget-object v0, p0, LY/AkS428S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/payment/serviceimpl/SeriesPaymentServiceImpl;

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/series/payment/serviceimpl/SeriesPaymentServiceImpl;->LJFF:LX/0aNE;

    new-instance v1, LY/AkS428S0100000_25;

    const/16 v0, 0x9

    invoke-direct {v1, p1, v0}, LY/AkS428S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v0

    return-object v0
.end method

.method public static final apply$11(LY/AkS428S0100000_25;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LY/AkS428S0100000_25;->l0:Ljava/lang/Object;

    check-cast p0, LX/0pKa;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LX/0zfE;

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, LX/0zfE;

    invoke-virtual {v2}, LX/0zfE;->getStatusCode()I

    move-result v1

    const/16 v0, 0x1f4

    if-lt v1, v0, :cond_0

    invoke-virtual {v2}, LX/0zfE;->getStatusCode()I

    move-result v1

    const/16 v0, 0x257

    if-gt v1, v0, :cond_0

    invoke-static {p1}, LX/0aLQ;->LJJIJL(Ljava/lang/Throwable;)LX/0aDC;

    move-result-object v0

    return-object v0

    :cond_0
    iget v0, p0, LX/0pKa;->LLILL:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/0pKa;->LLILL:I

    iget v0, p0, LX/0pKa;->LL:I

    if-gt v1, v0, :cond_1

    iget-wide v1, p0, LX/0pKa;->LLILIL:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v0}, LX/0aLQ;->LJLJJI(JLjava/util/concurrent/TimeUnit;)LX/0aDw;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p1}, LX/0aLQ;->LJJIJL(Ljava/lang/Throwable;)LX/0aDC;

    move-result-object v0

    return-object v0
.end method

.method public static final apply$12(LY/AkS428S0100000_25;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/bytedance/globalpayment/iap/common/ability/model/api/entity/BaseResponse;

    iget-object v0, p1, Lcom/bytedance/globalpayment/iap/common/ability/model/api/entity/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/globalpayment/iap/common/ability/model/api/entity/commonsku/MoneyV1NextAvailableSKUsResponse;

    iget-object v5, v0, Lcom/bytedance/globalpayment/iap/common/ability/model/api/entity/commonsku/MoneyV1NextAvailableSKUsResponse;->nextAvailableSkus:Ljava/util/Map;

    iget v0, p1, Lcom/bytedance/globalpayment/iap/common/ability/model/api/entity/BaseResponse;->statusCode:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, LY/AkS428S0100000_25;->l0:Ljava/lang/Object;

    check-cast v1, LX/0pKV;

    iget-object v4, v1, LX/0pKV;->LIZLLL:LX/0pKW;

    iget-object v0, v1, LX/0pKV;->LIZIZ:Ljava/util/List;

    iget-object v3, v1, LX/0pKV;->LIZJ:Ljava/util/List;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "sku_id"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "channel_sku_ids"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    const-string v1, "sku_list"

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, v5}, Lcom/google/gson/Gson;->LJIILL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v4, v2}, LX/0pKb;->LJ(Lorg/json/JSONObject;)V

    return-object v5

    :cond_1
    new-instance v4, LX/0pKO;

    iget-object v0, p0, LY/AkS428S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0pKV;

    iget v3, p1, Lcom/bytedance/globalpayment/iap/common/ability/model/api/entity/BaseResponse;->statusCode:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0pOs;

    const/16 v1, 0xcd

    const-string v0, "failure on query common sku"

    invoke-direct {v2, v1, v3, v0}, LX/0pOs;-><init>(IILjava/lang/String;)V

    invoke-direct {v4, v2}, LX/0pKO;-><init>(LX/0pOs;)V

    throw v4
.end method

.method public static final apply$13(LY/AkS428S0100000_25;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/bytedance/globalpayment/iap/common/ability/model/api/entity/BaseResponse;

    iget-object v1, p1, Lcom/bytedance/globalpayment/iap/common/ability/model/api/entity/BaseResponse;->data:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/globalpayment/iap/common/ability/model/api/entity/activecontract/MoneyV1ActiveContractResponse;

    iget v3, p1, Lcom/bytedance/globalpayment/iap/common/ability/model/api/entity/BaseResponse;->statusCode:I

    if-nez v3, :cond_0

    const/4 v1, 0x0

    :goto_0
    new-instance v2, LX/0pON;

    iget-object v0, p1, Lcom/bytedance/globalpayment/iap/common/ability/model/api/entity/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/globalpayment/iap/common/ability/model/api/entity/activecontract/MoneyV1ActiveContractResponse;

    invoke-direct {v2, v0, v1}, LX/0pON;-><init>(Lcom/bytedance/globalpayment/iap/common/ability/model/api/entity/activecontract/MoneyV1ActiveContractResponse;LX/0pOs;)V

    return-object v2

    :cond_0
    iget-object v0, p0, LY/AkS428S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0pOU;

    iget-object v2, v1, Lcom/bytedance/globalpayment/iap/common/ability/model/api/entity/activecontract/MoneyV1ActiveContractResponse;->message:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0pOs;

    const/16 v0, 0xc9

    invoke-direct {v1, v0, v3, v2}, LX/0pOs;-><init>(IILjava/lang/String;)V

    goto :goto_0
.end method

.method public static final apply$14(LY/AkS428S0100000_25;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LY/AkS428S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0pOU;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "exceptions"

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LX/0pOs;

    const/16 v1, 0xc9

    const/4 v0, -0x1

    invoke-direct {p0, v1, v0, p1}, LX/0pOs;-><init>(IILjava/lang/String;)V

    new-instance v1, LX/0pON;

    const/4 v0, 0x0

    invoke-direct {v1, v0, p0}, LX/0pON;-><init>(Lcom/bytedance/globalpayment/iap/common/ability/model/api/entity/activecontract/MoneyV1ActiveContractResponse;LX/0pOs;)V

    return-object v1
.end method

.method public static final apply$15(LY/AkS428S0100000_25;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lcom/bytedance/globalpayment/iap/common/ability/model/api/entity/BaseResponse;

    iget-object v1, p0, LY/AkS428S0100000_25;->l0:Ljava/lang/Object;

    check-cast v1, LX/0pOT;

    iget-object v0, p1, Lcom/bytedance/globalpayment/iap/common/ability/model/api/entity/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/globalpayment/iap/common/ability/model/api/entity/storesubs/IAPStoreSubResponse;

    iget-object v4, v0, Lcom/bytedance/globalpayment/iap/common/ability/model/api/entity/storesubs/IAPStoreSubResponse;->storeSubs:Ljava/util/List;

    iget-object v8, v1, LX/0pOT;->LIZ:Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/globalpayment/iap/common/ability/model/api/entity/storesubs/StoreSubPurchases;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0pPr;

    iget-object v1, v0, LX/0pPr;->LIZJ:Ljava/lang/String;

    iget-object v0, v6, Lcom/bytedance/globalpayment/iap/common/ability/model/api/entity/storesubs/StoreSubPurchases;->productID:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    check-cast v2, LX/0pPr;

    if-eqz v2, :cond_1

    iget-boolean v0, v2, LX/0pPr;->LJI:Z

    :goto_2
    iput-boolean v0, v6, Lcom/bytedance/globalpayment/iap/common/ability/model/api/entity/storesubs/StoreSubPurchases;->LIZ:Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    move-object v2, v5

    goto :goto_1

    :cond_3
    iget v2, p1, Lcom/bytedance/globalpayment/iap/common/ability/model/api/entity/BaseResponse;->statusCode:I

    if-eqz v2, :cond_4

    iget-object v0, p0, LY/AkS428S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0pOT;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LX/0pOs;

    const/16 v1, 0xc9

    const-string v0, "Empty Store Purchases"

    invoke-direct {v5, v1, v2, v0}, LX/0pOs;-><init>(IILjava/lang/String;)V

    :cond_4
    new-instance v0, LX/0pOS;

    invoke-direct {v0, v5, v4}, LX/0pOS;-><init>(LX/0pOs;Ljava/util/List;)V

    return-object v0
.end method

.method public static final apply$16(LY/AkS428S0100000_25;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LY/AkS428S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0pOT;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "exceptions"

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LX/0pOs;

    const/16 v1, 0xc9

    const/4 v0, -0x1

    invoke-direct {p0, v1, v0, p1}, LX/0pOs;-><init>(IILjava/lang/String;)V

    new-instance v1, LX/0pOS;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0pOS;-><init>(LX/0pOs;Ljava/util/List;)V

    return-object v1
.end method

.method public static final apply$17(LY/AkS428S0100000_25;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, LY/AkS428S0100000_25;->l0:Ljava/lang/Object;

    check-cast p0, LX/0psh;

    iget v1, p0, LX/0psh;->LLILIL:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0psh;->LLILIL:I

    iget v0, p0, LX/0psh;->LL:I

    if-ge v1, v0, :cond_0

    const-wide/16 v1, 0x1f4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, p0, v0}, LX/0aLQ;->LJLJJI(JLjava/util/concurrent/TimeUnit;)LX/0aDw;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/0aLQ;->LJJIJL(Ljava/lang/Throwable;)LX/0aDC;

    move-result-object v0

    return-object v0
.end method

.method public static final apply$2(LY/AkS428S0100000_25;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p1, LX/0p6r;

    invoke-direct {p1}, LX/0p6r;-><init>()V

    iget-object p0, p0, LY/AkS428S0100000_25;->l0:Ljava/lang/Object;

    check-cast p0, LX/0p7I;

    iput-object p1, p0, LX/0p7I;->LIZ:LX/0p6r;

    return-object p1
.end method

.method public static final apply$3(LY/AkS428S0100000_25;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    new-instance v1, LX/0p6r;

    invoke-direct {v1}, LX/0p6r;-><init>()V

    iput-object p1, v1, LX/0p6r;->LIZ:Ljava/lang/Throwable;

    instance-of v0, p1, LX/0pFE;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Exception;

    invoke-static {p1}, Lcom/bytedance/android/livesdk/wallet/CustomErrorExtra;->getCustomErrorExtra(Ljava/lang/Exception;)Lcom/bytedance/android/livesdk/wallet/CustomErrorExtra;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AkS428S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0p7I;

    iput-object v1, v0, LX/0p7I;->LIZ:LX/0p6r;

    :cond_0
    invoke-static {v1}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v0

    return-object v0
.end method

.method public static final apply$4(LY/AkS428S0100000_25;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v3

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lwebcast/api/game_station/GameDetailVideosResponse$ResponseData;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lwebcast/api/game_station/GameDetailVideosResponse$ResponseData;->items:Lcom/bytedance/android/livesdk/game/model/FeedItemList;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bytedance/android/livesdk/game/model/FeedItemList;->awemeDetails:Ljava/util/List;

    if-eqz v1, :cond_0

    new-instance v6, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v3, v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :cond_1
    iget-object v5, p0, LY/AkS428S0100000_25;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/partnership/model/GameMixVideosViewModel;

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/partnership/model/GameMixVideosViewModel;->LLJI:Lwebcast/api/game_station/GameDetailVideosRequest;

    iget-object v4, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v4, Lwebcast/api/game_station/GameDetailVideosResponse$ResponseData;

    if-eqz v4, :cond_5

    iget-wide v0, v4, Lwebcast/api/game_station/GameDetailVideosResponse$ResponseData;->score:J

    :goto_1
    iput-wide v0, v2, Lwebcast/api/game_station/GameDetailVideosRequest;->pullScore:J

    new-instance v3, LX/0pms;

    if-eqz v4, :cond_2

    iget-object v0, v4, Lwebcast/api/game_station/GameDetailVideosResponse$ResponseData;->items:Lcom/bytedance/android/livesdk/game/model/FeedItemList;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/bytedance/android/livesdk/game/model/FeedItemList;->items:Ljava/util/List;

    if-nez v2, :cond_3

    :cond_2
    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_3
    new-instance v1, LX/01SO;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/partnership/model/GameMixVideosViewModel;->LLIZLLLIL:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/01SO;-><init>(Ljava/lang/String;)V

    if-eqz v4, :cond_4

    iget-object v0, v4, Lwebcast/api/game_station/GameDetailVideosResponse$ResponseData;->items:Lcom/bytedance/android/livesdk/game/model/FeedItemList;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/model/FeedItemList;->extra:Lcom/bytedance/android/livesdk/game/model/FeedExtra;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/game/model/FeedExtra;->hasMore:Z

    :goto_2
    invoke-direct {v3, v6, v2, v1, v0}, LX/0pms;-><init>(Ljava/util/List;Ljava/util/List;LX/01SO;Z)V

    return-object v3

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    const-wide/16 v0, 0x0

    goto :goto_1
.end method

.method public static final apply$5(LY/AkS428S0100000_25;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, LY/AkS428S0100000_25;->l0:Ljava/lang/Object;

    check-cast p0, LX/0pBi;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "ttlive_wallet_recharge_query_iap_currency"

    invoke-static {p0, p1}, LX/0p73;->LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p0, "CurrencyQueryTask"

    invoke-static {p0, p1}, LX/0rW2;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p0, ""

    return-object p0
.end method

.method public static final apply$6(LY/AkS428S0100000_25;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Ljava/util/List;

    new-instance v3, LX/0pKV;

    iget-object v0, p0, LY/AkS428S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0pKP;

    iget-object v1, v0, LX/0pKP;->LIZIZ:Ljava/lang/String;

    iget-object v0, v0, LX/0pKP;->LIZ:Ljava/util/List;

    invoke-direct {v3, v1, v0, p1}, LX/0pKV;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    new-instance v4, LX/01rK;

    invoke-direct {v4}, LX/01rK;-><init>()V

    new-instance v7, Lcom/bytedance/globalpayment/iap/common/ability/model/api/entity/commonsku/MoneyV1NextAvailableSKUsRequest;

    iget-object v8, v3, LX/0pKV;->LIZ:Ljava/lang/String;

    iget-object v9, v3, LX/0pKV;->LIZIZ:Ljava/util/List;

    iget-object v10, v3, LX/0pKV;->LIZJ:Ljava/util/List;

    const/4 v11, 0x0

    const/16 p0, 0x8

    move-object p1, v11

    invoke-direct/range {v7 .. v13}, Lcom/bytedance/globalpayment/iap/common/ability/model/api/entity/commonsku/MoneyV1NextAvailableSKUsRequest;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v6, v3, LX/0pKV;->LIZLLL:LX/0pKW;

    iget-object v0, v3, LX/0pKV;->LIZIZ:Ljava/util/List;

    iget-object v5, v3, LX/0pKV;->LIZJ:Ljava/util/List;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "sku_id"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "channel_sku_ids"

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6, v2}, LX/0pKb;->LIZLLL(Lorg/json/JSONObject;)V

    invoke-static {}, LX/0pOQ;->LJIIIIZZ()LX/0pKZ;

    move-result-object v0

    check-cast v0, LX/0pOQ;

    invoke-virtual {v0}, LX/0pOQ;->LJI()LX/0pKY;

    move-result-object v1

    const-class v0, Lcom/bytedance/globalpayment/iap/common/ability/api/IapFlowApi;

    check-cast v1, LX/0pOE;

    invoke-virtual {v1, v0}, LX/0pOE;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/globalpayment/iap/common/ability/api/IapFlowApi;

    invoke-interface {v0, v7}, Lcom/bytedance/globalpayment/iap/common/ability/api/IapFlowApi;->getNextAvailableSKUs(Lcom/bytedance/globalpayment/iap/common/ability/model/api/entity/commonsku/MoneyV1NextAvailableSKUsRequest;)LX/0aLQ;

    move-result-object v2

    new-instance v1, LY/AkS428S0100000_25;

    const/16 v0, 0xc

    invoke-direct {v1, v3, v0}, LY/AkS428S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v2

    new-instance v1, LY/AkS271S0200000_25;

    const/4 v0, 0x2

    invoke-direct {v1, v4, v3, v0}, LY/AkS271S0200000_25;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLIIIJL(LX/0SDB;)LX/0aHb;

    move-result-object v0

    return-object v0
.end method

.method public static final apply$7(LY/AkS428S0100000_25;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LY/AkS428S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/payment/MarketplaceCreateOrderResponse;

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/payment/MarketplaceCreateOrderResponse;->orderId:Ljava/lang/String;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final synthetic apply$8(LY/AkS428S0100000_25;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AkS428S0100000_25;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final apply$9(LY/AkS428S0100000_25;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LY/AkS428S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/model/PaidCollectionPaymentResponse;

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/model/PaidCollectionPaymentResponse;->paidContentOrderId:Ljava/lang/String;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AkS428S0100000_25;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AkS428S0100000_25;

    invoke-static {v0, p1}, LY/AkS428S0100000_25;->apply$17(LY/AkS428S0100000_25;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AkS428S0100000_25;

    invoke-static {v0, p1}, LY/AkS428S0100000_25;->apply$16(LY/AkS428S0100000_25;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AkS428S0100000_25;

    invoke-static {v0, p1}, LY/AkS428S0100000_25;->apply$15(LY/AkS428S0100000_25;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AkS428S0100000_25;

    invoke-static {v0, p1}, LY/AkS428S0100000_25;->apply$14(LY/AkS428S0100000_25;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AkS428S0100000_25;

    invoke-static {v0, p1}, LY/AkS428S0100000_25;->apply$13(LY/AkS428S0100000_25;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AkS428S0100000_25;

    invoke-static {v0, p1}, LY/AkS428S0100000_25;->apply$12(LY/AkS428S0100000_25;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AkS428S0100000_25;

    invoke-static {v0, p1}, LY/AkS428S0100000_25;->apply$11(LY/AkS428S0100000_25;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AkS428S0100000_25;

    invoke-static {v0, p1}, LY/AkS428S0100000_25;->apply$10(LY/AkS428S0100000_25;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AkS428S0100000_25;

    invoke-static {v0, p1}, LY/AkS428S0100000_25;->apply$9(LY/AkS428S0100000_25;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AkS428S0100000_25;

    invoke-static {v0, p1}, LY/AkS428S0100000_25;->apply$8(LY/AkS428S0100000_25;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AkS428S0100000_25;

    invoke-static {v0, p1}, LY/AkS428S0100000_25;->apply$7(LY/AkS428S0100000_25;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AkS428S0100000_25;

    invoke-static {v0, p1}, LY/AkS428S0100000_25;->apply$6(LY/AkS428S0100000_25;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AkS428S0100000_25;

    invoke-static {v0, p1}, LY/AkS428S0100000_25;->apply$5(LY/AkS428S0100000_25;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/AkS428S0100000_25;

    invoke-static {v0, p1}, LY/AkS428S0100000_25;->apply$4(LY/AkS428S0100000_25;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/AkS428S0100000_25;

    invoke-static {v0, p1}, LY/AkS428S0100000_25;->apply$3(LY/AkS428S0100000_25;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/AkS428S0100000_25;

    invoke-static {v0, p1}, LY/AkS428S0100000_25;->apply$2(LY/AkS428S0100000_25;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/AkS428S0100000_25;

    invoke-static {v0, p1}, LY/AkS428S0100000_25;->apply$1(LY/AkS428S0100000_25;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/AkS428S0100000_25;

    invoke-static {v0, p1}, LY/AkS428S0100000_25;->apply$0(LY/AkS428S0100000_25;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
