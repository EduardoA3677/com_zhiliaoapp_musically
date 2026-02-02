.class public final LX/01nH;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

.field public final LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/01nH;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/01nH;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/01nH;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;

    return-object v0
.end method

.method public final LIZIZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 59

    const-string v0, "ec_select_insurance"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object/from16 v13, p0

    iget-object v0, v13, LX/01nH;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->getSkuId()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_9

    const/4 v3, 0x1

    const/16 v40, 0x0

    :try_start_0
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v4

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/06cy;->LJII:Z

    if-ne v0, v3, :cond_0

    const-class v2, Ljava/util/Map;

    sget-object v1, Lkotlin/reflect/KTypeProjection;->LIZJ:LX/0mSy;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0mSy;->LIZ(LX/0mSw;)Lkotlin/reflect/KTypeProjection;

    move-result-object v1

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v0

    invoke-static {v0}, LX/0mSy;->LIZ(LX/0mSw;)Lkotlin/reflect/KTypeProjection;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0mTc;->LJIIIIZZ(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/KTypeProjection;)LX/0mSw;

    move-result-object v0

    invoke-static {v0}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v0

    :goto_0
    move-object/from16 v1, p2

    invoke-static {v4, v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Map;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_0
    new-instance v0, LX/01nI;

    invoke-direct {v0}, LX/01nI;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_0

    :goto_1
    move-object/from16 v1, v40

    :cond_1
    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_2
    :try_end_0
    .catch Lcom/google/gson/s; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "selected_insurance"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_2

    :catch_0
    :cond_2
    move-object/from16 v4, v40

    :goto_2
    :try_start_1
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/06cy;->LJII:Z

    if-ne v0, v3, :cond_3

    const-class v5, Ljava/util/Map;

    sget-object v1, Lkotlin/reflect/KTypeProjection;->LIZJ:LX/0mSy;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0mSy;->LIZ(LX/0mSw;)Lkotlin/reflect/KTypeProjection;

    move-result-object v1

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v0

    invoke-static {v0}, LX/0mSy;->LIZ(LX/0mSw;)Lkotlin/reflect/KTypeProjection;

    move-result-object v0

    invoke-static {v5, v1, v0}, LX/0mTc;->LJIIIIZZ(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/KTypeProjection;)LX/0mSw;

    move-result-object v0

    invoke-static {v0}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v0

    :goto_3
    invoke-static {v2, v4, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/util/Map;

    if-nez v0, :cond_4

    goto :goto_4

    :cond_3
    new-instance v0, LX/01nJ;

    invoke-direct {v0}, LX/01nJ;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_3

    :goto_4
    move-object/from16 v2, v40

    :cond_4
    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_5
    :try_end_1
    .catch Lcom/google/gson/s; {:try_start_1 .. :try_end_1} :catch_1

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const-string v0, "insurance_premium_payment"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "insurance_premium"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "insurance_premium_before_promotion"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :catch_1
    :cond_5
    move-object/from16 v2, v40

    :goto_5
    :try_start_2
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-boolean v0, v0, LX/06cy;->LJII:Z

    if-ne v0, v3, :cond_6

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;

    invoke-static {v0}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v0

    invoke-static {v0}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v0

    :goto_6
    invoke-static {v1, v2, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v11

    instance-of v0, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;

    if-nez v0, :cond_7

    goto :goto_7

    :cond_6
    new-instance v0, LX/01nK;

    invoke-direct {v0}, LX/01nK;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_6

    :goto_7
    move-object/from16 v11, v40

    :cond_7
    check-cast v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;

    if-eqz v11, :cond_b
    :try_end_2
    .catch Lcom/google/gson/s; {:try_start_2 .. :try_end_2} :catch_2

    sget-object v0, LX/01mw;->USER_SELECTED:LX/01mw;

    invoke-virtual {v0}, LX/01mw;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;->insuranceType:Ljava/lang/String;

    move-object/from16 v41, v0

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;->insuranceProtectionCode:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;->insuranceProtectionType:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;->description:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;->introduceUrl:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;->priority:Ljava/lang/Integer;

    move-object/from16 v20, v0

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;->insuranceProductId:Ljava/lang/Long;

    move-object/from16 v21, v0

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;->insuranceProductName:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;->insuranceProductNameEn:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;->insuranceProductNameLocale:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;->insurancePremiumPayment:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;

    move-object/from16 v26, v0

    iget-object v15, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;->insurancePremium:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;

    iget-object v14, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;->insurancePremiumBeforePromotion:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;

    iget-object v10, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;->insurancePrice:Ljava/lang/String;

    iget-object v9, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;->currency:Ljava/lang/String;

    iget-object v8, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;->insurancePartnerId:Ljava/lang/String;

    iget-object v7, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;->insurancePartnerName:Ljava/lang/String;

    iget-object v6, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;->promotionId:Ljava/lang/String;

    iget-object v5, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;->insurancePayType:Ljava/lang/String;

    iget-object v4, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;->protectionPriority:Ljava/lang/Integer;

    iget-object v3, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;->abnormalDescription:Ljava/lang/String;

    iget-object v2, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;->toast:Lcom/ss/android/ugc/aweme/ecommerce/api/model/ToastContent;

    iget-object v1, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;->billPreSpiltSkuSalePrice:Ljava/lang/String;

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;->currencySymbol:Ljava/lang/String;

    move-object/from16 v28, v14

    move-object/from16 v29, v10

    move-object/from16 v30, v9

    move-object/from16 v31, v8

    move-object/from16 v32, v7

    move-object/from16 v33, v6

    move-object/from16 v34, v5

    move-object/from16 v35, v4

    move-object/from16 v36, v3

    move-object/from16 v37, v2

    move-object/from16 v38, v1

    move-object/from16 v39, v0

    move-object/from16 v16, v16

    move-object/from16 v17, v17

    move-object/from16 v18, v18

    move-object/from16 v19, v19

    move-object/from16 v20, v20

    move-object/from16 v21, v21

    move-object/from16 v22, v22

    move-object/from16 v23, v23

    move-object/from16 v25, v25

    move-object/from16 v26, v26

    move-object/from16 v27, v15

    move-object v14, v11

    move-object/from16 v15, v41

    invoke-virtual/range {v14 .. v39}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/api/model/ToastContent;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v0, v13, LX/01nH;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v12, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    iget-object v0, v13, LX/01nH;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJILJILJ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getSkuId()Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v13, LX/01nH;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJILJILJ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    if-eqz v2, :cond_8

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->productId:Ljava/lang/String;

    move-object/from16 v58, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->skuId:Ljava/lang/String;

    move-object/from16 v57, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->warehouseId:Ljava/lang/String;

    move-object/from16 v56, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->voucherInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuVoucher;

    move-object/from16 v55, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->checkedSkuIds:[Ljava/lang/String;

    move-object/from16 v54, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->productQuantity:Ljava/lang/Integer;

    move-object/from16 v53, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->purchaseMethod:Ljava/lang/Integer;

    move-object/from16 v52, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->periodText:Ljava/lang/String;

    move-object/from16 v51, v0

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->backToPdp:Z

    move/from16 v23, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->closeFrom:I

    move/from16 v24, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->cartEntry:Lcom/ss/android/ugc/aweme/ecommerce/pdp/repository/dto/CartEntry;

    move-object/from16 v25, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->exceptionUX:Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;

    move-object/from16 v26, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->isSingleSku:Ljava/lang/Boolean;

    move-object/from16 v27, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->link:Ljava/lang/String;

    move-object/from16 v28, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->needOpenThirdApp:Ljava/lang/Boolean;

    move-object/from16 v29, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->salePriceValue:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->originPriceValue:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->priceMap:Ljava/util/Map;

    move-object/from16 v20, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->clickImageSource:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/sku/v2/ImageSelectData;

    move-object/from16 v19, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->selectedSkuImage:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-object/from16 v18, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->selectedSaleProps:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->clickSpecGroupIds:Ljava/util/ArrayList;

    move-object/from16 v16, v0

    iget-object v15, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->bizType:Ljava/lang/Integer;

    iget-object v14, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->startBuyNowClickTime:Ljava/lang/Long;

    iget-object v12, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->installmentPlan:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentPlan;

    iget-object v11, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->freeShipping:Ljava/lang/Integer;

    iget-object v10, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->cartItemId:Ljava/lang/String;

    iget-object v9, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->extraInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/dto/AddItemExtra;

    iget-object v8, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->billInfoRepoId:Ljava/lang/String;

    iget-object v7, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->paymentModuleCache:Ljava/util/Map;

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->isDefaultPreSelect:Ljava/lang/Integer;

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->defaultPreSelectType:Ljava/lang/String;

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->defaultPreSelectSkuIds:[Ljava/lang/String;

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->isSkuManuallySelected:Ljava/lang/Boolean;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->pdpFacade:Lcom/bytedance/goda/v2/model/dto/GodaV2Facade;

    move-object/from16 v30, v22

    move-object/from16 v31, v21

    move-object/from16 v32, v20

    move-object/from16 v33, v19

    move-object/from16 v34, v18

    move-object/from16 v35, v17

    move-object/from16 v36, v16

    move-object/from16 v37, v15

    move-object/from16 v38, v14

    move-object/from16 v39, v12

    move-object/from16 v40, v11

    move-object/from16 v41, v10

    move-object/from16 v42, v9

    move-object/from16 v43, v8

    move-object/from16 v44, v7

    move-object/from16 v45, v6

    move-object/from16 v46, v5

    move-object/from16 v47, v4

    move-object/from16 v48, v3

    move-object/from16 v49, v1

    move-object/from16 v50, v0

    move-object v14, v2

    move-object/from16 v15, v58

    move-object/from16 v16, v57

    move-object/from16 v17, v56

    move-object/from16 v18, v55

    move-object/from16 v19, v54

    move-object/from16 v20, v53

    move-object/from16 v21, v52

    move-object/from16 v22, v51

    move/from16 v23, v23

    move/from16 v24, v24

    move-object/from16 v25, v25

    move-object/from16 v26, v26

    move-object/from16 v27, v27

    move-object/from16 v28, v28

    move-object/from16 v29, v29

    invoke-virtual/range {v14 .. v50}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuVoucher;[Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZILcom/ss/android/ugc/aweme/ecommerce/pdp/repository/dto/CartEntry;Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/sku/v2/ImageSelectData;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentPlan;Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/dto/AddItemExtra;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;Lcom/bytedance/goda/v2/model/dto/GodaV2Facade;)Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    move-result-object v40

    :cond_8
    iget-object v0, v13, LX/01nH;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    const/16 v41, 0x1

    const/16 v42, 0x0

    sget-object v44, LX/0Df7;->UNKNOWN:LX/0Df7;

    move/from16 v43, v42

    move/from16 v45, v41

    move-object/from16 v39, v0

    invoke-virtual/range {v39 .. v45}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->Xw2(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;ZZZLX/0Df7;Z)V

    :cond_9
    return-void

    :cond_a
    move-object/from16 v0, v40

    goto/16 :goto_9

    :catch_2
    :cond_b
    move-object/from16 v1, v40

    :cond_c
    iget-object v0, v13, LX/01nH;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v12}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8
.end method
