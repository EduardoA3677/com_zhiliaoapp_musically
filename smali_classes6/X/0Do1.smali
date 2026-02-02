.class public final LX/0Do1;
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

.field public final synthetic LLILIL:LX/0DcY;

.field public final synthetic LLILL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductUnavailableInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/Skc;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;LX/0DcY;LX/00zH;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;ILcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/Skc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;",
            "LX/0DcY;",
            "LX/00zH<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductUnavailableInfo;",
            ">;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;",
            "I",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/Skc;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0Do1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iput-object p2, p0, LX/0Do1;->LLILIL:LX/0DcY;

    iput-object p3, p0, LX/0Do1;->LLILL:LX/00zH;

    iput-object p4, p0, LX/0Do1;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    iput p5, p0, LX/0Do1;->LLILLJJLI:I

    iput-object p6, p0, LX/0Do1;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/Skc;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 74

    move-object/from16 v5, p1

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;

    move-object/from16 v1, p0

    iget-object v6, v1, LX/0Do1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v7, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    const/4 v8, 0x0

    move v9, v8

    move v10, v8

    move v11, v8

    move v12, v8

    invoke-virtual/range {v6 .. v12}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->pv2(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;ZZZZZ)Ljava/util/List;

    move-result-object v21

    iget-object v0, v1, LX/0Do1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    const/4 v6, 0x0

    if-eqz v7, :cond_4

    iget-object v0, v1, LX/0Do1;->LLILIL:LX/0DcY;

    if-eqz v0, :cond_3

    iget-object v8, v0, LX/0DcY;->LIZJ:Ljava/lang/Integer;

    :goto_0
    iget-object v0, v1, LX/0Do1;->LLILL:LX/00zH;

    iget-object v9, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v9, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductUnavailableInfo;

    iget-object v0, v1, LX/0Do1;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->buyButton:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BuyButton;

    :goto_1
    const/4 v14, 0x1

    move-object v10, v6

    move-object v11, v0

    move-object v12, v6

    move-object v13, v6

    invoke-static/range {v7 .. v14}, LX/0DdL;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductUnavailableInfo;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BuyButton;Ljava/lang/String;Ljava/util/Map;Z)LX/0Ddz;

    move-result-object v16

    :goto_2
    iget v4, v1, LX/0Do1;->LLILLJJLI:I

    iget-object v3, v1, LX/0Do1;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    iget-object v2, v1, LX/0Do1;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/Skc;

    iget-object v1, v1, LX/0Do1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    const/4 v0, 0x2

    if-ne v4, v0, :cond_1

    if-nez v3, :cond_1

    if-nez v2, :cond_1

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->skuCommonConfig:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuCommonConfig;

    if-eqz v0, :cond_0

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuCommonConfig;->bottomAreaId:Ljava/lang/String;

    :cond_0
    :goto_3
    invoke-virtual {v1, v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->Hv2(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpBottomAreaElem;

    move-result-object v50

    iget-boolean v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->isFullScreen:Z

    move/from16 v73, v0

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->tabs:Ljava/util/List;

    move-object/from16 v72, v0

    iget-boolean v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->dismiss:Z

    move/from16 v71, v0

    iget v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->sheetState:I

    move/from16 v70, v0

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->reviewInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductDetailReview;

    move-object/from16 v69, v0

    iget v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->bottomSheetSlideOffset:F

    move/from16 v68, v0

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->creatorSheetVO:LX/0Dm7;

    move-object/from16 v67, v0

    iget v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->scrollOrientation:I

    move/from16 v66, v0

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

    move-object/from16 v24, v0

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->skuSelectedIds:Ljava/util/List;

    move-object/from16 v23, v0

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->affiliatePromoteTip:Ljava/lang/Boolean;

    move-object/from16 v22, v0

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->showFloatShop:Ljava/lang/Boolean;

    move-object/from16 v20, v0

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->showFavoriteGuide:Ljava/lang/Boolean;

    move-object/from16 v19, v0

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->platformPromotion:LX/0IKp;

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

    move-object/from16 v43, v24

    move-object/from16 v44, v23

    move-object/from16 v45, v22

    move-object/from16 v46, v20

    move-object/from16 v47, v19

    move-object/from16 v48, v18

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

    move/from16 v15, v73

    move-object/from16 v17, v72

    move/from16 v18, v71

    move/from16 v19, v70

    move-object/from16 v20, v69

    move/from16 v22, v68

    move-object/from16 v23, v67

    move/from16 v24, v66

    invoke-virtual/range {v14 .. v65}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->copy(ZLX/0Ddz;Ljava/util/List;ZILcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductDetailReview;Ljava/util/List;FLX/0Dm7;IFILX/0DoW;Ljava/lang/Integer;IZLjava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;LX/02Ev;Lcom/ss/android/ugc/aweme/ecommerce/pdp/repository/dto/CartEntry;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;LX/01WG;ILcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShareInfo;ZLcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BlockPageInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RecallBox;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;LX/0IKp;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpBottomAreaElem;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/GetCartEntryResponseData;Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/CartShippingIcon;Ljava/lang/Object;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/util/Set;Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;LX/0uP8;LX/0uVJ;LX/0Do4;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/EntranceBubble;)Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->Iv2()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_3

    :cond_2
    move-object v0, v6

    goto/16 :goto_1

    :cond_3
    move-object v8, v6

    goto/16 :goto_0

    :cond_4
    move-object/from16 v16, v6

    goto/16 :goto_2
.end method
