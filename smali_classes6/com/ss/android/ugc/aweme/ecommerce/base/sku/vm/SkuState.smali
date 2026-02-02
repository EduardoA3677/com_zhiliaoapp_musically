.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/00cO;
.implements LX/00sA;


# instance fields
.field public addToCartButton:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/AddToCartButton;

.field public final allSkuSelected:Ljava/lang/Boolean;

.field public final bizEnvChange:Ljava/lang/Object;

.field public final bottomAreaElem:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpBottomAreaElem;

.field public final buyButton:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BuyButton;

.field public final carouselImages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;",
            ">;"
        }
    .end annotation
.end field

.field public final carouselNeedToScrollToFirst:Ljava/lang/Boolean;

.field public final checkedSkuArray:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final contentList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/00uC;",
            ">;"
        }
    .end annotation
.end field

.field public final counterDescription:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/CounterDescription;

.field public final counterDisclaimer:Ljava/lang/String;

.field public final couponEvent:Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/CouponClaimedEvent;

.field public final currentImage:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

.field public final currentImagePosition:I

.field public final currentInstallmentPlan:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentPlan;

.field public final currentPrice:Ljava/lang/String;

.field public final currentPriceV2:Landroid/text/SpannableStringBuilder;

.field public final currentQuantity:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "LX/0DJ2;",
            ">;"
        }
    .end annotation
.end field

.field public final currentQuantityLimit:LX/0179;

.field public final depositFeeDesc:Ljava/lang/String;

.field public final discountText:Ljava/lang/String;

.field public final exceptionUX:Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;

.field public final extraInfoData:LX/0DLZ;

.field public final focusSpecAction:LX/0DTR;

.field public final forceRefresh:Ljava/lang/Object;

.field public final hidePaymentMethodView:Ljava/lang/Object;

.field public final isFavorite:Z

.field public final isPriceHidden:Z

.field public final isQuantityEditable:Z

.field public final keyBoardVisibility:Ljava/lang/Boolean;

.field public final localSizeSalePropList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;",
            ">;"
        }
    .end annotation
.end field

.field public final modelInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PackedModelInfo;

.field public final needIcon:Ljava/lang/Boolean;

.field public final originalPrice:Ljava/lang/String;

.field public final originalProductPackStruct:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

.field public final paymentInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

.field public final paymentModule:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpPaymentModule;

.field public final preOrderInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/PreOrderInfo;

.field public final priceAfterCoupon:LX/0DFc;

.field public final pricePrefix:Ljava/lang/String;

.field public final prodDescList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0DaF;",
            ">;"
        }
    .end annotation
.end field

.field public final productExtraInfo:Ljava/lang/Boolean;

.field public final productMeasurementInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/MeasurementDimensionList;

.field public final productSellerInfo:LX/0Dec;

.field public final productTitle:Ljava/lang/String;

.field public final promotionDealVO:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionLabelVO;

.field public final promotionLabelVO:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionExtraInfo;

.field public final promotionView:Lcom/bytedance/android/livesdk/model/message/ext/PromotionView;

.field public final promotionWaist:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionWaist;

.field public final protectionProgramText:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;

.field public final quantityNoticeInfos:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/QuantityNoticeInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final refreshFlag:Ljava/lang/Object;

.field public final scrollOffset:I

.field public final scrollOrientation:I

.field public final selectedPeriodText:Ljava/lang/String;

.field public final selectedPurchaseMethod:Ljava/lang/Integer;

.field public showLoadingSpinner:Ljava/lang/Boolean;

.field public final showLoadingView:Z

.field public final showToast:LX/0Day;

.field public final skuDataState:LX/0DcD;

.field public final skuInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuInfo;

.field public final skuPanelCloseEvent:LX/0DTQ;

.field public final skuPanelReminder:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ExchangeInfo;

.field public final skuStockInfo:LX/0DTO;

.field public final slideToBnpl:Ljava/lang/Boolean;

.field public final specifications:Ljava/lang/String;

.field public final summaryInfo:LX/00xs;

.field public final taxDescription:Ljava/lang/String;

.field public final totalPrice:Ljava/lang/String;

