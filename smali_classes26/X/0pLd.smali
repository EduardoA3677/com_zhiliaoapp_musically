.class public final LX/0pLd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0pLs;)LX/0PlK;
    .locals 4

    invoke-static {}, LX/0pLI;->getEntries()LX/0IX6;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0pLI;

    invoke-virtual {v0}, LX/0pLI;->getValue()I

    move-result v1

    invoke-virtual {p0}, LX/0pLs;->getCode()I

    move-result v0

    if-ne v1, v0, :cond_0

    :goto_0
    check-cast v2, LX/0pLI;

    if-nez v2, :cond_1

    sget-object v2, LX/0pLI;->UNDEFINED:LX/0pLI;

    :cond_1
    invoke-virtual {p0}, LX/0pLs;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0PlK;

    invoke-direct {v0, v2, v1}, LX/0PlK;-><init>(LX/0pLI;Ljava/lang/String;)V

    return-object v0

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final LIZIZ(Ljava/util/List;)Ljava/util/Map;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/iap/core/model/IAPProductDetail;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdk/iap/IapProductDetail;",
            ">;"
        }
    .end annotation

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/bytedance/iap/core/model/IAPProductDetail;

    iget-object v1, v0, Lcom/bytedance/iap/core/model/IAPProductDetail;->requestProductId:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v7, 0xa

    if-eqz v0, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/iap/core/model/IAPProductDetail;

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    new-instance v0, Lcom/bytedance/android/livesdk/iap/IapProductDetail;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/iap/IapProductDetail;-><init>()V

    iput-object v2, v0, Lcom/bytedance/android/livesdk/iap/IapProductDetail;->productId:Ljava/lang/String;

    iget-object v2, v3, Lcom/bytedance/iap/core/model/IAPProductDetail;->LIZIZ:LX/0pLg;

    invoke-virtual {v2}, LX/0pLg;->getValue()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/bytedance/android/livesdk/iap/IapProductDetail;->productType:Ljava/lang/String;

    iget-object v2, v3, Lcom/bytedance/iap/core/model/IAPProductDetail;->LIZJ:Ljava/lang/String;

    iput-object v2, v0, Lcom/bytedance/android/livesdk/iap/IapProductDetail;->title:Ljava/lang/String;

    iget-object v2, v3, Lcom/bytedance/iap/core/model/IAPProductDetail;->LIZLLL:Ljava/lang/String;

    iput-object v2, v0, Lcom/bytedance/android/livesdk/iap/IapProductDetail;->description:Ljava/lang/String;

    iget-object v2, v3, Lcom/bytedance/iap/core/model/IAPProductDetail;->LJ:Ljava/lang/String;

    iput-object v2, v0, Lcom/bytedance/android/livesdk/iap/IapProductDetail;->countryCode:Ljava/lang/String;

    iget-object v3, v3, Lcom/bytedance/iap/core/model/IAPProductDetail;->LIZIZ:LX/0pLg;

    sget-object v2, LX/0pLg;->SUBSCRIPTION:LX/0pLg;

    if-ne v3, v2, :cond_4

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v4, v7}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/iap/core/model/IAPProductDetail;

    iget-object v8, v2, Lcom/bytedance/iap/core/model/IAPProductDetail;->clientPayload:Ljava/lang/String;

    iget-object v5, v2, Lcom/bytedance/iap/core/model/IAPProductDetail;->LJII:Ljava/lang/String;

    iget-object v4, v2, Lcom/bytedance/iap/core/model/IAPProductDetail;->LJFF:Ljava/lang/String;

    iget-object v3, v2, Lcom/bytedance/iap/core/model/IAPProductDetail;->LJI:Ljava/lang/String;

    sget-object p0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iget-object v9, v2, Lcom/bytedance/iap/core/model/IAPProductDetail;->prices:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v9, v7}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/iap/core/model/IAPProductPrice;

    new-instance v12, Lcom/bytedance/android/livesdk/iap/IapSubscriptionOfferPricing;

    iget-object v13, v7, Lcom/bytedance/iap/core/model/IAPProductPrice;->price:Ljava/lang/String;

    iget-wide v14, v7, Lcom/bytedance/iap/core/model/IAPProductPrice;->LIZ:J

    iget-object v7, v7, Lcom/bytedance/iap/core/model/IAPProductPrice;->priceCurrencyCode:Ljava/lang/String;

    const-string v17, ""

    const/16 v18, 0x1

    const/16 v19, 0x0

    move-object/from16 v16, v7

    invoke-direct/range {v12 .. v19}, Lcom/bytedance/android/livesdk/iap/IapSubscriptionOfferPricing;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    new-instance v14, Lcom/bytedance/android/livesdk/iap/IapSubscriptionProduct;

    move-object v15, v8

    move-object/from16 v16, v3

    move-object/from16 v17, v5

    move-object/from16 v18, v4

    move-object/from16 v19, v2

    invoke-direct/range {v14 .. v20}, Lcom/bytedance/android/livesdk/iap/IapSubscriptionProduct;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v7, 0xa

    goto :goto_2

    :cond_4
    invoke-static {v4}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/iap/core/model/IAPProductDetail;

    if-eqz v3, :cond_8

    new-instance v4, LX/0pKG;

    iget-object v5, v3, Lcom/bytedance/iap/core/model/IAPProductDetail;->clientPayload:Ljava/lang/String;

    iget-object v2, v3, Lcom/bytedance/iap/core/model/IAPProductDetail;->prices:Ljava/util/List;

    invoke-static {v2}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/iap/core/model/IAPProductPrice;

    if-eqz v2, :cond_5

    iget-object v6, v2, Lcom/bytedance/iap/core/model/IAPProductPrice;->price:Ljava/lang/String;

    :cond_5
    const-string v9, ""

    if-nez v6, :cond_6

    move-object v6, v9

    :cond_6
    iget-object v2, v3, Lcom/bytedance/iap/core/model/IAPProductDetail;->prices:Ljava/util/List;

    invoke-static {v2}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/iap/core/model/IAPProductPrice;

    if-eqz v2, :cond_9

    iget-wide v7, v2, Lcom/bytedance/iap/core/model/IAPProductPrice;->LIZ:J

    :goto_4
    iget-object v2, v3, Lcom/bytedance/iap/core/model/IAPProductDetail;->prices:Ljava/util/List;

    invoke-static {v2}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/iap/core/model/IAPProductPrice;

    if-eqz v2, :cond_7

    iget-object v2, v2, Lcom/bytedance/iap/core/model/IAPProductPrice;->priceCurrencyCode:Ljava/lang/String;

    if-eqz v2, :cond_7

    move-object v9, v2

    :cond_7
    invoke-direct/range {v4 .. v9}, LX/0pKG;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    move-object v6, v4

    :cond_8
    iput-object v6, v0, Lcom/bytedance/android/livesdk/iap/IapProductDetail;->oneTimePurchaseProduct:LX/0pKG;

    goto :goto_5

    :cond_9
    const-wide/16 v7, 0x0

    goto :goto_4

    :cond_a
    iput-object v6, v0, Lcom/bytedance/android/livesdk/iap/IapProductDetail;->subscriptionOffer:Ljava/util/List;

    :goto_5
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_b
    invoke-static {v1, v7}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v2

    const/16 v0, 0x10

    if-ge v2, v0, :cond_c

    const/16 v2, 0x10

    :cond_c
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/livesdk/iap/IapProductDetail;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/iap/IapProductDetail;->productId:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_d
    return-object v3
.end method
