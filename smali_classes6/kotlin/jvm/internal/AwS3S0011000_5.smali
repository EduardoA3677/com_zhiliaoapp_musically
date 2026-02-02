.class public Lkotlin/jvm/internal/AwS3S0011000_5;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public i1:I

.field public z0:Z


# direct methods
.method public constructor <init>(IZI)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS3S0011000_5;->$t:I

    move-object v1, p0

    iput p1, v1, Lkotlin/jvm/internal/AwS3S0011000_5;->i1:I

    iput-boolean p2, v1, Lkotlin/jvm/internal/AwS3S0011000_5;->z0:Z

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZII)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS3S0011000_5;->$t:I

    move-object v1, p0

    iput-boolean p1, v1, Lkotlin/jvm/internal/AwS3S0011000_5;->z0:Z

    iput p2, v1, Lkotlin/jvm/internal/AwS3S0011000_5;->i1:I

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS3S0011000_5;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 64

    move-object/from16 v2, p1

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->getSeaFocusTabAction()LX/0DoX;

    move-result-object v0

    move-object/from16 v4, p0

    if-eqz v0, :cond_0

    iget v1, v0, LX/0DoX;->LIZ:I

    iget v0, v4, Lkotlin/jvm/internal/AwS3S0011000_5;->i1:I

    if-ne v1, v0, :cond_0

    return-object v2

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateFocusTabIndex: current brick ="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->getSeaFocusTabAction()LX/0DoX;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, LX/0DoX;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", need brick = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, Lkotlin/jvm/internal/AwS3S0011000_5;->i1:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    new-instance v1, LX/0DoX;

    iget v3, v4, Lkotlin/jvm/internal/AwS3S0011000_5;->i1:I

    iget-boolean v0, v4, Lkotlin/jvm/internal/AwS3S0011000_5;->z0:Z

    invoke-direct {v1, v3, v0}, LX/0DoX;-><init>(IZ)V

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->isFullScreen:Z

    move/from16 p1, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->bottomBarVO:LX/0Ddz;

    move-object/from16 p0, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->tabs:Ljava/util/List;

    move-object/from16 v63, v0

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->dismiss:Z

    move/from16 v62, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->sheetState:I

    move/from16 v61, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->reviewInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductDetailReview;

    move-object/from16 v60, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->contentList:Ljava/util/List;

    move-object/from16 v59, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->bottomSheetSlideOffset:F

    move/from16 v58, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->creatorSheetVO:LX/0Dm4;

    move-object/from16 v57, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->scrollOrientation:I

    move/from16 v56, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->creatorSheetSlideOffset:F

    move/from16 v55, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->scrollOffset:I

    move/from16 v54, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->selectedTabName:Ljava/lang/Integer;

    move-object/from16 v16, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->loadingStatus:I

    move/from16 v17, v0

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->firstHeaderImageReady:Z

    move/from16 v18, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->flashSaleState:Ljava/lang/Integer;

    move-object/from16 v19, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->flashSaleCountDown:Ljava/lang/Long;

    move-object/from16 v20, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->voucherCountdown:Ljava/lang/Long;

    move-object/from16 v21, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->cartTip:LX/02Ew;

    move-object/from16 v22, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->cartEntry:Lcom/ss/android/ugc/aweme/ecommerce/pdp/repository/dto/CartEntry;

    move-object/from16 v23, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->reminderButtonState:Ljava/lang/Integer;

    move-object/from16 v24, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->skuImageSelectState:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-object/from16 v25, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->addonFloatViewViewVO:LX/01WG;

    move-object/from16 v26, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->bodyContent:I

    move/from16 v27, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->shareInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShareInfo;

    move-object/from16 v28, v0

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->showLoadingDialog:Z

    move/from16 v29, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->blockInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BlockPageInfo;

    move-object/from16 v30, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->recallBox:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RecallBox;

    move-object/from16 v31, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->skuSelectedIds:Ljava/util/List;

    move-object/from16 v32, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->affiliatePromoteTip:Ljava/lang/Boolean;

    move-object/from16 v33, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->showFloatShop:Ljava/lang/Boolean;

    move-object/from16 v34, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->showFavoriteGuide:Ljava/lang/Boolean;

    move-object/from16 v35, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->platformPromotion:LX/0IKr;

    move-object/from16 v36, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->shopInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;

    move-object/from16 v37, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->bottomAreaElem:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpBottomAreaElem;

    move-object/from16 v38, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->protectionProgramText:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;

    move-object/from16 v39, v0

    iget-object v15, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->freeShippingBubble:Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/GetCartEntryResponseData;

    iget-object v14, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->showShippingTag:Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/CartShippingIcon;

    iget-object v13, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->bizEnvChange:Ljava/lang/Object;

    iget-object v12, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->userRight:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;

    iget-object v11, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->headSelectedImage:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    iget-object v10, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->resetQuantitySelect:Ljava/lang/Boolean;

    iget-object v9, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->slideToPaymentModule:Ljava/lang/Object;

    iget-object v8, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->lynxAirItemName:Ljava/util/Set;

    iget-object v7, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->exceptionUX:Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->lynxPopupState:LX/0uP8;

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->bottomFloatingState:LX/0Do4;

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->seaEntranceBubble:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/EntranceBubble;

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->bottomMynaBannerState:LX/04au;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->mediaWindow:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SeaPdpMediaWindow;

    move-object/from16 v16, v16

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

    move-object/from16 v39, v39

    move-object/from16 v40, v15

    move-object/from16 v41, v14

    move-object/from16 v42, v13

    move-object/from16 v43, v12

    move-object/from16 v44, v11

    move-object/from16 v45, v10

    move-object/from16 v46, v9

    move-object/from16 v47, v8

    move-object/from16 v48, v7

    move-object/from16 v49, v6

    move-object/from16 v50, v5

    move-object/from16 v51, v4

    move-object/from16 v52, v3

    move-object/from16 v53, v0

    move-object v2, v2

    move/from16 v3, p1

    move-object/from16 v4, p0

    move-object/from16 v5, v63

    move/from16 v6, v62

    move/from16 v7, v61

    move-object/from16 v8, v60

    move-object/from16 v9, v59

    move/from16 v10, v58

    move-object/from16 v11, v57

    move/from16 v12, v56

    move/from16 v13, v55

    move/from16 v14, v54

    move-object v15, v1

    invoke-virtual/range {v2 .. v53}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->copy(ZLX/0Ddz;Ljava/util/List;ZILcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductDetailReview;Ljava/util/List;FLX/0Dm4;IFILX/0DoX;Ljava/lang/Integer;IZLjava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;LX/02Ew;Lcom/ss/android/ugc/aweme/ecommerce/pdp/repository/dto/CartEntry;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;LX/01WG;ILcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShareInfo;ZLcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BlockPageInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RecallBox;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;LX/0IKr;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpBottomAreaElem;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/GetCartEntryResponseData;Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/CartShippingIcon;Ljava/lang/Object;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/util/Set;Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;LX/0uP8;LX/0Do4;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/EntranceBubble;LX/04au;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SeaPdpMediaWindow;)Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;

    move-result-object v2

    return-object v2

    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS3S0011000_5;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 64

    move-object/from16 v2, p1

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->getFocusTabAction()LX/0DoW;

    move-result-object v0

    move-object/from16 v4, p0

    if-eqz v0, :cond_0

    iget v1, v0, LX/0DoW;->LIZ:I

    iget v0, v4, Lkotlin/jvm/internal/AwS3S0011000_5;->i1:I

    if-ne v1, v0, :cond_0

    return-object v2

    :cond_0
    new-instance v1, LX/0DoW;

    iget v3, v4, Lkotlin/jvm/internal/AwS3S0011000_5;->i1:I

    iget-boolean v0, v4, Lkotlin/jvm/internal/AwS3S0011000_5;->z0:Z

    invoke-direct {v1, v3, v0}, LX/0DoW;-><init>(IZ)V

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->isFullScreen:Z

    move/from16 p1, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->bottomBarVO:LX/0Ddz;

    move-object/from16 p0, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->tabs:Ljava/util/List;

    move-object/from16 v63, v0

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->dismiss:Z

    move/from16 v62, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->sheetState:I

    move/from16 v61, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->reviewInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductDetailReview;

    move-object/from16 v60, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->contentList:Ljava/util/List;

    move-object/from16 v59, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->bottomSheetSlideOffset:F

    move/from16 v58, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->creatorSheetVO:LX/0Dm7;

    move-object/from16 v57, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->scrollOrientation:I

    move/from16 v56, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->creatorSheetSlideOffset:F

    move/from16 v55, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->scrollOffset:I

    move/from16 v54, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->selectedTabName:Ljava/lang/Integer;

    move-object/from16 v16, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->loadingStatus:I

    move/from16 v17, v0

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->firstHeaderImageReady:Z

    move/from16 v18, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->flashSaleState:Ljava/lang/Integer;

    move-object/from16 v19, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->flashSaleCountDown:Ljava/lang/Long;

    move-object/from16 v20, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->voucherCountdown:Ljava/lang/Long;

    move-object/from16 v21, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->cartTip:LX/02Ev;

    move-object/from16 v22, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->cartEntry:Lcom/ss/android/ugc/aweme/ecommerce/pdp/repository/dto/CartEntry;

    move-object/from16 v23, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->reminderButtonState:Ljava/lang/Integer;

    move-object/from16 v24, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->skuImageSelectState:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-object/from16 v25, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->addonFloatViewViewVO:LX/01WG;

    move-object/from16 v26, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->bodyContent:I

    move/from16 v27, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->shareInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShareInfo;

    move-object/from16 v28, v0

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->showLoadingDialog:Z

    move/from16 v29, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->blockInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BlockPageInfo;

    move-object/from16 v30, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->recallBox:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RecallBox;

    move-object/from16 v31, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->skuSelectedIds:Ljava/util/List;

    move-object/from16 v32, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->affiliatePromoteTip:Ljava/lang/Boolean;

    move-object/from16 v33, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->showFloatShop:Ljava/lang/Boolean;

    move-object/from16 v34, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->showFavoriteGuide:Ljava/lang/Boolean;

    move-object/from16 v35, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->platformPromotion:LX/0IKp;

    move-object/from16 v36, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->shopInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;

    move-object/from16 v37, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->bottomAreaElem:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpBottomAreaElem;

    move-object/from16 v38, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->protectionProgramText:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;

    move-object/from16 v39, v0

    iget-object v15, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->freeShippingBubble:Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/GetCartEntryResponseData;

    iget-object v14, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->showShippingTag:Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/CartShippingIcon;

    iget-object v13, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->bizEnvChange:Ljava/lang/Object;

    iget-object v12, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->userRight:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;

    iget-object v11, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->headSelectedImage:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    iget-object v10, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->resetQuantitySelect:Ljava/lang/Boolean;

    iget-object v9, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->slideToPaymentModule:Ljava/lang/Object;

    iget-object v8, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->lynxAirItemName:Ljava/util/Set;

    iget-object v7, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->exceptionUX:Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->lynxPopupState:LX/0uP8;

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->dismissPictureInPicture:LX/0uVJ;

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->bottomFloatingState:LX/0Do4;

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->openSkuOnInit:Ljava/lang/Boolean;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->seaEntranceBubble:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/EntranceBubble;

    move-object/from16 v16, v16

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

    move-object/from16 v39, v39

    move-object/from16 v40, v15

    move-object/from16 v41, v14

    move-object/from16 v42, v13

    move-object/from16 v43, v12

    move-object/from16 v44, v11

    move-object/from16 v45, v10

    move-object/from16 v46, v9

    move-object/from16 v47, v8

    move-object/from16 v48, v7

    move-object/from16 v49, v6

    move-object/from16 v50, v5

    move-object/from16 v51, v4

    move-object/from16 v52, v3

    move-object/from16 v53, v0

    move-object v2, v2

    move/from16 v3, p1

    move-object/from16 v4, p0

    move-object/from16 v5, v63

    move/from16 v6, v62

    move/from16 v7, v61

    move-object/from16 v8, v60

    move-object/from16 v9, v59

    move/from16 v10, v58

    move-object/from16 v11, v57

    move/from16 v12, v56

    move/from16 v13, v55

    move/from16 v14, v54

    move-object v15, v1

    invoke-virtual/range {v2 .. v53}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->copy(ZLX/0Ddz;Ljava/util/List;ZILcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductDetailReview;Ljava/util/List;FLX/0Dm7;IFILX/0DoW;Ljava/lang/Integer;IZLjava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;LX/02Ev;Lcom/ss/android/ugc/aweme/ecommerce/pdp/repository/dto/CartEntry;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;LX/01WG;ILcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShareInfo;ZLcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BlockPageInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RecallBox;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;LX/0IKp;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpBottomAreaElem;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/GetCartEntryResponseData;Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/CartShippingIcon;Ljava/lang/Object;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/util/Set;Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;LX/0uP8;LX/0uVJ;LX/0Do4;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/EntranceBubble;)Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;

    move-result-object v2

    return-object v2
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS3S0011000_5;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;

    const-string v1, "button_name"

    const-string v0, "contact_seller"

    invoke-virtual {p1, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS3S0011000_5;->z0:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0DeR;->NUMBER:LX/0DeR;

    :goto_0
    invoke-virtual {v0}, LX/0DeR;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v0, "red_dot_type"

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, p0, Lkotlin/jvm/internal/AwS3S0011000_5;->i1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "red_dot_number"

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    sget-object v0, LX/0DeR;->NONE:LX/0DeR;

    goto :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS3S0011000_5;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS3S0011000_5;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS3S0011000_5;->invoke$2(Lkotlin/jvm/internal/AwS3S0011000_5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS3S0011000_5;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS3S0011000_5;->invoke$1(Lkotlin/jvm/internal/AwS3S0011000_5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS3S0011000_5;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS3S0011000_5;->invoke$0(Lkotlin/jvm/internal/AwS3S0011000_5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