.field public final unitPriceDescription:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 75

    const/4 v1, 0x0

    const/16 v23, 0x0

    const/16 v71, -0x1

    const/16 v73, 0x3f

    move-object/from16 v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move-object v13, v1

    move-object v14, v1

    move-object v15, v1

    move-object/from16 v16, v1

    move-object/from16 v17, v1

    move-object/from16 v18, v1

    move-object/from16 v19, v1

    move-object/from16 v20, v1

    move-object/from16 v21, v1

    move-object/from16 v22, v1

    move-object/from16 v24, v1

    move-object/from16 v25, v1

    move-object/from16 v26, v1

    move-object/from16 v27, v1

    move-object/from16 v28, v1

    move-object/from16 v29, v1

    move/from16 v30, v23

    move-object/from16 v31, v1

    move-object/from16 v32, v1

    move-object/from16 v33, v1

    move-object/from16 v34, v1

    move/from16 v35, v23

    move-object/from16 v36, v1

    move-object/from16 v37, v1

    move-object/from16 v38, v1

    move-object/from16 v39, v1

    move-object/from16 v40, v1

    move-object/from16 v41, v1

    move-object/from16 v42, v1

    move-object/from16 v43, v1

    move/from16 v44, v23

    move/from16 v45, v23

    move/from16 v46, v23

    move/from16 v47, v23

    move-object/from16 v48, v1

    move-object/from16 v49, v1

    move-object/from16 v50, v1

    move-object/from16 v51, v1

    move-object/from16 v52, v1

    move-object/from16 v53, v1

    move-object/from16 v54, v1

    move-object/from16 v55, v1

    move-object/from16 v56, v1

    move-object/from16 v57, v1

    move-object/from16 v58, v1

    move-object/from16 v59, v1

    move-object/from16 v60, v1

    move-object/from16 v61, v1

    move-object/from16 v62, v1

    move-object/from16 v63, v1

    move-object/from16 v64, v1

    move-object/from16 v65, v1

    move-object/from16 v66, v1

    move-object/from16 v67, v1

    move-object/from16 v68, v1

    move-object/from16 v69, v1

    move-object/from16 v70, v1

    move/from16 v72, v71

    move-object/from16 v74, v1

    invoke-direct/range {v0 .. v74}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuInfo;Ljava/util/List;LX/0Day;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BuyButton;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/PreOrderInfo;Ljava/lang/String;Landroid/text/SpannableStringBuilder;Ljava/util/Map;Lcom/bytedance/android/livesdk/model/message/ext/PromotionView;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionLabelVO;Ljava/lang/String;LX/0DFc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0179;Lkotlin/Pair;Ljava/util/List;ILcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentPlan;Ljava/lang/Boolean;LX/0DTQ;LX/0DcD;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/AddToCartButton;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpPaymentModule;ZLjava/lang/Boolean;LX/0DTO;Ljava/lang/Object;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;ZLjava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionExtraInfo;Ljava/util/List;LX/0Dec;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ExchangeInfo;ZZIILcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpBottomAreaElem;Ljava/lang/Object;LX/0DTR;Ljava/lang/Boolean;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/CouponClaimedEvent;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PackedModelInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/MeasurementDimensionList;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/CounterDescription;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/0DLZ;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;LX/00xs;Ljava/lang/Object;Ljava/lang/Object;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionWaist;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuInfo;Ljava/util/List;LX/0Day;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BuyButton;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/PreOrderInfo;Ljava/lang/String;Landroid/text/SpannableStringBuilder;Ljava/util/Map;Lcom/bytedance/android/livesdk/model/message/ext/PromotionView;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionLabelVO;Ljava/lang/String;LX/0DFc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0179;Lkotlin/Pair;Ljava/util/List;ILcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentPlan;Ljava/lang/Boolean;LX/0DTQ;LX/0DcD;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/AddToCartButton;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpPaymentModule;ZLjava/lang/Boolean;LX/0DTO;Ljava/lang/Object;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;ZLjava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionExtraInfo;Ljava/util/List;LX/0Dec;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ExchangeInfo;ZZIILcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpBottomAreaElem;Ljava/lang/Object;LX/0DTR;Ljava/lang/Boolean;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/CouponClaimedEvent;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PackedModelInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/MeasurementDimensionList;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/CounterDescription;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/0DLZ;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;LX/00xs;Ljava/lang/Object;Ljava/lang/Object;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionWaist;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuInfo;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LX/0Day;",
            "Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;",
            "Ljava/lang/Boolean;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BuyButton;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/PreOrderInfo;",
            "Ljava/lang/String;",
            "Landroid/text/SpannableStringBuilder;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/QuantityNoticeInfo;",
            ">;",
            "Lcom/bytedance/android/livesdk/model/message/ext/PromotionView;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionLabelVO;",
            "Ljava/lang/String;",
            "LX/0DFc;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/0179;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "LX/0DJ2;",
            ">;",
            "Ljava/util/List<",
            "+",
            "LX/00uC;",
            ">;I",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentPlan;",
            "Ljava/lang/Boolean;",
            "LX/0DTQ;",
            "LX/0DcD;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/AddToCartButton;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpPaymentModule;",
            "Z",
            "Ljava/lang/Boolean;",
            "LX/0DTO;",
            "Ljava/lang/Object;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;",
            "Z",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;",
            ">;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionExtraInfo;",
            "Ljava/util/List<",
            "+",
            "LX/0DaF;",
            ">;",
            "LX/0Dec;",
            "Ljava/lang/Boolean;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ExchangeInfo;",
            "ZZII",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpBottomAreaElem;",
            "Ljava/lang/Object;",
            "LX/0DTR;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/CouponClaimedEvent;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PackedModelInfo;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/MeasurementDimensionList;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/CounterDescription;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/0DLZ;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;",
            "LX/00xs;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionWaist;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->skuInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuInfo;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->checkedSkuArray:Ljava/util/List;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->showToast:LX/0Day;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->currentImage:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->needIcon:Ljava/lang/Boolean;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->buyButton:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BuyButton;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->preOrderInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/PreOrderInfo;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->currentPrice:Ljava/lang/String;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->currentPriceV2:Landroid/text/SpannableStringBuilder;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->quantityNoticeInfos:Ljava/util/Map;

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->promotionView:Lcom/bytedance/android/livesdk/model/message/ext/PromotionView;

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->promotionDealVO:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionLabelVO;

    iput-object p13, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->originalPrice:Ljava/lang/String;

    iput-object p14, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->priceAfterCoupon:LX/0DFc;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->discountText:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->taxDescription:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->depositFeeDesc:Ljava/lang/String;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->unitPriceDescription:Ljava/lang/String;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->specifications:Ljava/lang/String;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->currentQuantityLimit:LX/0179;

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->currentQuantity:Lkotlin/Pair;

    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->contentList:Ljava/util/List;

    move/from16 v0, p23

    iput v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->currentImagePosition:I

    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->currentInstallmentPlan:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentPlan;

    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->keyBoardVisibility:Ljava/lang/Boolean;

    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->skuPanelCloseEvent:LX/0DTQ;

    move-object/from16 v0, p27

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->skuDataState:LX/0DcD;

    move-object/from16 v0, p28

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->addToCartButton:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/AddToCartButton;

    move-object/from16 v0, p29

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->paymentModule:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpPaymentModule;

    move/from16 v0, p30

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->showLoadingView:Z

    move-object/from16 v0, p31

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->showLoadingSpinner:Ljava/lang/Boolean;

    move-object/from16 v0, p32

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->skuStockInfo:LX/0DTO;

    move-object/from16 v0, p33

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->forceRefresh:Ljava/lang/Object;

    move-object/from16 v0, p34

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->originalProductPackStruct:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move/from16 v0, p35

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->isFavorite:Z

    move-object/from16 v0, p36

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->localSizeSalePropList:Ljava/util/List;

    move-object/from16 v0, p37

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->protectionProgramText:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;

    move-object/from16 v0, p38

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->productTitle:Ljava/lang/String;

    move-object/from16 v0, p39

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->promotionLabelVO:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionExtraInfo;

    move-object/from16 v0, p40

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->prodDescList:Ljava/util/List;

    move-object/from16 v0, p41

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->productSellerInfo:LX/0Dec;

    move-object/from16 v0, p42

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->productExtraInfo:Ljava/lang/Boolean;

    move-object/from16 v0, p43

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->skuPanelReminder:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ExchangeInfo;

    move/from16 v0, p44

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->isPriceHidden:Z

    move/from16 v0, p45

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->isQuantityEditable:Z

    move/from16 v0, p46

    iput v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->scrollOffset:I

    move/from16 v0, p47

    iput v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->scrollOrientation:I

    move-object/from16 v0, p48

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->bottomAreaElem:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpBottomAreaElem;

    move-object/from16 v0, p49

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->bizEnvChange:Ljava/lang/Object;

    move-object/from16 v0, p50

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->focusSpecAction:LX/0DTR;

    move-object/from16 v0, p51

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->allSkuSelected:Ljava/lang/Boolean;

    move-object/from16 v0, p52

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->totalPrice:Ljava/lang/String;

    move-object/from16 v0, p53

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->couponEvent:Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/CouponClaimedEvent;

    move-object/from16 v0, p54

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->carouselImages:Ljava/util/List;

    move-object/from16 v0, p55

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->carouselNeedToScrollToFirst:Ljava/lang/Boolean;

    move-object/from16 v0, p56

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->slideToBnpl:Ljava/lang/Boolean;

    move-object/from16 v0, p57

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->modelInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PackedModelInfo;

    move-object/from16 v0, p58

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->productMeasurementInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/MeasurementDimensionList;

    move-object/from16 v0, p59

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->counterDisclaimer:Ljava/lang/String;

    move-object/from16 v0, p60

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->exceptionUX:Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;

    move-object/from16 v0, p61

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->counterDescription:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/CounterDescription;

    move-object/from16 v0, p62

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->selectedPurchaseMethod:Ljava/lang/Integer;

    move-object/from16 v0, p63

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->selectedPeriodText:Ljava/lang/String;

    move-object/from16 v0, p64

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->pricePrefix:Ljava/lang/String;

    move-object/from16 v0, p65

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->extraInfoData:LX/0DLZ;

    move-object/from16 v0, p66

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->paymentInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    move-object/from16 v0, p67

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->summaryInfo:LX/00xs;

    move-object/from16 v0, p68

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->refreshFlag:Ljava/lang/Object;

    move-object/from16 v0, p69

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->hidePaymentMethodView:Ljava/lang/Object;

    move-object/from16 v0, p70

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->promotionWaist:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionWaist;

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuInfo;Ljava/util/List;LX/0Day;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BuyButton;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/PreOrderInfo;Ljava/lang/String;Landroid/text/SpannableStringBuilder;Ljava/util/Map;Lcom/bytedance/android/livesdk/model/message/ext/PromotionView;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionLabelVO;Ljava/lang/String;LX/0DFc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0179;Lkotlin/Pair;Ljava/util/List;ILcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentPlan;Ljava/lang/Boolean;LX/0DTQ;LX/0DcD;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/AddToCartButton;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpPaymentModule;ZLjava/lang/Boolean;LX/0DTO;Ljava/lang/Object;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;ZLjava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionExtraInfo;Ljava/util/List;LX/0Dec;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ExchangeInfo;ZZIILcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpBottomAreaElem;Ljava/lang/Object;LX/0DTR;Ljava/lang/Boolean;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/CouponClaimedEvent;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PackedModelInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/MeasurementDimensionList;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/CounterDescription;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/0DLZ;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;LX/00xs;Ljava/lang/Object;Ljava/lang/Object;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionWaist;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 84

    move-object/from16 v83, p70

    move-object/from16 v82, p69

    move-object/from16 v81, p68

    move-object/from16 v80, p67

    move-object/from16 v79, p66

    move-object/from16 v78, p65

    move-object/from16 v77, p64

    move/from16 v0, p72

    move-object/from16 v76, p63

    move-object/from16 v75, p62

    move-object/from16 v74, p61

    move-object/from16 v73, p60

    move-object/from16 v72, p59

    move-object/from16 v71, p58

    move-object/from16 v69, p56

    move-object/from16 v68, p55

    move-object/from16 v67, p54

    move-object/from16 v66, p53

    move-object/from16 v65, p52

    move-object/from16 v64, p51

    move-object/from16 v63, p50

    move-object/from16 v62, p49

    move-object/from16 v61, p48

    move/from16 v60, p47

    move-object/from16 v21, p8

    move/from16 v58, p45

    move-object/from16 v18, p5

    move/from16 v57, p44

    move-object/from16 v53, p40

    move-object/from16 v52, p39

    move-object/from16 v51, p38

    move-object/from16 v50, p37

    move-object/from16 v49, p36

    move/from16 v48, p35

    move-object/from16 v47, p34

    move-object/from16 v46, p33

    move-object/from16 v6, p32

    move/from16 v43, p30

    move-object/from16 v42, p29

    move-object/from16 v5, p20

    move-object/from16 v41, p28

    move-object/from16 v7, p26

    move-object/from16 v38, p25

    move/from16 v36, p23

    move-object/from16 v35, p22

    move-object/from16 v8, p21

    move-object/from16 v31, p18

    move/from16 v59, p46

    move-object/from16 v30, p17

    move-object/from16 v29, p16

    move-object/from16 v70, p57

    move-object/from16 v40, p27

    move-object/from16 v28, p15

    move-object/from16 v23, p10

    move-object/from16 v20, p7

    move-object/from16 v27, p14

    move-object/from16 v44, p31

    move-object/from16 v55, p42

    move-object/from16 v15, p2

    move-object/from16 v56, p43

    move-object/from16 v25, p12

    move-object/from16 v16, p3

    move-object/from16 v24, p11

    move-object/from16 v17, p4

    move-object/from16 v26, p13

    move-object/from16 v22, p9

    move-object/from16 v19, p6

    move-object/from16 v54, p41

    move/from16 v1, p71

    move-object/from16 v37, p24

    move-object/from16 v14, p1

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    const/4 v14, 0x0

    :cond_0
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    const/4 v15, 0x0

    :cond_1
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_2

    const/16 v16, 0x0

    :cond_2
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_3

    const/16 v17, 0x0

    :cond_3
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_4

    sget-object v18, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_4
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_5

    const/16 v19, 0x0

    :cond_5
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_6

    const/16 v20, 0x0

    :cond_6
    and-int/lit16 v2, v1, 0x80

    const-string v32, ""

    if-eqz v2, :cond_7

    move-object/from16 v21, v32

    :cond_7
    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_8

    const/16 v22, 0x0

    :cond_8
    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_9

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v23

    :cond_9
    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_a

    const/16 v24, 0x0

    :cond_a
    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_b

    const/16 v25, 0x0

    :cond_b
    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_c

    const/16 v26, 0x0

    :cond_c
    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_d

    const/16 v27, 0x0

    :cond_d
    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    const/16 v28, 0x0

    :cond_e
    const v13, 0x8000

    and-int v2, v1, v13

    if-eqz v2, :cond_f

    const/16 v29, 0x0

    :cond_f
    const/high16 v12, 0x10000

    and-int v2, v1, v12

    if-eqz v2, :cond_10

    const/16 v30, 0x0

    :cond_10
    const/high16 v11, 0x20000

    and-int v2, v1, v11

    if-eqz v2, :cond_11

    const/16 v31, 0x0

    :cond_11
    const/high16 v10, 0x40000

    and-int v2, v1, v10

    if-nez v2, :cond_12

    move-object/from16 v32, p19

    :cond_12
    const/high16 v9, 0x80000

    and-int v2, v1, v9

    const/4 v3, 0x1

    if-eqz v2, :cond_13

    new-instance v5, LX/0179;

    const/16 v2, 0xc8

    invoke-direct {v5, v3, v2}, LX/0179;-><init>(II)V

    :cond_13
    const/high16 v2, 0x100000

    and-int/2addr v2, v1

    if-eqz v2, :cond_14

    new-instance v8, Lkotlin/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v2, LX/0DJ2;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, LX/0DJ2;-><init>(I)V

    invoke-direct {v8, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_14
    const/high16 v2, 0x200000

    and-int/2addr v2, v1

    if-eqz v2, :cond_15

    sget-object v35, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_15
    const/high16 v2, 0x400000

    and-int/2addr v2, v1

    if-eqz v2, :cond_16

    const/16 v36, 0x0

    :cond_16
    const/high16 v3, 0x800000

    and-int v2, v1, v3

    if-eqz v2, :cond_17

    const/16 v37, 0x0

    :cond_17
    const/high16 v2, 0x1000000

    and-int/2addr v2, v1

    if-eqz v2, :cond_18

    const/16 v38, 0x0

    :cond_18
    const/high16 v2, 0x2000000

    and-int/2addr v2, v1

    if-eqz v2, :cond_19

    new-instance v7, LX/0DTQ;

    const/4 v2, 0x2

    invoke-direct {v7, v2}, LX/0DTQ;-><init>(I)V

    :cond_19
    const/high16 v2, 0x4000000

    and-int/2addr v2, v1

    if-eqz v2, :cond_1a

    sget-object v40, LX/0DcD;->INIT:LX/0DcD;

    :cond_1a
    const/high16 v2, 0x8000000

    and-int/2addr v2, v1

    if-eqz v2, :cond_1b

    const/16 v41, 0x0

    :cond_1b
    const/high16 v2, 0x10000000

    and-int/2addr v2, v1

    if-eqz v2, :cond_1c

    const/16 v42, 0x0

    :cond_1c
    const/high16 v2, 0x20000000

    and-int/2addr v2, v1

    if-eqz v2, :cond_1d

    const/16 v43, 0x0

    :cond_1d
    const/high16 v2, 0x40000000    # 2.0f

    and-int/2addr v2, v1

    if-eqz v2, :cond_1e

    const/16 v44, 0x0

    :cond_1e
    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1f

    new-instance v6, LX/0DTO;

    const/4 v1, 0x0

    invoke-direct {v6, v1}, LX/0DTO;-><init>(I)V

    :cond_1f
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_20

    new-instance v46, Ljava/lang/Object;

    invoke-direct/range {v46 .. v46}, Ljava/lang/Object;-><init>()V

    :cond_20
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_21

    const/16 v47, 0x0

    :cond_21
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_22

    const/16 v48, 0x0

    :cond_22
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_23

    const/16 v49, 0x0

    :cond_23
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_24

    const/16 v50, 0x0

    :cond_24
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_25

    const/16 v51, 0x0

    :cond_25
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_26

    const/16 v52, 0x0

    :cond_26
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_27

    const/16 v53, 0x0

    :cond_27
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_28

    const/16 v54, 0x0

    :cond_28
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_29

    const/16 v55, 0x0

    :cond_29
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_2a

    const/16 v56, 0x0

    :cond_2a
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_2b

    const/16 v57, 0x0

    :cond_2b
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_2c

    const/16 v58, 0x1

    :cond_2c
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_2d

    const/16 v59, 0x0

    :cond_2d
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_2e

    const/16 v60, 0x1

    :cond_2e
    and-int v1, v0, v13

    if-eqz v1, :cond_2f

    const/16 v61, 0x0

    :cond_2f
    and-int v1, v0, v12

    if-eqz v1, :cond_30

    const/16 v62, 0x0

    :cond_30
    and-int v1, v0, v11

    if-eqz v1, :cond_31

    const/16 v63, 0x0

    :cond_31
    and-int v1, v0, v10

    if-eqz v1, :cond_32

    const/16 v64, 0x0

    :cond_32
    and-int v1, v0, v9

    if-eqz v1, :cond_33

    const/16 v65, 0x0

    :cond_33
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_34

    const/16 v66, 0x0

    :cond_34
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_35

    const/16 v67, 0x0

    :cond_35
    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_36

    const/16 v68, 0x0

    :cond_36
    and-int v1, v0, v3

    if-eqz v1, :cond_37

    const/16 v69, 0x0

    :cond_37
    const/high16 v1, 0x1000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_38

    const/16 v70, 0x0

    :cond_38
    const/high16 v1, 0x2000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_39

    const/16 v71, 0x0

    :cond_39
    const/high16 v1, 0x4000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_3a

    const/16 v72, 0x0

    :cond_3a
    const/high16 v1, 0x8000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_3b

    const/16 v73, 0x0

    :cond_3b
    const/high16 v1, 0x10000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_3c

    const/16 v74, 0x0

    :cond_3c
    const/high16 v1, 0x20000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_3d

    const/16 v75, 0x0

    :cond_3d
    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v1, v0

    if-eqz v1, :cond_3e

    const/16 v76, 0x0

    :cond_3e
    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_3f

    const/16 v77, 0x0

    :cond_3f
    and-int/lit8 v0, p73, 0x1

    if-eqz v0, :cond_40

    const/16 v78, 0x0

    :cond_40
    and-int/lit8 v0, p73, 0x2

    if-eqz v0, :cond_41

    const/16 v79, 0x0

    :cond_41
    and-int/lit8 v0, p73, 0x4

    if-eqz v0, :cond_42

    const/16 v80, 0x0

    :cond_42
    and-int/lit8 v0, p73, 0x8

    if-eqz v0, :cond_43

    const/16 v81, 0x0

    :cond_43
    and-int/lit8 v0, p73, 0x10

    if-eqz v0, :cond_44

    const/16 v82, 0x0

    :cond_44
    and-int/lit8 v0, p73, 0x20

    if-eqz v0, :cond_45

    const/16 v83, 0x0

    :cond_45
    move-object/from16 v13, p0

    move-object/from16 v33, v5

    move-object/from16 v34, v8

    move-object/from16 v39, v7

    move-object/from16 v45, v6

    invoke-direct/range {v13 .. v83}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuInfo;Ljava/util/List;LX/0Day;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BuyButton;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/PreOrderInfo;Ljava/lang/String;Landroid/text/SpannableStringBuilder;Ljava/util/Map;Lcom/bytedance/android/livesdk/model/message/ext/PromotionView;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionLabelVO;Ljava/lang/String;LX/0DFc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0179;Lkotlin/Pair;Ljava/util/List;ILcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentPlan;Ljava/lang/Boolean;LX/0DTQ;LX/0DcD;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/AddToCartButton;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpPaymentModule;ZLjava/lang/Boolean;LX/0DTO;Ljava/lang/Object;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;ZLjava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionExtraInfo;Ljava/util/List;LX/0Dec;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ExchangeInfo;ZZIILcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpBottomAreaElem;Ljava/lang/Object;LX/0DTR;Ljava/lang/Boolean;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/CouponClaimedEvent;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PackedModelInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/MeasurementDimensionList;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/CounterDescription;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/0DLZ;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;LX/00xs;Ljava/lang/Object;Ljava/lang/Object;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionWaist;)V

    return-void
