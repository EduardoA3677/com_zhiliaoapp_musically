.class public LY/AfS14S0100100_25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public j1:J

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLjava/lang/Object;I)V
    .locals 1

    iput p4, p0, LY/AfS14S0100100_25;->$t:I

    move-object v0, p0

    iput-wide p1, v0, LY/AfS14S0100100_25;->j1:J

    iput-object p3, v0, LY/AfS14S0100100_25;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS14S0100100_25;Ljava/lang/Object;)V
    .locals 7

    const-string v6, "WalletCenter@6213.sync$2"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_msg"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p1, LX/0pFE;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/0pFE;

    invoke-virtual {v0}, LX/0pFE;->getErrorCode()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "error_code"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, LY/AfS14S0100100_25;->j1:J

    sub-long/2addr v1, v3

    const-string v0, "ttlive_charge_current_diamond_status"

    invoke-static {v0}, LX/0U5H;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v4, v0, v5, v1, v2}, LX/0pAi;->LIZLLL(ILjava/lang/String;Ljava/util/Map;J)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LY/AfS14S0100100_25;->j1:J

    sub-long/2addr v2, v0

    invoke-static {v4, v2, v3, v5}, LX/0pAl;->LIZ(IJLjava/util/Map;)V

    iget-object v0, p0, LY/AfS14S0100100_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0pCj;

    invoke-interface {v0, p1}, LX/0pCj;->LIZIZ(Ljava/lang/Throwable;)V

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v0, -0x10

    goto :goto_0
.end method

