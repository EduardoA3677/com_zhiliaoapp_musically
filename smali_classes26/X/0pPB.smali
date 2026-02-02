.class public final LX/0pPB;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdk/iap/IapProductDetail;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZIZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0pPB;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0pPB;->LIZ:Ljava/util/Map;

    invoke-static {}, Lcom/ss/android/ugc/aweme/experiment/PaidContentAnchorInAppSetting;->LIZ()Lcom/ss/android/ugc/aweme/experiment/PaidContentAnchorInAppSetting$IAPKeys;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/experiment/PaidContentAnchorInAppSetting$IAPKeys;->iAPIDs:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/0pPB;->LIZIZ:Ljava/util/Set;

    const/16 v0, 0xfb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS184S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS184S0000000_11;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0pPB;->LIZJ:LX/05ta;

    return-void
.end method

.method public static LIZ(Landroid/content/Context;Ljava/util/List;)Landroidx/lifecycle/LiveData;
    .locals 19

    new-instance v4, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v4}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    const/16 v0, 0xa

    move-object/from16 v3, p1

    invoke-static {v3, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Oo3;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    iget-object v0, v2, LX/0Oo3;->LIZIZ:Lcom/ss/android/ugc/aweme/components/purchaseoption/PricePacket;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/components/purchaseoption/PricePacket;->getIapId()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    iget-object v0, v2, LX/0Oo3;->LIZJ:Lcom/ss/android/ugc/aweme/components/purchaseoption/PricePacket;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/components/purchaseoption/PricePacket;->getIapId()Ljava/lang/String;

    move-result-object v10

    :cond_0
    aput-object v10, v1, v5

    invoke-static {v1}, LX/0n4t;->LJIJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v8}, LX/03L3;->LJIJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v5}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    sget-object v0, LX/0pPB;->LIZ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const-string v6, "inapp"

    const-string v5, "8026BWJ41401"

    if-eqz v0, :cond_4

    new-instance v2, LX/0pKt;

    sget-object v0, LX/0pPB;->LIZIZ:Ljava/util/Set;

    invoke-static {v0, v1}, LX/0Hrj;->LJIIIIZZ(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v5, v0, v6}, LX/0pKt;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    sget-object v0, LX/0pPG;->LIZ:LX/0pPG;

    invoke-virtual {v4, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    sget-object v0, LX/0pPB;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0dsH;

    new-instance v0, LX/0pPC;

    invoke-direct {v0, v4}, LX/0pPC;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    invoke-interface {v1, v0, v2}, LX/0dsH;->LJIIIIZZ(LX/0pEd;LX/0pKt;)V

    :goto_2
    new-instance v1, Lkotlin/jvm/internal/AwS349S0200000_25;

    const/16 v0, 0x89

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v3, v0}, Lkotlin/jvm/internal/AwS349S0200000_25;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    invoke-static {v4, v1}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0

    :cond_4
    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Oo3;

    iget-object v0, v2, LX/0Oo3;->LIZIZ:Lcom/ss/android/ugc/aweme/components/purchaseoption/PricePacket;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/components/purchaseoption/PricePacket;->getIapId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v1, LX/0pPB;->LIZ:Ljava/util/Map;

    iget-object v0, v2, LX/0Oo3;->LIZIZ:Lcom/ss/android/ugc/aweme/components/purchaseoption/PricePacket;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/components/purchaseoption/PricePacket;->getIapId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v2, LX/0Oo3;->LIZIZ:Lcom/ss/android/ugc/aweme/components/purchaseoption/PricePacket;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/components/purchaseoption/PricePacket;->getIapId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v2, v2, LX/0Oo3;->LIZJ:Lcom/ss/android/ugc/aweme/components/purchaseoption/PricePacket;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/components/purchaseoption/PricePacket;->getIapId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v1, LX/0pPB;->LIZ:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/components/purchaseoption/PricePacket;->getIapId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/components/purchaseoption/PricePacket;->getIapId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v7}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Oo3;

    iget-object v2, v3, LX/0Oo3;->LIZIZ:Lcom/ss/android/ugc/aweme/components/purchaseoption/PricePacket;

    sget-object v1, LX/0pPB;->LIZ:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/components/purchaseoption/PricePacket;->getIapId()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdk/iap/IapProductDetail;

    iget-object v7, v3, LX/0Oo3;->LIZJ:Lcom/ss/android/ugc/aweme/components/purchaseoption/PricePacket;

    if-eqz v7, :cond_19

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/components/purchaseoption/PricePacket;->getIapId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_19

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/components/purchaseoption/PricePacket;->getIapId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/livesdk/iap/IapProductDetail;

    :goto_5
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/components/purchaseoption/PricePacket;->getIapId()Ljava/lang/String;

    move-result-object v12

    const-string v18, ""

    if-nez v12, :cond_8

    move-object/from16 v12, v18

    :cond_8
    const/16 v8, 0x24

    if-eqz v5, :cond_9

    iget-object v0, v5, Lcom/bytedance/android/livesdk/iap/IapProductDetail;->oneTimePurchaseProduct:LX/0pKG;

    if-eqz v0, :cond_9

    iget-object v14, v0, Lcom/bytedance/android/livesdk/iap/AbsIapPricing;->price:Ljava/lang/String;

    if-nez v14, :cond_a

    :cond_9
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0Oo3;->LIZIZ:Lcom/ss/android/ugc/aweme/components/purchaseoption/PricePacket;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/components/purchaseoption/PricePacket;->getPriceInUsd()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v14

    :cond_a
    if-eqz v5, :cond_b

    iget-object v0, v5, Lcom/bytedance/android/livesdk/iap/IapProductDetail;->oneTimePurchaseProduct:LX/0pKG;

    if-eqz v0, :cond_b

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/iap/AbsIapPricing;->priceAmountMicros:J

    invoke-static {v0, v1}, LX/0pPB;->LIZIZ(J)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_c

    :cond_b
    iget-object v0, v3, LX/0Oo3;->LIZIZ:Lcom/ss/android/ugc/aweme/components/purchaseoption/PricePacket;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/components/purchaseoption/PricePacket;->getPriceInUsd()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_c

    move-object/from16 v15, v18

    :cond_c
    if-eqz v7, :cond_18

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/components/purchaseoption/PricePacket;->getIapId()Ljava/lang/String;

    move-result-object v16

    :goto_6
    if-eqz v6, :cond_d

    iget-object v0, v6, Lcom/bytedance/android/livesdk/iap/IapProductDetail;->oneTimePurchaseProduct:LX/0pKG;

    if-eqz v0, :cond_d

    iget-object v2, v0, Lcom/bytedance/android/livesdk/iap/AbsIapPricing;->price:Ljava/lang/String;

    if-nez v2, :cond_e

    :cond_d
    if-eqz v7, :cond_17

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/components/purchaseoption/PricePacket;->getPriceInUsd()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :goto_7
    if-eqz v6, :cond_f

    :cond_e
    iget-object v0, v6, Lcom/bytedance/android/livesdk/iap/IapProductDetail;->oneTimePurchaseProduct:LX/0pKG;

    if-eqz v0, :cond_f

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/iap/AbsIapPricing;->priceAmountMicros:J

    invoke-static {v0, v1}, LX/0pPB;->LIZIZ(J)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_16

    :cond_f
    if-eqz v7, :cond_10

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/components/purchaseoption/PricePacket;->getPriceInUsd()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_16

    :cond_10
    :goto_8
    if-eqz v5, :cond_15

    iget-object v0, v5, Lcom/bytedance/android/livesdk/iap/IapProductDetail;->oneTimePurchaseProduct:LX/0pKG;

    if-eqz v0, :cond_15

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/iap/AbsIapPricing;->priceAmountMicros:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :goto_9
    if-eqz v6, :cond_14

    iget-object v0, v6, Lcom/bytedance/android/livesdk/iap/IapProductDetail;->oneTimePurchaseProduct:LX/0pKG;

    if-eqz v0, :cond_14

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/iap/AbsIapPricing;->priceAmountMicros:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_a
    if-eqz v5, :cond_13

    iget-object v0, v5, Lcom/bytedance/android/livesdk/iap/IapProductDetail;->oneTimePurchaseProduct:LX/0pKG;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lcom/bytedance/android/livesdk/iap/AbsIapPricing;->priceCurrencyCode:Ljava/lang/String;

    :goto_b
    invoke-static {v7, v1, v0}, LX/0pPB;->LIZJ(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz v5, :cond_11

    iget-object v0, v5, Lcom/bytedance/android/livesdk/iap/IapProductDetail;->oneTimePurchaseProduct:LX/0pKG;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/bytedance/android/livesdk/iap/AbsIapPricing;->priceCurrencyCode:Ljava/lang/String;

    if-nez v0, :cond_12

    :cond_11
    const-string v0, "USD"

    :cond_12
    const/4 v13, 0x0

    new-instance v11, LX/0Oo1;

    move-object/from16 v17, v2

    move-object/from16 p1, v0

    invoke-direct/range {v11 .. v20}, LX/0Oo1;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0Oo3;->LIZ:Ljava/lang/String;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_13
    move-object v0, v10

    goto :goto_b

    :cond_14
    move-object v1, v10

    goto :goto_a

    :cond_15
    move-object v7, v10

    goto :goto_9

    :cond_16
    move-object/from16 v18, v0

    goto :goto_8

    :cond_17
    move-object/from16 v2, v18

    goto :goto_7

    :cond_18
    move-object/from16 v16, v10

    goto/16 :goto_6

    :cond_19
    move-object v6, v10

    goto/16 :goto_5

    :cond_1a
    new-instance v2, LX/0pKt;

    invoke-static {v7}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v5, v0, v6}, LX/0pKt;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    sget-object v0, LX/0pPG;->LIZ:LX/0pPG;

    invoke-virtual {v4, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    sget-object v0, LX/0pPB;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0dsH;

    new-instance v0, LX/0pPD;

    invoke-direct {v0, v4}, LX/0pPD;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    invoke-interface {v1, v0, v2}, LX/0dsH;->LJIIIIZZ(LX/0pEd;LX/0pKt;)V

    goto/16 :goto_2

    :cond_1b
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0, v4}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static LIZIZ(J)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    long-to-float v1, p0

    const v0, 0x49742400    # 1000000.0f

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%.2f"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LIZJ(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-static {}, Ljava/text/NumberFormat;->getCurrencyInstance()Ljava/text/NumberFormat;

    move-result-object v4

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    invoke-static {p2}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    long-to-float v1, v2

    const v0, 0x49742400    # 1000000.0f

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