.end method


# virtual methods
.method public final copy(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuInfo;Ljava/util/List;LX/0Day;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BuyButton;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/PreOrderInfo;Ljava/lang/String;Landroid/text/SpannableStringBuilder;Ljava/util/Map;Lcom/bytedance/android/livesdk/model/message/ext/PromotionView;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionLabelVO;Ljava/lang/String;LX/0DFc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0179;Lkotlin/Pair;Ljava/util/List;ILcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentPlan;Ljava/lang/Boolean;LX/0DTQ;LX/0DcD;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/AddToCartButton;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpPaymentModule;ZLjava/lang/Boolean;LX/0DTO;Ljava/lang/Object;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;ZLjava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionExtraInfo;Ljava/util/List;LX/0Dec;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ExchangeInfo;ZZIILcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpBottomAreaElem;Ljava/lang/Object;LX/0DTR;Ljava/lang/Boolean;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/CouponClaimedEvent;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PackedModelInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/MeasurementDimensionList;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/CounterDescription;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/0DLZ;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;LX/00xs;Ljava/lang/Object;Ljava/lang/Object;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionWaist;)Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;
    .locals 71
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuInfo;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LX/0Day;",
            "Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;",
            "Ljava/lang/Boolean;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BuyButton;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/PreOrderInfo;",
            "Ljava/lang/String;",
            "Landroid/text/SpannableStringBuilder;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/QuantityNoticeInfo;",
            ">;",
            "Lcom/bytedance/android/livesdk/model/message/ext/PromotionView;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionLabelVO;",
            "Ljava/lang/String;",
            "LX/0DFc;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/0179;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "LX/0DJ2;",
            ">;",
            "Ljava/util/List<",
            "+",
            "LX/00uC;",
            ">;I",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentPlan;",
            "Ljava/lang/Boolean;",
            "LX/0DTQ;",
            "LX/0DcD;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/AddToCartButton;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpPaymentModule;",
            "Z",
            "Ljava/lang/Boolean;",
            "LX/0DTO;",
            "Ljava/lang/Object;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;",
            "Z",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;",
            ">;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionExtraInfo;",
            "Ljava/util/List<",
            "+",
            "LX/0DaF;",
            ">;",
            "LX/0Dec;",
            "Ljava/lang/Boolean;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ExchangeInfo;",
            "ZZII",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpBottomAreaElem;",
            "Ljava/lang/Object;",
            "LX/0DTR;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/CouponClaimedEvent;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PackedModelInfo;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/MeasurementDimensionList;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/CounterDescription;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/0DLZ;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;",
            "LX/00xs;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionWaist;",
            ")",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;

    move-object/from16 v70, p70

    move-object/from16 v69, p69

    move-object/from16 v68, p68

    move-object/from16 v67, p67

    move-object/from16 v66, p66

    move-object/from16 v65, p65

    move-object/from16 v64, p64

    move-object/from16 v63, p63

    move-object/from16 v62, p62

    move-object/from16 v61, p61

    move-object/from16 v60, p60

    move-object/from16 v59, p59

    move-object/from16 v58, p58

    move-object/from16 v57, p57

    move-object/from16 v56, p56

    move-object/from16 v55, p55

    move-object/from16 v54, p54

    move-object/from16 v53, p53

    move-object/from16 v52, p52

    move-object/from16 v51, p51

    move-object/from16 v50, p50

    move-object/from16 v49, p49

    move-object/from16 v48, p48

    move/from16 v47, p47

    move/from16 v46, p46

    move/from16 v45, p45

    move/from16 v44, p44

    move-object/from16 v43, p43

    move-object/from16 v42, p42

    move-object/from16 v41, p41

    move-object/from16 v40, p40

    move-object/from16 v39, p39

    move-object/from16 v38, p38

    move-object/from16 v37, p37

    move-object/from16 v36, p36

    move/from16 v35, p35

    move-object/from16 v34, p34

    move-object/from16 v33, p33

    move-object/from16 v32, p32

    move-object/from16 v31, p31

    move/from16 v30, p30

    move-object/from16 v29, p29

    move-object/from16 v28, p28

    move-object/from16 v27, p27

    move-object/from16 v26, p26

    move-object/from16 v25, p25

    move-object/from16 v24, p24

    move/from16 v23, p23

    move-object/from16 v22, p22

    move-object/from16 v21, p21

    move-object/from16 v20, p20

    move-object/from16 v19, p19

    move-object/from16 v18, p18

    move-object/from16 v17, p17

    move-object/from16 v16, p16

    move-object/from16 v15, p15

    move-object/from16 v14, p14

    move-object/from16 v13, p13

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v70}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuInfo;Ljava/util/List;LX/0Day;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BuyButton;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/PreOrderInfo;Ljava/lang/String;Landroid/text/SpannableStringBuilder;Ljava/util/Map;Lcom/bytedance/android/livesdk/model/message/ext/PromotionView;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionLabelVO;Ljava/lang/String;LX/0DFc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0179;Lkotlin/Pair;Ljava/util/List;ILcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentPlan;Ljava/lang/Boolean;LX/0DTQ;LX/0DcD;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/AddToCartButton;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpPaymentModule;ZLjava/lang/Boolean;LX/0DTO;Ljava/lang/Object;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;ZLjava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionExtraInfo;Ljava/util/List;LX/0Dec;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ExchangeInfo;ZZIILcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpBottomAreaElem;Ljava/lang/Object;LX/0DTR;Ljava/lang/Boolean;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/CouponClaimedEvent;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PackedModelInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/MeasurementDimensionList;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/CounterDescription;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/0DLZ;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;LX/00xs;Ljava/lang/Object;Ljava/lang/Object;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionWaist;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->skuInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->skuInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->checkedSkuArray:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->checkedSkuArray:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->showToast:LX/0Day;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->showToast:LX/0Day;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->currentImage:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->currentImage:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->needIcon:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->needIcon:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->buyButton:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BuyButton;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->buyButton:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BuyButton;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->preOrderInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/PreOrderInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->preOrderInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/PreOrderInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->currentPrice:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->currentPrice:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->currentPriceV2:Landroid/text/SpannableStringBuilder;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->currentPriceV2:Landroid/text/SpannableStringBuilder;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->quantityNoticeInfos:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->quantityNoticeInfos:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->promotionView:Lcom/bytedance/android/livesdk/model/message/ext/PromotionView;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->promotionView:Lcom/bytedance/android/livesdk/model/message/ext/PromotionView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->promotionDealVO:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionLabelVO;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->promotionDealVO:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionLabelVO;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->originalPrice:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->originalPrice:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->priceAfterCoupon:LX/0DFc;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->priceAfterCoupon:LX/0DFc;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->discountText:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->discountText:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->taxDescription:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->taxDescription:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->depositFeeDesc:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->depositFeeDesc:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->unitPriceDescription:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->unitPriceDescription:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->specifications:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->specifications:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->currentQuantityLimit:LX/0179;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->currentQuantityLimit:LX/0179;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->currentQuantity:Lkotlin/Pair;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->currentQuantity:Lkotlin/Pair;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->contentList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->contentList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    return v2

    :cond_17
    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->currentImagePosition:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->currentImagePosition:I

    if-eq v1, v0, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->currentInstallmentPlan:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentPlan;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->currentInstallmentPlan:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentPlan;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->keyBoardVisibility:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->keyBoardVisibility:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->skuPanelCloseEvent:LX/0DTQ;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->skuPanelCloseEvent:LX/0DTQ;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->skuDataState:LX/0DcD;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->skuDataState:LX/0DcD;

    if-eq v1, v0, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->addToCartButton:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/AddToCartButton;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->addToCartButton:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/AddToCartButton;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->paymentModule:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpPaymentModule;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->paymentModule:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpPaymentModule;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    return v2

    :cond_1e
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->showLoadingView:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->showLoadingView:Z

    if-eq v1, v0, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->showLoadingSpinner:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->showLoadingSpinner:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->skuStockInfo:LX/0DTO;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->skuStockInfo:LX/0DTO;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    return v2

    :cond_21
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->forceRefresh:Ljava/lang/Object;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->forceRefresh:Ljava/lang/Object;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->originalProductPackStruct:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->originalProductPackStruct:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    return v2

    :cond_23
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->isFavorite:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->isFavorite:Z

    if-eq v1, v0, :cond_24

    return v2

    :cond_24
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->localSizeSalePropList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->localSizeSalePropList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    return v2

    :cond_25
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->protectionProgramText:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->protectionProgramText:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    return v2

    :cond_26
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->productTitle:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->productTitle:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    return v2

    :cond_27
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->promotionLabelVO:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionExtraInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->promotionLabelVO:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionExtraInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    return v2

    :cond_28
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->prodDescList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->prodDescList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    return v2

    :cond_29
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->productSellerInfo:LX/0Dec;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->productSellerInfo:LX/0Dec;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    return v2

    :cond_2a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->productExtraInfo:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->productExtraInfo:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    return v2

    :cond_2b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->skuPanelReminder:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ExchangeInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->skuPanelReminder:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ExchangeInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    return v2

    :cond_2c
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->isPriceHidden:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->isPriceHidden:Z

    if-eq v1, v0, :cond_2d

    return v2

    :cond_2d
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->isQuantityEditable:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->isQuantityEditable:Z

    if-eq v1, v0, :cond_2e

    return v2

    :cond_2e
    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->scrollOffset:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->scrollOffset:I

    if-eq v1, v0, :cond_2f

    return v2

    :cond_2f
    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->scrollOrientation:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->scrollOrientation:I

    if-eq v1, v0, :cond_30

    return v2

    :cond_30
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->bottomAreaElem:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpBottomAreaElem;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->bottomAreaElem:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpBottomAreaElem;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    return v2

    :cond_31
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->bizEnvChange:Ljava/lang/Object;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->bizEnvChange:Ljava/lang/Object;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    return v2

    :cond_32
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->focusSpecAction:LX/0DTR;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->focusSpecAction:LX/0DTR;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    return v2

    :cond_33
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->allSkuSelected:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->allSkuSelected:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    return v2

    :cond_34
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->totalPrice:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->totalPrice:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    return v2

    :cond_35
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->couponEvent:Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/CouponClaimedEvent;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->couponEvent:Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/CouponClaimedEvent;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    return v2

    :cond_36
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->carouselImages:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->carouselImages:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    return v2

    :cond_37
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->carouselNeedToScrollToFirst:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->carouselNeedToScrollToFirst:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    return v2

    :cond_38
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->slideToBnpl:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->slideToBnpl:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    return v2

    :cond_39
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->modelInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PackedModelInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->modelInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PackedModelInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    return v2

    :cond_3a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->productMeasurementInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/MeasurementDimensionList;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->productMeasurementInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/MeasurementDimensionList;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    return v2

    :cond_3b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->counterDisclaimer:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->counterDisclaimer:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    return v2

    :cond_3c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->exceptionUX:Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->exceptionUX:Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    return v2

    :cond_3d
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->counterDescription:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/CounterDescription;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->counterDescription:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/CounterDescription;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e

    return v2

    :cond_3e
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->selectedPurchaseMethod:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->selectedPurchaseMethod:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    return v2

    :cond_3f
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->selectedPeriodText:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->selectedPeriodText:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40

    return v2

    :cond_40
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->pricePrefix:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->pricePrefix:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    return v2

    :cond_41
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->extraInfoData:LX/0DLZ;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->extraInfoData:LX/0DLZ;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    return v2

    :cond_42
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->paymentInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->paymentInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    return v2

    :cond_43
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->summaryInfo:LX/00xs;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->summaryInfo:LX/00xs;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_44

    return v2

    :cond_44
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->refreshFlag:Ljava/lang/Object;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->refreshFlag:Ljava/lang/Object;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_45

    return v2

    :cond_45
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->hidePaymentMethodView:Ljava/lang/Object;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->hidePaymentMethodView:Ljava/lang/Object;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_46

    return v2

    :cond_46
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->promotionWaist:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionWaist;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->promotionWaist:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionWaist;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_47

    return v2

    :cond_47
    return v3
