.class public final LX/0Do0;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;",
        "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductUnavailableInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

.field public final synthetic LLILLL:Z

.field public final synthetic LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/Skc;

.field public final synthetic LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;ILX/00zH;LX/00zH;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;ZLcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/Skc;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;",
            "I",
            "LX/00zH<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductUnavailableInfo;",
            ">;",
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;",
            "Z",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/Skc;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0Do0;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iput p2, p0, LX/0Do0;->LLILIL:I

    iput-object p3, p0, LX/0Do0;->LLILL:LX/00zH;

    iput-object p4, p0, LX/0Do0;->LLILLIZIL:LX/00zH;

    iput-object p5, p0, LX/0Do0;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    iput-boolean p6, p0, LX/0Do0;->LLILLL:Z

    iput-object p7, p0, LX/0Do0;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/Skc;

    iput-object p8, p0, LX/0Do0;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 71

    move-object/from16 v5, p1

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;

    move-object/from16 v1, p0

    iget-object v6, v1, LX/0Do0;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v7, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    const/4 v8, 0x0

    move v9, v8

    move v10, v8

    move v11, v8

    move v12, v8

    invoke-virtual/range {v6 .. v12}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->pv2(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;ZZZZZ)Ljava/util/List;

    move-result-object v21

    iget-object v0, v1, LX/0Do0;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    const/4 v3, 0x0

    if-eqz v7, :cond_d

    iget v0, v1, LX/0Do0;->LLILIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v0, v1, LX/0Do0;->LLILL:LX/00zH;

    iget-object v6, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductUnavailableInfo;

    iget-object v0, v1, LX/0Do0;->LLILLIZIL:LX/00zH;

    iget-object v4, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v0, v1, LX/0Do0;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    if-eqz v0, :cond_c

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->buyButton:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BuyButton;

    :goto_0
    const/4 v12, 0x0

    iget-boolean v0, v1, LX/0Do0;->LLILLL:Z

    xor-int/lit8 v14, v0, 0x1

    move-object v7, v7

    move-object v9, v6

    move-object v10, v4

    move-object v11, v2

    move-object v13, v12

    invoke-static/range {v7 .. v14}, LX/0DdL;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductUnavailableInfo;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BuyButton;Ljava/lang/String;Ljava/util/Map;Z)LX/0Ddz;

    move-result-object v16

    :goto_1
    iget-object v7, v1, LX/0Do0;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget v9, v1, LX/0Do0;->LLILIL:I

    iget-object v6, v1, LX/0Do0;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    iget-object v4, v1, LX/0Do0;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/Skc;

    iget-object v8, v1, LX/0Do0;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->Iv2()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x2

    if-ne v9, v0, :cond_2

    if-nez v6, :cond_2

    if-nez v4, :cond_2

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->skuCommonConfig:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuCommonConfig;

    if-eqz v0, :cond_b

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuCommonConfig;->bottomAreaId:Ljava/lang/String;

    :cond_0
    :goto_2
    invoke-virtual {v7, v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->Hv2(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpBottomAreaElem;

    move-result-object v50

    iget-object v0, v1, LX/0Do0;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLLZ:LX/0ua2;

    iget-object v0, v1, LX/0Do0;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->platformPromotionId:Ljava/lang/String;

    :cond_1
    invoke-virtual {v2, v3}, LX/0ua2;->LIZJ(Ljava/lang/String;)LX/0IKp;

    move-result-object v48

    iget-boolean v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->isFullScreen:Z

    move/from16 v70, v0

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->tabs:Ljava/util/List;

    move-object/from16 v69, v0

    iget-boolean v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->dismiss:Z

    move/from16 v68, v0

    iget v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->sheetState:I

    move/from16 v67, v0

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->reviewInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductDetailReview;

    move-object/from16 v66, v0

    iget v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->bottomSheetSlideOffset:F

    move/from16 v22, v0

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->creatorSheetVO:LX/0Dm7;

    move-object/from16 v23, v0

    iget v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->scrollOrientation:I

    move/from16 v24, v0

    iget v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->creatorSheetSlideOffset:F

    move/from16 v25, v0

    iget v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->scrollOffset:I

    move/from16 v26, v0

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->focusTabAction:LX/0DoW;

    move-object/from16 v27, v0

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->selectedTabName:Ljava/lang/Integer;

    move-object/from16 v28, v0

    iget v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->loadingStatus:I

    move/from16 v29, v0

    iget-boolean v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->firstHeaderImageReady:Z

    move/from16 v30, v0

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->flashSaleState:Ljava/lang/Integer;

    move-object/from16 v31, v0

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->flashSaleCountDown:Ljava/lang/Long;

    move-object/from16 v32, v0

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->voucherCountdown:Ljava/lang/Long;

    move-object/from16 v33, v0

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->cartTip:LX/02Ev;

    move-object/from16 v34, v0

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->cartEntry:Lcom/ss/android/ugc/aweme/ecommerce/pdp/repository/dto/CartEntry;

    move-object/from16 v35, v0

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->reminderButtonState:Ljava/lang/Integer;

    move-object/from16 v36, v0

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->skuImageSelectState:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-object/from16 v37, v0

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->addonFloatViewViewVO:LX/01WG;

    move-object/from16 v38, v0

    iget v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->bodyContent:I

    move/from16 v39, v0

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->shareInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShareInfo;

    move-object/from16 v40, v0

    iget-boolean v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->showLoadingDialog:Z

    move/from16 v41, v0

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->blockInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BlockPageInfo;

    move-object/from16 v42, v0

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->recallBox:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RecallBox;

    move-object/from16 v43, v0

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->skuSelectedIds:Ljava/util/List;

    move-object/from16 v44, v0

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->affiliatePromoteTip:Ljava/lang/Boolean;

    move-object/from16 v20, v0

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->showFloatShop:Ljava/lang/Boolean;

    move-object/from16 v19, v0

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->showFavoriteGuide:Ljava/lang/Boolean;

    move-object/from16 v18, v0

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->shopInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;

    move-object/from16 v17, v0

    iget-object v15, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->protectionProgramText:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;

    iget-object v14, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->freeShippingBubble:Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/GetCartEntryResponseData;

    iget-object v13, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->showShippingTag:Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/CartShippingIcon;

    iget-object v12, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->bizEnvChange:Ljava/lang/Object;

    iget-object v11, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->userRight:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;

    iget-object v10, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->headSelectedImage:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    iget-object v9, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->resetQuantitySelect:Ljava/lang/Boolean;

    iget-object v8, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->slideToPaymentModule:Ljava/lang/Object;

    iget-object v7, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->lynxAirItemName:Ljava/util/Set;

    iget-object v6, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->exceptionUX:Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;

    iget-object v4, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->lynxPopupState:LX/0uP8;

    iget-object v3, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->dismissPictureInPicture:LX/0uVJ;

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->bottomFloatingState:LX/0Do4;

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->openSkuOnInit:Ljava/lang/Boolean;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->seaEntranceBubble:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/EntranceBubble;

    move/from16 v22, v22

    move-object/from16 v23, v23

    move/from16 v24, v24

    move/from16 v25, v25

    move/from16 v26, v26

    move-object/from16 v27, v27

    move-object/from16 v28, v28

    move/from16 v29, v29

    move/from16 v30, v30

    move-object/from16 v31, v31

    move-object/from16 v32, v32

    move-object/from16 v33, v33

    move-object/from16 v34, v34

    move-object/from16 v35, v35

    move-object/from16 v36, v36

    move-object/from16 v37, v37

    move-object/from16 v38, v38

    move/from16 v39, v39

    move-object/from16 v40, v40

    move/from16 v41, v41

    move-object/from16 v42, v42

    move-object/from16 v43, v43

    move-object/from16 v44, v44

    move-object/from16 v45, v20

    move-object/from16 v46, v19

    move-object/from16 v47, v18

    move-object/from16 v49, v17

    move-object/from16 v51, v15

    move-object/from16 v52, v14

    move-object/from16 v53, v13

    move-object/from16 v54, v12

    move-object/from16 v55, v11

    move-object/from16 v56, v10

    move-object/from16 v57, v9

    move-object/from16 v58, v8

    move-object/from16 v59, v7

    move-object/from16 v60, v6

    move-object/from16 v61, v4

    move-object/from16 v62, v3

    move-object/from16 v63, v2

    move-object/from16 v64, v1

    move-object/from16 v65, v0

    move-object v14, v5

    move/from16 v15, v70

    move-object/from16 v17, v69

    move/from16 v18, v68

    move/from16 v19, v67

    move-object/from16 v20, v66

    invoke-virtual/range {v14 .. v65}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->copy(ZLX/0Ddz;Ljava/util/List;ZILcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductDetailReview;Ljava/util/List;FLX/0Dm7;IFILX/0DoW;Ljava/lang/Integer;IZLjava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;LX/02Ev;Lcom/ss/android/ugc/aweme/ecommerce/pdp/repository/dto/CartEntry;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;LX/01WG;ILcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShareInfo;ZLcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BlockPageInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RecallBox;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;LX/0IKp;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpBottomAreaElem;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/GetCartEntryResponseData;Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/CartShippingIcon;Ljava/lang/Object;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/util/Set;Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;LX/0uP8;LX/0uVJ;LX/0Do4;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/EntranceBubble;)Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;

    move-result-object v0

    return-object v0

    :cond_2
    if-nez v2, :cond_0

    if-eqz v6, :cond_9

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getProductQuantity()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_3
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getPurchaseMethod()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_4
    iget-object v6, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->skuId:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->rm2()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0, v6, v4}, LX/0DWc;->LIZ(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLLIIL:LX/0DZr;

    invoke-virtual {v0, v2}, LX/0DZr;->LIZLLL(Ljava/lang/String;)LX/0DcY;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/0DcY;->LJ:Ljava/lang/String;

    if-nez v2, :cond_0

    :cond_3
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->bottomArea:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpBottomArea;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpBottomArea;->defaultAreaList:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpButtonAreaIdV2;

    iget v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpButtonAreaIdV2;->purchaseType:I

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getPurchaseMethod()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v2, v0, :cond_4

    :goto_5
    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpButtonAreaIdV2;

    if-eqz v4, :cond_8

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpButtonAreaIdV2;->pdpButtonAreaId:Ljava/lang/String;

    goto/16 :goto_2

    :cond_5
    move-object v4, v3

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    :cond_7
    const/4 v2, 0x1

    goto :goto_3

    :cond_8
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->bottomArea:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpBottomArea;

    if-eqz v0, :cond_b

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpBottomArea;->defaultAreaId:Ljava/lang/String;

    goto/16 :goto_2

    :cond_9
    iget-boolean v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLILZIL:Z

    if-eqz v0, :cond_a

    const-string v2, "sold_out"

    goto/16 :goto_2

    :cond_a
    if-eqz v4, :cond_b

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/Skc;->bottomAreaId:Ljava/lang/String;

    goto/16 :goto_2

    :cond_b
    move-object v2, v3

    goto/16 :goto_2

    :cond_c
    move-object v2, v3

    goto/16 :goto_0

    :cond_d
    move-object/from16 v16, v3

    goto/16 :goto_1
.end method
