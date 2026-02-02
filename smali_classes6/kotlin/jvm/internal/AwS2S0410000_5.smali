.class public Lkotlin/jvm/internal/AwS2S0410000_5;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public z4:Z


# direct methods
.method public constructor <init>(LX/0Dc1;LX/00zH;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuInfo;ZLjava/lang/Integer;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Dc1<",
            "TVM;>;",
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuInfo;",
            "Z",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    iput p6, p0, Lkotlin/jvm/internal/AwS2S0410000_5;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS2S0410000_5;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS2S0410000_5;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS2S0410000_5;->l2:Ljava/lang/Object;

    iput-boolean p4, v1, Lkotlin/jvm/internal/AwS2S0410000_5;->z4:Z

    iput-object p5, v1, Lkotlin/jvm/internal/AwS2S0410000_5;->l3:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0Dc2;LX/00zH;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuInfo;ZLjava/lang/Integer;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Dc2<",
            "TVM;>;",
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuInfo;",
            "Z",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    iput p6, p0, Lkotlin/jvm/internal/AwS2S0410000_5;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS2S0410000_5;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS2S0410000_5;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS2S0410000_5;->l2:Ljava/lang/Object;

    iput-boolean p4, v1, Lkotlin/jvm/internal/AwS2S0410000_5;->z4:Z

    iput-object p5, v1, Lkotlin/jvm/internal/AwS2S0410000_5;->l3:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS2S0410000_5;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 96

    move-object/from16 v9, p1

    check-cast v9, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;

    move-object/from16 v1, p0

    iget-object v0, v1, Lkotlin/jvm/internal/AwS2S0410000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Dc2;

    invoke-interface {v0}, LX/0Dc2;->Xe()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->bottomArea:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpBottomArea;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpBottomArea;->protectionProgramText:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;

    move-object/from16 v52, v0

    :goto_0
    iget-object v0, v1, Lkotlin/jvm/internal/AwS2S0410000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Dc2;

    invoke-interface {v0}, LX/0Dc2;->Xe()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->baseInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;->title:Ljava/lang/String;

    move-object/from16 v53, v0

    :goto_1
    iget-object v0, v1, Lkotlin/jvm/internal/AwS2S0410000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v8, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v0, v1, Lkotlin/jvm/internal/AwS2S0410000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Dc2;

    invoke-interface {v0}, LX/0Dc2;->Np()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpBottomAreaElem;

    move-result-object v61

    iget-object v0, v1, Lkotlin/jvm/internal/AwS2S0410000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Dc2;

    invoke-interface {v0}, LX/0Dc2;->Xe()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-result-object v49

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->getCheckedSkuArray()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v16

    :goto_2
    iget-object v0, v1, Lkotlin/jvm/internal/AwS2S0410000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Dc2;

    invoke-interface {v0}, LX/0Dc2;->Xe()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->baseInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;->promotionExtraInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionExtraInfo;

    move-object/from16 v54, v0

    :goto_3
    iget-object v0, v1, Lkotlin/jvm/internal/AwS2S0410000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Dc2;

    invoke-interface {v0}, LX/0Dc2;->Xe()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->skuPanelReminder:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ExchangeInfo;

    :cond_0
    iget-object v0, v1, Lkotlin/jvm/internal/AwS2S0410000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Dc2;

    invoke-interface {v0}, LX/0Dc2;->Xe()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->skuCommonConfig:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuCommonConfig;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuCommonConfig;->isQuantityEditable:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v58

    :goto_4
    iget-object v0, v1, Lkotlin/jvm/internal/AwS2S0410000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Dc2;

    invoke-interface {v0}, LX/0Dc2;->Xe()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->baseInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;->isPriceHidden:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v57

    :goto_5
    iget-object v0, v1, Lkotlin/jvm/internal/AwS2S0410000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Dc2;

    invoke-interface {v0}, LX/0Dc2;->Aj()LX/0DLZ;

    move-result-object v78

    iget-object v6, v1, Lkotlin/jvm/internal/AwS2S0410000_5;->l2:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuInfo;

    iget-boolean v0, v1, Lkotlin/jvm/internal/AwS2S0410000_5;->z4:Z

    move/from16 v50, v0

    iget-object v5, v1, Lkotlin/jvm/internal/AwS2S0410000_5;->l3:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->showToast:LX/0Day;

    move-object/from16 p1, v0

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->currentImage:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-object/from16 p0, v0

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->needIcon:Ljava/lang/Boolean;

    move-object/from16 v95, v0

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->buyButton:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BuyButton;

    move-object/from16 v94, v0

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->buyButtonInterestId:Ljava/lang/String;

    move-object/from16 v93, v0

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->buttonDynamicData:Ljava/util/Map;

    move-object/from16 v92, v0

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->preOrderInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/PreOrderInfo;

    move-object/from16 v91, v0

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->currentPrice:Ljava/lang/String;

    move-object/from16 v90, v0

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->hidePriceTip:Ljava/lang/String;

    move-object/from16 v89, v0

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->currentPriceV2:Landroid/text/SpannableStringBuilder;

    move-object/from16 v88, v0

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->purchaseNotice:Ljava/lang/String;

    move-object/from16 v87, v0

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->promotionView:Lcom/bytedance/android/livesdk/model/message/ext/PromotionView;

    move-object/from16 v86, v0

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->promotionDealVO:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionLabelVO;

    move-object/from16 v29, v0

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->originalPrice:Ljava/lang/String;

    move-object/from16 v30, v0

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->discountText:Ljava/lang/String;

    move-object/from16 v31, v0

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->unitPriceDescription:Ljava/lang/String;

    move-object/from16 v33, v0

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->specifications:Ljava/lang/String;

    move-object/from16 v34, v0

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->currentQuantityLimit:LX/0179;

    move-object/from16 v35, v0

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->currentQuantity:Lkotlin/Pair;

    move-object/from16 v36, v0

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->contentList:Ljava/util/List;

    move-object/from16 v37, v0

    iget v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->currentImagePosition:I

    move/from16 v38, v0

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->currentInstallmentPlan:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentPlan;

    move-object/from16 v39, v0

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->keyBoardVisibility:Ljava/lang/Boolean;

    move-object/from16 v40, v0

    iget-boolean v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->skuFragmentClosed:Z

    move/from16 v41, v0

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->skuDataState:LX/0DcD;

    move-object/from16 v42, v0

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->addToCartButton:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/AddToCartButton;

    move-object/from16 v43, v0

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->paymentModule:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpPaymentModule;

    move-object/from16 v44, v0

    iget-boolean v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->showLoadingView:Z

    move/from16 v45, v0

    iget-boolean v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->showLoadingSpinner:Z

    move/from16 v46, v0

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->skuStockInfo:LX/0DTO;

    move-object/from16 v47, v0

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->forceRefresh:Ljava/lang/Object;

    move-object/from16 v48, v0

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->localSizeSalePropList:Ljava/util/List;

    move-object/from16 v51, v0

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->prodDescList:Ljava/util/List;

    move-object/from16 v55, v0

    iget v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->scrollOffset:I

    move/from16 v59, v0

    iget v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->scrollOrientation:I

    move/from16 v28, v0

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->bizEnvChange:Ljava/lang/Object;

    move-object/from16 v27, v0

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->focusSpecAction:LX/0DTR;

    move-object/from16 v26, v0

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->allSkuSelected:Ljava/lang/Boolean;

    move-object/from16 v25, v0

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->totalPrice:Ljava/lang/String;

    move-object/from16 v24, v0

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->couponEvent:Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/CouponClaimedEvent;

    move-object/from16 v23, v0

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->carouselImages:Ljava/util/List;

    move-object/from16 v22, v0

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->carouselNeedToScrollToFirst:Ljava/lang/Boolean;

    move-object/from16 v21, v0

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->slideToBnpl:Ljava/lang/Boolean;

    move-object/from16 v20, v0

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->modelInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PackedModelInfo;

    move-object/from16 v19, v0

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->productMeasurementInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/MeasurementDimensionList;

    move-object/from16 v18, v0

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->counterDisclaimer:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v15, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->exceptionUX:Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;

    iget-object v14, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->counterDescription:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/CounterDescription;

    iget-object v13, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->selectedPeriodText:Ljava/lang/String;

    iget-object v12, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->pricePrefix:Ljava/lang/String;

    iget-object v11, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->showTopBanner:Ljava/lang/Boolean;

    iget-object v10, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->topSellingPointsViewHeight:Ljava/lang/Integer;

    iget-object v4, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->topOutsideWidgetVisibleHeight:Ljava/lang/Integer;

    iget-object v3, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->skuTopBannerData:LX/0DSX;

    iget-object v2, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->skuPanelWaistBanner:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/promotionwaist/SeaSkuPanelWaistBanner;

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->skuPanelSellingPoints:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/pageitem/sellingpoints/model/SeaPdpSellingPointsGroup;

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->skuHeaderTopLabels:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuHeaderTopLabelsGroup;

    move-object/from16 v29, v29

    move-object/from16 v30, v30

    move-object/from16 v31, v31

    move-object/from16 v32, v8

    move-object/from16 v33, v33

    move-object/from16 v34, v34

    move-object/from16 v35, v35

    move-object/from16 v36, v36

    move-object/from16 v37, v37

    move/from16 v38, v38

    move-object/from16 v39, v39

    move-object/from16 v40, v40

    move/from16 v41, v41

    move-object/from16 v42, v42

    move-object/from16 v43, v43

    move-object/from16 v44, v44

    move/from16 v45, v45

    move/from16 v46, v46

    move-object/from16 v47, v47

    move-object/from16 v48, v48

    move/from16 v50, v50

    move-object/from16 v51, v51

    move-object/from16 v52, v52

    move-object/from16 v53, v53

    move-object/from16 v54, v54

    move-object/from16 v55, v55

    move-object/from16 v56, v7

    move/from16 v59, v59

    move/from16 v60, v28

    move-object/from16 v62, v27

    move-object/from16 v63, v26

    move-object/from16 v64, v25

    move-object/from16 v65, v24

    move-object/from16 v66, v23

    move-object/from16 v67, v22

    move-object/from16 v68, v21

    move-object/from16 v69, v20

    move-object/from16 v70, v19

    move-object/from16 v71, v18

    move-object/from16 v72, v17

    move-object/from16 v73, v15

    move-object/from16 v74, v14

    move-object/from16 v75, v5

    move-object/from16 v76, v13

    move-object/from16 v77, v12

    move-object/from16 v79, v11

    move-object/from16 v80, v10

    move-object/from16 v81, v4

    move-object/from16 v82, v3

    move-object/from16 v83, v2

    move-object/from16 v84, v1

    move-object/from16 v85, v0

    move-object v14, v9

    move-object v15, v6

    move-object/from16 v17, p1

    move-object/from16 v18, p0

    move-object/from16 v19, v95

    move-object/from16 v20, v94

    move-object/from16 v21, v93

    move-object/from16 v22, v92

    move-object/from16 v23, v91

    move-object/from16 v24, v90

    move-object/from16 v25, v89

    move-object/from16 v26, v88

    move-object/from16 v27, v87

    move-object/from16 v28, v86

    invoke-virtual/range {v14 .. v85}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->copy(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuInfo;Ljava/util/List;LX/0Day;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BuyButton;Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/PreOrderInfo;Ljava/lang/String;Ljava/lang/String;Landroid/text/SpannableStringBuilder;Ljava/lang/String;Lcom/bytedance/android/livesdk/model/message/ext/PromotionView;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionLabelVO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0179;Lkotlin/Pair;Ljava/util/List;ILcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentPlan;Ljava/lang/Boolean;ZLX/0DcD;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/AddToCartButton;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpPaymentModule;ZZLX/0DTO;Ljava/lang/Object;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;ZLjava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionExtraInfo;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ExchangeInfo;ZZIILcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpBottomAreaElem;Ljava/lang/Object;LX/0DTR;Ljava/lang/Boolean;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/CouponClaimedEvent;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PackedModelInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/MeasurementDimensionList;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/CounterDescription;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/0DLZ;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;LX/0DSX;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/promotionwaist/SeaSkuPanelWaistBanner;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/pageitem/sellingpoints/model/SeaPdpSellingPointsGroup;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuHeaderTopLabelsGroup;)Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;

    move-result-object v0

    return-object v0

    :cond_1
    const/16 v57, 0x0

    goto/16 :goto_5

    :cond_2
    const/16 v58, 0x1

    goto/16 :goto_4

    :cond_3
    move-object/from16 v54, v7

    goto/16 :goto_3

    :cond_4
    move-object/from16 v16, v7

    goto/16 :goto_2

    :cond_5
    move-object/from16 v53, v7

    goto/16 :goto_1

    :cond_6
    move-object/from16 v52, v7

    goto/16 :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS2S0410000_5;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 91

    move-object/from16 v8, p1

    check-cast v8, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;

    move-object/from16 v1, p0

    iget-object v0, v1, Lkotlin/jvm/internal/AwS2S0410000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Dc1;

    invoke-interface {v0}, LX/0Dc1;->Xe()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->bottomArea:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpBottomArea;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpBottomArea;->protectionProgramText:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;

    move-object/from16 v51, v0

    :goto_0
    iget-object v0, v1, Lkotlin/jvm/internal/AwS2S0410000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Dc1;

    invoke-interface {v0}, LX/0Dc1;->Xe()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->baseInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;->title:Ljava/lang/String;

    move-object/from16 v52, v0

    :goto_1
    iget-object v0, v1, Lkotlin/jvm/internal/AwS2S0410000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v7, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v0, v1, Lkotlin/jvm/internal/AwS2S0410000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Dc1;

    invoke-interface {v0}, LX/0Dc1;->Np()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpBottomAreaElem;

    move-result-object v62

    iget-object v0, v1, Lkotlin/jvm/internal/AwS2S0410000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Dc1;

    invoke-interface {v0}, LX/0Dc1;->Xe()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-result-object v48

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->getCheckedSkuArray()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v16

    :goto_2
    iget-object v0, v1, Lkotlin/jvm/internal/AwS2S0410000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Dc1;

    invoke-interface {v0}, LX/0Dc1;->Xe()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->baseInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;->promotionExtraInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionExtraInfo;

    move-object/from16 v53, v0

    :goto_3
    new-instance v6, LX/0Dec;

    iget-object v0, v1, Lkotlin/jvm/internal/AwS2S0410000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Dc1;

    invoke-interface {v0}, LX/0Dc1;->Xe()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->brandInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BrandInfo;

    :goto_4
    iget-object v0, v1, Lkotlin/jvm/internal/AwS2S0410000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Dc1;

    invoke-interface {v0}, LX/0Dc1;->Xe()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->sellerInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;

    :goto_5
    iget-object v0, v1, Lkotlin/jvm/internal/AwS2S0410000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Dc1;

    invoke-interface {v0}, LX/0Dc1;->Xe()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->bizType:Ljava/lang/Integer;

    :goto_6
    iget-object v0, v1, Lkotlin/jvm/internal/AwS2S0410000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Dc1;

    invoke-interface {v0}, LX/0Dc1;->mc()LX/0DSW;

    move-result-object v2

    const-string v0, "c78796.d78043"

    invoke-virtual {v2, v0}, LX/0DSW;->LJFF(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v6, v9, v4, v3, v0}, LX/0Dec;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BrandInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;Ljava/lang/Integer;Ljava/util/Map;)V

    iget-object v0, v1, Lkotlin/jvm/internal/AwS2S0410000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Dc1;

    invoke-interface {v0}, LX/0Dc1;->iX1()LX/0DIT;

    move-result-object v0

    invoke-interface {v0}, LX/0DIT;->LJJJJ()Z

    move-result v2

    iget-object v0, v1, Lkotlin/jvm/internal/AwS2S0410000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Dc1;

    invoke-interface {v0}, LX/0Dc1;->Xe()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->skuPanelReminder:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ExchangeInfo;

    :cond_0
    iget-object v0, v1, Lkotlin/jvm/internal/AwS2S0410000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Dc1;

    invoke-interface {v0}, LX/0Dc1;->Xe()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->skuCommonConfig:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuCommonConfig;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuCommonConfig;->isQuantityEditable:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v59

    :goto_7
    iget-object v0, v1, Lkotlin/jvm/internal/AwS2S0410000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Dc1;

    invoke-interface {v0}, LX/0Dc1;->Xe()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->baseInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;->isPriceHidden:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v58

    :goto_8
    iget-object v0, v1, Lkotlin/jvm/internal/AwS2S0410000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Dc1;

    invoke-interface {v0}, LX/0Dc1;->Aj()LX/0DLZ;

    move-result-object v79

    iget-object v4, v1, Lkotlin/jvm/internal/AwS2S0410000_5;->l2:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuInfo;

    iget-boolean v0, v1, Lkotlin/jvm/internal/AwS2S0410000_5;->z4:Z

    move/from16 v49, v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v56

    iget-object v3, v1, Lkotlin/jvm/internal/AwS2S0410000_5;->l3:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->showToast:LX/0Day;

    move-object/from16 p1, v0

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->currentImage:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-object/from16 p0, v0

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->needIcon:Ljava/lang/Boolean;

    move-object/from16 v90, v0

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->buyButton:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BuyButton;

    move-object/from16 v89, v0

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->preOrderInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/PreOrderInfo;

    move-object/from16 v88, v0

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->currentPrice:Ljava/lang/String;

    move-object/from16 v87, v0

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->currentPriceV2:Landroid/text/SpannableStringBuilder;

    move-object/from16 v86, v0

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->quantityNoticeInfos:Ljava/util/Map;

    move-object/from16 v85, v0

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->promotionView:Lcom/bytedance/android/livesdk/model/message/ext/PromotionView;

    move-object/from16 v25, v0

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->promotionDealVO:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionLabelVO;

    move-object/from16 v26, v0

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->originalPrice:Ljava/lang/String;

    move-object/from16 v27, v0

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->priceAfterCoupon:LX/0DFc;

    move-object/from16 v28, v0

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->discountText:Ljava/lang/String;

    move-object/from16 v29, v0

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->depositFeeDesc:Ljava/lang/String;

    move-object/from16 v31, v0

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->unitPriceDescription:Ljava/lang/String;

    move-object/from16 v32, v0

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->specifications:Ljava/lang/String;

    move-object/from16 v33, v0

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->currentQuantityLimit:LX/0179;

    move-object/from16 v34, v0

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->currentQuantity:Lkotlin/Pair;

    move-object/from16 v35, v0

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->contentList:Ljava/util/List;

    move-object/from16 v36, v0

    iget v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->currentImagePosition:I

    move/from16 v37, v0

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->currentInstallmentPlan:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentPlan;

    move-object/from16 v38, v0

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->keyBoardVisibility:Ljava/lang/Boolean;

    move-object/from16 v39, v0

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->skuPanelCloseEvent:LX/0DTQ;

    move-object/from16 v40, v0

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->skuDataState:LX/0DcD;

    move-object/from16 v41, v0

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->addToCartButton:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/AddToCartButton;

    move-object/from16 v42, v0

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->paymentModule:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpPaymentModule;

    move-object/from16 v43, v0

    iget-boolean v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->showLoadingView:Z

    move/from16 v44, v0

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->showLoadingSpinner:Ljava/lang/Boolean;

    move-object/from16 v45, v0

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->skuStockInfo:LX/0DTO;

    move-object/from16 v46, v0

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->forceRefresh:Ljava/lang/Object;

    move-object/from16 v47, v0

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->localSizeSalePropList:Ljava/util/List;

    move-object/from16 v50, v0

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->prodDescList:Ljava/util/List;

    move-object/from16 v54, v0

    iget v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->scrollOffset:I

    move/from16 v60, v0

    iget v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->scrollOrientation:I

    move/from16 v61, v0

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->bizEnvChange:Ljava/lang/Object;

    move-object/from16 v63, v0

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->focusSpecAction:LX/0DTR;

    move-object/from16 v64, v0

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->allSkuSelected:Ljava/lang/Boolean;

    move-object/from16 v24, v0

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->totalPrice:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->couponEvent:Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/CouponClaimedEvent;

    move-object/from16 v22, v0

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->carouselImages:Ljava/util/List;

    move-object/from16 v21, v0

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->carouselNeedToScrollToFirst:Ljava/lang/Boolean;

    move-object/from16 v20, v0

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->slideToBnpl:Ljava/lang/Boolean;

    move-object/from16 v19, v0

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->modelInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PackedModelInfo;

    move-object/from16 v18, v0

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->productMeasurementInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/MeasurementDimensionList;

    move-object/from16 v17, v0

    iget-object v15, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->counterDisclaimer:Ljava/lang/String;

    iget-object v14, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->exceptionUX:Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;

    iget-object v13, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->counterDescription:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/CounterDescription;

    iget-object v12, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->selectedPeriodText:Ljava/lang/String;

    iget-object v11, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->pricePrefix:Ljava/lang/String;

    iget-object v10, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->paymentInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    iget-object v9, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->summaryInfo:LX/00xs;

    iget-object v2, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->refreshFlag:Ljava/lang/Object;

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->hidePaymentMethodView:Ljava/lang/Object;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->promotionWaist:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionWaist;

    move-object/from16 v25, v25

    move-object/from16 v26, v26

    move-object/from16 v27, v27

    move-object/from16 v28, v28

    move-object/from16 v29, v29

    move-object/from16 v30, v7

    move-object/from16 v31, v31

    move-object/from16 v32, v32

    move-object/from16 v33, v33

    move-object/from16 v34, v34

    move-object/from16 v35, v35

    move-object/from16 v36, v36

    move/from16 v37, v37

    move-object/from16 v38, v38

    move-object/from16 v39, v39

    move-object/from16 v40, v40

    move-object/from16 v41, v41

    move-object/from16 v42, v42

    move-object/from16 v43, v43

    move/from16 v44, v44

    move-object/from16 v45, v45

    move-object/from16 v46, v46

    move-object/from16 v47, v47

    move/from16 v49, v49

    move-object/from16 v50, v50

    move-object/from16 v51, v51

    move-object/from16 v52, v52

    move-object/from16 v53, v53

    move-object/from16 v54, v54

    move-object/from16 v55, v6

    move-object/from16 v57, v5

    move/from16 v60, v60

    move/from16 v61, v61

    move-object/from16 v63, v63

    move-object/from16 v64, v64

    move-object/from16 v65, v24

    move-object/from16 v66, v23

    move-object/from16 v67, v22

    move-object/from16 v68, v21

    move-object/from16 v69, v20

    move-object/from16 v70, v19

    move-object/from16 v71, v18

    move-object/from16 v72, v17

    move-object/from16 v73, v15

    move-object/from16 v74, v14

    move-object/from16 v75, v13

    move-object/from16 v76, v3

    move-object/from16 v77, v12

    move-object/from16 v78, v11

    move-object/from16 v80, v10

    move-object/from16 v81, v9

    move-object/from16 v82, v2

    move-object/from16 v83, v1

    move-object/from16 v84, v0

    move-object v14, v8

    move-object v15, v4

    move-object/from16 v17, p1

    move-object/from16 v18, p0

    move-object/from16 v19, v90

    move-object/from16 v20, v89

    move-object/from16 v21, v88

    move-object/from16 v22, v87

    move-object/from16 v23, v86

    move-object/from16 v24, v85

    invoke-virtual/range {v14 .. v84}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->copy(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuInfo;Ljava/util/List;LX/0Day;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BuyButton;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/PreOrderInfo;Ljava/lang/String;Landroid/text/SpannableStringBuilder;Ljava/util/Map;Lcom/bytedance/android/livesdk/model/message/ext/PromotionView;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionLabelVO;Ljava/lang/String;LX/0DFc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0179;Lkotlin/Pair;Ljava/util/List;ILcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentPlan;Ljava/lang/Boolean;LX/0DTQ;LX/0DcD;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/AddToCartButton;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpPaymentModule;ZLjava/lang/Boolean;LX/0DTO;Ljava/lang/Object;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;ZLjava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionExtraInfo;Ljava/util/List;LX/0Dec;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ExchangeInfo;ZZIILcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpBottomAreaElem;Ljava/lang/Object;LX/0DTR;Ljava/lang/Boolean;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/CouponClaimedEvent;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PackedModelInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/MeasurementDimensionList;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/CounterDescription;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/0DLZ;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;LX/00xs;Ljava/lang/Object;Ljava/lang/Object;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionWaist;)Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;

    move-result-object v0

    return-object v0

    :cond_1
    const/16 v58, 0x0

    goto/16 :goto_8

    :cond_2
    const/16 v59, 0x1

    goto/16 :goto_7

    :cond_3
    move-object v3, v5

    goto/16 :goto_6

    :cond_4
    move-object v4, v5

    goto/16 :goto_5

    :cond_5
    move-object v9, v5

    goto/16 :goto_4

    :cond_6
    move-object/from16 v53, v5

    goto/16 :goto_3

    :cond_7
    move-object/from16 v16, v5

    goto/16 :goto_2

    :cond_8
    move-object/from16 v52, v5

    goto/16 :goto_1

    :cond_9
    move-object/from16 v51, v5

    goto/16 :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS2S0410000_5;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS2S0410000_5;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS2S0410000_5;->invoke$1(Lkotlin/jvm/internal/AwS2S0410000_5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS2S0410000_5;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS2S0410000_5;->invoke$0(Lkotlin/jvm/internal/AwS2S0410000_5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