.end method

.method public final getAddToCartButton()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/AddToCartButton;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->addToCartButton:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/AddToCartButton;

    return-object v0
.end method

.method public final getAllSkuSelected()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->allSkuSelected:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getBizEnvChange()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->bizEnvChange:Ljava/lang/Object;

    return-object v0
.end method

.method public final getBottomAreaElem()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpBottomAreaElem;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->bottomAreaElem:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpBottomAreaElem;

    return-object v0
.end method

.method public final getBuyButton()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BuyButton;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->buyButton:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BuyButton;

    return-object v0
.end method

.method public final getCarouselImages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->carouselImages:Ljava/util/List;

    return-object v0
.end method

.method public final getCarouselNeedToScrollToFirst()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->carouselNeedToScrollToFirst:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getCheckedSkuArray()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->checkedSkuArray:Ljava/util/List;

    return-object v0
.end method

.method public final getContentList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/00uC;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->contentList:Ljava/util/List;

    return-object v0
.end method

.method public final getCounterDescription()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/CounterDescription;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->counterDescription:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/CounterDescription;

    return-object v0
.end method

.method public final getCounterDisclaimer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->counterDisclaimer:Ljava/lang/String;

    return-object v0
.end method

.method public final getCouponEvent()Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/CouponClaimedEvent;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->couponEvent:Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/CouponClaimedEvent;

    return-object v0