.method public static final accept$1(LY/AfS14S0100100_25;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "AddressSelectViewModel@235c.getAddressList$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v4, p0, LY/AfS14S0100100_25;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/address/AddressSelectViewModel;

    iget-wide v2, p0, LY/AfS14S0100100_25;->j1:J

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/address/AddressSelectViewModel;->Yu2(JLjava/lang/String;Z)V

    iget-object v1, p0, LY/AfS14S0100100_25;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/address/AddressSelectViewModel;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/address/AddressSelectViewModel;->Dm1(I)V

    sget-object v1, LX/0qKq;->ERR67:LX/0qKq;

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, LX/0qA3;->LIZ(LX/0qKq;Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$2(LY/AfS14S0100100_25;Ljava/lang/Object;)V
    .locals 7

    const-string v6, "SeriesInnerFeedViewModel@ef4a.getCollectionDetail$2"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/model/PaidCollectionDetailResponse;

    iget-wide v0, p0, LY/AfS14S0100100_25;->j1:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0pro;->LIZ(Ljava/lang/String;)LX/0prb;

    move-result-object v5

    invoke-virtual {v5}, LX/0prb;->LJ()V

    iget-wide v1, v5, LX/0prb;->LJIIZILJ:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    iget-wide v1, v5, LX/0prb;->LJIJ:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, LX/0prn;->DETAIL_SUCCESS:LX/0prn;

    invoke-virtual {v5, v0}, LX/0prb;->LIZ(LX/0prn;)V

    :cond_1
    iget-object v1, p0, LY/AfS14S0100100_25;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/model/PaidCollectionDetailResponse;->collectionDetail:Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;->Vj(Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;)V

    iget-object v2, p0, LY/AfS14S0100100_25;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x139

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/model/PaidCollectionDetailResponse;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$3(LY/AfS14S0100100_25;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "SeriesInnerFeedViewModel@ef4a.getCollectionDetail$3"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, LX/0Jlc;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/0F5r;

    invoke-virtual {v0}, LX/0F5r;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    move-object v0, p1

    check-cast v0, LX/0Jlc;

    invoke-virtual {v0}, LX/0Jlc;->getErrorMsg()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-wide v0, p0, LY/AfS14S0100100_25;->j1:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0pro;->LIZ(Ljava/lang/String;)LX/0prb;

    move-result-object v1

    invoke-virtual {v1, v3, v2}, LX/0prb;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0prn;->DETAIL_FAILED:LX/0prn;

    invoke-virtual {v1, v0}, LX/0prb;->LIZ(LX/0prn;)V

    iget-object v2, p0, LY/AfS14S0100100_25;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS530S0100000_20;

    const/16 v0, 0x9a

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS530S0100000_20;-><init>(Ljava/lang/Throwable;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v3, "-1"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public static final accept$4(LY/AfS14S0100100_25;Ljava/lang/Object;)V
    .locals 7

    const-string v6, "MarketplacePaymentService@820f.pollPurchaseConfirmation$4"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v1, p0, LY/AfS14S0100100_25;->l0:Ljava/lang/Object;

    check-cast v1, LX/0ppz;

    if-eqz v1, :cond_2

    instance-of v0, p1, LX/0Jlc;

    const-string v4, ""

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LX/0F5r;

    invoke-virtual {v0}, LX/0F5r;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v4, v0

    :cond_0
    check-cast v1, LX/0pq4;

    iget-object v2, v1, LX/0pq4;->LJI:LX/0pq2;

    if-eqz v2, :cond_2

    iget-object v0, v1, LX/0pq4;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pq0;

    invoke-interface {v0, v2, v3, v4}, LX/0pq0;->LIZIZ(LX/0pq2;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v3, v4

    goto :goto_0

    :cond_2
    iget-object v5, p0, LY/AfS14S0100100_25;->l0:Ljava/lang/Object;

    check-cast v5, LX/0ppz;

    if-eqz v5, :cond_3

    instance-of v0, p1, LX/0Jlc;

    if-eqz v0, :cond_4

    check-cast p1, LX/0F5r;

    invoke-virtual {p1}, LX/0F5r;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LY/AfS14S0100100_25;->j1:J

    sub-long/2addr v2, v0

    const/4 v0, 0x0

    invoke-virtual {v5, v2, v3, v0, v4}, LX/0ppz;->LJ(JZLjava/lang/String;)V

    :cond_3
    sget-object v1, LX/0pph;->LJ:LX/0aJv;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_4
    const/4 v4, 0x0

    goto :goto_2
.end method

.method public static final accept$5(LY/AfS14S0100100_25;Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v8, p1

    const-string v14, "RecommendGiftWrapper@7109.getRealTimeRecommendGift$dispose$1"

    invoke-static {v14}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v8, Lcom/bytedance/android/live/network/response/BaseResponse;

    if-eqz v8, :cond_3

    iget-object v5, v8, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/android/livesdk/gift/model/GiftRealTimeUpdateResponse$Data;

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-object/from16 v9, p0

    iget-wide v2, v9, LY/AfS14S0100100_25;->j1:J

    sub-long/2addr v0, v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "RealTimeApi,duration = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "RecommendGiftWrapper"

    invoke-static {v7, v2}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_6

    iget-object v4, v5, Lcom/bytedance/android/livesdk/gift/model/GiftRealTimeUpdateResponse$Data;->rerankPositionToGiftid:Ljava/util/Map;

    iget-object v6, v5, Lcom/bytedance/android/livesdk/gift/model/GiftRealTimeUpdateResponse$Data;->giftidToRecommendInfo:Ljava/util/Map;

    iget-object v2, v9, LY/AfS14S0100100_25;->l0:Ljava/lang/Object;

    check-cast v2, LX/0ohS;

    iget-object v3, v2, LX/0ohS;->LJII:LX/0e5w;

    iget-object v2, v5, Lcom/bytedance/android/livesdk/gift/model/GiftRealTimeUpdateResponse$Data;->strategyData:Lcom/bytedance/android/livesdk/gift/model/GiftRealTimeStrategyData;

    iput-object v2, v3, LX/0e5w;->LIZ:Lcom/bytedance/android/livesdk/gift/model/GiftRealTimeStrategyData;

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz v6, :cond_4

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_0
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v4, ""

    if-eqz v2, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bytedance/android/livesdk/gift/model/GiftRecommendInfo;

    if-eqz v10, :cond_0

    invoke-static {}, LX/0aQ1;->LIZJ()LX/0aQ1;

    move-result-object v12

    iget-object v11, v10, Lcom/bytedance/android/livesdk/gift/model/GiftRecommendInfo;->starlingKey:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, LX/0aQ1;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    move-object/from16 p0, v4

    :cond_1
    iget-object v12, v10, Lcom/bytedance/android/livesdk/gift/model/GiftRecommendInfo;->starlingKey:Ljava/lang/String;

    iget-boolean v11, v10, Lcom/bytedance/android/livesdk/gift/model/GiftRecommendInfo;->shouldCallRealtimeAfterSent:Z

    xor-int/lit8 p1, v11, 0x1

    iget-wide v10, v10, Lcom/bytedance/android/livesdk/gift/model/GiftRecommendInfo;->recommendReason:J

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v18

    new-instance v15, LX/0jqT;

    move-object/from16 v19, v12

    invoke-direct/range {v15 .. v21}, LX/0jqT;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    long-to-int v10, v2

    iput v10, v15, LX/0jqT;->LJIIJ:I

    iget-object v2, v8, Lcom/bytedance/android/live/network/response/BaseResponse;->LIZIZ:Ljava/lang/String;

    if-eqz v2, :cond_2

    move-object v4, v2

    :cond_2
    iput-object v4, v15, LX/0jqT;->LJIIJJI:Ljava/lang/String;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v5, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_4
    const-string v2, "reraankPositionMap empty"

    invoke-static {v7, v2}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "rerankMap.size = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", recommendInfoMap.size = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-string v2, "empty_map"

    invoke-static {v0, v1, v2}, LX/0ohc;->LIZIZ(JLjava/lang/String;)V

    goto :goto_2

    :cond_5
    iget-object v2, v9, LY/AfS14S0100100_25;->l0:Ljava/lang/Object;

    check-cast v2, LX/0ohS;

    iput-object v5, v2, LX/0ohS;->LJI:Ljava/util/Map;

    invoke-static {v0, v1, v4}, LX/0ohc;->LIZIZ(JLjava/lang/String;)V

    :cond_6
    :goto_2
    iget-object v0, v9, LY/AfS14S0100100_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ohS;

    iget-object v0, v0, LX/0ohS;->LIZIZ:LX/0ohU;

    if-eqz v0, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    :cond_7
    iget-object v2, v9, LY/AfS14S0100100_25;->l0:Ljava/lang/Object;

    check-cast v2, LX/0ohS;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0ohS;->LIZJ:Z

    iget-object v1, v2, LX/0ohS;->LJ:LX/0ohX;

    if-eqz v1, :cond_8

    const-string v0, "realTimeRecommendGift: after response"

    invoke-static {v7, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, LX/0ohX;->LIZ:Ljava/util/LinkedList;

    iget-object v4, v1, LX/0ohX;->LIZIZ:Ljava/util/LinkedList;

    iget-object v5, v1, LX/0ohX;->LIZJ:Ljava/util/List;

    iget-object v6, v1, LX/0ohX;->LIZLLL:Ljava/util/List;

    iget-object v7, v1, LX/0ohX;->LJ:Ljava/util/List;

    iget-object v8, v1, LX/0ohX;->LJFF:Ljava/util/List;

    iget v9, v1, LX/0ohX;->LJI:I

    iget-object v10, v1, LX/0ohX;->LJIIIZ:Lkotlin/jvm/functions/Function2;

    invoke-virtual/range {v2 .. v10}, LX/0ohS;->LIZ(Ljava/util/LinkedList;Ljava/util/LinkedList;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/functions/Function2;)V

    :cond_8
    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$6(LY/AfS14S0100100_25;Ljava/lang/Object;)V
    .locals 9

    const-string v8, "EmailIncentiveBalancePageStrategy@c920.callAPI$2"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, LX/0pA0;->LIZ:Ljava/lang/Long;

    const/4 v6, 0x0

    sput-object v6, LX/0pA0;->LIZIZ:Ltikcast/api/wallet/tiktok/CheckEmailNotificationEligibilityResult$Data;

    invoke-static {}, LX/0pXv;->LIZJ()J

    move-result-wide v0

    sput-wide v0, LX/0pA0;->LIZJ:J

    new-instance v7, LX/0pCM;

    invoke-direct {v7}, LX/0pCM;-><init>()V

    iget-wide v4, p0, LY/AfS14S0100100_25;->j1:J

    const-string v1, "status_code"

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, LX/0pAy;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v2

    sub-long/2addr v2, v4

    const-string v1, "duration"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, LX/0pAy;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const-string v0, "error_message"

    invoke-virtual {v7, v0, v1}, LX/0pAy;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/0pAy;->LIZIZ()V

    iget-object v0, p0, LY/AfS14S0100100_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0p9x;

    iput-object v6, v0, LX/0p9x;->LIZ:LX/0aEi;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$7(LY/AfS14S0100100_25;Ljava/lang/Object;)V
    .locals 12

    const-string v11, "GiftPanelLeafV2@f893.initData$17"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/027p;

    if-eqz p1, :cond_5

    iget-wide v3, p0, LY/AfS14S0100100_25;->j1:J

    iget-object v10, p0, LY/AfS14S0100100_25;->l0:Ljava/lang/Object;

    check-cast v10, LX/0oeh;

    iget-wide v1, p1, LX/027p;->LIZ:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_5

    iget-object v1, v10, LX/0oeh;->LLLLLZ:Lcom/bytedance/android/livesdk/gift/model/RiskCtl;

    iget-object v0, p1, LX/027p;->LIZIZ:Lcom/bytedance/android/livesdk/gift/model/RiskCtl;

    iput-object v0, v10, LX/0oeh;->LLLLLZ:Lcom/bytedance/android/livesdk/gift/model/RiskCtl;

    invoke-virtual {v10}, LX/0oeh;->LJJJJZ()Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/leaf/GiftPanelLeafViewModel;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/leaf/GiftPanelLeafViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/AbstractSequentialList;

    if-eqz v3, :cond_5

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/gift/model/RiskCtl;->disableSendGift:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    iget-object v0, v10, LX/0oeh;->LLLLLZ:Lcom/bytedance/android/livesdk/gift/model/RiskCtl;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/gift/model/RiskCtl;->disableSendGift:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v3}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v8, -0x1

    const/4 v7, -0x1

    const/4 v6, 0x0

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v5, v6, 0x1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0e6W;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0e6W;->LJI()J

    move-result-wide v3

    invoke-virtual {v10}, LX/0oeh;->LJJLI()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    move v7, v6

    :cond_1
    move v6, v5

    goto :goto_1

    :cond_2
    move-object v1, v2

    goto :goto_0

    :cond_3
    if-le v7, v8, :cond_5

    iget-object v1, v10, LX/0oeh;->LLJILLL:LX/0k5Z;

    if-eqz v1, :cond_4

    iget-object v0, v10, LX/0oeh;->LLJILJILJ:LX/0d4p;

    invoke-virtual {v1, v0, v7}, LX/0k5Z;->LLLII(LX/0d4p;I)V

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "notifyItemChanged pos = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " when risk ctl update"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GiftPanelLeaf"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS14S0100100_25;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS14S0100100_25;

    invoke-static {v0, p1}, LY/AfS14S0100100_25;->accept$7(LY/AfS14S0100100_25;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS14S0100100_25;

    invoke-static {v0, p1}, LY/AfS14S0100100_25;->accept$6(LY/AfS14S0100100_25;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AfS14S0100100_25;

    invoke-static {v0, p1}, LY/AfS14S0100100_25;->accept$5(LY/AfS14S0100100_25;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AfS14S0100100_25;

    invoke-static {v0, p1}, LY/AfS14S0100100_25;->accept$4(LY/AfS14S0100100_25;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AfS14S0100100_25;

    invoke-static {v0, p1}, LY/AfS14S0100100_25;->accept$3(LY/AfS14S0100100_25;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AfS14S0100100_25;

    invoke-static {v0, p1}, LY/AfS14S0100100_25;->accept$2(LY/AfS14S0100100_25;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AfS14S0100100_25;

    invoke-static {v0, p1}, LY/AfS14S0100100_25;->accept$1(LY/AfS14S0100100_25;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AfS14S0100100_25;

    invoke-static {v0, p1}, LY/AfS14S0100100_25;->accept$0(LY/AfS14S0100100_25;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
