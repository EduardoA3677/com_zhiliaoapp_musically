.class public final LX/0pKD;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/0pKA;)Lcom/bytedance/android/livesdk/iap/IapProductDetail;
    .locals 26

    new-instance v6, Lcom/bytedance/android/livesdk/iap/IapProductDetail;

    invoke-direct {v6}, Lcom/bytedance/android/livesdk/iap/IapProductDetail;-><init>()V

    move-object/from16 v12, p0

    iget-object v0, v12, LX/0pKA;->LIZ:Ljava/lang/String;

    iput-object v0, v6, Lcom/bytedance/android/livesdk/iap/IapProductDetail;->productId:Ljava/lang/String;

    iget-object v0, v12, LX/0pKA;->LIZIZ:Ljava/lang/String;

    iput-object v0, v6, Lcom/bytedance/android/livesdk/iap/IapProductDetail;->productType:Ljava/lang/String;

    iget-object v0, v12, LX/0pKA;->LIZJ:Ljava/lang/String;

    iput-object v0, v6, Lcom/bytedance/android/livesdk/iap/IapProductDetail;->title:Ljava/lang/String;

    iget-object v0, v12, LX/0pKA;->LIZLLL:Ljava/lang/String;

    iput-object v0, v6, Lcom/bytedance/android/livesdk/iap/IapProductDetail;->description:Ljava/lang/String;

    iget-object v1, v12, LX/0pKA;->LJFF:Ljava/util/List;

    if-nez v1, :cond_3

    const/4 v11, 0x0

    :cond_0
    iput-object v11, v6, Lcom/bytedance/android/livesdk/iap/IapProductDetail;->subscriptionOffer:Ljava/util/List;

    iget-object v0, v12, LX/0pKA;->LJ:LX/0pKF;

    if-eqz v0, :cond_2

    new-instance v7, LX/0pKG;

    iget-object v8, v0, LX/0pKF;->LIZIZ:Ljava/lang/String;

    iget-object v9, v0, Lcom/bytedance/globalpayment/iap/model/AbsIapPricingPhase;->mPrice:Ljava/lang/String;

    iget-wide v10, v0, Lcom/bytedance/globalpayment/iap/model/AbsIapPricingPhase;->mPriceAmountMicros:J

    iget-object v12, v0, Lcom/bytedance/globalpayment/iap/model/AbsIapPricingPhase;->mPriceCurrencyCode:Ljava/lang/String;

    invoke-direct/range {v7 .. v12}, LX/0pKG;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    :goto_0
    iput-object v7, v6, Lcom/bytedance/android/livesdk/iap/IapProductDetail;->oneTimePurchaseProduct:LX/0pKG;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->currentRegionCode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_1
    iput-object v0, v6, Lcom/bytedance/android/livesdk/iap/IapProductDetail;->countryCode:Ljava/lang/String;

    return-object v6

    :cond_1
    const-string v0, ""

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    goto :goto_0

    :cond_3
    new-instance v11, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0pKC;

    iget-object v0, v14, LX/0pKC;->LJFF:Ljava/lang/String;

    move-object/from16 p0, v0

    iget-object v13, v14, LX/0pKC;->LIZ:Ljava/lang/String;

    iget-object v10, v14, LX/0pKC;->LIZIZ:Ljava/lang/String;

    iget-object v9, v14, LX/0pKC;->LIZJ:Ljava/lang/String;

    iget-object v1, v14, LX/0pKC;->LIZLLL:Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v1, v2}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pKE;

    new-instance v15, Lcom/bytedance/android/livesdk/iap/IapSubscriptionOfferPricing;

    iget-object v7, v0, Lcom/bytedance/globalpayment/iap/model/AbsIapPricingPhase;->mPrice:Ljava/lang/String;

    iget-wide v4, v0, Lcom/bytedance/globalpayment/iap/model/AbsIapPricingPhase;->mPriceAmountMicros:J

    iget-object v3, v0, Lcom/bytedance/globalpayment/iap/model/AbsIapPricingPhase;->mPriceCurrencyCode:Ljava/lang/String;

    iget-object v2, v0, LX/0pKE;->LIZ:Ljava/lang/String;

    iget v1, v0, LX/0pKE;->LIZIZ:I

    iget v0, v0, LX/0pKE;->LIZJ:I

    move/from16 v24, v1

    move/from16 v25, v0

    move-object/from16 v22, v3

    move-object/from16 v23, v2

    move-object/from16 v19, v7

    move-wide/from16 v20, v4

    move-object/from16 v18, v15

    invoke-direct/range {v18 .. v25}, Lcom/bytedance/android/livesdk/iap/IapSubscriptionOfferPricing;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    iget-object v1, v14, LX/0pKC;->LJ:Ljava/util/List;

    new-instance v0, Lcom/bytedance/android/livesdk/iap/IapSubscriptionProduct;

    move-object/from16 v21, v10

    move-object/from16 v22, v9

    move-object/from16 v23, v8

    move-object/from16 v24, v1

    move-object/from16 v19, p0

    move-object/from16 v20, v13

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v24}, Lcom/bytedance/android/livesdk/iap/IapSubscriptionProduct;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v2, 0xa

    goto :goto_2
.end method