.end method

.method public final getCurrentImage()Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->currentImage:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    return-object v0
.end method

.method public final getCurrentImagePosition()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->currentImagePosition:I

    return v0
.end method

.method public final getCurrentInstallmentPlan()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentPlan;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->currentInstallmentPlan:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentPlan;

    return-object v0
.end method

.method public final getCurrentPrice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->currentPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrentPriceV2()Landroid/text/SpannableStringBuilder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->currentPriceV2:Landroid/text/SpannableStringBuilder;

    return-object v0
.end method

.method public final getCurrentQuantity()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "LX/0DJ2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->currentQuantity:Lkotlin/Pair;

    return-object v0
.end method

.method public final getCurrentQuantityLimit()LX/0179;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->currentQuantityLimit:LX/0179;

    return-object v0
.end method

.method public final getDepositFeeDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->depositFeeDesc:Ljava/lang/String;

    return-object v0
.end method

.method public final getDiscountText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->discountText:Ljava/lang/String;

    return-object v0
.end method

.method public final getExceptionUX()Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->exceptionUX:Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;

    return-object v0
.end method

.method public final getExtraInfoData()LX/0DLZ;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->extraInfoData:LX/0DLZ;

    return-object v0
.end method

.method public final getFocusSpecAction()LX/0DTR;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->focusSpecAction:LX/0DTR;

    return-object v0
