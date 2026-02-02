.class public final LX/06sZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0dtb;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/SubGiftSendVM;

.field public final synthetic LIZIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/SubGiftSendVM;LX/06sT;)V
    .locals 0

    iput-object p1, p0, LX/06sZ;->LIZ:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/SubGiftSendVM;

    iput-object p2, p0, LX/06sZ;->LIZIZ:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/06sZ;->LIZIZ:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZIZ(LX/0dtf;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v3, v0, LX/06sZ;->LIZ:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/SubGiftSendVM;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p1

    iget-object v0, v0, LX/0dtf;->LJIIJ:Ljava/util/Map;

    const/4 v15, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/iap/IapProductDetail;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/iap/IapProductDetail;->oneTimePurchaseProduct:LX/0pKG;

    if-eqz v0, :cond_1

    iget-wide v4, v0, Lcom/bytedance/android/livesdk/iap/AbsIapPricing;->priceAmountMicros:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/32 v4, 0x69db9c0

    cmp-long v0, v6, v4

    if-eqz v0, :cond_0

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/32 v4, 0x69f6770

    cmp-long v0, v6, v4

    if-eqz v0, :cond_0

    :cond_1
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    move-object v1, v2

    :cond_3
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/SubGiftSendVM;->ju2()LX/06pU;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/06pU;->LLIZ:LX/06sa;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/06sa;->LJ:LX/0dtf;

    if-eqz v0, :cond_4

    if-eqz v1, :cond_c

    iput-object v1, v0, LX/0dtf;->LJIIJ:Ljava/util/Map;

    :cond_4
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/SubGiftSendVM;->ju2()LX/06pU;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v7, v0, LX/06pU;->LLIZ:LX/06sa;

    if-eqz v7, :cond_7

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v7, LX/06sa;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwebcast/api/sub/GiftSubTemplateInfo;

    iget-object v0, v7, LX/06sa;->LJ:LX/0dtf;

    iget-object v0, v0, LX/0dtf;->LJIIJ:Ljava/util/Map;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, v4, Lwebcast/api/sub/GiftSubTemplateInfo;->iapId:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v15, :cond_5

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iput-object v6, v7, LX/06sa;->LIZ:Ljava/util/List;

    :cond_7
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/SubGiftSendVM;->ju2()LX/06pU;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v4, v0, LX/06pU;->LLIZ:LX/06sa;

    if-eqz v4, :cond_a

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/SubGiftSendVM;->ju2()LX/06pU;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/06pU;->LLJJIII:Ljava/util/ArrayList;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/06sA;

    iget-object v0, v4, LX/06sa;->LJ:LX/0dtf;

    iget-object v5, v0, LX/0dtf;->LJIIJ:Ljava/util/Map;

    if-eqz v5, :cond_9

    iget-object v0, v1, LX/06sA;->LIZJ:Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/iap/IapProductDetail;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/bytedance/android/livesdk/iap/IapProductDetail;->oneTimePurchaseProduct:LX/0pKG;

    if-eqz v0, :cond_9

    iget-wide v5, v0, Lcom/bytedance/android/livesdk/iap/AbsIapPricing;->priceAmountMicros:J

    invoke-static {v5, v6}, LX/074k;->LIZ(J)Ljava/lang/String;

    move-result-object v11

    iget-object v5, v0, Lcom/bytedance/android/livesdk/iap/AbsIapPricing;->priceCurrencyCode:Ljava/lang/String;

    const-class v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/IWalletService;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletService;->walletExchange()Lcom/bytedance/android/live/wallet/IWalletExchange;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, Lcom/bytedance/android/live/wallet/WalletExchange;

    invoke-virtual {v0, v5, v2}, Lcom/bytedance/android/live/wallet/WalletExchange;->LJII(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v14

    :goto_3
    new-instance v8, LX/06sz;

    const-wide/16 v9, 0x1

    iget-wide v12, v1, LX/06sA;->LJFF:J

    const-string v16, ""

    iget-object v0, v1, LX/06sA;->LIZJ:Ljava/lang/String;

    move-object/from16 v17, v0

    invoke-direct/range {v8 .. v17}, LX/06sz;-><init>(JLjava/lang/String;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    :goto_4
    iput-object v8, v1, LX/06sA;->LIZLLL:LX/06sz;

    goto :goto_2

    :cond_8
    move-object v14, v2

    goto :goto_3

    :cond_9
    move-object v8, v2

    goto :goto_4

    :cond_a
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/SubGiftSendVM;->ju2()LX/06pU;

    move-result-object v0

    if-eqz v0, :cond_b

    iput-boolean v15, v0, LX/06pU;->LLJJIJIL:Z

    :cond_b
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v0, 0x2

    invoke-static {v3, v1, v2, v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/SubGiftSendVM;->ou2(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/SubGiftSendVM;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    :cond_c
    return-void
.end method

.method public final LIZJ(LX/0dth;)V
    .locals 4

    iget-object v3, p0, LX/06sZ;->LIZ:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/SubGiftSendVM;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/SubGiftSendVM;->ju2()LX/06pU;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, p1, LX/0dth;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06pU;->LLJLLL:Ljava/lang/Integer;

    :cond_0
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/SubGiftSendVM;->ju2()LX/06pU;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v0, p1, LX/0dth;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06pU;->LLJZ:Ljava/lang/Integer;

    :cond_1
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v1}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/SubGiftSendVM;->ou2(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/SubGiftSendVM;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    return-void
.end method

.method public final LIZLLL(LX/0dtf;)V
    .locals 10

    iget-object v4, p0, LX/06sZ;->LIZ:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/SubGiftSendVM;

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/SubGiftSendVM;->ju2()LX/06pU;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    iget-object v6, v0, LX/06pU;->LLIZ:LX/06sa;

    if-eqz v6, :cond_4

    iget-object v1, v6, LX/06sa;->LJFF:LX/0dtf;

    iget-object v0, p1, LX/0dtf;->LJIIJ:Ljava/util/Map;

    iput-object v0, v1, LX/0dtf;->LJIIJ:Ljava/util/Map;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v6, LX/06sa;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwebcast/api/sub/GiftSubTemplateInfo;

    iget-object v0, v6, LX/06sa;->LJFF:LX/0dtf;

    iget-object v0, v0, LX/0dtf;->LJIIJ:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, Lwebcast/api/sub/GiftSubTemplateInfo;->iapId:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_0

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object v8, v6, LX/06sa;->LIZIZ:Ljava/util/List;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwebcast/api/sub/GiftSubTemplateInfo;

    invoke-virtual {v6, v8, v7}, LX/06sa;->LIZIZ(Lwebcast/api/sub/GiftSubTemplateInfo;Z)LX/06sz;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v2, v6, LX/06sa;->LIZJ:Ljava/util/HashMap;

    iget-wide v0, v5, LX/06sz;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, Lwebcast/api/sub/GiftSubTemplateInfo;->packageId:Ljava/lang/String;

    invoke-static {v0}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v6, LX/06sa;->LIZLLL:Ljava/util/HashMap;

    iget-object v0, v8, Lwebcast/api/sub/GiftSubTemplateInfo;->packageId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v2, v6, LX/06sa;->LIZLLL:Ljava/util/HashMap;

    iget-object v1, v8, Lwebcast/api/sub/GiftSubTemplateInfo;->packageId:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, v6, LX/06sa;->LIZLLL:Ljava/util/HashMap;

    iget-object v0, v8, Lwebcast/api/sub/GiftSubTemplateInfo;->packageId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    if-eqz v2, :cond_2

    iget-wide v0, v5, LX/06sz;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-static {v4, v0, v1, v3}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/SubGiftSendVM;->ou2(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/SubGiftSendVM;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    return-void
.end method

.method public final LJ(LX/0dth;)V
    .locals 4

    iget-object v3, p0, LX/06sZ;->LIZ:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/SubGiftSendVM;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/SubGiftSendVM;->ju2()LX/06pU;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, p1, LX/0dth;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06pU;->LLJLLL:Ljava/lang/Integer;

    :cond_0
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/SubGiftSendVM;->ju2()LX/06pU;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v0, p1, LX/0dth;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06pU;->LLJZ:Ljava/lang/Integer;

    :cond_1
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/SubGiftSendVM;->ou2(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/SubGiftSendVM;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    return-void
.end method

.method public final LJFF(Lcom/bytedance/android/live/wallet/base/subscribe/SendSubscriptionPanelData;)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v4, v0, LX/06sZ;->LIZ:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/SubGiftSendVM;

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/SubGiftSendVM;->ju2()LX/06pU;

    move-result-object v0

    move-object/from16 v5, p1

    if-eqz v0, :cond_0

    iput-object v5, v0, LX/06pU;->LLILIL:Lcom/bytedance/android/live/wallet/base/subscribe/SendSubscriptionPanelData;

    :cond_0
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/SubGiftSendVM;->ju2()LX/06pU;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_b

    iget-boolean v0, v0, LX/06pU;->LLILLIZIL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/SubGiftSendVM;->ju2()LX/06pU;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-boolean v0, v0, LX/06pU;->LLILLJJLI:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0cTD;->LJJIJIIJIL(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/SubGiftSendVM;->ju2()LX/06pU;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/06pU;->LLILZ:Ljava/lang/String;

    :goto_2
    invoke-static {v0}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/SubGiftSendVM;->ju2()LX/06pU;

    move-result-object v0

    const-wide/16 v6, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/06pU;->LLILZ:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    cmp-long v0, v1, v6

    if-lez v0, :cond_3

    :cond_2
    sget-object v1, LX/06nl;->LIZLLL:LX/06nl;

    invoke-virtual {v4, v1}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/SubGiftSendVM;->nu2(LX/06nl;)V

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/SubGiftSendVM;->ju2()LX/06pU;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object v1, v0, LX/06pU;->LLJI:LX/06nl;

    :cond_3
    const/4 v2, 0x0

    if-eqz v5, :cond_e

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/SubGiftSendVM;->ju2()LX/06pU;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, LX/06pU;->LLJJIII:Ljava/util/ArrayList;

    :cond_4
    iget-object v0, v5, Lcom/bytedance/android/live/wallet/base/subscribe/SendSubscriptionPanelData;->randomPanelData:Lcom/bytedance/android/live/wallet/base/subscribe/RandomPanelData;

    if-eqz v0, :cond_8

    iget-object v1, v0, Lcom/bytedance/android/live/wallet/base/subscribe/RandomPanelData;->templates:Ljava/util/List;

    :goto_3
    iget-object v0, v5, Lcom/bytedance/android/live/wallet/base/subscribe/SendSubscriptionPanelData;->info:Lwebcast/api/sub/GiftSubInfoData;

    if-eqz v0, :cond_7

    iget-object v7, v0, Lwebcast/api/sub/GiftSubInfoData;->giftSubQuotaByPackageId:Ljava/util/Map;

    :goto_4
    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_5
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwebcast/api/sub/GiftSubTemplateInfo;

    iget-wide v0, v6, Lwebcast/api/sub/GiftSubTemplateInfo;->count:J

    const-wide/16 v9, 0x1

    cmp-long v8, v0, v9

    if-nez v8, :cond_5

    if-eqz v7, :cond_6

    :try_start_0
    iget-object v0, v6, Lwebcast/api/sub/GiftSubTemplateInfo;->packageId:Ljava/lang/String;

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v16

    goto :goto_6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 v16, 0x0

    goto :goto_6

    :cond_6
    const/16 v16, 0x0

    :goto_6
    new-instance v12, LX/06sA;

    iget-object v13, v6, Lwebcast/api/sub/GiftSubTemplateInfo;->packageId:Ljava/lang/String;

    iget-object v14, v6, Lwebcast/api/sub/GiftSubTemplateInfo;->packageName:Ljava/lang/String;

    iget-object v15, v6, Lwebcast/api/sub/GiftSubTemplateInfo;->iapId:Ljava/lang/String;

    iget-wide v0, v6, Lwebcast/api/sub/GiftSubTemplateInfo;->usdPriceAmountMicros:J

    iget-boolean v6, v6, Lwebcast/api/sub/GiftSubTemplateInfo;->isDefaultPackage:Z

    move-wide/from16 v17, v0

    move/from16 v19, v6

    invoke-direct/range {v12 .. v19}, LX/06sA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)V

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/SubGiftSendVM;->ju2()LX/06pU;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/06pU;->LLJJIII:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    move-object v7, v3

    goto :goto_4

    :cond_8
    move-object v1, v3

    goto :goto_3

    :cond_9
    move-object v0, v3

    goto/16 :goto_2

    :cond_a
    move-object v0, v3

    goto/16 :goto_1

    :cond_b
    move-object v0, v3

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/SubGiftSendVM;->ju2()LX/06pU;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/SubGiftSendVM;->ju2()LX/06pU;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/06pU;->LLJJIII:Ljava/util/ArrayList;

    if-eqz v0, :cond_12

    invoke-static {v2, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06sA;

    :goto_7
    iput-object v0, v1, LX/06pU;->LLJJI:LX/06sA;

    :cond_d
    new-instance v0, LX/06o6;

    invoke-direct {v0}, LX/06o6;-><init>()V

    invoke-virtual {v4, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_e
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/SubGiftSendVM;->ju2()LX/06pU;

    move-result-object v0

    if-eqz v0, :cond_f

    iput-object v3, v0, LX/06pU;->LLIZ:LX/06sa;

    :cond_f
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/SubGiftSendVM;->ju2()LX/06pU;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/06pU;->LLILIL:Lcom/bytedance/android/live/wallet/base/subscribe/SendSubscriptionPanelData;

    if-eqz v0, :cond_14

    iget-object v1, v0, Lcom/bytedance/android/live/wallet/base/subscribe/SendSubscriptionPanelData;->randomPanelData:Lcom/bytedance/android/live/wallet/base/subscribe/RandomPanelData;

    if-eqz v1, :cond_14

    iget-object v0, v1, Lcom/bytedance/android/live/wallet/base/subscribe/RandomPanelData;->templates:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_14

    new-instance v8, LX/06sa;

    invoke-direct {v8}, LX/06sa;-><init>()V

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/SubGiftSendVM;->ju2()LX/06pU;

    move-result-object v0

    if-eqz v0, :cond_10

    iput-object v8, v0, LX/06pU;->LLIZ:LX/06sa;

    :cond_10
    iget-object v0, v1, Lcom/bytedance/android/live/wallet/base/subscribe/RandomPanelData;->templates:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_11
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lwebcast/api/sub/GiftSubTemplateInfo;

    iget-boolean v0, v0, Lwebcast/api/sub/GiftSubTemplateInfo;->shouldDisplay:Z

    if-eqz v0, :cond_11

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_12
    move-object v0, v3

    goto :goto_7

    :cond_13
    iput-object v7, v8, LX/06sa;->LIZ:Ljava/util/List;

    :cond_14
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/SubGiftSendVM;->ju2()LX/06pU;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v0, v0, LX/06pU;->LLILIL:Lcom/bytedance/android/live/wallet/base/subscribe/SendSubscriptionPanelData;

    if-eqz v0, :cond_1b

    iget-object v1, v0, Lcom/bytedance/android/live/wallet/base/subscribe/SendSubscriptionPanelData;->specificPanelData:Lcom/bytedance/android/live/wallet/base/subscribe/SpecificPanelData;

    if-eqz v1, :cond_1b

    iget-object v0, v1, Lcom/bytedance/android/live/wallet/base/subscribe/SpecificPanelData;->templates:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/SubGiftSendVM;->ju2()LX/06pU;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v8, v0, LX/06pU;->LLIZ:LX/06sa;

    if-eqz v8, :cond_17

    iget-object v0, v1, Lcom/bytedance/android/live/wallet/base/subscribe/SpecificPanelData;->templates:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_15
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lwebcast/api/sub/GiftSubTemplateInfo;

    iget-boolean v0, v0, Lwebcast/api/sub/GiftSubTemplateInfo;->shouldDisplay:Z

    if-eqz v0, :cond_15

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_16
    iput-object v7, v8, LX/06sa;->LIZIZ:Ljava/util/List;

    :cond_17
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/SubGiftSendVM;->ju2()LX/06pU;

    move-result-object v6

    if-eqz v6, :cond_1b

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/SubGiftSendVM;->ju2()LX/06pU;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v1, v0, LX/06pU;->LLIZ:LX/06sa;

    if-eqz v1, :cond_1a

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/SubGiftSendVM;->ju2()LX/06pU;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v0, v0, LX/06pU;->LLJJI:LX/06sA;

    if-eqz v0, :cond_18

    iget-object v0, v0, LX/06sA;->LIZ:Ljava/lang/String;

    if-nez v0, :cond_19

    :cond_18
    const-string v0, ""

    :cond_19
    invoke-virtual {v1, v0, v2}, LX/06sa;->LIZ(Ljava/lang/String;Z)I

    move-result v2

    :cond_1a
    iput v2, v6, LX/06pU;->LLJJJJLIIL:I

    :cond_1b
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/SubGiftSendVM;->ju2()LX/06pU;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v0, v0, LX/06pU;->LLILIL:Lcom/bytedance/android/live/wallet/base/subscribe/SendSubscriptionPanelData;

    if-eqz v0, :cond_1d

    iget-object v0, v0, Lcom/bytedance/android/live/wallet/base/subscribe/SendSubscriptionPanelData;->specificPanelData:Lcom/bytedance/android/live/wallet/base/subscribe/SpecificPanelData;

    if-eqz v0, :cond_1d

    iget-object v0, v0, Lcom/bytedance/android/live/wallet/base/subscribe/SpecificPanelData;->selectedUser:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_1d

    new-instance v6, Lwebcast/api/sub/RecommendedUser;

    invoke-direct {v6}, Lwebcast/api/sub/RecommendedUser;-><init>()V

    iput-object v0, v6, Lwebcast/api/sub/RecommendedUser;->user:Lcom/bytedance/android/live/base/model/user/User;

    const/4 v0, 0x1

    iput-boolean v0, v6, Lwebcast/api/sub/RecommendedUser;->isOnline:Z

    iget-object v1, v6, Lwebcast/api/sub/RecommendedUser;->recommendationTagText:Ljava/util/List;

    const v0, 0x7f1236f7

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/06ry;

    const/16 v0, 0x64

    invoke-direct {v2, v6, v0}, LX/06ry;-><init>(Lwebcast/api/sub/RecommendedUser;I)V

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/SubGiftSendVM;->ju2()LX/06pU;

    move-result-object v0

    if-eqz v0, :cond_1c

    iput-object v2, v0, LX/06pU;->LLJLILLLLZIIL:LX/06ry;

    :cond_1c
    iget-object v1, v4, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/SubGiftSendVM;->LL:LX/0KGS;

    if-eqz v1, :cond_1d

    const-class v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/ability/ISubGiftUserAbility;

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/ability/ISubGiftUserAbility;

    if-eqz v0, :cond_1d

    invoke-interface {v0, v2}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/ability/ISubGiftUserAbility;->T20(LX/06ry;)V

    :cond_1d
    new-instance v0, LX/06o8;

    invoke-direct {v0}, LX/06o8;-><init>()V

    invoke-virtual {v4, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v4, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/SubGiftSendVM;->LL:LX/0KGS;

    if-eqz v1, :cond_1f

    const-class v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/ability/ISubGiftUserAbility;

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/ability/ISubGiftUserAbility;

    if-eqz v1, :cond_1f

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/SubGiftSendVM;->ju2()LX/06pU;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v3, v0, LX/06pU;->LLJJI:LX/06sA;

    :cond_1e
    invoke-interface {v1, v5, v3}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/ability/ISubGiftUserAbility;->DY1(Lcom/bytedance/android/live/wallet/base/subscribe/SendSubscriptionPanelData;LX/06sA;)V

    :cond_1f
    return-void
.end method
