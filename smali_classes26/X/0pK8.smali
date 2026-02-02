.class public final LX/0pK8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pK9;


# instance fields
.field public final synthetic LIZ:LX/0pJ8;


# direct methods
.method public constructor <init>(LX/0pJ7;)V
    .locals 0

    iput-object p1, p0, LX/0pK8;->LIZ:LX/0pJ8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/Map;LX/0pOs;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/globalpayment/iap/model/IapCommonProduct;",
            ">;",
            "LX/0pOs;",
            ")V"
        }
    .end annotation

    move-object/from16 v3, p0

    if-eqz p1, :cond_8

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/globalpayment/iap/model/IapCommonProduct;

    iget-object v13, v9, Lcom/bytedance/globalpayment/iap/model/IapCommonProduct;->productType:Ljava/lang/String;

    const-string v18, ""

    if-nez v13, :cond_0

    move-object/from16 v13, v18

    :cond_0
    iget-object v14, v9, Lcom/bytedance/globalpayment/iap/model/IapCommonProduct;->title:Ljava/lang/String;

    if-nez v14, :cond_1

    move-object/from16 v14, v18

    :cond_1
    iget-object v15, v9, Lcom/bytedance/globalpayment/iap/model/IapCommonProduct;->description:Ljava/lang/String;

    if-nez v15, :cond_2

    move-object/from16 v15, v18

    :cond_2
    iget-object v1, v9, Lcom/bytedance/globalpayment/iap/model/IapCommonProduct;->pricePhases:Ljava/util/List;

    if-eqz v1, :cond_3

    new-instance v5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/globalpayment/iap/model/AbsIapPricingPhase;

    new-instance v8, Lcom/bytedance/android/livesdk/iap/AbsIapPricing;

    iget-object v7, v2, Lcom/bytedance/globalpayment/iap/model/AbsIapPricingPhase;->mPrice:Ljava/lang/String;

    iget-wide v0, v2, Lcom/bytedance/globalpayment/iap/model/AbsIapPricingPhase;->mPriceAmountMicros:J

    iget-object v2, v2, Lcom/bytedance/globalpayment/iap/model/AbsIapPricingPhase;->mPriceCurrencyCode:Ljava/lang/String;

    invoke-direct {v8, v7, v0, v1, v2}, Lcom/bytedance/android/livesdk/iap/AbsIapPricing;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    sget-object v5, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_4
    iget-object v1, v9, Lcom/bytedance/globalpayment/iap/model/IapCommonProduct;->clientPayload:Ljava/lang/String;

    if-nez v1, :cond_5

    move-object/from16 v1, v18

    :cond_5
    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->currentRegionCode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object/from16 v18, v0

    :cond_6
    new-instance v12, LX/0dsc;

    move-object/from16 v17, v5

    move-object/from16 v16, v1

    invoke-direct/range {v12 .. v18}, LX/0dsc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v4, v6, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_7
    new-instance v2, LX/0ds9;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v4, v0}, LX/0ds9;-><init>(ZLjava/util/Map;LX/0PlK;)V

    iget-object v0, v3, LX/0pK8;->LIZ:LX/0pJ8;

    invoke-interface {v0, v2}, LX/0pJ8;->LJFF(LX/0ds9;)V

    return-void

    :cond_8
    const/4 v4, 0x0

    new-instance v0, LX/0dtf;

    invoke-direct {v0}, LX/0dtf;-><init>()V

    move-object/from16 v1, p2

    invoke-static {v0, v1}, LX/0pK7;->LIZ(LX/0dth;LX/0pOs;)V

    new-instance v2, LX/0ds9;

    invoke-static {v0}, LX/0pLF;->LIZIZ(LX/0dth;)LX/0PlK;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v2, v0, v4, v1}, LX/0ds9;-><init>(ZLjava/util/Map;LX/0PlK;)V

    iget-object v0, v3, LX/0pK8;->LIZ:LX/0pJ8;

    invoke-interface {v0, v2}, LX/0pJ8;->LJFF(LX/0ds9;)V

    return-void
.end method
