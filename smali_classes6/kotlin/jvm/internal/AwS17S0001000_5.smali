.class public Lkotlin/jvm/internal/AwS17S0001000_5;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public i0:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    iput p2, p0, Lkotlin/jvm/internal/AwS17S0001000_5;->$t:I

    move-object v1, p0

    iput p1, v1, Lkotlin/jvm/internal/AwS17S0001000_5;->i0:I

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ILcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS17S0001000_5;->$t:I

    move-object v1, p0

    iput p1, v1, Lkotlin/jvm/internal/AwS17S0001000_5;->i0:I

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS17S0001000_5;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 65

    move-object/from16 v1, p1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;

    move-object/from16 v0, p0

    iget v0, v0, Lkotlin/jvm/internal/AwS17S0001000_5;->i0:I

    move/from16 p1, v0

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->isFullScreen:Z

    move/from16 p0, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->bottomBarVO:LX/0Ddz;

    move-object/from16 v64, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->tabs:Ljava/util/List;

    move-object/from16 v63, v0

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->dismiss:Z

    move/from16 v62, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->reviewInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductDetailReview;

    move-object/from16 v61, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->contentList:Ljava/util/List;

    move-object/from16 v60, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->bottomSheetSlideOffset:F

    move/from16 v59, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->creatorSheetVO:LX/0Dm4;

    move-object/from16 v58, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->scrollOrientation:I

    move/from16 v57, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->creatorSheetSlideOffset:F

    move/from16 v56, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->scrollOffset:I

    move/from16 v55, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->seaFocusTabAction:LX/0DoX;

    move-object/from16 v54, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->selectedTabName:Ljava/lang/Integer;

    move-object/from16 v53, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->loadingStatus:I

    move/from16 v52, v0

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->firstHeaderImageReady:Z

    move/from16 v16, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->flashSaleState:Ljava/lang/Integer;

    move-object/from16 v17, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->flashSaleCountDown:Ljava/lang/Long;

    move-object/from16 v18, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->voucherCountdown:Ljava/lang/Long;

    move-object/from16 v19, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->cartTip:LX/02Ew;

    move-object/from16 v20, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->cartEntry:Lcom/ss/android/ugc/aweme/ecommerce/pdp/repository/dto/CartEntry;

    move-object/from16 v21, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->reminderButtonState:Ljava/lang/Integer;

    move-object/from16 v22, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->skuImageSelectState:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-object/from16 v23, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->addonFloatViewViewVO:LX/01WG;

    move-object/from16 v24, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->bodyContent:I

    move/from16 v25, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->shareInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShareInfo;

    move-object/from16 v26, v0

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->showLoadingDialog:Z

    move/from16 v27, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->blockInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BlockPageInfo;

    move-object/from16 v28, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->recallBox:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RecallBox;

    move-object/from16 v29, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->skuSelectedIds:Ljava/util/List;

    move-object/from16 v30, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->affiliatePromoteTip:Ljava/lang/Boolean;

    move-object/from16 v31, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->showFloatShop:Ljava/lang/Boolean;

    move-object/from16 v32, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->showFavoriteGuide:Ljava/lang/Boolean;

    move-object/from16 v33, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->platformPromotion:LX/0IKr;

    move-object/from16 v34, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->shopInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;

    move-object/from16 v35, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->bottomAreaElem:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpBottomAreaElem;

    move-object/from16 v36, v0

    iget-object v15, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->protectionProgramText:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;

    iget-object v14, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->freeShippingBubble:Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/GetCartEntryResponseData;

    iget-object v13, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->showShippingTag:Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/CartShippingIcon;

    iget-object v12, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->bizEnvChange:Ljava/lang/Object;

    iget-object v11, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->userRight:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;

    iget-object v10, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->headSelectedImage:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    iget-object v9, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->resetQuantitySelect:Ljava/lang/Boolean;

    iget-object v8, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->slideToPaymentModule:Ljava/lang/Object;

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->lynxAirItemName:Ljava/util/Set;

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->exceptionUX:Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->lynxPopupState:LX/0uP8;

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->bottomFloatingState:LX/0Do4;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->seaEntranceBubble:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/EntranceBubble;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->bottomMynaBannerState:LX/04au;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->mediaWindow:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SeaPdpMediaWindow;

    move/from16 v16, v16

    move-object/from16 v17, v17

    move-object/from16 v18, v18

    move-object/from16 v19, v19

    move-object/from16 v20, v20

    move-object/from16 v21, v21

    move-object/from16 v22, v22

    move-object/from16 v23, v23

    move-object/from16 v24, v24

    move/from16 v25, v25

    move-object/from16 v26, v26

    move/from16 v27, v27

    move-object/from16 v28, v28

    move-object/from16 v29, v29

    move-object/from16 v30, v30

    move-object/from16 v31, v31

    move-object/from16 v32, v32

    move-object/from16 v33, v33

    move-object/from16 v34, v34

    move-object/from16 v35, v35

    move-object/from16 v36, v36

    move-object/from16 v37, v15

    move-object/from16 v38, v14

    move-object/from16 v39, v13

    move-object/from16 v40, v12

    move-object/from16 v41, v11

    move-object/from16 v42, v10

    move-object/from16 v43, v9

    move-object/from16 v44, v8

    move-object/from16 v45, v7

    move-object/from16 v46, v6

    move-object/from16 v47, v5

    move-object/from16 v48, v4

    move-object/from16 v49, v3

    move-object/from16 v50, v2

    move-object/from16 v51, v0

    move-object v0, v1

    move/from16 v1, p0

    move-object/from16 v2, v64

    move-object/from16 v3, v63

    move/from16 v4, v62

    move/from16 v5, p1

    move-object/from16 v6, v61

    move-object/from16 v7, v60

    move/from16 v8, v59

    move-object/from16 v9, v58

    move/from16 v10, v57

    move/from16 v11, v56

    move/from16 v12, v55

    move-object/from16 v13, v54

    move-object/from16 v14, v53

    move/from16 v15, v52

    invoke-virtual/range {v0 .. v51}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->copy(ZLX/0Ddz;Ljava/util/List;ZILcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductDetailReview;Ljava/util/List;FLX/0Dm4;IFILX/0DoX;Ljava/lang/Integer;IZLjava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;LX/02Ew;Lcom/ss/android/ugc/aweme/ecommerce/pdp/repository/dto/CartEntry;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;LX/01WG;ILcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShareInfo;ZLcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BlockPageInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RecallBox;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;LX/0IKr;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpBottomAreaElem;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/GetCartEntryResponseData;Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/CartShippingIcon;Ljava/lang/Object;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/util/Set;Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;LX/0uP8;LX/0Do4;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/EntranceBubble;LX/04au;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SeaPdpMediaWindow;)Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS17S0001000_5;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 65

    move-object/from16 v1, p1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;

    move-object/from16 v0, p0

    iget v0, v0, Lkotlin/jvm/internal/AwS17S0001000_5;->i0:I

    move/from16 p1, v0

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->isFullScreen:Z

    move/from16 p0, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->bottomBarVO:LX/0Ddz;

    move-object/from16 v64, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->tabs:Ljava/util/List;

    move-object/from16 v63, v0

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->dismiss:Z

    move/from16 v62, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->reviewInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductDetailReview;

    move-object/from16 v61, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->contentList:Ljava/util/List;

    move-object/from16 v60, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->bottomSheetSlideOffset:F

    move/from16 v59, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->creatorSheetVO:LX/0Dm7;

    move-object/from16 v58, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->scrollOrientation:I

    move/from16 v57, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->creatorSheetSlideOffset:F

    move/from16 v56, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->scrollOffset:I

    move/from16 v55, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->focusTabAction:LX/0DoW;

    move-object/from16 v54, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->selectedTabName:Ljava/lang/Integer;

    move-object/from16 v53, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->loadingStatus:I

    move/from16 v52, v0

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->firstHeaderImageReady:Z

    move/from16 v16, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->flashSaleState:Ljava/lang/Integer;

    move-object/from16 v17, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->flashSaleCountDown:Ljava/lang/Long;

    move-object/from16 v18, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->voucherCountdown:Ljava/lang/Long;

    move-object/from16 v19, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->cartTip:LX/02Ev;

    move-object/from16 v20, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->cartEntry:Lcom/ss/android/ugc/aweme/ecommerce/pdp/repository/dto/CartEntry;

    move-object/from16 v21, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->reminderButtonState:Ljava/lang/Integer;

    move-object/from16 v22, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->skuImageSelectState:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-object/from16 v23, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->addonFloatViewViewVO:LX/01WG;

    move-object/from16 v24, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->bodyContent:I

    move/from16 v25, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->shareInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShareInfo;

    move-object/from16 v26, v0

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->showLoadingDialog:Z

    move/from16 v27, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->blockInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BlockPageInfo;

    move-object/from16 v28, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->recallBox:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RecallBox;

    move-object/from16 v29, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->skuSelectedIds:Ljava/util/List;

    move-object/from16 v30, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->affiliatePromoteTip:Ljava/lang/Boolean;

    move-object/from16 v31, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->showFloatShop:Ljava/lang/Boolean;

    move-object/from16 v32, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->showFavoriteGuide:Ljava/lang/Boolean;

    move-object/from16 v33, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->platformPromotion:LX/0IKp;

    move-object/from16 v34, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->shopInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;

    move-object/from16 v35, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->bottomAreaElem:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpBottomAreaElem;

    move-object/from16 v36, v0

    iget-object v15, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->protectionProgramText:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;

    iget-object v14, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->freeShippingBubble:Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/GetCartEntryResponseData;

    iget-object v13, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->showShippingTag:Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/CartShippingIcon;

    iget-object v12, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->bizEnvChange:Ljava/lang/Object;

    iget-object v11, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->userRight:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;

    iget-object v10, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->headSelectedImage:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    iget-object v9, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->resetQuantitySelect:Ljava/lang/Boolean;

    iget-object v8, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->slideToPaymentModule:Ljava/lang/Object;

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->lynxAirItemName:Ljava/util/Set;

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->exceptionUX:Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->lynxPopupState:LX/0uP8;

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->dismissPictureInPicture:LX/0uVJ;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->bottomFloatingState:LX/0Do4;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->openSkuOnInit:Ljava/lang/Boolean;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->seaEntranceBubble:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/EntranceBubble;

    move/from16 v16, v16

    move-object/from16 v17, v17

    move-object/from16 v18, v18

    move-object/from16 v19, v19

    move-object/from16 v20, v20

    move-object/from16 v21, v21

    move-object/from16 v22, v22

    move-object/from16 v23, v23

    move-object/from16 v24, v24

    move/from16 v25, v25

    move-object/from16 v26, v26

    move/from16 v27, v27

    move-object/from16 v28, v28

    move-object/from16 v29, v29

    move-object/from16 v30, v30

    move-object/from16 v31, v31

    move-object/from16 v32, v32

    move-object/from16 v33, v33

    move-object/from16 v34, v34

    move-object/from16 v35, v35

    move-object/from16 v36, v36

    move-object/from16 v37, v15

    move-object/from16 v38, v14

    move-object/from16 v39, v13

    move-object/from16 v40, v12

    move-object/from16 v41, v11

    move-object/from16 v42, v10

    move-object/from16 v43, v9

    move-object/from16 v44, v8

    move-object/from16 v45, v7

    move-object/from16 v46, v6

    move-object/from16 v47, v5

    move-object/from16 v48, v4

    move-object/from16 v49, v3

    move-object/from16 v50, v2

    move-object/from16 v51, v0

    move-object v0, v1

    move/from16 v1, p0

    move-object/from16 v2, v64

    move-object/from16 v3, v63

    move/from16 v4, v62

    move/from16 v5, p1

    move-object/from16 v6, v61

    move-object/from16 v7, v60

    move/from16 v8, v59

    move-object/from16 v9, v58

    move/from16 v10, v57

    move/from16 v11, v56

    move/from16 v12, v55

    move-object/from16 v13, v54

    move-object/from16 v14, v53

    move/from16 v15, v52

    invoke-virtual/range {v0 .. v51}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->copy(ZLX/0Ddz;Ljava/util/List;ZILcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductDetailReview;Ljava/util/List;FLX/0Dm7;IFILX/0DoW;Ljava/lang/Integer;IZLjava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;LX/02Ev;Lcom/ss/android/ugc/aweme/ecommerce/pdp/repository/dto/CartEntry;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;LX/01WG;ILcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShareInfo;ZLcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BlockPageInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RecallBox;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;LX/0IKp;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpBottomAreaElem;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/GetCartEntryResponseData;Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/CartShippingIcon;Ljava/lang/Object;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/util/Set;Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;LX/0uP8;LX/0uVJ;LX/0Do4;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/EntranceBubble;)Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$10(Lkotlin/jvm/internal/AwS17S0001000_5;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->getPromotionDealVO()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionLabelVO;

    move-result-object v0

    const/4 p1, 0x0

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionLabelVO;->promotionLabels:Ljava/util/List;

    if-eqz v1, :cond_5

    iget v6, p0, Lkotlin/jvm/internal/AwS17S0001000_5;->i0:I

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v10, 0x0

    if-lt v0, v6, :cond_2

    invoke-interface {v1, v10, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v7, "promotion_tag_type"

    const-string v5, "promotion_tag_id"

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v10, 0x1

    if-ltz v10, :cond_3

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;->getDaInfo()Ljava/util/Map;

    move-result-object v0

    const-string v2, "0"

    if-eqz v0, :cond_1

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;->getDaInfo()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v10, v3

    goto :goto_1

    :cond_1
    move-object v1, v2

    goto :goto_2

    :cond_2
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_0

    :cond_3
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw p1

    :cond_4
    sget-object v2, LX/0Dcq;->LIZ:LX/0Dcq;

    invoke-static {v9}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    sget-object v2, LX/0Dcq;->LIZIZ:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "promotion_tag_cnt"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    throw v0

    :catchall_0
    :goto_3
    sget-object p1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_5
    return-object p1
.end method

.method public static final invoke$11(Lkotlin/jvm/internal/AwS17S0001000_5;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroid/content/Context;

    new-instance v2, Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-direct {v2, p1}, Lcom/bytedance/lighten/loader/SmartImageView;-><init>(Landroid/content/Context;)V

    iget v1, p0, Lkotlin/jvm/internal/AwS17S0001000_5;->i0:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v0, LX/0CiS;

    invoke-direct {v0, v1}, LX/0CiS;-><init>(I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_0
    return-object v2
.end method

.method public static final invoke$12(Lkotlin/jvm/internal/AwS17S0001000_5;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/01j9;

    sget-object v0, LX/0DNu;->LIZIZ:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v0}, LX/01j9;->LJ(Ljava/util/Map;)V

    const-string v1, "sub_page_name"

    const-string v0, "choose_your_location"

    invoke-virtual {p1, v1, v0}, LX/01j9;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_fullscreen"

    invoke-virtual {p1, v0, v1}, LX/01j9;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, p0, Lkotlin/jvm/internal/AwS17S0001000_5;->i0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "address_num"

    invoke-virtual {p1, v0, v1}, LX/01j9;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static bridge synthetic invoke$13(Lkotlin/jvm/internal/AwS17S0001000_5;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroid/view/View;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget v0, p0, Lkotlin/jvm/internal/AwS17S0001000_5;->i0:I

    const/16 v1, 0xc

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0CvT;->LIZIZ(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_0
    invoke-static {v1}, LX/0CvT;->LIZIZ(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {p1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static bridge synthetic invoke$14(Lkotlin/jvm/internal/AwS17S0001000_5;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroid/view/View;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget v0, p0, Lkotlin/jvm/internal/AwS17S0001000_5;->i0:I

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0CvT;->LIZIZ(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_0
    invoke-static {v1}, LX/0CvT;->LIZIZ(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {p1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$15(Lkotlin/jvm/internal/AwS17S0001000_5;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 65

    move-object/from16 v1, p1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;

    move-object/from16 v0, p0

    iget v0, v0, Lkotlin/jvm/internal/AwS17S0001000_5;->i0:I

    move/from16 v25, v0

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->isFullScreen:Z

    move/from16 p1, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->bottomBarVO:LX/0Ddz;

    move-object/from16 p0, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->tabs:Ljava/util/List;

    move-object/from16 v64, v0

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->dismiss:Z

    move/from16 v63, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->sheetState:I

    move/from16 v62, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->reviewInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductDetailReview;

    move-object/from16 v61, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->contentList:Ljava/util/List;

    move-object/from16 v60, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->bottomSheetSlideOffset:F

    move/from16 v59, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->creatorSheetVO:LX/0Dm7;

    move-object/from16 v58, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->scrollOrientation:I

    move/from16 v57, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->creatorSheetSlideOffset:F

    move/from16 v56, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->scrollOffset:I

    move/from16 v55, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->focusTabAction:LX/0DoW;

    move-object/from16 v54, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->selectedTabName:Ljava/lang/Integer;

    move-object/from16 v53, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->loadingStatus:I

    move/from16 v52, v0

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->firstHeaderImageReady:Z

    move/from16 v16, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->flashSaleState:Ljava/lang/Integer;

    move-object/from16 v17, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->flashSaleCountDown:Ljava/lang/Long;

    move-object/from16 v18, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->voucherCountdown:Ljava/lang/Long;

    move-object/from16 v19, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->cartTip:LX/02Ev;

    move-object/from16 v20, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->cartEntry:Lcom/ss/android/ugc/aweme/ecommerce/pdp/repository/dto/CartEntry;

    move-object/from16 v21, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->reminderButtonState:Ljava/lang/Integer;

    move-object/from16 v22, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->skuImageSelectState:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-object/from16 v23, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->addonFloatViewViewVO:LX/01WG;

    move-object/from16 v24, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->shareInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShareInfo;

    move-object/from16 v26, v0

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->showLoadingDialog:Z

    move/from16 v27, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->blockInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BlockPageInfo;

    move-object/from16 v28, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->recallBox:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RecallBox;

    move-object/from16 v29, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->skuSelectedIds:Ljava/util/List;

    move-object/from16 v30, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->affiliatePromoteTip:Ljava/lang/Boolean;

    move-object/from16 v31, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->showFloatShop:Ljava/lang/Boolean;

    move-object/from16 v32, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->showFavoriteGuide:Ljava/lang/Boolean;

    move-object/from16 v33, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->platformPromotion:LX/0IKp;

    move-object/from16 v34, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->shopInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;

    move-object/from16 v35, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->bottomAreaElem:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpBottomAreaElem;

    move-object/from16 v36, v0

    iget-object v15, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->protectionProgramText:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;

    iget-object v14, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->freeShippingBubble:Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/GetCartEntryResponseData;

    iget-object v13, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->showShippingTag:Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/CartShippingIcon;

    iget-object v12, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->bizEnvChange:Ljava/lang/Object;

    iget-object v11, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->userRight:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;

    iget-object v10, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->headSelectedImage:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    iget-object v9, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->resetQuantitySelect:Ljava/lang/Boolean;

    iget-object v8, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->slideToPaymentModule:Ljava/lang/Object;

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->lynxAirItemName:Ljava/util/Set;

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->exceptionUX:Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->lynxPopupState:LX/0uP8;

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->dismissPictureInPicture:LX/0uVJ;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->bottomFloatingState:LX/0Do4;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->openSkuOnInit:Ljava/lang/Boolean;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->seaEntranceBubble:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/EntranceBubble;

    move/from16 v16, v16

    move-object/from16 v17, v17

    move-object/from16 v18, v18

    move-object/from16 v19, v19

    move-object/from16 v20, v20

    move-object/from16 v21, v21

    move-object/from16 v22, v22

    move-object/from16 v23, v23

    move-object/from16 v24, v24

    move/from16 v25, v25

    move-object/from16 v26, v26

    move/from16 v27, v27

    move-object/from16 v28, v28

    move-object/from16 v29, v29

    move-object/from16 v30, v30

    move-object/from16 v31, v31

    move-object/from16 v32, v32

    move-object/from16 v33, v33

    move-object/from16 v34, v34

    move-object/from16 v35, v35

    move-object/from16 v36, v36

    move-object/from16 v37, v15

    move-object/from16 v38, v14

    move-object/from16 v39, v13

    move-object/from16 v40, v12

    move-object/from16 v41, v11

    move-object/from16 v42, v10

    move-object/from16 v43, v9

    move-object/from16 v44, v8

    move-object/from16 v45, v7

    move-object/from16 v46, v6

    move-object/from16 v47, v5

    move-object/from16 v48, v4

    move-object/from16 v49, v3

    move-object/from16 v50, v2

    move-object/from16 v51, v0

    move-object v0, v1

    move/from16 v1, p1

    move-object/from16 v2, p0

    move-object/from16 v3, v64

    move/from16 v4, v63

    move/from16 v5, v62

    move-object/from16 v6, v61

    move-object/from16 v7, v60

    move/from16 v8, v59

    move-object/from16 v9, v58

    move/from16 v10, v57

    move/from16 v11, v56

    move/from16 v12, v55

    move-object/from16 v13, v54

    move-object/from16 v14, v53

    move/from16 v15, v52

    invoke-virtual/range {v0 .. v51}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->copy(ZLX/0Ddz;Ljava/util/List;ZILcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductDetailReview;Ljava/util/List;FLX/0Dm7;IFILX/0DoW;Ljava/lang/Integer;IZLjava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;LX/02Ev;Lcom/ss/android/ugc/aweme/ecommerce/pdp/repository/dto/CartEntry;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;LX/01WG;ILcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShareInfo;ZLcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BlockPageInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RecallBox;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;LX/0IKp;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpBottomAreaElem;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/GetCartEntryResponseData;Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/CartShippingIcon;Ljava/lang/Object;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/util/Set;Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;LX/0uP8;LX/0uVJ;LX/0Do4;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/EntranceBubble;)Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$16(Lkotlin/jvm/internal/AwS17S0001000_5;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 65

    move-object/from16 v1, p1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;

    move-object/from16 v0, p0

    iget v0, v0, Lkotlin/jvm/internal/AwS17S0001000_5;->i0:I

    move/from16 p1, v0

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->isFullScreen:Z

    move/from16 p0, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->bottomBarVO:LX/0Ddz;

    move-object/from16 v64, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->tabs:Ljava/util/List;

    move-object/from16 v63, v0

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->dismiss:Z

    move/from16 v62, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->sheetState:I

    move/from16 v61, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->reviewInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductDetailReview;

    move-object/from16 v60, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->contentList:Ljava/util/List;

    move-object/from16 v59, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->bottomSheetSlideOffset:F

    move/from16 v58, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->creatorSheetVO:LX/0Dm7;

    move-object/from16 v57, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->scrollOrientation:I

    move/from16 v56, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->creatorSheetSlideOffset:F

    move/from16 v55, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->focusTabAction:LX/0DoW;

    move-object/from16 v54, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->selectedTabName:Ljava/lang/Integer;

    move-object/from16 v53, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->loadingStatus:I

    move/from16 v52, v0

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->firstHeaderImageReady:Z

    move/from16 v16, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->flashSaleState:Ljava/lang/Integer;

    move-object/from16 v17, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->flashSaleCountDown:Ljava/lang/Long;

    move-object/from16 v18, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->voucherCountdown:Ljava/lang/Long;

    move-object/from16 v19, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->cartTip:LX/02Ev;

    move-object/from16 v20, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->cartEntry:Lcom/ss/android/ugc/aweme/ecommerce/pdp/repository/dto/CartEntry;

    move-object/from16 v21, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->reminderButtonState:Ljava/lang/Integer;

    move-object/from16 v22, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->skuImageSelectState:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-object/from16 v23, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->addonFloatViewViewVO:LX/01WG;

    move-object/from16 v24, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->bodyContent:I

    move/from16 v25, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->shareInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShareInfo;

    move-object/from16 v26, v0

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->showLoadingDialog:Z

    move/from16 v27, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->blockInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BlockPageInfo;

    move-object/from16 v28, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->recallBox:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RecallBox;

    move-object/from16 v29, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->skuSelectedIds:Ljava/util/List;

    move-object/from16 v30, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->affiliatePromoteTip:Ljava/lang/Boolean;

    move-object/from16 v31, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->showFloatShop:Ljava/lang/Boolean;

    move-object/from16 v32, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->showFavoriteGuide:Ljava/lang/Boolean;

    move-object/from16 v33, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->platformPromotion:LX/0IKp;

    move-object/from16 v34, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->shopInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;

    move-object/from16 v35, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->bottomAreaElem:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpBottomAreaElem;

    move-object/from16 v36, v0

    iget-object v15, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->protectionProgramText:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;

    iget-object v14, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->freeShippingBubble:Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/GetCartEntryResponseData;

    iget-object v13, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->showShippingTag:Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/CartShippingIcon;

    iget-object v12, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->bizEnvChange:Ljava/lang/Object;

    iget-object v11, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->userRight:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;

    iget-object v10, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->headSelectedImage:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    iget-object v9, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->resetQuantitySelect:Ljava/lang/Boolean;

    iget-object v8, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->slideToPaymentModule:Ljava/lang/Object;

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->lynxAirItemName:Ljava/util/Set;

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->exceptionUX:Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->lynxPopupState:LX/0uP8;

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->dismissPictureInPicture:LX/0uVJ;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->bottomFloatingState:LX/0Do4;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->openSkuOnInit:Ljava/lang/Boolean;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->seaEntranceBubble:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/EntranceBubble;

    move/from16 v16, v16

    move-object/from16 v17, v17

    move-object/from16 v18, v18

    move-object/from16 v19, v19

    move-object/from16 v20, v20

    move-object/from16 v21, v21

    move-object/from16 v22, v22

    move-object/from16 v23, v23

    move-object/from16 v24, v24

    move/from16 v25, v25

    move-object/from16 v26, v26

    move/from16 v27, v27

    move-object/from16 v28, v28

    move-object/from16 v29, v29

    move-object/from16 v30, v30

    move-object/from16 v31, v31

    move-object/from16 v32, v32

    move-object/from16 v33, v33

    move-object/from16 v34, v34

    move-object/from16 v35, v35

    move-object/from16 v36, v36

    move-object/from16 v37, v15

    move-object/from16 v38, v14

    move-object/from16 v39, v13

    move-object/from16 v40, v12

    move-object/from16 v41, v11

    move-object/from16 v42, v10

    move-object/from16 v43, v9

    move-object/from16 v44, v8

    move-object/from16 v45, v7

    move-object/from16 v46, v6

    move-object/from16 v47, v5

    move-object/from16 v48, v4

    move-object/from16 v49, v3

    move-object/from16 v50, v2

    move-object/from16 v51, v0

    move-object v0, v1

    move/from16 v1, p0

    move-object/from16 v2, v64

    move-object/from16 v3, v63

    move/from16 v4, v62

    move/from16 v5, v61

    move-object/from16 v6, v60

    move-object/from16 v7, v59

    move/from16 v8, v58

    move-object/from16 v9, v57

    move/from16 v10, v56

    move/from16 v11, v55

    move/from16 v12, p1

    move-object/from16 v13, v54

    move-object/from16 v14, v53

    move/from16 v15, v52

    invoke-virtual/range {v0 .. v51}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->copy(ZLX/0Ddz;Ljava/util/List;ZILcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductDetailReview;Ljava/util/List;FLX/0Dm7;IFILX/0DoW;Ljava/lang/Integer;IZLjava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;LX/02Ev;Lcom/ss/android/ugc/aweme/ecommerce/pdp/repository/dto/CartEntry;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;LX/01WG;ILcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShareInfo;ZLcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BlockPageInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RecallBox;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;LX/0IKp;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpBottomAreaElem;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/GetCartEntryResponseData;Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/CartShippingIcon;Ljava/lang/Object;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/util/Set;Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;LX/0uP8;LX/0uVJ;LX/0Do4;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/EntranceBubble;)Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$17(Lkotlin/jvm/internal/AwS17S0001000_5;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 65

    move-object/from16 v1, p1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;

    move-object/from16 v0, p0

    iget v0, v0, Lkotlin/jvm/internal/AwS17S0001000_5;->i0:I

    move/from16 p1, v0

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->isFullScreen:Z

    move/from16 p0, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->bottomBarVO:LX/0Ddz;

    move-object/from16 v64, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->tabs:Ljava/util/List;

    move-object/from16 v63, v0

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->dismiss:Z

    move/from16 v62, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->sheetState:I

    move/from16 v61, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->reviewInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductDetailReview;

    move-object/from16 v60, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->contentList:Ljava/util/List;

    move-object/from16 v59, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->bottomSheetSlideOffset:F

    move/from16 v58, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->creatorSheetVO:LX/0Dm7;

    move-object/from16 v57, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->creatorSheetSlideOffset:F

    move/from16 v56, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->scrollOffset:I

    move/from16 v55, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->focusTabAction:LX/0DoW;

    move-object/from16 v54, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->selectedTabName:Ljava/lang/Integer;

    move-object/from16 v53, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->loadingStatus:I

    move/from16 v52, v0

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->firstHeaderImageReady:Z

    move/from16 v16, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->flashSaleState:Ljava/lang/Integer;

    move-object/from16 v17, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->flashSaleCountDown:Ljava/lang/Long;

    move-object/from16 v18, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->voucherCountdown:Ljava/lang/Long;

    move-object/from16 v19, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->cartTip:LX/02Ev;

    move-object/from16 v20, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->cartEntry:Lcom/ss/android/ugc/aweme/ecommerce/pdp/repository/dto/CartEntry;

    move-object/from16 v21, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->reminderButtonState:Ljava/lang/Integer;

    move-object/from16 v22, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->skuImageSelectState:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-object/from16 v23, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->addonFloatViewViewVO:LX/01WG;

    move-object/from16 v24, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->bodyContent:I

    move/from16 v25, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->shareInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShareInfo;

    move-object/from16 v26, v0

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->showLoadingDialog:Z

    move/from16 v27, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->blockInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BlockPageInfo;

    move-object/from16 v28, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->recallBox:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RecallBox;

    move-object/from16 v29, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->skuSelectedIds:Ljava/util/List;

    move-object/from16 v30, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->affiliatePromoteTip:Ljava/lang/Boolean;

    move-object/from16 v31, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->showFloatShop:Ljava/lang/Boolean;

    move-object/from16 v32, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->showFavoriteGuide:Ljava/lang/Boolean;

    move-object/from16 v33, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->platformPromotion:LX/0IKp;

    move-object/from16 v34, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->shopInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;

    move-object/from16 v35, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->bottomAreaElem:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpBottomAreaElem;

    move-object/from16 v36, v0

    iget-object v15, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->protectionProgramText:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;

    iget-object v14, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->freeShippingBubble:Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/GetCartEntryResponseData;

    iget-object v13, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->showShippingTag:Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/CartShippingIcon;

    iget-object v12, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->bizEnvChange:Ljava/lang/Object;

    iget-object v11, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->userRight:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;

    iget-object v10, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->headSelectedImage:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    iget-object v9, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->resetQuantitySelect:Ljava/lang/Boolean;

    iget-object v8, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->slideToPaymentModule:Ljava/lang/Object;

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->lynxAirItemName:Ljava/util/Set;

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->exceptionUX:Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->lynxPopupState:LX/0uP8;

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->dismissPictureInPicture:LX/0uVJ;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->bottomFloatingState:LX/0Do4;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->openSkuOnInit:Ljava/lang/Boolean;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->seaEntranceBubble:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/EntranceBubble;

    move/from16 v16, v16

    move-object/from16 v17, v17

    move-object/from16 v18, v18

    move-object/from16 v19, v19

    move-object/from16 v20, v20

    move-object/from16 v21, v21

    move-object/from16 v22, v22

    move-object/from16 v23, v23

    move-object/from16 v24, v24

    move/from16 v25, v25

    move-object/from16 v26, v26

    move/from16 v27, v27

    move-object/from16 v28, v28

    move-object/from16 v29, v29

    move-object/from16 v30, v30

    move-object/from16 v31, v31

    move-object/from16 v32, v32

    move-object/from16 v33, v33

    move-object/from16 v34, v34

    move-object/from16 v35, v35

    move-object/from16 v36, v36

    move-object/from16 v37, v15

    move-object/from16 v38, v14

    move-object/from16 v39, v13

    move-object/from16 v40, v12

    move-object/from16 v41, v11

    move-object/from16 v42, v10

    move-object/from16 v43, v9

    move-object/from16 v44, v8

    move-object/from16 v45, v7

    move-object/from16 v46, v6

    move-object/from16 v47, v5

    move-object/from16 v48, v4

    move-object/from16 v49, v3

    move-object/from16 v50, v2

    move-object/from16 v51, v0

    move-object v0, v1

    move/from16 v1, p0

    move-object/from16 v2, v64

    move-object/from16 v3, v63

    move/from16 v4, v62

    move/from16 v5, v61

    move-object/from16 v6, v60

    move-object/from16 v7, v59

    move/from16 v8, v58

    move-object/from16 v9, v57

    move/from16 v10, p1

    move/from16 v11, v56

    move/from16 v12, v55

    move-object/from16 v13, v54

    move-object/from16 v14, v53

    move/from16 v15, v52

    invoke-virtual/range {v0 .. v51}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->copy(ZLX/0Ddz;Ljava/util/List;ZILcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductDetailReview;Ljava/util/List;FLX/0Dm7;IFILX/0DoW;Ljava/lang/Integer;IZLjava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;LX/02Ev;Lcom/ss/android/ugc/aweme/ecommerce/pdp/repository/dto/CartEntry;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;LX/01WG;ILcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShareInfo;ZLcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BlockPageInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RecallBox;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;LX/0IKp;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpBottomAreaElem;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/GetCartEntryResponseData;Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/CartShippingIcon;Ljava/lang/Object;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/util/Set;Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;LX/0uP8;LX/0uVJ;LX/0Do4;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/EntranceBubble;)Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$18(Lkotlin/jvm/internal/AwS17S0001000_5;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 65

    move-object/from16 v14, p1

    check-cast v14, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;

    move-object/from16 v0, p0

    iget v0, v0, Lkotlin/jvm/internal/AwS17S0001000_5;->i0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    iget-boolean v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->isFullScreen:Z

    move/from16 p1, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->bottomBarVO:LX/0Ddz;

    move-object/from16 p0, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->tabs:Ljava/util/List;

    move-object/from16 v64, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->dismiss:Z

    move/from16 v63, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->sheetState:I

    move/from16 v62, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->reviewInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductDetailReview;

    move-object/from16 v61, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->contentList:Ljava/util/List;

    move-object/from16 v60, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->bottomSheetSlideOffset:F

    move/from16 v59, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->creatorSheetVO:LX/0Dm7;

    move-object/from16 v58, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->scrollOrientation:I

    move/from16 v57, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->creatorSheetSlideOffset:F

    move/from16 v56, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->scrollOffset:I

    move/from16 v55, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->focusTabAction:LX/0DoW;

    move-object/from16 v54, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->loadingStatus:I

    move/from16 v17, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->firstHeaderImageReady:Z

    move/from16 v18, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->flashSaleState:Ljava/lang/Integer;

    move-object/from16 v19, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->flashSaleCountDown:Ljava/lang/Long;

    move-object/from16 v20, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->voucherCountdown:Ljava/lang/Long;

    move-object/from16 v21, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->cartTip:LX/02Ev;

    move-object/from16 v22, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->cartEntry:Lcom/ss/android/ugc/aweme/ecommerce/pdp/repository/dto/CartEntry;

    move-object/from16 v23, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->reminderButtonState:Ljava/lang/Integer;

    move-object/from16 v24, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->skuImageSelectState:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-object/from16 v25, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->addonFloatViewViewVO:LX/01WG;

    move-object/from16 v26, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->bodyContent:I

    move/from16 v27, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->shareInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShareInfo;

    move-object/from16 v28, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->showLoadingDialog:Z

    move/from16 v29, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->blockInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BlockPageInfo;

    move-object/from16 v30, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->recallBox:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RecallBox;

    move-object/from16 v31, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->skuSelectedIds:Ljava/util/List;

    move-object/from16 v32, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->affiliatePromoteTip:Ljava/lang/Boolean;

    move-object/from16 v33, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->showFloatShop:Ljava/lang/Boolean;

    move-object/from16 v34, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->showFavoriteGuide:Ljava/lang/Boolean;

    move-object/from16 v35, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->platformPromotion:LX/0IKp;

    move-object/from16 v36, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->shopInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;

    move-object/from16 v37, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->bottomAreaElem:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpBottomAreaElem;

    move-object/from16 v38, v0

    iget-object v15, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->protectionProgramText:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;

    iget-object v13, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->freeShippingBubble:Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/GetCartEntryResponseData;

    iget-object v12, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->showShippingTag:Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/CartShippingIcon;

    iget-object v11, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->bizEnvChange:Ljava/lang/Object;

    iget-object v10, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->userRight:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;

    iget-object v9, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->headSelectedImage:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    iget-object v8, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->resetQuantitySelect:Ljava/lang/Boolean;

    iget-object v7, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->slideToPaymentModule:Ljava/lang/Object;

    iget-object v6, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->lynxAirItemName:Ljava/util/Set;

    iget-object v5, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->exceptionUX:Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;

    iget-object v4, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->lynxPopupState:LX/0uP8;

    iget-object v3, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->dismissPictureInPicture:LX/0uVJ;

    iget-object v2, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->bottomFloatingState:LX/0Do4;

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->openSkuOnInit:Ljava/lang/Boolean;

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->seaEntranceBubble:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/EntranceBubble;

    move/from16 v17, v17

    move/from16 v18, v18

    move-object/from16 v19, v19

    move-object/from16 v20, v20

    move-object/from16 v21, v21

    move-object/from16 v22, v22

    move-object/from16 v23, v23

    move-object/from16 v24, v24

    move-object/from16 v25, v25

    move-object/from16 v26, v26

    move/from16 v27, v27

    move-object/from16 v28, v28

    move/from16 v29, v29

    move-object/from16 v30, v30

    move-object/from16 v31, v31

    move-object/from16 v32, v32

    move-object/from16 v33, v33

    move-object/from16 v34, v34

    move-object/from16 v35, v35

    move-object/from16 v36, v36

    move-object/from16 v37, v37

    move-object/from16 v38, v38

    move-object/from16 v39, v15

    move-object/from16 v40, v13

    move-object/from16 v41, v12

    move-object/from16 v42, v11

    move-object/from16 v43, v10

    move-object/from16 v44, v9

    move-object/from16 v45, v8

    move-object/from16 v46, v7

    move-object/from16 v47, v6

    move-object/from16 v48, v5

    move-object/from16 v49, v4

    move-object/from16 v50, v3

    move-object/from16 v51, v2

    move-object/from16 v52, v1

    move-object/from16 v53, v0

    move-object v2, v14

    move/from16 v3, p1

    move-object/from16 v4, p0

    move-object/from16 v5, v64

    move/from16 v6, v63

    move/from16 v7, v62

    move-object/from16 v8, v61

    move-object/from16 v9, v60

    move/from16 v10, v59

    move-object/from16 v11, v58

    move/from16 v12, v57

    move/from16 v13, v56

    move/from16 v14, v55

    move-object/from16 v15, v54

    invoke-virtual/range {v2 .. v53}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->copy(ZLX/0Ddz;Ljava/util/List;ZILcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductDetailReview;Ljava/util/List;FLX/0Dm7;IFILX/0DoW;Ljava/lang/Integer;IZLjava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;LX/02Ev;Lcom/ss/android/ugc/aweme/ecommerce/pdp/repository/dto/CartEntry;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;LX/01WG;ILcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShareInfo;ZLcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BlockPageInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RecallBox;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;LX/0IKp;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpBottomAreaElem;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/GetCartEntryResponseData;Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/CartShippingIcon;Ljava/lang/Object;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/util/Set;Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;LX/0uP8;LX/0uVJ;LX/0Do4;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/EntranceBubble;)Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$19(Lkotlin/jvm/internal/AwS17S0001000_5;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 65

    move-object/from16 v1, p1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;

    move-object/from16 v0, p0

    iget v0, v0, Lkotlin/jvm/internal/AwS17S0001000_5;->i0:I

    move/from16 v25, v0

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->isFullScreen:Z

    move/from16 p1, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->bottomBarVO:LX/0Ddz;

    move-object/from16 p0, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->tabs:Ljava/util/List;

    move-object/from16 v64, v0

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->dismiss:Z

    move/from16 v63, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->sheetState:I

    move/from16 v62, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->reviewInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductDetailReview;

    move-object/from16 v61, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->contentList:Ljava/util/List;

    move-object/from16 v60, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->bottomSheetSlideOffset:F

    move/from16 v59, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->creatorSheetVO:LX/0Dm4;

    move-object/from16 v58, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->scrollOrientation:I

    move/from16 v57, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->creatorSheetSlideOffset:F

    move/from16 v56, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->scrollOffset:I

    move/from16 v55, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->seaFocusTabAction:LX/0DoX;

    move-object/from16 v54, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->selectedTabName:Ljava/lang/Integer;

    move-object/from16 v53, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->loadingStatus:I

    move/from16 v52, v0

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->firstHeaderImageReady:Z

    move/from16 v16, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->flashSaleState:Ljava/lang/Integer;

    move-object/from16 v17, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->flashSaleCountDown:Ljava/lang/Long;

    move-object/from16 v18, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->voucherCountdown:Ljava/lang/Long;

    move-object/from16 v19, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->cartTip:LX/02Ew;

    move-object/from16 v20, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->cartEntry:Lcom/ss/android/ugc/aweme/ecommerce/pdp/repository/dto/CartEntry;

    move-object/from16 v21, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->reminderButtonState:Ljava/lang/Integer;

    move-object/from16 v22, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->skuImageSelectState:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-object/from16 v23, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->addonFloatViewViewVO:LX/01WG;

    move-object/from16 v24, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->shareInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShareInfo;

    move-object/from16 v26, v0

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->showLoadingDialog:Z

    move/from16 v27, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->blockInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BlockPageInfo;

    move-object/from16 v28, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->recallBox:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RecallBox;

    move-object/from16 v29, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->skuSelectedIds:Ljava/util/List;

    move-object/from16 v30, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->affiliatePromoteTip:Ljava/lang/Boolean;

    move-object/from16 v31, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->showFloatShop:Ljava/lang/Boolean;

    move-object/from16 v32, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->showFavoriteGuide:Ljava/lang/Boolean;

    move-object/from16 v33, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->platformPromotion:LX/0IKr;

    move-object/from16 v34, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->shopInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;

    move-object/from16 v35, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->bottomAreaElem:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpBottomAreaElem;

    move-object/from16 v36, v0

    iget-object v15, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->protectionProgramText:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;

    iget-object v14, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->freeShippingBubble:Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/GetCartEntryResponseData;

    iget-object v13, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->showShippingTag:Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/CartShippingIcon;

    iget-object v12, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->bizEnvChange:Ljava/lang/Object;

    iget-object v11, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->userRight:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;

    iget-object v10, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->headSelectedImage:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    iget-object v9, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->resetQuantitySelect:Ljava/lang/Boolean;

    iget-object v8, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->slideToPaymentModule:Ljava/lang/Object;

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->lynxAirItemName:Ljava/util/Set;

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->exceptionUX:Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->lynxPopupState:LX/0uP8;

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->bottomFloatingState:LX/0Do4;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->seaEntranceBubble:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/EntranceBubble;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->bottomMynaBannerState:LX/04au;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->mediaWindow:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SeaPdpMediaWindow;

    move/from16 v16, v16

    move-object/from16 v17, v17

    move-object/from16 v18, v18

    move-object/from16 v19, v19

    move-object/from16 v20, v20

    move-object/from16 v21, v21

    move-object/from16 v22, v22

    move-object/from16 v23, v23

    move-object/from16 v24, v24

    move/from16 v25, v25

    move-object/from16 v26, v26

    move/from16 v27, v27

    move-object/from16 v28, v28

    move-object/from16 v29, v29

    move-object/from16 v30, v30

    move-object/from16 v31, v31

    move-object/from16 v32, v32

    move-object/from16 v33, v33

    move-object/from16 v34, v34

    move-object/from16 v35, v35

    move-object/from16 v36, v36

    move-object/from16 v37, v15

    move-object/from16 v38, v14

    move-object/from16 v39, v13

    move-object/from16 v40, v12

    move-object/from16 v41, v11

    move-object/from16 v42, v10

    move-object/from16 v43, v9

    move-object/from16 v44, v8

    move-object/from16 v45, v7

    move-object/from16 v46, v6

    move-object/from16 v47, v5

    move-object/from16 v48, v4

    move-object/from16 v49, v3

    move-object/from16 v50, v2

    move-object/from16 v51, v0

    move-object v0, v1

    move/from16 v1, p1

    move-object/from16 v2, p0

    move-object/from16 v3, v64

    move/from16 v4, v63

    move/from16 v5, v62

    move-object/from16 v6, v61

    move-object/from16 v7, v60

    move/from16 v8, v59

    move-object/from16 v9, v58

    move/from16 v10, v57

    move/from16 v11, v56

    move/from16 v12, v55

    move-object/from16 v13, v54

    move-object/from16 v14, v53

    move/from16 v15, v52

    invoke-virtual/range {v0 .. v51}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->copy(ZLX/0Ddz;Ljava/util/List;ZILcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductDetailReview;Ljava/util/List;FLX/0Dm4;IFILX/0DoX;Ljava/lang/Integer;IZLjava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;LX/02Ew;Lcom/ss/android/ugc/aweme/ecommerce/pdp/repository/dto/CartEntry;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;LX/01WG;ILcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShareInfo;ZLcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BlockPageInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RecallBox;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;LX/0IKr;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpBottomAreaElem;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/GetCartEntryResponseData;Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/CartShippingIcon;Ljava/lang/Object;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/util/Set;Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;LX/0uP8;LX/0Do4;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/EntranceBubble;LX/04au;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SeaPdpMediaWindow;)Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS17S0001000_5;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpHeaderViewModel$MiniPdpHeaderState;

    new-instance v2, LX/0DJP;

    iget v1, p0, Lkotlin/jvm/internal/AwS17S0001000_5;->i0:I

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpHeaderViewModel$MiniPdpHeaderState;->getImages()Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0DJP;-><init>(ILjava/util/List;)V

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpHeaderViewModel$MiniPdpHeaderState;->images:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpHeaderViewModel$MiniPdpHeaderState;->scrollToFirst:Ljava/lang/Boolean;

    invoke-virtual {p1, v1, v0, v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpHeaderViewModel$MiniPdpHeaderState;->copy(Ljava/util/List;Ljava/lang/Boolean;LX/0DJP;)Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpHeaderViewModel$MiniPdpHeaderState;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$20(Lkotlin/jvm/internal/AwS17S0001000_5;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 65

    move-object/from16 v1, p1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;

    move-object/from16 v0, p0

    iget v0, v0, Lkotlin/jvm/internal/AwS17S0001000_5;->i0:I

    move/from16 p1, v0

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->isFullScreen:Z

    move/from16 p0, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->bottomBarVO:LX/0Ddz;

    move-object/from16 v64, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->tabs:Ljava/util/List;

    move-object/from16 v63, v0

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->dismiss:Z

    move/from16 v62, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->sheetState:I

    move/from16 v61, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->reviewInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductDetailReview;

    move-object/from16 v60, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->contentList:Ljava/util/List;

    move-object/from16 v59, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->bottomSheetSlideOffset:F

    move/from16 v58, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->creatorSheetVO:LX/0Dm4;

    move-object/from16 v57, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->scrollOrientation:I

    move/from16 v56, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->creatorSheetSlideOffset:F

    move/from16 v55, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->seaFocusTabAction:LX/0DoX;

    move-object/from16 v54, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->selectedTabName:Ljava/lang/Integer;

    move-object/from16 v53, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->loadingStatus:I

    move/from16 v52, v0

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->firstHeaderImageReady:Z

    move/from16 v16, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->flashSaleState:Ljava/lang/Integer;

    move-object/from16 v17, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->flashSaleCountDown:Ljava/lang/Long;

    move-object/from16 v18, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->voucherCountdown:Ljava/lang/Long;

    move-object/from16 v19, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->cartTip:LX/02Ew;

    move-object/from16 v20, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->cartEntry:Lcom/ss/android/ugc/aweme/ecommerce/pdp/repository/dto/CartEntry;

    move-object/from16 v21, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->reminderButtonState:Ljava/lang/Integer;

    move-object/from16 v22, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->skuImageSelectState:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-object/from16 v23, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->addonFloatViewViewVO:LX/01WG;

    move-object/from16 v24, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->bodyContent:I

    move/from16 v25, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->shareInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShareInfo;

    move-object/from16 v26, v0

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->showLoadingDialog:Z

    move/from16 v27, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->blockInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BlockPageInfo;

    move-object/from16 v28, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->recallBox:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RecallBox;

    move-object/from16 v29, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->skuSelectedIds:Ljava/util/List;

    move-object/from16 v30, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->affiliatePromoteTip:Ljava/lang/Boolean;

    move-object/from16 v31, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->showFloatShop:Ljava/lang/Boolean;

    move-object/from16 v32, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->showFavoriteGuide:Ljava/lang/Boolean;

    move-object/from16 v33, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->platformPromotion:LX/0IKr;

    move-object/from16 v34, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->shopInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;

    move-object/from16 v35, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->bottomAreaElem:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpBottomAreaElem;

    move-object/from16 v36, v0

    iget-object v15, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->protectionProgramText:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;

    iget-object v14, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->freeShippingBubble:Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/GetCartEntryResponseData;

    iget-object v13, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->showShippingTag:Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/CartShippingIcon;

    iget-object v12, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->bizEnvChange:Ljava/lang/Object;

    iget-object v11, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->userRight:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;

    iget-object v10, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->headSelectedImage:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    iget-object v9, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->resetQuantitySelect:Ljava/lang/Boolean;

    iget-object v8, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->slideToPaymentModule:Ljava/lang/Object;

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->lynxAirItemName:Ljava/util/Set;

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->exceptionUX:Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->lynxPopupState:LX/0uP8;

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->bottomFloatingState:LX/0Do4;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->seaEntranceBubble:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/EntranceBubble;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->bottomMynaBannerState:LX/04au;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->mediaWindow:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SeaPdpMediaWindow;

    move/from16 v16, v16

    move-object/from16 v17, v17

    move-object/from16 v18, v18

    move-object/from16 v19, v19

    move-object/from16 v20, v20

    move-object/from16 v21, v21

    move-object/from16 v22, v22

    move-object/from16 v23, v23

    move-object/from16 v24, v24

    move/from16 v25, v25

    move-object/from16 v26, v26

    move/from16 v27, v27

    move-object/from16 v28, v28

    move-object/from16 v29, v29

    move-object/from16 v30, v30

    move-object/from16 v31, v31

    move-object/from16 v32, v32

    move-object/from16 v33, v33

    move-object/from16 v34, v34

    move-object/from16 v35, v35

    move-object/from16 v36, v36

    move-object/from16 v37, v15

    move-object/from16 v38, v14

    move-object/from16 v39, v13

    move-object/from16 v40, v12

    move-object/from16 v41, v11

    move-object/from16 v42, v10

    move-object/from16 v43, v9

    move-object/from16 v44, v8

    move-object/from16 v45, v7

    move-object/from16 v46, v6

    move-object/from16 v47, v5

    move-object/from16 v48, v4

    move-object/from16 v49, v3

    move-object/from16 v50, v2

    move-object/from16 v51, v0

    move-object v0, v1

    move/from16 v1, p0

    move-object/from16 v2, v64

    move-object/from16 v3, v63

    move/from16 v4, v62

    move/from16 v5, v61

    move-object/from16 v6, v60

    move-object/from16 v7, v59

    move/from16 v8, v58

    move-object/from16 v9, v57

    move/from16 v10, v56

    move/from16 v11, v55

    move/from16 v12, p1

    move-object/from16 v13, v54

    move-object/from16 v14, v53

    move/from16 v15, v52

    invoke-virtual/range {v0 .. v51}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->copy(ZLX/0Ddz;Ljava/util/List;ZILcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductDetailReview;Ljava/util/List;FLX/0Dm4;IFILX/0DoX;Ljava/lang/Integer;IZLjava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;LX/02Ew;Lcom/ss/android/ugc/aweme/ecommerce/pdp/repository/dto/CartEntry;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;LX/01WG;ILcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShareInfo;ZLcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BlockPageInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RecallBox;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;LX/0IKr;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpBottomAreaElem;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/GetCartEntryResponseData;Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/CartShippingIcon;Ljava/lang/Object;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/util/Set;Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;LX/0uP8;LX/0Do4;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/EntranceBubble;LX/04au;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SeaPdpMediaWindow;)Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$21(Lkotlin/jvm/internal/AwS17S0001000_5;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 65

    move-object/from16 v1, p1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;

    move-object/from16 v0, p0

    iget v0, v0, Lkotlin/jvm/internal/AwS17S0001000_5;->i0:I

    move/from16 p1, v0

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->isFullScreen:Z

    move/from16 p0, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->bottomBarVO:LX/0Ddz;

    move-object/from16 v64, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->tabs:Ljava/util/List;

    move-object/from16 v63, v0

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->dismiss:Z

    move/from16 v62, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->sheetState:I

    move/from16 v61, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->reviewInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductDetailReview;

    move-object/from16 v60, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->contentList:Ljava/util/List;

    move-object/from16 v59, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->bottomSheetSlideOffset:F

    move/from16 v58, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->creatorSheetVO:LX/0Dm4;

    move-object/from16 v57, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->creatorSheetSlideOffset:F

    move/from16 v56, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->scrollOffset:I

    move/from16 v55, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->seaFocusTabAction:LX/0DoX;

    move-object/from16 v54, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->selectedTabName:Ljava/lang/Integer;

    move-object/from16 v53, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->loadingStatus:I

    move/from16 v52, v0

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->firstHeaderImageReady:Z

    move/from16 v16, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->flashSaleState:Ljava/lang/Integer;

    move-object/from16 v17, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->flashSaleCountDown:Ljava/lang/Long;

    move-object/from16 v18, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->voucherCountdown:Ljava/lang/Long;

    move-object/from16 v19, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->cartTip:LX/02Ew;

    move-object/from16 v20, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->cartEntry:Lcom/ss/android/ugc/aweme/ecommerce/pdp/repository/dto/CartEntry;

    move-object/from16 v21, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->reminderButtonState:Ljava/lang/Integer;

    move-object/from16 v22, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->skuImageSelectState:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-object/from16 v23, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->addonFloatViewViewVO:LX/01WG;

    move-object/from16 v24, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->bodyContent:I

    move/from16 v25, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->shareInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShareInfo;

    move-object/from16 v26, v0

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->showLoadingDialog:Z

    move/from16 v27, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->blockInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BlockPageInfo;

    move-object/from16 v28, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->recallBox:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RecallBox;

    move-object/from16 v29, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->skuSelectedIds:Ljava/util/List;

    move-object/from16 v30, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->affiliatePromoteTip:Ljava/lang/Boolean;

    move-object/from16 v31, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->showFloatShop:Ljava/lang/Boolean;

    move-object/from16 v32, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->showFavoriteGuide:Ljava/lang/Boolean;

    move-object/from16 v33, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->platformPromotion:LX/0IKr;

    move-object/from16 v34, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->shopInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;

    move-object/from16 v35, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->bottomAreaElem:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpBottomAreaElem;

    move-object/from16 v36, v0

    iget-object v15, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->protectionProgramText:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;

    iget-object v14, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->freeShippingBubble:Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/GetCartEntryResponseData;

    iget-object v13, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->showShippingTag:Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/CartShippingIcon;

    iget-object v12, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->bizEnvChange:Ljava/lang/Object;

    iget-object v11, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->userRight:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;

    iget-object v10, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->headSelectedImage:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    iget-object v9, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->resetQuantitySelect:Ljava/lang/Boolean;

    iget-object v8, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->slideToPaymentModule:Ljava/lang/Object;

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->lynxAirItemName:Ljava/util/Set;

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->exceptionUX:Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->lynxPopupState:LX/0uP8;

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->bottomFloatingState:LX/0Do4;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->seaEntranceBubble:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/EntranceBubble;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->bottomMynaBannerState:LX/04au;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->mediaWindow:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SeaPdpMediaWindow;

    move/from16 v16, v16

    move-object/from16 v17, v17

    move-object/from16 v18, v18

    move-object/from16 v19, v19

    move-object/from16 v20, v20

    move-object/from16 v21, v21

    move-object/from16 v22, v22

    move-object/from16 v23, v23

    move-object/from16 v24, v24

    move/from16 v25, v25

    move-object/from16 v26, v26

    move/from16 v27, v27

    move-object/from16 v28, v28

    move-object/from16 v29, v29

    move-object/from16 v30, v30

    move-object/from16 v31, v31

    move-object/from16 v32, v32

    move-object/from16 v33, v33

    move-object/from16 v34, v34

    move-object/from16 v35, v35

    move-object/from16 v36, v36

    move-object/from16 v37, v15

    move-object/from16 v38, v14

    move-object/from16 v39, v13

    move-object/from16 v40, v12

    move-object/from16 v41, v11

    move-object/from16 v42, v10

    move-object/from16 v43, v9

    move-object/from16 v44, v8

    move-object/from16 v45, v7

    move-object/from16 v46, v6

    move-object/from16 v47, v5

    move-object/from16 v48, v4

    move-object/from16 v49, v3

    move-object/from16 v50, v2

    move-object/from16 v51, v0

    move-object v0, v1

    move/from16 v1, p0

    move-object/from16 v2, v64

    move-object/from16 v3, v63

    move/from16 v4, v62

    move/from16 v5, v61

    move-object/from16 v6, v60

    move-object/from16 v7, v59

    move/from16 v8, v58

    move-object/from16 v9, v57

    move/from16 v10, p1

    move/from16 v11, v56

    move/from16 v12, v55

    move-object/from16 v13, v54

    move-object/from16 v14, v53

    move/from16 v15, v52

    invoke-virtual/range {v0 .. v51}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->copy(ZLX/0Ddz;Ljava/util/List;ZILcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductDetailReview;Ljava/util/List;FLX/0Dm4;IFILX/0DoX;Ljava/lang/Integer;IZLjava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;LX/02Ew;Lcom/ss/android/ugc/aweme/ecommerce/pdp/repository/dto/CartEntry;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;LX/01WG;ILcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShareInfo;ZLcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BlockPageInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RecallBox;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;LX/0IKr;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpBottomAreaElem;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/GetCartEntryResponseData;Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/CartShippingIcon;Ljava/lang/Object;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/util/Set;Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;LX/0uP8;LX/0Do4;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/EntranceBubble;LX/04au;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SeaPdpMediaWindow;)Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$22(Lkotlin/jvm/internal/AwS17S0001000_5;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 65

    move-object/from16 v14, p1

    check-cast v14, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;

    move-object/from16 v0, p0

    iget v0, v0, Lkotlin/jvm/internal/AwS17S0001000_5;->i0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    iget-boolean v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->isFullScreen:Z

    move/from16 p1, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->bottomBarVO:LX/0Ddz;

    move-object/from16 p0, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->tabs:Ljava/util/List;

    move-object/from16 v64, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->dismiss:Z

    move/from16 v63, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->sheetState:I

    move/from16 v62, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->reviewInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductDetailReview;

    move-object/from16 v61, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->contentList:Ljava/util/List;

    move-object/from16 v60, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->bottomSheetSlideOffset:F

    move/from16 v59, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->creatorSheetVO:LX/0Dm4;

    move-object/from16 v58, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->scrollOrientation:I

    move/from16 v57, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->creatorSheetSlideOffset:F

    move/from16 v56, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->scrollOffset:I

    move/from16 v55, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->seaFocusTabAction:LX/0DoX;

    move-object/from16 v54, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->loadingStatus:I

    move/from16 v17, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->firstHeaderImageReady:Z

    move/from16 v18, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->flashSaleState:Ljava/lang/Integer;

    move-object/from16 v19, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->flashSaleCountDown:Ljava/lang/Long;

    move-object/from16 v20, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->voucherCountdown:Ljava/lang/Long;

    move-object/from16 v21, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->cartTip:LX/02Ew;

    move-object/from16 v22, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->cartEntry:Lcom/ss/android/ugc/aweme/ecommerce/pdp/repository/dto/CartEntry;

    move-object/from16 v23, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->reminderButtonState:Ljava/lang/Integer;

    move-object/from16 v24, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->skuImageSelectState:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-object/from16 v25, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->addonFloatViewViewVO:LX/01WG;

    move-object/from16 v26, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->bodyContent:I

    move/from16 v27, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->shareInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShareInfo;

    move-object/from16 v28, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->showLoadingDialog:Z

    move/from16 v29, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->blockInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BlockPageInfo;

    move-object/from16 v30, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->recallBox:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RecallBox;

    move-object/from16 v31, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->skuSelectedIds:Ljava/util/List;

    move-object/from16 v32, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->affiliatePromoteTip:Ljava/lang/Boolean;

    move-object/from16 v33, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->showFloatShop:Ljava/lang/Boolean;

    move-object/from16 v34, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->showFavoriteGuide:Ljava/lang/Boolean;

    move-object/from16 v35, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->platformPromotion:LX/0IKr;

    move-object/from16 v36, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->shopInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;

    move-object/from16 v37, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->bottomAreaElem:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpBottomAreaElem;

    move-object/from16 v38, v0

    iget-object v15, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->protectionProgramText:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;

    iget-object v13, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->freeShippingBubble:Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/GetCartEntryResponseData;

    iget-object v12, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->showShippingTag:Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/CartShippingIcon;

    iget-object v11, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->bizEnvChange:Ljava/lang/Object;

    iget-object v10, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->userRight:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;

    iget-object v9, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->headSelectedImage:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    iget-object v8, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->resetQuantitySelect:Ljava/lang/Boolean;

    iget-object v7, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->slideToPaymentModule:Ljava/lang/Object;

    iget-object v6, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->lynxAirItemName:Ljava/util/Set;

    iget-object v5, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->exceptionUX:Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;

    iget-object v4, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->lynxPopupState:LX/0uP8;

    iget-object v3, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->bottomFloatingState:LX/0Do4;

    iget-object v2, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->seaEntranceBubble:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/EntranceBubble;

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->bottomMynaBannerState:LX/04au;

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->mediaWindow:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SeaPdpMediaWindow;

    move/from16 v17, v17

    move/from16 v18, v18

    move-object/from16 v19, v19

    move-object/from16 v20, v20

    move-object/from16 v21, v21

    move-object/from16 v22, v22

    move-object/from16 v23, v23

    move-object/from16 v24, v24

    move-object/from16 v25, v25

    move-object/from16 v26, v26

    move/from16 v27, v27

    move-object/from16 v28, v28

    move/from16 v29, v29

    move-object/from16 v30, v30

    move-object/from16 v31, v31

    move-object/from16 v32, v32

    move-object/from16 v33, v33

    move-object/from16 v34, v34

    move-object/from16 v35, v35

    move-object/from16 v36, v36

    move-object/from16 v37, v37

    move-object/from16 v38, v38

    move-object/from16 v39, v15

    move-object/from16 v40, v13

    move-object/from16 v41, v12

    move-object/from16 v42, v11

    move-object/from16 v43, v10

    move-object/from16 v44, v9

    move-object/from16 v45, v8

    move-object/from16 v46, v7

    move-object/from16 v47, v6

    move-object/from16 v48, v5

    move-object/from16 v49, v4

    move-object/from16 v50, v3

    move-object/from16 v51, v2

    move-object/from16 v52, v1

    move-object/from16 v53, v0

    move-object v2, v14

    move/from16 v3, p1

    move-object/from16 v4, p0

    move-object/from16 v5, v64

    move/from16 v6, v63

    move/from16 v7, v62

    move-object/from16 v8, v61

    move-object/from16 v9, v60

    move/from16 v10, v59

    move-object/from16 v11, v58

    move/from16 v12, v57

    move/from16 v13, v56

    move/from16 v14, v55

    move-object/from16 v15, v54

    invoke-virtual/range {v2 .. v53}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->copy(ZLX/0Ddz;Ljava/util/List;ZILcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductDetailReview;Ljava/util/List;FLX/0Dm4;IFILX/0DoX;Ljava/lang/Integer;IZLjava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;LX/02Ew;Lcom/ss/android/ugc/aweme/ecommerce/pdp/repository/dto/CartEntry;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;LX/01WG;ILcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShareInfo;ZLcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BlockPageInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RecallBox;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;LX/0IKr;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpBottomAreaElem;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/GetCartEntryResponseData;Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/CartShippingIcon;Ljava/lang/Object;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/util/Set;Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;LX/0uP8;LX/0Do4;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/EntranceBubble;LX/04au;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SeaPdpMediaWindow;)Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS17S0001000_5;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 85

    move-object/from16 v14, p1

    check-cast v14, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;

    move-object/from16 v0, p0

    iget v0, v0, Lkotlin/jvm/internal/AwS17S0001000_5;->i0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v68

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->skuInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuInfo;

    move-object/from16 p1, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->checkedSkuArray:Ljava/util/List;

    move-object/from16 p0, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->showToast:LX/0Day;

    move-object/from16 v84, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->currentImage:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-object/from16 v83, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->needIcon:Ljava/lang/Boolean;

    move-object/from16 v82, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->buyButton:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BuyButton;

    move-object/from16 v81, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->buyButtonInterestId:Ljava/lang/String;

    move-object/from16 v80, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->buttonDynamicData:Ljava/util/Map;

    move-object/from16 v79, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->preOrderInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/PreOrderInfo;

    move-object/from16 v78, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->currentPrice:Ljava/lang/String;

    move-object/from16 v77, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->hidePriceTip:Ljava/lang/String;

    move-object/from16 v76, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->currentPriceV2:Landroid/text/SpannableStringBuilder;

    move-object/from16 v75, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->purchaseNotice:Ljava/lang/String;

    move-object/from16 v74, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->promotionView:Lcom/bytedance/android/livesdk/model/message/ext/PromotionView;

    move-object/from16 v73, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->promotionDealVO:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionLabelVO;

    move-object/from16 v16, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->originalPrice:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->discountText:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->taxDescription:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->unitPriceDescription:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->specifications:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->currentQuantityLimit:LX/0179;

    move-object/from16 v22, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->currentQuantity:Lkotlin/Pair;

    move-object/from16 v23, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->contentList:Ljava/util/List;

    move-object/from16 v24, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->currentImagePosition:I

    move/from16 v25, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->currentInstallmentPlan:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentPlan;

    move-object/from16 v26, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->keyBoardVisibility:Ljava/lang/Boolean;

    move-object/from16 v27, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->skuFragmentClosed:Z

    move/from16 v28, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->skuDataState:LX/0DcD;

    move-object/from16 v29, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->addToCartButton:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/AddToCartButton;

    move-object/from16 v30, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->paymentModule:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpPaymentModule;

    move-object/from16 v31, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->showLoadingView:Z

    move/from16 v32, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->showLoadingSpinner:Z

    move/from16 v33, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->skuStockInfo:LX/0DTO;

    move-object/from16 v34, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->forceRefresh:Ljava/lang/Object;

    move-object/from16 v35, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->originalProductPackStruct:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-object/from16 v36, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->isFavorite:Z

    move/from16 v37, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->localSizeSalePropList:Ljava/util/List;

    move-object/from16 v38, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->protectionProgramText:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;

    move-object/from16 v39, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->productTitle:Ljava/lang/String;

    move-object/from16 v40, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->promotionLabelVO:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionExtraInfo;

    move-object/from16 v41, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->prodDescList:Ljava/util/List;

    move-object/from16 v42, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->skuPanelReminder:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ExchangeInfo;

    move-object/from16 v43, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->isPriceHidden:Z

    move/from16 v44, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->isQuantityEditable:Z

    move/from16 v45, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->scrollOffset:I

    move/from16 v46, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->scrollOrientation:I

    move/from16 v47, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->bottomAreaElem:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpBottomAreaElem;

    move-object/from16 v48, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->bizEnvChange:Ljava/lang/Object;

    move-object/from16 v49, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->focusSpecAction:LX/0DTR;

    move-object/from16 v50, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->allSkuSelected:Ljava/lang/Boolean;

    move-object/from16 v51, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->totalPrice:Ljava/lang/String;

    move-object/from16 v52, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->couponEvent:Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/CouponClaimedEvent;

    move-object/from16 v53, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->carouselImages:Ljava/util/List;

    move-object/from16 v54, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->carouselNeedToScrollToFirst:Ljava/lang/Boolean;

    move-object/from16 v55, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->slideToBnpl:Ljava/lang/Boolean;

    move-object/from16 v56, v0

    iget-object v15, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->modelInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PackedModelInfo;

    iget-object v13, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->productMeasurementInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/MeasurementDimensionList;

    iget-object v12, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->counterDisclaimer:Ljava/lang/String;

    iget-object v11, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->exceptionUX:Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;

    iget-object v10, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->counterDescription:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/CounterDescription;

    iget-object v9, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->selectedPurchaseMethod:Ljava/lang/Integer;

    iget-object v8, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->selectedPeriodText:Ljava/lang/String;

    iget-object v7, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->pricePrefix:Ljava/lang/String;

    iget-object v6, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->extraInfoData:LX/0DLZ;

    iget-object v5, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->showTopBanner:Ljava/lang/Boolean;

    iget-object v4, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->topSellingPointsViewHeight:Ljava/lang/Integer;

    iget-object v3, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->skuTopBannerData:LX/0DSX;

    iget-object v2, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->skuPanelWaistBanner:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/promotionwaist/SeaSkuPanelWaistBanner;

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->skuPanelSellingPoints:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/pageitem/sellingpoints/model/SeaPdpSellingPointsGroup;

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->skuHeaderTopLabels:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuHeaderTopLabelsGroup;

    move-object/from16 v16, v16

    move-object/from16 v17, v17

    move-object/from16 v18, v18

    move-object/from16 v19, v19

    move-object/from16 v20, v20

    move-object/from16 v21, v21

    move-object/from16 v22, v22

    move-object/from16 v23, v23

    move-object/from16 v24, v24

    move/from16 v25, v25

    move-object/from16 v26, v26

    move-object/from16 v27, v27

    move/from16 v28, v28

    move-object/from16 v29, v29

    move-object/from16 v30, v30

    move-object/from16 v31, v31

    move/from16 v32, v32

    move/from16 v33, v33

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

    move/from16 v45, v45

    move/from16 v46, v46

    move/from16 v47, v47

    move-object/from16 v48, v48

    move-object/from16 v49, v49

    move-object/from16 v50, v50

    move-object/from16 v51, v51

    move-object/from16 v52, v52

    move-object/from16 v53, v53

    move-object/from16 v54, v54

    move-object/from16 v55, v55

    move-object/from16 v56, v56

    move-object/from16 v57, v15

    move-object/from16 v58, v13

    move-object/from16 v59, v12

    move-object/from16 v60, v11

    move-object/from16 v61, v10

    move-object/from16 v62, v9

    move-object/from16 v63, v8

    move-object/from16 v64, v7

    move-object/from16 v65, v6

    move-object/from16 v66, v5

    move-object/from16 v67, v4

    move-object/from16 v69, v3

    move-object/from16 v70, v2

    move-object/from16 v71, v1

    move-object/from16 v72, v0

    move-object v1, v14

    move-object/from16 v2, p1

    move-object/from16 v3, p0

    move-object/from16 v4, v84

    move-object/from16 v5, v83

    move-object/from16 v6, v82

    move-object/from16 v7, v81

    move-object/from16 v8, v80

    move-object/from16 v9, v79

    move-object/from16 v10, v78

    move-object/from16 v11, v77

    move-object/from16 v12, v76

    move-object/from16 v13, v75

    move-object/from16 v14, v74

    move-object/from16 v15, v73

    invoke-virtual/range {v1 .. v72}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->copy(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuInfo;Ljava/util/List;LX/0Day;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BuyButton;Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/PreOrderInfo;Ljava/lang/String;Ljava/lang/String;Landroid/text/SpannableStringBuilder;Ljava/lang/String;Lcom/bytedance/android/livesdk/model/message/ext/PromotionView;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionLabelVO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0179;Lkotlin/Pair;Ljava/util/List;ILcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentPlan;Ljava/lang/Boolean;ZLX/0DcD;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/AddToCartButton;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpPaymentModule;ZZLX/0DTO;Ljava/lang/Object;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;ZLjava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionExtraInfo;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ExchangeInfo;ZZIILcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpBottomAreaElem;Ljava/lang/Object;LX/0DTR;Ljava/lang/Boolean;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/CouponClaimedEvent;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PackedModelInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/MeasurementDimensionList;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/CounterDescription;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/0DLZ;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;LX/0DSX;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/promotionwaist/SeaSkuPanelWaistBanner;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/pageitem/sellingpoints/model/SeaPdpSellingPointsGroup;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuHeaderTopLabelsGroup;)Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AwS17S0001000_5;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 85

    move-object/from16 v14, p1

    check-cast v14, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;

    move-object/from16 v0, p0

    iget v0, v0, Lkotlin/jvm/internal/AwS17S0001000_5;->i0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v67

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->skuInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuInfo;

    move-object/from16 p1, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->checkedSkuArray:Ljava/util/List;

    move-object/from16 p0, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->showToast:LX/0Day;

    move-object/from16 v84, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->currentImage:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-object/from16 v83, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->needIcon:Ljava/lang/Boolean;

    move-object/from16 v82, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->buyButton:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BuyButton;

    move-object/from16 v81, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->buyButtonInterestId:Ljava/lang/String;

    move-object/from16 v80, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->buttonDynamicData:Ljava/util/Map;

    move-object/from16 v79, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->preOrderInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/PreOrderInfo;

    move-object/from16 v78, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->currentPrice:Ljava/lang/String;

    move-object/from16 v77, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->hidePriceTip:Ljava/lang/String;

    move-object/from16 v76, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->currentPriceV2:Landroid/text/SpannableStringBuilder;

    move-object/from16 v75, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->purchaseNotice:Ljava/lang/String;

    move-object/from16 v74, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->promotionView:Lcom/bytedance/android/livesdk/model/message/ext/PromotionView;

    move-object/from16 v73, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->promotionDealVO:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionLabelVO;

    move-object/from16 v16, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->originalPrice:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->discountText:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->taxDescription:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->unitPriceDescription:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->specifications:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->currentQuantityLimit:LX/0179;

    move-object/from16 v22, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->currentQuantity:Lkotlin/Pair;

    move-object/from16 v23, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->contentList:Ljava/util/List;

    move-object/from16 v24, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->currentImagePosition:I

    move/from16 v25, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->currentInstallmentPlan:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentPlan;

    move-object/from16 v26, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->keyBoardVisibility:Ljava/lang/Boolean;

    move-object/from16 v27, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->skuFragmentClosed:Z

    move/from16 v28, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->skuDataState:LX/0DcD;

    move-object/from16 v29, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->addToCartButton:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/AddToCartButton;

    move-object/from16 v30, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->paymentModule:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpPaymentModule;

    move-object/from16 v31, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->showLoadingView:Z

    move/from16 v32, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->showLoadingSpinner:Z

    move/from16 v33, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->skuStockInfo:LX/0DTO;

    move-object/from16 v34, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->forceRefresh:Ljava/lang/Object;

    move-object/from16 v35, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->originalProductPackStruct:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-object/from16 v36, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->isFavorite:Z

    move/from16 v37, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->localSizeSalePropList:Ljava/util/List;

    move-object/from16 v38, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->protectionProgramText:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;

    move-object/from16 v39, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->productTitle:Ljava/lang/String;

    move-object/from16 v40, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->promotionLabelVO:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionExtraInfo;

    move-object/from16 v41, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->prodDescList:Ljava/util/List;

    move-object/from16 v42, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->skuPanelReminder:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ExchangeInfo;

    move-object/from16 v43, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->isPriceHidden:Z

    move/from16 v44, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->isQuantityEditable:Z

    move/from16 v45, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->scrollOffset:I

    move/from16 v46, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->scrollOrientation:I

    move/from16 v47, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->bottomAreaElem:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpBottomAreaElem;

    move-object/from16 v48, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->bizEnvChange:Ljava/lang/Object;

    move-object/from16 v49, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->focusSpecAction:LX/0DTR;

    move-object/from16 v50, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->allSkuSelected:Ljava/lang/Boolean;

    move-object/from16 v51, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->totalPrice:Ljava/lang/String;

    move-object/from16 v52, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->couponEvent:Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/CouponClaimedEvent;

    move-object/from16 v53, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->carouselImages:Ljava/util/List;

    move-object/from16 v54, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->carouselNeedToScrollToFirst:Ljava/lang/Boolean;

    move-object/from16 v55, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->slideToBnpl:Ljava/lang/Boolean;

    move-object/from16 v56, v0

    iget-object v15, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->modelInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PackedModelInfo;

    iget-object v13, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->productMeasurementInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/MeasurementDimensionList;

    iget-object v12, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->counterDisclaimer:Ljava/lang/String;

    iget-object v11, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->exceptionUX:Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;

    iget-object v10, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->counterDescription:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/CounterDescription;

    iget-object v9, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->selectedPurchaseMethod:Ljava/lang/Integer;

    iget-object v8, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->selectedPeriodText:Ljava/lang/String;

    iget-object v7, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->pricePrefix:Ljava/lang/String;

    iget-object v6, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->extraInfoData:LX/0DLZ;

    iget-object v5, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->showTopBanner:Ljava/lang/Boolean;

    iget-object v4, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->topOutsideWidgetVisibleHeight:Ljava/lang/Integer;

    iget-object v3, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->skuTopBannerData:LX/0DSX;

    iget-object v2, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->skuPanelWaistBanner:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/promotionwaist/SeaSkuPanelWaistBanner;

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->skuPanelSellingPoints:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/pageitem/sellingpoints/model/SeaPdpSellingPointsGroup;

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->skuHeaderTopLabels:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuHeaderTopLabelsGroup;

    move-object/from16 v16, v16

    move-object/from16 v17, v17

    move-object/from16 v18, v18

    move-object/from16 v19, v19

    move-object/from16 v20, v20

    move-object/from16 v21, v21

    move-object/from16 v22, v22

    move-object/from16 v23, v23

    move-object/from16 v24, v24

    move/from16 v25, v25

    move-object/from16 v26, v26

    move-object/from16 v27, v27

    move/from16 v28, v28

    move-object/from16 v29, v29

    move-object/from16 v30, v30

    move-object/from16 v31, v31

    move/from16 v32, v32

    move/from16 v33, v33

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

    move/from16 v45, v45

    move/from16 v46, v46

    move/from16 v47, v47

    move-object/from16 v48, v48

    move-object/from16 v49, v49

    move-object/from16 v50, v50

    move-object/from16 v51, v51

    move-object/from16 v52, v52

    move-object/from16 v53, v53

    move-object/from16 v54, v54

    move-object/from16 v55, v55

    move-object/from16 v56, v56

    move-object/from16 v57, v15

    move-object/from16 v58, v13

    move-object/from16 v59, v12

    move-object/from16 v60, v11

    move-object/from16 v61, v10

    move-object/from16 v62, v9

    move-object/from16 v63, v8

    move-object/from16 v64, v7

    move-object/from16 v65, v6

    move-object/from16 v66, v5

    move-object/from16 v68, v4

    move-object/from16 v69, v3

    move-object/from16 v70, v2

    move-object/from16 v71, v1

    move-object/from16 v72, v0

    move-object v1, v14

    move-object/from16 v2, p1

    move-object/from16 v3, p0

    move-object/from16 v4, v84

    move-object/from16 v5, v83

    move-object/from16 v6, v82

    move-object/from16 v7, v81

    move-object/from16 v8, v80

    move-object/from16 v9, v79

    move-object/from16 v10, v78

    move-object/from16 v11, v77

    move-object/from16 v12, v76

    move-object/from16 v13, v75

    move-object/from16 v14, v74

    move-object/from16 v15, v73

    invoke-virtual/range {v1 .. v72}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->copy(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuInfo;Ljava/util/List;LX/0Day;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BuyButton;Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/PreOrderInfo;Ljava/lang/String;Ljava/lang/String;Landroid/text/SpannableStringBuilder;Ljava/lang/String;Lcom/bytedance/android/livesdk/model/message/ext/PromotionView;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionLabelVO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0179;Lkotlin/Pair;Ljava/util/List;ILcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentPlan;Ljava/lang/Boolean;ZLX/0DcD;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/AddToCartButton;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpPaymentModule;ZZLX/0DTO;Ljava/lang/Object;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;ZLjava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionExtraInfo;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ExchangeInfo;ZZIILcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpBottomAreaElem;Ljava/lang/Object;LX/0DTR;Ljava/lang/Boolean;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/CouponClaimedEvent;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PackedModelInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/MeasurementDimensionList;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/CounterDescription;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/0DLZ;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;LX/0DSX;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/promotionwaist/SeaSkuPanelWaistBanner;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/pageitem/sellingpoints/model/SeaPdpSellingPointsGroup;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuHeaderTopLabelsGroup;)Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$5(Lkotlin/jvm/internal/AwS17S0001000_5;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 85

    move-object/from16 v1, p1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;

    move-object/from16 v0, p0

    iget v0, v0, Lkotlin/jvm/internal/AwS17S0001000_5;->i0:I

    move/from16 v24, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->skuInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuInfo;

    move-object/from16 p1, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->checkedSkuArray:Ljava/util/List;

    move-object/from16 p0, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->showToast:LX/0Day;

    move-object/from16 v84, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->currentImage:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-object/from16 v83, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->needIcon:Ljava/lang/Boolean;

    move-object/from16 v82, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->buyButton:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BuyButton;

    move-object/from16 v81, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->buyButtonInterestId:Ljava/lang/String;

    move-object/from16 v80, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->buttonDynamicData:Ljava/util/Map;

    move-object/from16 v79, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->preOrderInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/PreOrderInfo;

    move-object/from16 v78, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->currentPrice:Ljava/lang/String;

    move-object/from16 v77, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->hidePriceTip:Ljava/lang/String;

    move-object/from16 v76, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->currentPriceV2:Landroid/text/SpannableStringBuilder;

    move-object/from16 v75, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->purchaseNotice:Ljava/lang/String;

    move-object/from16 v74, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->promotionView:Lcom/bytedance/android/livesdk/model/message/ext/PromotionView;

    move-object/from16 v73, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->promotionDealVO:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionLabelVO;

    move-object/from16 v72, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->originalPrice:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->discountText:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->taxDescription:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->unitPriceDescription:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->specifications:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->currentQuantityLimit:LX/0179;

    move-object/from16 v21, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->currentQuantity:Lkotlin/Pair;

    move-object/from16 v22, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->contentList:Ljava/util/List;

    move-object/from16 v23, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->currentInstallmentPlan:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentPlan;

    move-object/from16 v25, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->keyBoardVisibility:Ljava/lang/Boolean;

    move-object/from16 v26, v0

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->skuFragmentClosed:Z

    move/from16 v27, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->skuDataState:LX/0DcD;

    move-object/from16 v28, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->addToCartButton:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/AddToCartButton;

    move-object/from16 v29, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->paymentModule:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpPaymentModule;

    move-object/from16 v30, v0

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->showLoadingView:Z

    move/from16 v31, v0

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->showLoadingSpinner:Z

    move/from16 v32, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->skuStockInfo:LX/0DTO;

    move-object/from16 v33, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->forceRefresh:Ljava/lang/Object;

    move-object/from16 v34, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->originalProductPackStruct:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-object/from16 v35, v0

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->isFavorite:Z

    move/from16 v36, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->localSizeSalePropList:Ljava/util/List;

    move-object/from16 v37, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->protectionProgramText:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;

    move-object/from16 v38, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->productTitle:Ljava/lang/String;

    move-object/from16 v39, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->promotionLabelVO:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionExtraInfo;

    move-object/from16 v40, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->prodDescList:Ljava/util/List;

    move-object/from16 v41, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->skuPanelReminder:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ExchangeInfo;

    move-object/from16 v42, v0

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->isPriceHidden:Z

    move/from16 v43, v0

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->isQuantityEditable:Z

    move/from16 v44, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->scrollOffset:I

    move/from16 v45, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->scrollOrientation:I

    move/from16 v46, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->bottomAreaElem:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpBottomAreaElem;

    move-object/from16 v47, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->bizEnvChange:Ljava/lang/Object;

    move-object/from16 v48, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->focusSpecAction:LX/0DTR;

    move-object/from16 v49, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->allSkuSelected:Ljava/lang/Boolean;

    move-object/from16 v50, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->totalPrice:Ljava/lang/String;

    move-object/from16 v51, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->couponEvent:Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/CouponClaimedEvent;

    move-object/from16 v52, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->carouselImages:Ljava/util/List;

    move-object/from16 v53, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->carouselNeedToScrollToFirst:Ljava/lang/Boolean;

    move-object/from16 v54, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->slideToBnpl:Ljava/lang/Boolean;

    move-object/from16 v55, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->modelInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PackedModelInfo;

    move-object/from16 v56, v0

    iget-object v15, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->productMeasurementInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/MeasurementDimensionList;

    iget-object v14, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->counterDisclaimer:Ljava/lang/String;

    iget-object v13, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->exceptionUX:Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;

    iget-object v12, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->counterDescription:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/CounterDescription;

    iget-object v11, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->selectedPurchaseMethod:Ljava/lang/Integer;

    iget-object v10, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->selectedPeriodText:Ljava/lang/String;

    iget-object v9, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->pricePrefix:Ljava/lang/String;

    iget-object v8, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->extraInfoData:LX/0DLZ;

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->showTopBanner:Ljava/lang/Boolean;

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->topSellingPointsViewHeight:Ljava/lang/Integer;

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->topOutsideWidgetVisibleHeight:Ljava/lang/Integer;

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->skuTopBannerData:LX/0DSX;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->skuPanelWaistBanner:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/promotionwaist/SeaSkuPanelWaistBanner;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->skuPanelSellingPoints:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/pageitem/sellingpoints/model/SeaPdpSellingPointsGroup;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->skuHeaderTopLabels:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuHeaderTopLabelsGroup;

    move-object/from16 v16, v16

    move-object/from16 v17, v17

    move-object/from16 v18, v18

    move-object/from16 v19, v19

    move-object/from16 v20, v20

    move-object/from16 v21, v21

    move-object/from16 v22, v22

    move-object/from16 v23, v23

    move/from16 v24, v24

    move-object/from16 v25, v25

    move-object/from16 v26, v26

    move/from16 v27, v27

    move-object/from16 v28, v28

    move-object/from16 v29, v29

    move-object/from16 v30, v30

    move/from16 v31, v31

    move/from16 v32, v32

    move-object/from16 v33, v33

    move-object/from16 v34, v34

    move-object/from16 v35, v35

    move/from16 v36, v36

    move-object/from16 v37, v37

    move-object/from16 v38, v38

    move-object/from16 v39, v39

    move-object/from16 v40, v40

    move-object/from16 v41, v41

    move-object/from16 v42, v42

    move/from16 v43, v43

    move/from16 v44, v44

    move/from16 v45, v45

    move/from16 v46, v46

    move-object/from16 v47, v47

    move-object/from16 v48, v48

    move-object/from16 v49, v49

    move-object/from16 v50, v50

    move-object/from16 v51, v51

    move-object/from16 v52, v52

    move-object/from16 v53, v53

    move-object/from16 v54, v54

    move-object/from16 v55, v55

    move-object/from16 v56, v56

    move-object/from16 v57, v15

    move-object/from16 v58, v14

    move-object/from16 v59, v13

    move-object/from16 v60, v12

    move-object/from16 v61, v11

    move-object/from16 v62, v10

    move-object/from16 v63, v9

    move-object/from16 v64, v8

    move-object/from16 v65, v7

    move-object/from16 v66, v6

    move-object/from16 v67, v5

    move-object/from16 v68, v4

    move-object/from16 v69, v3

    move-object/from16 v70, v2

    move-object/from16 v71, v0

    move-object v0, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    move-object/from16 v3, v84

    move-object/from16 v4, v83

    move-object/from16 v5, v82

    move-object/from16 v6, v81

    move-object/from16 v7, v80

    move-object/from16 v8, v79

    move-object/from16 v9, v78

    move-object/from16 v10, v77

    move-object/from16 v11, v76

    move-object/from16 v12, v75

    move-object/from16 v13, v74

    move-object/from16 v14, v73

    move-object/from16 v15, v72

    invoke-virtual/range {v0 .. v71}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->copy(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuInfo;Ljava/util/List;LX/0Day;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BuyButton;Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/PreOrderInfo;Ljava/lang/String;Ljava/lang/String;Landroid/text/SpannableStringBuilder;Ljava/lang/String;Lcom/bytedance/android/livesdk/model/message/ext/PromotionView;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionLabelVO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0179;Lkotlin/Pair;Ljava/util/List;ILcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentPlan;Ljava/lang/Boolean;ZLX/0DcD;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/AddToCartButton;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpPaymentModule;ZZLX/0DTO;Ljava/lang/Object;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;ZLjava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionExtraInfo;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ExchangeInfo;ZZIILcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpBottomAreaElem;Ljava/lang/Object;LX/0DTR;Ljava/lang/Boolean;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/CouponClaimedEvent;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PackedModelInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/MeasurementDimensionList;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/CounterDescription;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/0DLZ;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;LX/0DSX;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/promotionwaist/SeaSkuPanelWaistBanner;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/pageitem/sellingpoints/model/SeaPdpSellingPointsGroup;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuHeaderTopLabelsGroup;)Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$6(Lkotlin/jvm/internal/AwS17S0001000_5;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SkuState;->getPromotionDealVO()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionLabelVO;

    move-result-object v0

    const/4 p1, 0x0

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionLabelVO;->promotionLabels:Ljava/util/List;

    if-eqz v1, :cond_5

    iget v6, p0, Lkotlin/jvm/internal/AwS17S0001000_5;->i0:I

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v10, 0x0

    if-lt v0, v6, :cond_2

    invoke-interface {v1, v10, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v7, "promotion_tag_type"

    const-string v5, "promotion_tag_id"

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v10, 0x1

    if-ltz v10, :cond_3

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;->getDaInfo()Ljava/util/Map;

    move-result-object v0

    const-string v2, "0"

    if-eqz v0, :cond_1

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;->getDaInfo()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v10, v3

    goto :goto_1

    :cond_1
    move-object v1, v2

    goto :goto_2

    :cond_2
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_0

    :cond_3
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw p1

    :cond_4
    sget-object v2, LX/0Dcr;->LIZ:LX/0Dcr;

    invoke-static {v9}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    sget-object v2, LX/0Dcr;->LIZIZ:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "promotion_tag_cnt"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    throw v0

    :catchall_0
    :goto_3
    sget-object p1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_5
    return-object p1
.end method

.method public static final invoke$7(Lkotlin/jvm/internal/AwS17S0001000_5;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 84

    move-object/from16 v1, p1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;

    move-object/from16 v0, p0

    iget v0, v0, Lkotlin/jvm/internal/AwS17S0001000_5;->i0:I

    move/from16 v23, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->skuInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuInfo;

    move-object/from16 p1, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->checkedSkuArray:Ljava/util/List;

    move-object/from16 p0, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->showToast:LX/0Day;

    move-object/from16 v83, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->currentImage:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-object/from16 v82, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->needIcon:Ljava/lang/Boolean;

    move-object/from16 v81, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->buyButton:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BuyButton;

    move-object/from16 v80, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->preOrderInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/PreOrderInfo;

    move-object/from16 v79, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->currentPrice:Ljava/lang/String;

    move-object/from16 v78, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->currentPriceV2:Landroid/text/SpannableStringBuilder;

    move-object/from16 v77, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->quantityNoticeInfos:Ljava/util/Map;

    move-object/from16 v76, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->promotionView:Lcom/bytedance/android/livesdk/model/message/ext/PromotionView;

    move-object/from16 v75, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->promotionDealVO:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionLabelVO;

    move-object/from16 v74, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->originalPrice:Ljava/lang/String;

    move-object/from16 v73, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->priceAfterCoupon:LX/0DFc;

    move-object/from16 v72, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->discountText:Ljava/lang/String;

    move-object/from16 v71, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->taxDescription:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->depositFeeDesc:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->unitPriceDescription:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->specifications:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->currentQuantityLimit:LX/0179;

    move-object/from16 v20, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->currentQuantity:Lkotlin/Pair;

    move-object/from16 v21, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->contentList:Ljava/util/List;

    move-object/from16 v22, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->currentInstallmentPlan:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentPlan;

    move-object/from16 v24, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->keyBoardVisibility:Ljava/lang/Boolean;

    move-object/from16 v25, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->skuPanelCloseEvent:LX/0DTQ;

    move-object/from16 v26, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->skuDataState:LX/0DcD;

    move-object/from16 v27, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->addToCartButton:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/AddToCartButton;

    move-object/from16 v28, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->paymentModule:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpPaymentModule;

    move-object/from16 v29, v0

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->showLoadingView:Z

    move/from16 v30, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->showLoadingSpinner:Ljava/lang/Boolean;

    move-object/from16 v31, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->skuStockInfo:LX/0DTO;

    move-object/from16 v32, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->forceRefresh:Ljava/lang/Object;

    move-object/from16 v33, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->originalProductPackStruct:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-object/from16 v34, v0

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->isFavorite:Z

    move/from16 v35, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->localSizeSalePropList:Ljava/util/List;

    move-object/from16 v36, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->protectionProgramText:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;

    move-object/from16 v37, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->productTitle:Ljava/lang/String;

    move-object/from16 v38, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->promotionLabelVO:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionExtraInfo;

    move-object/from16 v39, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->prodDescList:Ljava/util/List;

    move-object/from16 v40, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->productSellerInfo:LX/0Dec;

    move-object/from16 v41, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->productExtraInfo:Ljava/lang/Boolean;

    move-object/from16 v42, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->skuPanelReminder:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ExchangeInfo;

    move-object/from16 v43, v0

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->isPriceHidden:Z

    move/from16 v44, v0

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->isQuantityEditable:Z

    move/from16 v45, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->scrollOffset:I

    move/from16 v46, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->scrollOrientation:I

    move/from16 v47, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->bottomAreaElem:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpBottomAreaElem;

    move-object/from16 v48, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->bizEnvChange:Ljava/lang/Object;

    move-object/from16 v49, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->focusSpecAction:LX/0DTR;

    move-object/from16 v50, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->allSkuSelected:Ljava/lang/Boolean;

    move-object/from16 v51, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->totalPrice:Ljava/lang/String;

    move-object/from16 v52, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->couponEvent:Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/CouponClaimedEvent;

    move-object/from16 v53, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->carouselImages:Ljava/util/List;

    move-object/from16 v54, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->carouselNeedToScrollToFirst:Ljava/lang/Boolean;

    move-object/from16 v55, v0

    iget-object v15, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->slideToBnpl:Ljava/lang/Boolean;

    iget-object v14, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->modelInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PackedModelInfo;

    iget-object v13, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->productMeasurementInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/MeasurementDimensionList;

    iget-object v12, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->counterDisclaimer:Ljava/lang/String;

    iget-object v11, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->exceptionUX:Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;

    iget-object v10, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->counterDescription:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/CounterDescription;

    iget-object v9, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->selectedPurchaseMethod:Ljava/lang/Integer;

    iget-object v8, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->selectedPeriodText:Ljava/lang/String;

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->pricePrefix:Ljava/lang/String;

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->extraInfoData:LX/0DLZ;

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->paymentInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->summaryInfo:LX/00xs;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->refreshFlag:Ljava/lang/Object;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->hidePaymentMethodView:Ljava/lang/Object;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->promotionWaist:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionWaist;

    move-object/from16 v16, v16

    move-object/from16 v17, v17

    move-object/from16 v18, v18

    move-object/from16 v19, v19

    move-object/from16 v20, v20

    move-object/from16 v21, v21

    move-object/from16 v22, v22

    move/from16 v23, v23

    move-object/from16 v24, v24

    move-object/from16 v25, v25

    move-object/from16 v26, v26

    move-object/from16 v27, v27

    move-object/from16 v28, v28

    move-object/from16 v29, v29

    move/from16 v30, v30

    move-object/from16 v31, v31

    move-object/from16 v32, v32

    move-object/from16 v33, v33

    move-object/from16 v34, v34

    move/from16 v35, v35

    move-object/from16 v36, v36

    move-object/from16 v37, v37

    move-object/from16 v38, v38

    move-object/from16 v39, v39

    move-object/from16 v40, v40

    move-object/from16 v41, v41

    move-object/from16 v42, v42

    move-object/from16 v43, v43

    move/from16 v44, v44

    move/from16 v45, v45

    move/from16 v46, v46

    move/from16 v47, v47

    move-object/from16 v48, v48

    move-object/from16 v49, v49

    move-object/from16 v50, v50

    move-object/from16 v51, v51

    move-object/from16 v52, v52

    move-object/from16 v53, v53

    move-object/from16 v54, v54

    move-object/from16 v55, v55

    move-object/from16 v56, v15

    move-object/from16 v57, v14

    move-object/from16 v58, v13

    move-object/from16 v59, v12

    move-object/from16 v60, v11

    move-object/from16 v61, v10

    move-object/from16 v62, v9

    move-object/from16 v63, v8

    move-object/from16 v64, v7

    move-object/from16 v65, v6

    move-object/from16 v66, v5

    move-object/from16 v67, v4

    move-object/from16 v68, v3

    move-object/from16 v69, v2

    move-object/from16 v70, v0

    move-object v0, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    move-object/from16 v3, v83

    move-object/from16 v4, v82

    move-object/from16 v5, v81

    move-object/from16 v6, v80

    move-object/from16 v7, v79

    move-object/from16 v8, v78

    move-object/from16 v9, v77

    move-object/from16 v10, v76

    move-object/from16 v11, v75

    move-object/from16 v12, v74

    move-object/from16 v13, v73

    move-object/from16 v14, v72

    move-object/from16 v15, v71

    invoke-virtual/range {v0 .. v70}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->copy(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuInfo;Ljava/util/List;LX/0Day;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BuyButton;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/PreOrderInfo;Ljava/lang/String;Landroid/text/SpannableStringBuilder;Ljava/util/Map;Lcom/bytedance/android/livesdk/model/message/ext/PromotionView;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionLabelVO;Ljava/lang/String;LX/0DFc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0179;Lkotlin/Pair;Ljava/util/List;ILcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentPlan;Ljava/lang/Boolean;LX/0DTQ;LX/0DcD;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/AddToCartButton;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpPaymentModule;ZLjava/lang/Boolean;LX/0DTO;Ljava/lang/Object;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;ZLjava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionExtraInfo;Ljava/util/List;LX/0Dec;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ExchangeInfo;ZZIILcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpBottomAreaElem;Ljava/lang/Object;LX/0DTR;Ljava/lang/Boolean;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/CouponClaimedEvent;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PackedModelInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/MeasurementDimensionList;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/CounterDescription;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/0DLZ;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;LX/00xs;Ljava/lang/Object;Ljava/lang/Object;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionWaist;)Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$8(Lkotlin/jvm/internal/AwS17S0001000_5;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 84

    move-object/from16 v1, p1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;

    move-object/from16 v0, p0

    iget v0, v0, Lkotlin/jvm/internal/AwS17S0001000_5;->i0:I

    move/from16 v46, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->skuInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuInfo;

    move-object/from16 p1, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->checkedSkuArray:Ljava/util/List;

    move-object/from16 p0, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->showToast:LX/0Day;

    move-object/from16 v83, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->currentImage:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-object/from16 v82, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->needIcon:Ljava/lang/Boolean;

    move-object/from16 v81, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->buyButton:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BuyButton;

    move-object/from16 v80, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->preOrderInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/PreOrderInfo;

    move-object/from16 v79, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->currentPrice:Ljava/lang/String;

    move-object/from16 v78, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->currentPriceV2:Landroid/text/SpannableStringBuilder;

    move-object/from16 v77, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->quantityNoticeInfos:Ljava/util/Map;

    move-object/from16 v76, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->promotionView:Lcom/bytedance/android/livesdk/model/message/ext/PromotionView;

    move-object/from16 v75, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->promotionDealVO:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionLabelVO;

    move-object/from16 v74, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->originalPrice:Ljava/lang/String;

    move-object/from16 v73, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->priceAfterCoupon:LX/0DFc;

    move-object/from16 v72, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->discountText:Ljava/lang/String;

    move-object/from16 v71, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->taxDescription:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->depositFeeDesc:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->unitPriceDescription:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->specifications:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->currentQuantityLimit:LX/0179;

    move-object/from16 v20, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->currentQuantity:Lkotlin/Pair;

    move-object/from16 v21, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->contentList:Ljava/util/List;

    move-object/from16 v22, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->currentImagePosition:I

    move/from16 v23, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->currentInstallmentPlan:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentPlan;

    move-object/from16 v24, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->keyBoardVisibility:Ljava/lang/Boolean;

    move-object/from16 v25, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->skuPanelCloseEvent:LX/0DTQ;

    move-object/from16 v26, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->skuDataState:LX/0DcD;

    move-object/from16 v27, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->addToCartButton:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/AddToCartButton;

    move-object/from16 v28, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->paymentModule:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpPaymentModule;

    move-object/from16 v29, v0

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->showLoadingView:Z

    move/from16 v30, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->showLoadingSpinner:Ljava/lang/Boolean;

    move-object/from16 v31, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->skuStockInfo:LX/0DTO;

    move-object/from16 v32, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->forceRefresh:Ljava/lang/Object;

    move-object/from16 v33, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->originalProductPackStruct:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-object/from16 v34, v0

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->isFavorite:Z

    move/from16 v35, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->localSizeSalePropList:Ljava/util/List;

    move-object/from16 v36, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->protectionProgramText:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;

    move-object/from16 v37, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->productTitle:Ljava/lang/String;

    move-object/from16 v38, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->promotionLabelVO:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionExtraInfo;

    move-object/from16 v39, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->prodDescList:Ljava/util/List;

    move-object/from16 v40, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->productSellerInfo:LX/0Dec;

    move-object/from16 v41, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->productExtraInfo:Ljava/lang/Boolean;

    move-object/from16 v42, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->skuPanelReminder:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ExchangeInfo;

    move-object/from16 v43, v0

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->isPriceHidden:Z

    move/from16 v44, v0

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->isQuantityEditable:Z

    move/from16 v45, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->scrollOrientation:I

    move/from16 v47, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->bottomAreaElem:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpBottomAreaElem;

    move-object/from16 v48, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->bizEnvChange:Ljava/lang/Object;

    move-object/from16 v49, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->focusSpecAction:LX/0DTR;

    move-object/from16 v50, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->allSkuSelected:Ljava/lang/Boolean;

    move-object/from16 v51, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->totalPrice:Ljava/lang/String;

    move-object/from16 v52, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->couponEvent:Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/CouponClaimedEvent;

    move-object/from16 v53, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->carouselImages:Ljava/util/List;

    move-object/from16 v54, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->carouselNeedToScrollToFirst:Ljava/lang/Boolean;

    move-object/from16 v55, v0

    iget-object v15, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->slideToBnpl:Ljava/lang/Boolean;

    iget-object v14, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->modelInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PackedModelInfo;

    iget-object v13, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->productMeasurementInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/MeasurementDimensionList;

    iget-object v12, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->counterDisclaimer:Ljava/lang/String;

    iget-object v11, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->exceptionUX:Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;

    iget-object v10, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->counterDescription:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/CounterDescription;

    iget-object v9, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->selectedPurchaseMethod:Ljava/lang/Integer;

    iget-object v8, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->selectedPeriodText:Ljava/lang/String;

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->pricePrefix:Ljava/lang/String;

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->extraInfoData:LX/0DLZ;

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->paymentInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->summaryInfo:LX/00xs;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->refreshFlag:Ljava/lang/Object;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->hidePaymentMethodView:Ljava/lang/Object;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->promotionWaist:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionWaist;

    move-object/from16 v16, v16

    move-object/from16 v17, v17

    move-object/from16 v18, v18

    move-object/from16 v19, v19

    move-object/from16 v20, v20

    move-object/from16 v21, v21

    move-object/from16 v22, v22

    move/from16 v23, v23

    move-object/from16 v24, v24

    move-object/from16 v25, v25

    move-object/from16 v26, v26

    move-object/from16 v27, v27

    move-object/from16 v28, v28

    move-object/from16 v29, v29

    move/from16 v30, v30

    move-object/from16 v31, v31

    move-object/from16 v32, v32

    move-object/from16 v33, v33

    move-object/from16 v34, v34

    move/from16 v35, v35

    move-object/from16 v36, v36

    move-object/from16 v37, v37

    move-object/from16 v38, v38

    move-object/from16 v39, v39

    move-object/from16 v40, v40

    move-object/from16 v41, v41

    move-object/from16 v42, v42

    move-object/from16 v43, v43

    move/from16 v44, v44

    move/from16 v45, v45

    move/from16 v46, v46

    move/from16 v47, v47

    move-object/from16 v48, v48

    move-object/from16 v49, v49

    move-object/from16 v50, v50

    move-object/from16 v51, v51

    move-object/from16 v52, v52

    move-object/from16 v53, v53

    move-object/from16 v54, v54

    move-object/from16 v55, v55

    move-object/from16 v56, v15

    move-object/from16 v57, v14

    move-object/from16 v58, v13

    move-object/from16 v59, v12

    move-object/from16 v60, v11

    move-object/from16 v61, v10

    move-object/from16 v62, v9

    move-object/from16 v63, v8

    move-object/from16 v64, v7

    move-object/from16 v65, v6

    move-object/from16 v66, v5

    move-object/from16 v67, v4

    move-object/from16 v68, v3

    move-object/from16 v69, v2

    move-object/from16 v70, v0

    move-object v0, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    move-object/from16 v3, v83

    move-object/from16 v4, v82

    move-object/from16 v5, v81

    move-object/from16 v6, v80

    move-object/from16 v7, v79

    move-object/from16 v8, v78

    move-object/from16 v9, v77

    move-object/from16 v10, v76

    move-object/from16 v11, v75

    move-object/from16 v12, v74

    move-object/from16 v13, v73

    move-object/from16 v14, v72

    move-object/from16 v15, v71

    invoke-virtual/range {v0 .. v70}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->copy(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuInfo;Ljava/util/List;LX/0Day;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BuyButton;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/PreOrderInfo;Ljava/lang/String;Landroid/text/SpannableStringBuilder;Ljava/util/Map;Lcom/bytedance/android/livesdk/model/message/ext/PromotionView;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionLabelVO;Ljava/lang/String;LX/0DFc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0179;Lkotlin/Pair;Ljava/util/List;ILcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentPlan;Ljava/lang/Boolean;LX/0DTQ;LX/0DcD;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/AddToCartButton;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpPaymentModule;ZLjava/lang/Boolean;LX/0DTO;Ljava/lang/Object;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;ZLjava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionExtraInfo;Ljava/util/List;LX/0Dec;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ExchangeInfo;ZZIILcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpBottomAreaElem;Ljava/lang/Object;LX/0DTR;Ljava/lang/Boolean;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/CouponClaimedEvent;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PackedModelInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/MeasurementDimensionList;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/CounterDescription;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/0DLZ;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;LX/00xs;Ljava/lang/Object;Ljava/lang/Object;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionWaist;)Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$9(Lkotlin/jvm/internal/AwS17S0001000_5;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 84

    move-object/from16 v1, p1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;

    move-object/from16 v0, p0

    iget v0, v0, Lkotlin/jvm/internal/AwS17S0001000_5;->i0:I

    move/from16 v47, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->skuInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuInfo;

    move-object/from16 p1, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->checkedSkuArray:Ljava/util/List;

    move-object/from16 p0, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->showToast:LX/0Day;

    move-object/from16 v83, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->currentImage:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-object/from16 v82, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->needIcon:Ljava/lang/Boolean;

    move-object/from16 v81, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->buyButton:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BuyButton;

    move-object/from16 v80, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->preOrderInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/PreOrderInfo;

    move-object/from16 v79, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->currentPrice:Ljava/lang/String;

    move-object/from16 v78, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->currentPriceV2:Landroid/text/SpannableStringBuilder;

    move-object/from16 v77, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->quantityNoticeInfos:Ljava/util/Map;

    move-object/from16 v76, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->promotionView:Lcom/bytedance/android/livesdk/model/message/ext/PromotionView;

    move-object/from16 v75, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->promotionDealVO:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionLabelVO;

    move-object/from16 v74, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->originalPrice:Ljava/lang/String;

    move-object/from16 v73, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->priceAfterCoupon:LX/0DFc;

    move-object/from16 v72, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->discountText:Ljava/lang/String;

    move-object/from16 v71, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->taxDescription:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->depositFeeDesc:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->unitPriceDescription:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->specifications:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->currentQuantityLimit:LX/0179;

    move-object/from16 v20, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->currentQuantity:Lkotlin/Pair;

    move-object/from16 v21, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->contentList:Ljava/util/List;

    move-object/from16 v22, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->currentImagePosition:I

    move/from16 v23, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->currentInstallmentPlan:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentPlan;

    move-object/from16 v24, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->keyBoardVisibility:Ljava/lang/Boolean;

    move-object/from16 v25, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->skuPanelCloseEvent:LX/0DTQ;

    move-object/from16 v26, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->skuDataState:LX/0DcD;

    move-object/from16 v27, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->addToCartButton:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/AddToCartButton;

    move-object/from16 v28, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->paymentModule:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpPaymentModule;

    move-object/from16 v29, v0

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->showLoadingView:Z

    move/from16 v30, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->showLoadingSpinner:Ljava/lang/Boolean;

    move-object/from16 v31, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->skuStockInfo:LX/0DTO;

    move-object/from16 v32, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->forceRefresh:Ljava/lang/Object;

    move-object/from16 v33, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->originalProductPackStruct:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-object/from16 v34, v0

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->isFavorite:Z

    move/from16 v35, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->localSizeSalePropList:Ljava/util/List;

    move-object/from16 v36, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->protectionProgramText:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;

    move-object/from16 v37, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->productTitle:Ljava/lang/String;

    move-object/from16 v38, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->promotionLabelVO:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionExtraInfo;

    move-object/from16 v39, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->prodDescList:Ljava/util/List;

    move-object/from16 v40, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->productSellerInfo:LX/0Dec;

    move-object/from16 v41, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->productExtraInfo:Ljava/lang/Boolean;

    move-object/from16 v42, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->skuPanelReminder:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ExchangeInfo;

    move-object/from16 v43, v0

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->isPriceHidden:Z

    move/from16 v44, v0

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->isQuantityEditable:Z

    move/from16 v45, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->scrollOffset:I

    move/from16 v46, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->bottomAreaElem:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpBottomAreaElem;

    move-object/from16 v48, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->bizEnvChange:Ljava/lang/Object;

    move-object/from16 v49, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->focusSpecAction:LX/0DTR;

    move-object/from16 v50, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->allSkuSelected:Ljava/lang/Boolean;

    move-object/from16 v51, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->totalPrice:Ljava/lang/String;

    move-object/from16 v52, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->couponEvent:Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/CouponClaimedEvent;

    move-object/from16 v53, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->carouselImages:Ljava/util/List;

    move-object/from16 v54, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->carouselNeedToScrollToFirst:Ljava/lang/Boolean;

    move-object/from16 v55, v0

    iget-object v15, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->slideToBnpl:Ljava/lang/Boolean;

    iget-object v14, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->modelInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PackedModelInfo;

    iget-object v13, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->productMeasurementInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/MeasurementDimensionList;

    iget-object v12, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->counterDisclaimer:Ljava/lang/String;

    iget-object v11, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->exceptionUX:Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;

    iget-object v10, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->counterDescription:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/CounterDescription;

    iget-object v9, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->selectedPurchaseMethod:Ljava/lang/Integer;

    iget-object v8, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->selectedPeriodText:Ljava/lang/String;

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->pricePrefix:Ljava/lang/String;

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->extraInfoData:LX/0DLZ;

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->paymentInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->summaryInfo:LX/00xs;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->refreshFlag:Ljava/lang/Object;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->hidePaymentMethodView:Ljava/lang/Object;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->promotionWaist:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionWaist;

    move-object/from16 v16, v16

    move-object/from16 v17, v17

    move-object/from16 v18, v18

    move-object/from16 v19, v19

    move-object/from16 v20, v20

    move-object/from16 v21, v21

    move-object/from16 v22, v22

    move/from16 v23, v23

    move-object/from16 v24, v24

    move-object/from16 v25, v25

    move-object/from16 v26, v26

    move-object/from16 v27, v27

    move-object/from16 v28, v28

    move-object/from16 v29, v29

    move/from16 v30, v30

    move-object/from16 v31, v31

    move-object/from16 v32, v32

    move-object/from16 v33, v33

    move-object/from16 v34, v34

    move/from16 v35, v35

    move-object/from16 v36, v36

    move-object/from16 v37, v37

    move-object/from16 v38, v38

    move-object/from16 v39, v39

    move-object/from16 v40, v40

    move-object/from16 v41, v41

    move-object/from16 v42, v42

    move-object/from16 v43, v43

    move/from16 v44, v44

    move/from16 v45, v45

    move/from16 v46, v46

    move/from16 v47, v47

    move-object/from16 v48, v48

    move-object/from16 v49, v49

    move-object/from16 v50, v50

    move-object/from16 v51, v51

    move-object/from16 v52, v52

    move-object/from16 v53, v53

    move-object/from16 v54, v54

    move-object/from16 v55, v55

    move-object/from16 v56, v15

    move-object/from16 v57, v14

    move-object/from16 v58, v13

    move-object/from16 v59, v12

    move-object/from16 v60, v11

    move-object/from16 v61, v10

    move-object/from16 v62, v9

    move-object/from16 v63, v8

    move-object/from16 v64, v7

    move-object/from16 v65, v6

    move-object/from16 v66, v5

    move-object/from16 v67, v4

    move-object/from16 v68, v3

    move-object/from16 v69, v2

    move-object/from16 v70, v0

    move-object v0, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    move-object/from16 v3, v83

    move-object/from16 v4, v82

    move-object/from16 v5, v81

    move-object/from16 v6, v80

    move-object/from16 v7, v79

    move-object/from16 v8, v78

    move-object/from16 v9, v77

    move-object/from16 v10, v76

    move-object/from16 v11, v75

    move-object/from16 v12, v74

    move-object/from16 v13, v73

    move-object/from16 v14, v72

    move-object/from16 v15, v71

    invoke-virtual/range {v0 .. v70}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;->copy(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuInfo;Ljava/util/List;LX/0Day;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BuyButton;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/PreOrderInfo;Ljava/lang/String;Landroid/text/SpannableStringBuilder;Ljava/util/Map;Lcom/bytedance/android/livesdk/model/message/ext/PromotionView;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionLabelVO;Ljava/lang/String;LX/0DFc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0179;Lkotlin/Pair;Ljava/util/List;ILcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentPlan;Ljava/lang/Boolean;LX/0DTQ;LX/0DcD;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/AddToCartButton;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpPaymentModule;ZLjava/lang/Boolean;LX/0DTO;Ljava/lang/Object;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;ZLjava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionExtraInfo;Ljava/util/List;LX/0Dec;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ExchangeInfo;ZZIILcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpBottomAreaElem;Ljava/lang/Object;LX/0DTR;Ljava/lang/Boolean;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/CouponClaimedEvent;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PackedModelInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/MeasurementDimensionList;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/CounterDescription;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/0DLZ;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;LX/00xs;Ljava/lang/Object;Ljava/lang/Object;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionWaist;)Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS17S0001000_5;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS17S0001000_5;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS17S0001000_5;->invoke$22(Lkotlin/jvm/internal/AwS17S0001000_5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS17S0001000_5;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS17S0001000_5;->invoke$21(Lkotlin/jvm/internal/AwS17S0001000_5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS17S0001000_5;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS17S0001000_5;->invoke$20(Lkotlin/jvm/internal/AwS17S0001000_5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS17S0001000_5;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS17S0001000_5;->invoke$19(Lkotlin/jvm/internal/AwS17S0001000_5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS17S0001000_5;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS17S0001000_5;->invoke$18(Lkotlin/jvm/internal/AwS17S0001000_5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS17S0001000_5;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS17S0001000_5;->invoke$17(Lkotlin/jvm/internal/AwS17S0001000_5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS17S0001000_5;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS17S0001000_5;->invoke$16(Lkotlin/jvm/internal/AwS17S0001000_5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS17S0001000_5;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS17S0001000_5;->invoke$15(Lkotlin/jvm/internal/AwS17S0001000_5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS17S0001000_5;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS17S0001000_5;->invoke$14(Lkotlin/jvm/internal/AwS17S0001000_5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS17S0001000_5;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS17S0001000_5;->invoke$13(Lkotlin/jvm/internal/AwS17S0001000_5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS17S0001000_5;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS17S0001000_5;->invoke$12(Lkotlin/jvm/internal/AwS17S0001000_5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS17S0001000_5;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS17S0001000_5;->invoke$11(Lkotlin/jvm/internal/AwS17S0001000_5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS17S0001000_5;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS17S0001000_5;->invoke$10(Lkotlin/jvm/internal/AwS17S0001000_5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS17S0001000_5;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS17S0001000_5;->invoke$9(Lkotlin/jvm/internal/AwS17S0001000_5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS17S0001000_5;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS17S0001000_5;->invoke$8(Lkotlin/jvm/internal/AwS17S0001000_5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS17S0001000_5;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS17S0001000_5;->invoke$7(Lkotlin/jvm/internal/AwS17S0001000_5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS17S0001000_5;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS17S0001000_5;->invoke$6(Lkotlin/jvm/internal/AwS17S0001000_5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS17S0001000_5;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS17S0001000_5;->invoke$5(Lkotlin/jvm/internal/AwS17S0001000_5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS17S0001000_5;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS17S0001000_5;->invoke$4(Lkotlin/jvm/internal/AwS17S0001000_5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS17S0001000_5;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS17S0001000_5;->invoke$3(Lkotlin/jvm/internal/AwS17S0001000_5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS17S0001000_5;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS17S0001000_5;->invoke$2(Lkotlin/jvm/internal/AwS17S0001000_5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS17S0001000_5;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS17S0001000_5;->invoke$1(Lkotlin/jvm/internal/AwS17S0001000_5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS17S0001000_5;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS17S0001000_5;->invoke$0(Lkotlin/jvm/internal/AwS17S0001000_5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