.end method

.method public final getForceRefresh()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->forceRefresh:Ljava/lang/Object;

    return-object v0
.end method

.method public final getHidePaymentMethodView()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->hidePaymentMethodView:Ljava/lang/Object;

    return-object v0
.end method

.method public final getKeyBoardVisibility()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->keyBoardVisibility:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getLocalSizeSalePropList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->localSizeSalePropList:Ljava/util/List;

    return-object v0
.end method

.method public final getModelInfo()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PackedModelInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->modelInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PackedModelInfo;

    return-object v0
.end method

.method public final getNeedIcon()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->needIcon:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getOriginalPrice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->originalPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getOriginalProductPackStruct()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->originalProductPackStruct:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    return-object v0
.end method

.method public final getPaymentInfo()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->paymentInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    return-object v0
.end method

.method public final getPaymentModule()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpPaymentModule;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->paymentModule:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpPaymentModule;

    return-object v0
.end method

.method public final getPreOrderInfo()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/PreOrderInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->preOrderInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/PreOrderInfo;

    return-object v0
.end method

.method public final getPriceAfterCoupon()LX/0DFc;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->priceAfterCoupon:LX/0DFc;

    return-object v0
.end method

.method public final getPricePrefix()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->pricePrefix:Ljava/lang/String;

    return-object v0
.end method

.method public final getProdDescList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0DaF;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->prodDescList:Ljava/util/List;

    return-object v0
.end method

.method public final getProductExtraInfo()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->productExtraInfo:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getProductMeasurementInfo()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/MeasurementDimensionList;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->productMeasurementInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/MeasurementDimensionList;

    return-object v0
.end method

.method public final getProductSellerInfo()LX/0Dec;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->productSellerInfo:LX/0Dec;

    return-object v0
.end method

.method public final getProductTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->productTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getPromotionDealVO()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionLabelVO;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->promotionDealVO:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionLabelVO;

    return-object v0
.end method

.method public final getPromotionLabelVO()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionExtraInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->promotionLabelVO:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionExtraInfo;

    return-object v0
.end method

.method public final getPromotionView()Lcom/bytedance/android/livesdk/model/message/ext/PromotionView;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->promotionView:Lcom/bytedance/android/livesdk/model/message/ext/PromotionView;

    return-object v0
.end method

.method public final getPromotionWaist()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionWaist;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->promotionWaist:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionWaist;

    return-object v0
.end method

.method public final getProtectionProgramText()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->protectionProgramText:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;

    return-object v0
.end method

.method public final getQuantityNoticeInfos()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/QuantityNoticeInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->quantityNoticeInfos:Ljava/util/Map;

    return-object v0
.end method

.method public final getRefreshFlag()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->refreshFlag:Ljava/lang/Object;

    return-object v0
.end method

.method public final getScrollOffset()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->scrollOffset:I

    return v0
.end method

.method public final getScrollOrientation()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->scrollOrientation:I

    return v0
.end method

.method public final getSelectedPeriodText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->selectedPeriodText:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelectedPurchaseMethod()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->selectedPurchaseMethod:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getShowLoadingSpinner()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->showLoadingSpinner:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getShowLoadingView()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->showLoadingView:Z

    return v0
.end method

.method public final getShowToast()LX/0Day;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->showToast:LX/0Day;

    return-object v0
.end method

