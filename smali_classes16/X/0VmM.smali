.class public final LX/0VmM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Vr4;


# instance fields
.field public final synthetic LIZ:LX/0VkZ;

.field public final synthetic LIZIZ:LX/0Vqy;

.field public final synthetic LIZJ:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(LX/0VkZ;LX/0Vqy;Landroid/webkit/WebView;)V
    .locals 0

    iput-object p1, p0, LX/0VmM;->LIZ:LX/0VkZ;

    iput-object p2, p0, LX/0VmM;->LIZIZ:LX/0Vqy;

    iput-object p3, p0, LX/0VmM;->LIZJ:Landroid/webkit/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 14

    iget-object v0, p0, LX/0VmM;->LIZ:LX/0VkZ;

    invoke-virtual {v0}, LX/0VkZ;->LIZJ()LX/0Vkh;

    move-result-object v0

    iget-object v6, v0, LX/0Vkh;->LJI:Ljava/lang/String;

    iget-object v0, p0, LX/0VmM;->LIZ:LX/0VkZ;

    iget-object v4, v0, LX/0VkZ;->LIZLLL:LX/0VlS;

    if-eqz v4, :cond_0

    iget-object v0, v4, LX/0VlS;->LL:LX/0VdX;

    invoke-static {v0}, LX/0VlS;->LJJJLL(LX/0VdX;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {v0}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getShopifyData()Lcom/ss/android/ugc/aweme/feed/model/commercialize/adshopifycheckout/ShopifyCheckoutEntity;

    move-result-object v3

    :goto_0
    new-instance v8, Lcom/ss/android/ugc/aweme/log/AdWebEventLogger;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, v4, LX/0VlS;->LL:LX/0VdX;

    aput-object v0, v2, v1

    invoke-direct {v8, v2}, Lcom/ss/android/ugc/aweme/log/AdWebEventLogger;-><init>([Ljava/lang/Object;)V

    sget-object v0, LX/0VpK;->LIZ:LX/0VpK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LX/0VpK;->LJJIJLIJ:LX/0Usz;

    iget-object v0, v4, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {v0}, LX/0VdX;->getRealCreativeIdStr()Ljava/lang/String;

    move-result-object v10

    iget-object v0, v4, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {v0}, LX/0VdX;->getRealLogExtra()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    new-instance v2, Lkotlin/jvm/internal/AwS14S2200000_15;

    const/4 v7, 0x3

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, Lkotlin/jvm/internal/AwS14S2200000_15;-><init>(Lcom/ss/android/ugc/aweme/feed/model/commercialize/adshopifycheckout/ShopifyCheckoutEntity;LX/0VlS;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v13, v2

    invoke-virtual/range {v8 .. v13}, LX/0Usj;->logAd(LX/0UsL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final LIZIZ(Lcom/shopify/checkout/models/ProgressButtonStage;Ljava/lang/String;)V
    .locals 15

    sget-object v0, Lcom/shopify/checkout/models/ProgressButtonStage;->Review:Lcom/shopify/checkout/models/ProgressButtonStage;

    const/4 v1, 0x1

    const/4 v3, 0x0

    move-object/from16 v2, p1

    if-ne v2, v0, :cond_4

    const/4 v2, 0x1

    :goto_0
    iget-object v0, p0, LX/0VmM;->LIZ:LX/0VkZ;

    invoke-virtual {v0}, LX/0VkZ;->LIZJ()LX/0Vkh;

    move-result-object v0

    iget-object v7, v0, LX/0Vkh;->LJI:Ljava/lang/String;

    iget-object v0, p0, LX/0VmM;->LIZ:LX/0VkZ;

    iget-object v5, v0, LX/0VkZ;->LIZLLL:LX/0VlS;

    const/4 v13, 0x0

    if-eqz v5, :cond_0

    iget-object v0, v5, LX/0VlS;->LL:LX/0VdX;

    invoke-static {v0}, LX/0VlS;->LJJJLL(LX/0VdX;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {v0}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getShopifyData()Lcom/ss/android/ugc/aweme/feed/model/commercialize/adshopifycheckout/ShopifyCheckoutEntity;

    move-result-object v4

    :goto_1
    if-eqz v2, :cond_2

    sget-object v0, LX/0VpK;->LIZ:LX/0VpK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LX/0VpK;->LJJIJIL:LX/0Usz;

    :goto_2
    new-instance v9, Lcom/ss/android/ugc/aweme/log/AdWebEventLogger;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, v5, LX/0VlS;->LL:LX/0VdX;

    aput-object v0, v1, v3

    invoke-direct {v9, v1}, Lcom/ss/android/ugc/aweme/log/AdWebEventLogger;-><init>([Ljava/lang/Object;)V

    iget-object v0, v5, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {v0}, LX/0VdX;->getRealCreativeIdStr()Ljava/lang/String;

    move-result-object v11

    iget-object v0, v5, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {v0}, LX/0VdX;->getRealLogExtra()Ljava/lang/String;

    move-result-object v12

    new-instance v3, Lkotlin/jvm/internal/AwS14S2200000_15;

    const/4 v8, 0x2

    move-object/from16 v6, p2

    invoke-direct/range {v3 .. v8}, Lkotlin/jvm/internal/AwS14S2200000_15;-><init>(Lcom/ss/android/ugc/aweme/feed/model/commercialize/adshopifycheckout/ShopifyCheckoutEntity;LX/0VlS;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v14, v3

    invoke-virtual/range {v9 .. v14}, LX/0Usj;->logAd(LX/0UsL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    if-nez v2, :cond_1

    iget-object v0, p0, LX/0VmM;->LIZ:LX/0VkZ;

    iget-object v1, v0, LX/0VkZ;->LIZIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v1, :cond_1

    const-class v0, LX/0VmO;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VmO;

    if-eqz v0, :cond_1

    invoke-interface {v0, v13, v13}, LX/0VmO;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/0VpK;->LIZ:LX/0VpK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LX/0VpK;->LJJIJL:LX/0Usz;

    goto :goto_2

    :cond_3
    move-object v4, v13

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LIZJ()V
    .locals 12

    iget-object v0, p0, LX/0VmM;->LIZ:LX/0VkZ;

    invoke-virtual {v0}, LX/0VkZ;->LIZJ()LX/0Vkh;

    move-result-object v0

    iget-object v1, v0, LX/0Vkh;->LJFF:Lcom/shopify/checkout/models/ProgressButtonStage;

    sget-object v0, Lcom/shopify/checkout/models/ProgressButtonStage;->Review:Lcom/shopify/checkout/models/ProgressButtonStage;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v1, v0, :cond_3

    const/4 v1, 0x1

    :goto_0
    iget-object v0, p0, LX/0VmM;->LIZ:LX/0VkZ;

    iget-object v3, v0, LX/0VkZ;->LIZLLL:LX/0VlS;

    if-eqz v3, :cond_0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v3, LX/0VlS;->LL:LX/0VdX;

    invoke-static {v0}, LX/0VlS;->LJJJLL(LX/0VdX;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {v0}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getShopifyData()Lcom/ss/android/ugc/aweme/feed/model/commercialize/adshopifycheckout/ShopifyCheckoutEntity;

    move-result-object v2

    :goto_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0VpK;->LIZ:LX/0VpK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LX/0VpK;->LJJIZ:LX/0Usz;

    :goto_2
    new-instance v6, Lcom/ss/android/ugc/aweme/log/AdWebEventLogger;

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v0, v3, LX/0VlS;->LL:LX/0VdX;

    aput-object v0, v1, v5

    invoke-direct {v6, v1}, Lcom/ss/android/ugc/aweme/log/AdWebEventLogger;-><init>([Ljava/lang/Object;)V

    iget-object v0, v3, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {v0}, LX/0VdX;->getRealCreativeIdStr()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v3, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {v0}, LX/0VdX;->getRealLogExtra()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    new-instance v11, Lkotlin/jvm/internal/AwS339S0200000_15;

    const/16 v0, 0x18

    invoke-direct {v11, v2, v3, v0}, Lkotlin/jvm/internal/AwS339S0200000_15;-><init>(Lcom/ss/android/ugc/aweme/feed/model/commercialize/adshopifycheckout/ShopifyCheckoutEntity;LX/0VlS;I)V

    invoke-virtual/range {v6 .. v11}, LX/0Usj;->logAd(LX/0UsL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0VpK;->LIZ:LX/0VpK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LX/0VpK;->LJJIL:LX/0Usz;

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/checkout/CheckoutBtnState;Lcom/shopify/checkout/models/ProgressButtonStage;)V
    .locals 1

    iget-object v0, p0, LX/0VmM;->LIZ:LX/0VkZ;

    invoke-virtual {v0}, LX/0VkZ;->LIZJ()LX/0Vkh;

    move-result-object v0

    iput-object p2, v0, LX/0Vkh;->LJFF:Lcom/shopify/checkout/models/ProgressButtonStage;

    iget-object v0, p0, LX/0VmM;->LIZIZ:LX/0Vqy;

    invoke-virtual {v0, p1, p2}, LX/0Vqy;->LJ(Lcom/ss/android/ugc/aweme/checkout/CheckoutBtnState;Lcom/shopify/checkout/models/ProgressButtonStage;)V

    return-void
.end method

.method public final LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v0, v0, LX/0VmM;->LIZ:LX/0VkZ;

    iget-object v4, v0, LX/0VkZ;->LIZLLL:LX/0VlS;

    if-eqz v4, :cond_0

    iget-object v0, v4, LX/0VlS;->LL:LX/0VdX;

    invoke-static {v0}, LX/0VlS;->LJJJLL(LX/0VdX;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {v0}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getShopifyData()Lcom/ss/android/ugc/aweme/feed/model/commercialize/adshopifycheckout/ShopifyCheckoutEntity;

    move-result-object v3

    :goto_0
    new-instance v10, Lcom/ss/android/ugc/aweme/log/AdWebEventLogger;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, v4, LX/0VlS;->LL:LX/0VdX;

    aput-object v0, v2, v1

    invoke-direct {v10, v2}, Lcom/ss/android/ugc/aweme/log/AdWebEventLogger;-><init>([Ljava/lang/Object;)V

    sget-object v0, LX/0VpK;->LIZ:LX/0VpK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, LX/0VpK;->LJJJ:LX/0Usz;

    iget-object v0, v4, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {v0}, LX/0VdX;->getRealCreativeIdStr()Ljava/lang/String;

    move-result-object v12

    iget-object v0, v4, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {v0}, LX/0VdX;->getRealLogExtra()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    new-instance v2, LX/0VmN;

    move-object/from16 v9, p5

    move-object/from16 v8, p4

    move-object/from16 v5, p3

    move-object/from16 v7, p2

    move-object/from16 v6, p1

    invoke-direct/range {v2 .. v9}, LX/0VmN;-><init>(Lcom/ss/android/ugc/aweme/feed/model/commercialize/adshopifycheckout/ShopifyCheckoutEntity;LX/0VlS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v15, v2

    invoke-virtual/range {v10 .. v15}, LX/0Usj;->logAd(LX/0UsL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final LJFF(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v0, v0, LX/0VmM;->LIZ:LX/0VkZ;

    iget-object v4, v0, LX/0VkZ;->LIZLLL:LX/0VlS;

    if-eqz v4, :cond_0

    iget-object v0, v4, LX/0VlS;->LL:LX/0VdX;

    invoke-static {v0}, LX/0VlS;->LJJJLL(LX/0VdX;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {v0}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getShopifyData()Lcom/ss/android/ugc/aweme/feed/model/commercialize/adshopifycheckout/ShopifyCheckoutEntity;

    move-result-object v3

    :goto_0
    new-instance v10, Lcom/ss/android/ugc/aweme/log/AdWebEventLogger;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, v4, LX/0VlS;->LL:LX/0VdX;

    aput-object v0, v2, v1

    invoke-direct {v10, v2}, Lcom/ss/android/ugc/aweme/log/AdWebEventLogger;-><init>([Ljava/lang/Object;)V

    sget-object v0, LX/0VpK;->LIZ:LX/0VpK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, LX/0VpK;->LJJIJIIJIL:LX/0Usz;

    iget-object v0, v4, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {v0}, LX/0VdX;->getRealCreativeIdStr()Ljava/lang/String;

    move-result-object v12

    iget-object v0, v4, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {v0}, LX/0VdX;->getRealLogExtra()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    new-instance v2, Lkotlin/jvm/internal/AwS3S2400000_15;

    const/4 v9, 0x0

    move-object/from16 v8, p4

    move-object/from16 v7, p3

    move-object/from16 v6, p2

    move-object/from16 v5, p1

    invoke-direct/range {v2 .. v9}, Lkotlin/jvm/internal/AwS3S2400000_15;-><init>(Lcom/ss/android/ugc/aweme/feed/model/commercialize/adshopifycheckout/ShopifyCheckoutEntity;LX/0VlS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v15, v2

    invoke-virtual/range {v10 .. v15}, LX/0Usj;->logAd(LX/0UsL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final LJI(Ljava/lang/String;Ljava/lang/String;Lcom/shopify/checkout/models/CartInfo;)V
    .locals 14

    iget-object v0, p0, LX/0VmM;->LIZ:LX/0VkZ;

    invoke-virtual {v0}, LX/0VkZ;->LIZJ()LX/0Vkh;

    move-result-object v0

    move-object/from16 v6, p2

    iput-object v6, v0, LX/0Vkh;->LJI:Ljava/lang/String;

    iget-object v0, p0, LX/0VmM;->LIZIZ:LX/0Vqy;

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, LX/0Vqy;->LJFF(Lcom/shopify/checkout/models/CartInfo;)V

    iget-object v0, p0, LX/0VmM;->LIZ:LX/0VkZ;

    iget-object v4, v0, LX/0VkZ;->LIZLLL:LX/0VlS;

    if-eqz v4, :cond_0

    iget-object v0, v4, LX/0VlS;->LL:LX/0VdX;

    invoke-static {v0}, LX/0VlS;->LJJJLL(LX/0VdX;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {v0}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getShopifyData()Lcom/ss/android/ugc/aweme/feed/model/commercialize/adshopifycheckout/ShopifyCheckoutEntity;

    move-result-object v3

    :goto_0
    new-instance v8, Lcom/ss/android/ugc/aweme/log/AdWebEventLogger;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, v4, LX/0VlS;->LL:LX/0VdX;

    aput-object v0, v2, v1

    invoke-direct {v8, v2}, Lcom/ss/android/ugc/aweme/log/AdWebEventLogger;-><init>([Ljava/lang/Object;)V

    sget-object v0, LX/0VpK;->LIZ:LX/0VpK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LX/0VpK;->LJJJI:LX/0Usz;

    iget-object v0, v4, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {v0}, LX/0VdX;->getRealCreativeIdStr()Ljava/lang/String;

    move-result-object v10

    iget-object v0, v4, LX/0VlS;->LL:LX/0VdX;

    invoke-virtual {v0}, LX/0VdX;->getRealLogExtra()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    new-instance v2, Lkotlin/jvm/internal/AwS14S2200000_15;

    const/4 v7, 0x4

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, Lkotlin/jvm/internal/AwS14S2200000_15;-><init>(Lcom/ss/android/ugc/aweme/feed/model/commercialize/adshopifycheckout/ShopifyCheckoutEntity;LX/0VlS;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v13, v2

    invoke-virtual/range {v8 .. v13}, LX/0Usj;->logAd(LX/0UsL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final LJII(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 6

    new-instance v5, LX/0VmT;

    invoke-direct {v5, p1, p2, p3}, LX/0VmT;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v4, LX/0Voq;->LIZ:LX/0Voq;

    iget-object v3, p0, LX/0VmM;->LIZJ:Landroid/webkit/WebView;

    iget-object v0, p0, LX/0VmM;->LIZ:LX/0VkZ;

    invoke-virtual {v0}, LX/0VkZ;->LIZJ()LX/0Vkh;

    move-result-object v2

    iget-object v0, p0, LX/0VmM;->LIZ:LX/0VkZ;

    iget-object v1, v0, LX/0VkZ;->LIZ:LX/0VdX;

    iget-object v0, v0, LX/0VkZ;->LIZLLL:LX/0VlS;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2, v1, v0, v5}, LX/0Voq;->LIZJ(Landroid/webkit/WebView;LX/0Vkh;LX/0VdX;LX/0VlS;LX/0VmT;)V

    return-void
.end method
