.class public final synthetic LX/0pq1;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0Ont;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/purchasepanel/viewmodel/PurchasePanelViewModel;)V
    .locals 7

    const/4 v1, 0x1

    const-class v3, Lcom/ss/android/ugc/aweme/purchasepanel/viewmodel/PurchasePanelViewModel;

    const-string v4, "onComponentAction"

    const-string v5, "onComponentAction$pgc_common_ui_release(Lcom/ss/android/ugc/aweme/behavior/ComponentAction;)V"

    const/4 v6, 0x0

    move-object v2, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v3, p1

    check-cast v3, LX/0Ont;

    move-object/from16 v0, p0

    iget-object v0, v0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/purchasepanel/viewmodel/PurchasePanelViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0Ons;->LIZ:LX/0Ons;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/purchasepanel/viewmodel/PurchasePanelViewModel;->LL:LX/14is;

    invoke-virtual {v1}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0P4K;

    iget-object v3, v1, LX/0P4K;->LJIIIIZZ:LX/0ppz;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/purchasepanel/viewmodel/PurchasePanelViewModel;->LL:LX/14is;

    invoke-virtual {v1}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0P4K;

    iget-object v2, v1, LX/0P4K;->LIZLLL:Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;

    if-eqz v2, :cond_c

    sget-object v5, LX/0pph;->LIZ:LX/0pph;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/purchasepanel/viewmodel/PurchasePanelViewModel;->LL:LX/14is;

    invoke-virtual {v1}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0P4K;

    iget-object v1, v1, LX/0P4K;->LJII:Ljava/lang/String;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/purchasepanel/viewmodel/PurchasePanelViewModel;->LL:LX/14is;

    invoke-virtual {v4}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0P4K;

    iget-object v4, v4, LX/0P4K;->LJIIIZ:LX/0P4F;

    iget-object v4, v4, LX/0P4F;->LIZLLL:Ljava/lang/String;

    move-object/from16 v34, v4

    sget-object v6, LX/0pqm;->EPISODE_SELECTION_CLICK_LOCKED_VIDEO:LX/0pqm;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_4

    invoke-virtual {v3, v2}, LX/0ppz;->LIZLLL(Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;)V

    move-object v10, v3

    check-cast v10, LX/0pq4;

    new-instance v9, LX/0pq2;

    invoke-direct {v9}, LX/0pq2;-><init>()V

    iget-object v5, v10, LX/0pq4;->LIZIZ:LX/0pq3;

    iget-object v4, v5, LX/0pq3;->LIZ:Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    iput-object v4, v9, LX/0pq2;->LIZ:Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    iget-object v8, v5, LX/0pq3;->LJI:Ljava/lang/String;

    if-nez v8, :cond_0

    const-string v8, ""

    :cond_0
    iget-boolean v4, v5, LX/0pq3;->LJ:Z

    move/from16 v33, v4

    iget-boolean v4, v5, LX/0pq3;->LIZLLL:Z

    move/from16 v32, v4

    iget-object v4, v5, LX/0pq3;->LIZJ:LX/0pqm;

    move-object/from16 v18, v4

    iget-boolean v4, v5, LX/0pq3;->LJIILJJIL:Z

    move/from16 v31, v4

    iget-object v4, v10, LX/0pq4;->LJ:Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;

    if-eqz v4, :cond_3

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;->skuIds:Ljava/util/List;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    :goto_0
    iget-object v4, v10, LX/0pq4;->LJ:Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;

    if-eqz v4, :cond_2

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;->purchaseCategory:Lcom/ss/android/ugc/aweme/components/purchaseoption/MarketplacePurchaseCategory;

    :goto_1
    sget-object v4, Lcom/ss/android/ugc/aweme/components/purchaseoption/MarketplacePurchaseCategory;->MARKETPLACE_PURCHASE_CATEGORY_ALL:Lcom/ss/android/ugc/aweme/components/purchaseoption/MarketplacePurchaseCategory;

    if-ne v5, v4, :cond_1

    const/16 v20, 0x1

    :goto_2
    iget-object v4, v10, LX/0pq4;->LIZIZ:LX/0pq3;

    iget-boolean v5, v4, LX/0pq3;->LJFF:Z

    xor-int/lit8 v16, v5, 0x1

    iget-boolean v5, v4, LX/0pq3;->LJIILL:Z

    move/from16 v21, v5

    iget-object v5, v4, LX/0pq3;->LJIIIZ:LX/0pqN;

    move-object/from16 v22, v5

    iget-boolean v5, v4, LX/0pq3;->LJIILLIIL:Z

    move/from16 v23, v5

    iget-object v15, v9, LX/0pq2;->LIZ:Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    iget v11, v4, LX/0pq3;->LJIIZILJ:I

    iget-object v14, v4, LX/0pq3;->LJIJ:Ljava/lang/String;

    iget-object v13, v4, LX/0pq3;->LJIIJJI:Ljava/lang/Boolean;

    iget-object v12, v4, LX/0pq3;->LJIIL:Ljava/lang/Boolean;

    iget-object v7, v4, LX/0pq3;->LJIILIIL:Ljava/lang/String;

    iget-object v5, v4, LX/0pq3;->LJIJJ:LX/0pqe;

    new-instance v4, LX/0pqE;

    const/16 v17, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    move-object/from16 v18, v18

    move/from16 v21, v21

    move-object/from16 v22, v22

    move/from16 v23, v23

    move-object/from16 v24, v15

    move-object/from16 v26, v14

    move-object/from16 v27, v13

    move-object/from16 v28, v12

    move-object/from16 v29, v7

    move-object/from16 v30, v5

    move-object v11, v4

    move-object v12, v8

    move/from16 v13, v33

    move/from16 v14, v32

    move/from16 v15, v31

    invoke-direct/range {v11 .. v30}, LX/0pqE;-><init>(Ljava/lang/String;ZZZZLjava/lang/Long;LX/0pqm;Ljava/lang/Integer;ZZLX/0pqN;ZLcom/ss/android/ugc/aweme/model/CollectionDetailModel;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;LX/0pqe;)V

    iput-object v4, v9, LX/0pq2;->LIZIZ:LX/0pqE;

    iput-object v9, v10, LX/0pq4;->LJI:LX/0pq2;

    iget-object v4, v10, LX/0pq4;->LJFF:Ljava/util/List;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0pq0;

    invoke-interface {v4, v9}, LX/0pq0;->LJIILIIL(LX/0pq2;)V

    goto :goto_3

    :cond_1
    const/16 v20, 0x0

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    const/16 v19, 0x0

    goto :goto_0

    :cond_4
    new-instance v5, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v5}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    sget-object v4, Lcom/ss/android/ugc/aweme/payment/MarketplacePaymentApi;->LIZ:Ljava/lang/String;

    :try_start_0
    invoke-static {}, LX/0ppx;->LIZ()Lcom/ss/android/ugc/aweme/payment/MarketplacePaymentApi$CreateOrderApi;

    move-result-object v9

    if-eqz v9, :cond_7

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;->skuIds:Ljava/util/List;

    invoke-static {v4}, LX/0WJX;->LIZLLL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_7

    iget-object v8, v2, Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;->discountedPrice:Lcom/ss/android/ugc/aweme/components/purchaseoption/PricePacket;

    if-nez v8, :cond_5

    new-instance v5, Lcom/ss/android/ugc/aweme/payment/PriceInfo;

    iget-object v8, v2, Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;->originalPrice:Lcom/ss/android/ugc/aweme/components/purchaseoption/PricePacket;

    const/4 v7, 0x0

    new-instance v4, Lcom/ss/android/ugc/aweme/components/purchaseoption/PricePacket;

    invoke-direct {v4, v7, v7, v7, v7}, Lcom/ss/android/ugc/aweme/components/purchaseoption/PricePacket;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v5, v8, v4}, Lcom/ss/android/ugc/aweme/payment/PriceInfo;-><init>(Lcom/ss/android/ugc/aweme/components/purchaseoption/PricePacket;Lcom/ss/android/ugc/aweme/components/purchaseoption/PricePacket;)V

    :goto_4
    invoke-static {v5}, LX/0WJX;->LIZLLL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_7

    goto :goto_5

    :cond_5
    const/4 v7, 0x0

    new-instance v5, Lcom/ss/android/ugc/aweme/payment/PriceInfo;

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;->originalPrice:Lcom/ss/android/ugc/aweme/components/purchaseoption/PricePacket;

    invoke-direct {v5, v4, v8}, Lcom/ss/android/ugc/aweme/payment/PriceInfo;-><init>(Lcom/ss/android/ugc/aweme/components/purchaseoption/PricePacket;Lcom/ss/android/ugc/aweme/components/purchaseoption/PricePacket;)V

    goto :goto_4

    :goto_5
    if-eqz v3, :cond_6

    iget-object v7, v3, LX/0ppz;->LIZ:Lcom/ss/android/ugc/aweme/payment/ETInfo;

    :cond_6
    invoke-static {v7}, LX/0WJX;->LIZLLL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;->purchaseCategory:Lcom/ss/android/ugc/aweme/components/purchaseoption/MarketplacePurchaseCategory;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/components/purchaseoption/MarketplacePurchaseCategory;->getValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;->originalPrice:Lcom/ss/android/ugc/aweme/components/purchaseoption/PricePacket;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/components/purchaseoption/PricePacket;->getLocalCurrencyCode()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v12, v34

    invoke-interface/range {v9 .. v15}, Lcom/ss/android/ugc/aweme/payment/MarketplacePaymentApi$CreateOrderApi;->createOrder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)LX/0aLQ;

    move-result-object v7

    goto :goto_6
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    sget-object v7, LX/0aDH;->LL:LX/0aDH;

    :goto_6
    new-instance v5, LY/AfS37S1200000_25;

    const/4 v4, 0x0

    invoke-direct {v5, v2, v3, v1, v4}, LY/AfS37S1200000_25;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v7, v5}, LX/0aLQ;->LJJIJIIJIL(LX/0E38;)LX/0aDz;

    move-result-object v7

    new-instance v5, LY/AfS147S0100000_25;

    const/16 v4, 0x4b

    invoke-direct {v5, v3, v4}, LY/AfS147S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v5}, LX/0aLQ;->LJJIJIIJI(LX/0E38;)LX/0aE4;

    move-result-object v7

    new-instance v5, LY/AfS147S0100000_25;

    const/16 v4, 0x4c

    invoke-direct {v5, v3, v4}, LY/AfS147S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v5}, LX/0aLQ;->LJJIJ(LX/0E38;)LX/0aE4;

    move-result-object v5

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v4

    invoke-virtual {v5, v4}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v5

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v4

    invoke-virtual {v5, v4}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v5

    new-instance v4, LX/0ppd;

    invoke-direct {v4, v2, v3, v6, v1}, LX/0ppd;-><init>(Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;LX/0ppz;LX/0pqm;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, LX/0aLQ;->LJJIJIIJI(LX/0E38;)LX/0aE4;

    move-result-object v5

    sget-object v4, LX/0ppc;->LL:LX/0ppc;

    invoke-virtual {v5, v4}, LX/0aLQ;->LJLI(LX/0SDB;)LX/0aLQ;

    move-result-object v7

    const-wide/16 v4, 0x1

    invoke-virtual {v7, v4, v5}, LX/0aLQ;->LJLIIIL(J)LX/0aE2;

    move-result-object v7

    new-instance v4, LX/0ppv;

    invoke-direct {v4, v2, v3, v6, v1}, LX/0ppv;-><init>(Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;LX/0ppz;LX/0pqm;Ljava/lang/String;)V

    new-instance v5, LX/0aGh;

    invoke-direct {v5, v7, v4}, LX/0aGh;-><init>(LX/0aLQ;LX/0SDB;)V

    new-instance v4, LY/AfS51S1100000_25;

    const/4 v3, 0x1

    invoke-direct {v4, v2, v1, v3}, LY/AfS51S1100000_25;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v5, v4}, LX/0aKr;->LJII(LX/0E38;)LX/0aKz;

    move-result-object v1

    invoke-virtual {v1}, LX/0aKr;->LJIILIIL()LX/0aKY;

    move-result-object v1

    invoke-virtual {v1}, LX/0aKr;->LJIILL()LX/02SD;

    move-result-object v2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/purchasepanel/viewmodel/PurchasePanelViewModel;->LL:LX/14is;

    invoke-virtual {v1}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0P4K;

    iget-object v1, v1, LX/0P4K;->LJIIIZ:LX/0P4F;

    iget-object v1, v1, LX/0P4F;->LIZJ:LX/0aNS;

    if-nez v1, :cond_8

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/purchasepanel/viewmodel/PurchasePanelViewModel;->LLILLIZIL:LX/0aNS;

    :cond_8
    invoke-virtual {v1, v2}, LX/0aNS;->LIZJ(LX/02SD;)Z

    goto/16 :goto_7

    :cond_9
    instance-of v1, v3, LX/0Oo2;

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/purchasepanel/viewmodel/PurchasePanelViewModel;->LL:LX/14is;

    invoke-virtual {v1}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0P4K;

    const/4 v5, 0x0

    check-cast v3, LX/0Oo2;

    iget-object v8, v3, LX/0Oo2;->LIZ:Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;

    const/16 v15, 0x3f7

    move-object v6, v5

    move-object v7, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    invoke-static/range {v4 .. v15}, LX/0P4K;->LIZ(LX/0P4K;Ljava/lang/String;Ljava/util/List;LX/0P4L;Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;Ljava/util/List;Lcom/ss/android/ugc/aweme/behavior/popup/MarketplacePopupParams;Ljava/lang/Boolean;Ljava/lang/String;LX/0ppz;LX/0P4F;I)LX/0P4K;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    goto :goto_7

    :cond_a
    instance-of v1, v3, LX/0Ono;

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/purchasepanel/viewmodel/PurchasePanelViewModel;->LL:LX/14is;

    invoke-virtual {v1}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0P4K;

    const/4 v5, 0x0

    check-cast v3, LX/0Ono;

    iget-object v10, v3, LX/0Ono;->LIZ:Lcom/ss/android/ugc/aweme/behavior/popup/MarketplacePopupParams;

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v15, 0x39f

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    invoke-static/range {v4 .. v15}, LX/0P4K;->LIZ(LX/0P4K;Ljava/lang/String;Ljava/util/List;LX/0P4L;Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;Ljava/util/List;Lcom/ss/android/ugc/aweme/behavior/popup/MarketplacePopupParams;Ljava/lang/Boolean;Ljava/lang/String;LX/0ppz;LX/0P4F;I)LX/0P4K;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    goto :goto_7

    :cond_b
    instance-of v1, v3, LX/04my;

    if-eqz v1, :cond_e

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/purchasepanel/viewmodel/PurchasePanelViewModel;->LL:LX/14is;

    invoke-virtual {v2}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0P4K;

    const/4 v5, 0x0

    check-cast v3, LX/04my;

    iget-object v9, v3, LX/04my;->LIZ:Ljava/util/List;

    const/16 v15, 0x3ef

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    invoke-static/range {v4 .. v15}, LX/0P4K;->LIZ(LX/0P4K;Ljava/lang/String;Ljava/util/List;LX/0P4L;Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;Ljava/util/List;Lcom/ss/android/ugc/aweme/behavior/popup/MarketplacePopupParams;Ljava/lang/Boolean;Ljava/lang/String;LX/0ppz;LX/0P4F;I)LX/0P4K;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/14is;->setValue(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/purchasepanel/viewmodel/PurchasePanelViewModel;->LL:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0P4K;

    iget-object v1, v0, LX/0P4K;->LJIIIIZZ:LX/0ppz;

    if-eqz v1, :cond_d

    iget-object v0, v3, LX/04my;->LIZ:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/0ppz;->LJFF(Ljava/util/List;)V

    goto :goto_7

    :cond_c
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/purchasepanel/viewmodel/PurchasePanelViewModel;->LL:LX/14is;

    invoke-virtual {v1}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0P4K;

    const/4 v3, 0x0

    sget-object v5, LX/0P4L;->FAIL:LX/0P4L;

    const/16 v13, 0x3fb

    move-object v4, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    invoke-static/range {v2 .. v13}, LX/0P4K;->LIZ(LX/0P4K;Ljava/lang/String;Ljava/util/List;LX/0P4L;Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;Ljava/util/List;Lcom/ss/android/ugc/aweme/behavior/popup/MarketplacePopupParams;Ljava/lang/Boolean;Ljava/lang/String;LX/0ppz;LX/0P4F;I)LX/0P4K;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    :cond_d
    :goto_7
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_e
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method