.method public final getSkuDataState()LX/0DcD;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->skuDataState:LX/0DcD;

    return-object v0
.end method

.method public final getSkuInfo()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->skuInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuInfo;

    return-object v0
.end method

.method public final getSkuPanelCloseEvent()LX/0DTQ;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->skuPanelCloseEvent:LX/0DTQ;

    return-object v0
.end method

.method public final getSkuPanelReminder()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ExchangeInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->skuPanelReminder:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ExchangeInfo;

    return-object v0
.end method

.method public final getSkuStockInfo()LX/0DTO;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->skuStockInfo:LX/0DTO;

    return-object v0
.end method

.method public final getSlideToBnpl()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->slideToBnpl:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getSpecifications()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->specifications:Ljava/lang/String;

    return-object v0
.end method

.method public final getSummaryInfo()LX/00xs;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->summaryInfo:LX/00xs;

    return-object v0
.end method

.method public final getTaxDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->taxDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalPrice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->totalPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getUnitPriceDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->unitPriceDescription:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->skuInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuInfo;

    const/4 v2, 0x0

    if-nez v0, :cond_35

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->checkedSkuArray:Ljava/util/List;

    if-nez v0, :cond_34

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->showToast:LX/0Day;

    if-nez v0, :cond_33

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->currentImage:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    if-nez v0, :cond_32

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->needIcon:Ljava/lang/Boolean;

    if-nez v0, :cond_31

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->buyButton:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BuyButton;

    if-nez v0, :cond_30

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->preOrderInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/PreOrderInfo;

    if-nez v0, :cond_2f

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->currentPrice:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->currentPriceV2:Landroid/text/SpannableStringBuilder;

    if-nez v0, :cond_2e

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->quantityNoticeInfos:Ljava/util/Map;

    if-nez v0, :cond_2d

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->promotionView:Lcom/bytedance/android/livesdk/model/message/ext/PromotionView;

    if-nez v0, :cond_2c

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->promotionDealVO:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionLabelVO;

    if-nez v0, :cond_2b

    const/4 v0, 0x0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->originalPrice:Ljava/lang/String;

    if-nez v0, :cond_2a

    const/4 v0, 0x0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->priceAfterCoupon:LX/0DFc;

    if-nez v0, :cond_29

    const/4 v0, 0x0

    :goto_c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->discountText:Ljava/lang/String;

    if-nez v0, :cond_28

    const/4 v0, 0x0

    :goto_d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->taxDescription:Ljava/lang/String;

    if-nez v0, :cond_27

    const/4 v0, 0x0

    :goto_e
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->depositFeeDesc:Ljava/lang/String;

    if-nez v0, :cond_26

    const/4 v0, 0x0

    :goto_f
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->unitPriceDescription:Ljava/lang/String;

    if-nez v0, :cond_25

    const/4 v0, 0x0

    :goto_10
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->specifications:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->currentQuantityLimit:LX/0179;

    invoke-virtual {v0}, LX/0179;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->currentQuantity:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->contentList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->currentImagePosition:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->currentInstallmentPlan:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentPlan;

    if-nez v0, :cond_24

    const/4 v0, 0x0

    :goto_11
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->keyBoardVisibility:Ljava/lang/Boolean;

    if-nez v0, :cond_23

    const/4 v0, 0x0

    :goto_12
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->skuPanelCloseEvent:LX/0DTQ;

    invoke-virtual {v0}, LX/0DTQ;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->skuDataState:LX/0DcD;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->addToCartButton:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/AddToCartButton;

    if-nez v0, :cond_22

    const/4 v0, 0x0

    :goto_13
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->paymentModule:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpPaymentModule;

    if-nez v0, :cond_21

    const/4 v0, 0x0

    :goto_14
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->showLoadingView:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->showLoadingSpinner:Ljava/lang/Boolean;

    if-nez v0, :cond_20

    const/4 v0, 0x0

    :goto_15
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->skuStockInfo:LX/0DTO;

    invoke-virtual {v0}, LX/0DTO;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->forceRefresh:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->originalProductPackStruct:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-nez v0, :cond_1f

    const/4 v0, 0x0

    :goto_16
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->isFavorite:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->localSizeSalePropList:Ljava/util/List;

    if-nez v0, :cond_1e

    const/4 v0, 0x0

    :goto_17
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->protectionProgramText:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;

    if-nez v0, :cond_1d

    const/4 v0, 0x0

    :goto_18
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->productTitle:Ljava/lang/String;

    if-nez v0, :cond_1c

    const/4 v0, 0x0

    :goto_19
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->promotionLabelVO:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionExtraInfo;

    if-nez v0, :cond_1b

    const/4 v0, 0x0

    :goto_1a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->prodDescList:Ljava/util/List;

    if-nez v0, :cond_1a

    const/4 v0, 0x0

    :goto_1b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->productSellerInfo:LX/0Dec;

    if-nez v0, :cond_19

    const/4 v0, 0x0

    :goto_1c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->productExtraInfo:Ljava/lang/Boolean;

    if-nez v0, :cond_18

    const/4 v0, 0x0

    :goto_1d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->skuPanelReminder:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ExchangeInfo;

    if-nez v0, :cond_17

    const/4 v0, 0x0

    :goto_1e
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->isPriceHidden:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->isQuantityEditable:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->scrollOffset:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->scrollOrientation:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->bottomAreaElem:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpBottomAreaElem;

    if-nez v0, :cond_16

    const/4 v0, 0x0

    :goto_1f
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->bizEnvChange:Ljava/lang/Object;

    if-nez v0, :cond_15

    const/4 v0, 0x0

    :goto_20
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->focusSpecAction:LX/0DTR;

    if-nez v0, :cond_14

    const/4 v0, 0x0

    :goto_21
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->allSkuSelected:Ljava/lang/Boolean;

    if-nez v0, :cond_13

    const/4 v0, 0x0

    :goto_22
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->totalPrice:Ljava/lang/String;

    if-nez v0, :cond_12

    const/4 v0, 0x0

    :goto_23
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->couponEvent:Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/CouponClaimedEvent;

    if-nez v0, :cond_11

    const/4 v0, 0x0

    :goto_24
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->carouselImages:Ljava/util/List;

    if-nez v0, :cond_10

    const/4 v0, 0x0

    :goto_25
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->carouselNeedToScrollToFirst:Ljava/lang/Boolean;

    if-nez v0, :cond_f

    const/4 v0, 0x0

    :goto_26
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->slideToBnpl:Ljava/lang/Boolean;

    if-nez v0, :cond_e

    const/4 v0, 0x0

    :goto_27
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->modelInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PackedModelInfo;

    if-nez v0, :cond_d

    const/4 v0, 0x0

    :goto_28
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->productMeasurementInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/MeasurementDimensionList;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_29
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->counterDisclaimer:Ljava/lang/String;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_2a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->exceptionUX:Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_2b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->counterDescription:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/CounterDescription;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_2c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->selectedPurchaseMethod:Ljava/lang/Integer;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_2d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->selectedPeriodText:Ljava/lang/String;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_2e
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->pricePrefix:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_2f
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->extraInfoData:LX/0DLZ;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_30
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->paymentInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_31
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->summaryInfo:LX/00xs;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_32
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->refreshFlag:Ljava/lang/Object;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_33
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->hidePaymentMethodView:Ljava/lang/Object;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_34
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->promotionWaist:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionWaist;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionWaist;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_34

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_33

    :cond_3
    invoke-virtual {v0}, LX/00xs;->hashCode()I

    move-result v0

    goto :goto_32

    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->hashCode()I

    move-result v0

    goto :goto_31

    :cond_5
    invoke-virtual {v0}, LX/0DLZ;->hashCode()I

    move-result v0

    goto :goto_30

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2f

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2e

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_2d

    :cond_9
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/CounterDescription;->hashCode()I

    move-result v0

    goto :goto_2c

    :cond_a
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;->hashCode()I

    move-result v0

    goto/16 :goto_2b

    :cond_b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_2a

    :cond_c
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/MeasurementDimensionList;->hashCode()I

    move-result v0

    goto/16 :goto_29

    :cond_d
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PackedModelInfo;->hashCode()I

    move-result v0

    goto/16 :goto_28

    :cond_e
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto/16 :goto_27

    :cond_f
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto/16 :goto_26

    :cond_10
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto/16 :goto_25

    :cond_11
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_24

    :cond_12
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_23

    :cond_13
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto/16 :goto_22

    :cond_14
    invoke-virtual {v0}, LX/0DTR;->hashCode()I

    move-result v0

    goto/16 :goto_21

    :cond_15
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_20

    :cond_16
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpBottomAreaElem;->hashCode()I

    move-result v0

    goto/16 :goto_1f

    :cond_17
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ExchangeInfo;->hashCode()I

    move-result v0

    goto/16 :goto_1e

    :cond_18
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto/16 :goto_1d

    :cond_19
    invoke-virtual {v0}, LX/0Dec;->hashCode()I

    move-result v0

    goto/16 :goto_1c

    :cond_1a
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto/16 :goto_1b

    :cond_1b
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionExtraInfo;->hashCode()I

    move-result v0

    goto/16 :goto_1a

    :cond_1c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_19

    :cond_1d
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;->hashCode()I

    move-result v0

    goto/16 :goto_18

    :cond_1e
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto/16 :goto_17

    :cond_1f
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->hashCode()I

    move-result v0

    goto/16 :goto_16

    :cond_20
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto/16 :goto_15

    :cond_21
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpPaymentModule;->hashCode()I

    move-result v0

    goto/16 :goto_14

    :cond_22
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/AddToCartButton;->hashCode()I

    move-result v0

    goto/16 :goto_13

    :cond_23
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto/16 :goto_12

    :cond_24
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentPlan;->hashCode()I

    move-result v0

    goto/16 :goto_11

    :cond_25
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_10

    :cond_26
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_f

    :cond_27
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_e

    :cond_28
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_d

    :cond_29
    invoke-virtual {v0}, LX/0DFc;->hashCode()I

    move-result v0

    goto/16 :goto_c

    :cond_2a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_b

    :cond_2b
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionLabelVO;->hashCode()I

    move-result v0

    goto/16 :goto_a

    :cond_2c
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/message/ext/PromotionView;->hashCode()I

    move-result v0

    goto/16 :goto_9

    :cond_2d
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    goto/16 :goto_8

    :cond_2e
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->hashCode()I

    move-result v0

    goto/16 :goto_7

    :cond_2f
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/PreOrderInfo;->hashCode()I

    move-result v0

    goto/16 :goto_6

    :cond_30
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BuyButton;->hashCode()I

    move-result v0

    goto/16 :goto_5

    :cond_31
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto/16 :goto_4

    :cond_32
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_33
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_34
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_35
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuInfo;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final isFavorite()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->isFavorite:Z

    return v0
.end method

.method public final isPriceHidden()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->isPriceHidden:Z

    return v0
.end method

.method public final isQuantityEditable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->isQuantityEditable:Z

    return v0
.end method

.method public final setAddToCartButton(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/AddToCartButton;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->addToCartButton:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/AddToCartButton;

    return-void
.end method

.method public final setShowLoadingSpinner(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->showLoadingSpinner:Ljava/lang/Boolean;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "SkuState(skuInfo="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->skuInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", checkedSkuArray="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->checkedSkuArray:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showToast="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->showToast:LX/0Day;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currentImage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->currentImage:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", needIcon="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->needIcon:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", buyButton="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->buyButton:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BuyButton;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", preOrderInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->preOrderInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/PreOrderInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currentPrice="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->currentPrice:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", currentPriceV2="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->currentPriceV2:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", quantityNoticeInfos="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->quantityNoticeInfos:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", promotionView="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->promotionView:Lcom/bytedance/android/livesdk/model/message/ext/PromotionView;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", promotionDealVO="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->promotionDealVO:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionLabelVO;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", originalPrice="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->originalPrice:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", priceAfterCoupon="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->priceAfterCoupon:LX/0DFc;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", discountText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->discountText:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", taxDescription="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->taxDescription:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", depositFeeDesc="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->depositFeeDesc:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", unitPriceDescription="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->unitPriceDescription:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", specifications="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->specifications:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", currentQuantityLimit="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->currentQuantityLimit:LX/0179;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currentQuantity="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->currentQuantity:Lkotlin/Pair;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", contentList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->contentList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currentImagePosition="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->currentImagePosition:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", currentInstallmentPlan="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->currentInstallmentPlan:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentPlan;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", keyBoardVisibility="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->keyBoardVisibility:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", skuPanelCloseEvent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->skuPanelCloseEvent:LX/0DTQ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", skuDataState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->skuDataState:LX/0DcD;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", addToCartButton="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->addToCartButton:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/AddToCartButton;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", paymentModule="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->paymentModule:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpPaymentModule;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showLoadingView="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->showLoadingView:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showLoadingSpinner="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->showLoadingSpinner:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", skuStockInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->skuStockInfo:LX/0DTO;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", forceRefresh="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->forceRefresh:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", originalProductPackStruct="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->originalProductPackStruct:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isFavorite="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->isFavorite:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", localSizeSalePropList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->localSizeSalePropList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", protectionProgramText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->protectionProgramText:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", productTitle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->productTitle:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", promotionLabelVO="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->promotionLabelVO:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionExtraInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", prodDescList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->prodDescList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", productSellerInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->productSellerInfo:LX/0Dec;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", productExtraInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->productExtraInfo:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", skuPanelReminder="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->skuPanelReminder:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ExchangeInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isPriceHidden="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->isPriceHidden:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isQuantityEditable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->isQuantityEditable:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", scrollOffset="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->scrollOffset:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", scrollOrientation="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->scrollOrientation:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bottomAreaElem="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->bottomAreaElem:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpBottomAreaElem;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bizEnvChange="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->bizEnvChange:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", focusSpecAction="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->focusSpecAction:LX/0DTR;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", allSkuSelected="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->allSkuSelected:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", totalPrice="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->totalPrice:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", couponEvent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->couponEvent:Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/CouponClaimedEvent;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", carouselImages="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->carouselImages:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", carouselNeedToScrollToFirst="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->carouselNeedToScrollToFirst:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", slideToBnpl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->slideToBnpl:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", modelInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->modelInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PackedModelInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", productMeasurementInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->productMeasurementInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/MeasurementDimensionList;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", counterDisclaimer="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->counterDisclaimer:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", exceptionUX="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->exceptionUX:Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", counterDescription="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->counterDescription:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/CounterDescription;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectedPurchaseMethod="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->selectedPurchaseMethod:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectedPeriodText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->selectedPeriodText:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", pricePrefix="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->pricePrefix:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", extraInfoData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->extraInfoData:LX/0DLZ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", paymentInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->paymentInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", summaryInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->summaryInfo:LX/00xs;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", refreshFlag="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->refreshFlag:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hidePaymentMethodView="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->hidePaymentMethodView:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", promotionWaist="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->promotionWaist:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionWaist;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
