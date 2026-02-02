.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/00cO;


# instance fields
.field public final addonFloatViewViewVO:LX/01WG;

.field public final affiliatePromoteTip:Ljava/lang/Boolean;

.field public final bizEnvChange:Ljava/lang/Object;

.field public final blockInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BlockPageInfo;

.field public final bodyContent:I

.field public final bottomAreaElem:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpBottomAreaElem;

.field public final bottomBarVO:LX/0Ddz;

.field public final bottomFloatingState:LX/0Do4;

.field public final bottomSheetSlideOffset:F

.field public final cartEntry:Lcom/ss/android/ugc/aweme/ecommerce/pdp/repository/dto/CartEntry;

.field public final cartTip:LX/02Ev;

.field public final contentList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final creatorSheetSlideOffset:F

.field public final creatorSheetVO:LX/0Dm7;

.field public final dismiss:Z

.field public final dismissPictureInPicture:LX/0uVJ;

.field public final exceptionUX:Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;

.field public final firstHeaderImageReady:Z

.field public final flashSaleCountDown:Ljava/lang/Long;

.field public final flashSaleState:Ljava/lang/Integer;

.field public final focusTabAction:LX/0DoW;

.field public final freeShippingBubble:Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/GetCartEntryResponseData;

.field public final headSelectedImage:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

.field public final isFullScreen:Z

.field public final loadingStatus:I

.field public final lynxAirItemName:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final lynxPopupState:LX/0uP8;

.field public final openSkuOnInit:Ljava/lang/Boolean;

.field public final platformPromotion:LX/0IKp;

.field public final protectionProgramText:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;

.field public final recallBox:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RecallBox;

.field public final reminderButtonState:Ljava/lang/Integer;

.field public final resetQuantitySelect:Ljava/lang/Boolean;

.field public final reviewInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductDetailReview;

.field public final scrollOffset:I

.field public final scrollOrientation:I

.field public final seaEntranceBubble:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/EntranceBubble;

.field public final selectedTabName:Ljava/lang/Integer;

.field public final shareInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShareInfo;

.field public final sheetState:I

.field public final shopInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;

.field public final showFavoriteGuide:Ljava/lang/Boolean;

.field public final showFloatShop:Ljava/lang/Boolean;

.field public final showLoadingDialog:Z

.field public final showShippingTag:Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/CartShippingIcon;

.field public final skuImageSelectState:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

.field public final skuSelectedIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final slideToPaymentModule:Ljava/lang/Object;

.field public final tabs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Tab;",
            ">;"
        }
    .end annotation
.end field

.field public final userRight:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;

.field public final voucherCountdown:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 55

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/16 v52, -0x1

    const v53, 0x7ffff

    move-object/from16 v0, p0

    move-object v3, v2

    move v4, v1

    move v5, v1

    move-object v6, v2

    move-object v7, v2

    move-object v9, v2

    move v10, v1

    move v11, v8

    move v12, v1

    move-object v13, v2

    move-object v14, v2

    move v15, v1

    move/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v2

    move-object/from16 v19, v2

    move-object/from16 v20, v2

    move-object/from16 v21, v2

    move-object/from16 v22, v2

    move-object/from16 v23, v2

    move-object/from16 v24, v2

    move/from16 v25, v1

    move-object/from16 v26, v2

    move/from16 v27, v1

    move-object/from16 v28, v2

    move-object/from16 v29, v2

    move-object/from16 v30, v2

    move-object/from16 v31, v2

    move-object/from16 v32, v2

    move-object/from16 v33, v2

    move-object/from16 v34, v2

    move-object/from16 v35, v2

    move-object/from16 v36, v2

    move-object/from16 v37, v2

    move-object/from16 v38, v2

    move-object/from16 v39, v2

    move-object/from16 v40, v2

    move-object/from16 v41, v2

    move-object/from16 v42, v2

    move-object/from16 v43, v2

    move-object/from16 v44, v2

    move-object/from16 v45, v2

    move-object/from16 v46, v2

    move-object/from16 v47, v2

    move-object/from16 v48, v2

    move-object/from16 v49, v2

    move-object/from16 v50, v2

    move-object/from16 v51, v2

    move-object/from16 v54, v2

    invoke-direct/range {v0 .. v54}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;-><init>(ZLX/0Ddz;Ljava/util/List;ZILcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductDetailReview;Ljava/util/List;FLX/0Dm7;IFILX/0DoW;Ljava/lang/Integer;IZLjava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;LX/02Ev;Lcom/ss/android/ugc/aweme/ecommerce/pdp/repository/dto/CartEntry;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;LX/01WG;ILcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShareInfo;ZLcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BlockPageInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RecallBox;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;LX/0IKp;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpBottomAreaElem;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/GetCartEntryResponseData;Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/CartShippingIcon;Ljava/lang/Object;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/util/Set;Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;LX/0uP8;LX/0uVJ;LX/0Do4;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/EntranceBubble;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLX/0Ddz;Ljava/util/List;ZILcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductDetailReview;Ljava/util/List;FLX/0Dm7;IFILX/0DoW;Ljava/lang/Integer;IZLjava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;LX/02Ev;Lcom/ss/android/ugc/aweme/ecommerce/pdp/repository/dto/CartEntry;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;LX/01WG;ILcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShareInfo;ZLcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BlockPageInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RecallBox;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;LX/0IKp;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpBottomAreaElem;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/GetCartEntryResponseData;Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/CartShippingIcon;Ljava/lang/Object;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/util/Set;Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;LX/0uP8;LX/0uVJ;LX/0Do4;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/EntranceBubble;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LX/0Ddz;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Tab;",
            ">;ZI",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductDetailReview;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;F",
            "LX/0Dm7;",
            "IFI",
            "LX/0DoW;",
            "Ljava/lang/Integer;",
            "IZ",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "LX/02Ev;",
            "Lcom/ss/android/ugc/aweme/ecommerce/pdp/repository/dto/CartEntry;",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;",
            "LX/01WG;",
            "I",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShareInfo;",
            "Z",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BlockPageInfo;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RecallBox;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "LX/0IKp;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpBottomAreaElem;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;",
            "Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/GetCartEntryResponseData;",
            "Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/CartShippingIcon;",
            "Ljava/lang/Object;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;",
            "Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Object;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;",
            "LX/0uP8;",
            "LX/0uVJ;",
            "LX/0Do4;",
            "Ljava/lang/Boolean;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/EntranceBubble;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->isFullScreen:Z

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->bottomBarVO:LX/0Ddz;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->tabs:Ljava/util/List;

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->dismiss:Z

    iput p5, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->sheetState:I

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->reviewInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductDetailReview;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->contentList:Ljava/util/List;

    iput p8, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->bottomSheetSlideOffset:F

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->creatorSheetVO:LX/0Dm7;

    iput p10, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->scrollOrientation:I

    iput p11, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->creatorSheetSlideOffset:F

    iput p12, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->scrollOffset:I

    iput-object p13, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->focusTabAction:LX/0DoW;

    iput-object p14, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->selectedTabName:Ljava/lang/Integer;

    move/from16 v0, p15

    iput v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->loadingStatus:I

    move/from16 v0, p16

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->firstHeaderImageReady:Z

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->flashSaleState:Ljava/lang/Integer;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->flashSaleCountDown:Ljava/lang/Long;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->voucherCountdown:Ljava/lang/Long;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->cartTip:LX/02Ev;

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->cartEntry:Lcom/ss/android/ugc/aweme/ecommerce/pdp/repository/dto/CartEntry;

    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->reminderButtonState:Ljava/lang/Integer;

    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->skuImageSelectState:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->addonFloatViewViewVO:LX/01WG;

    move/from16 v0, p25

    iput v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->bodyContent:I

    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->shareInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShareInfo;

    move/from16 v0, p27

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->showLoadingDialog:Z

    move-object/from16 v0, p28

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->blockInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BlockPageInfo;

    move-object/from16 v0, p29

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->recallBox:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RecallBox;

    move-object/from16 v0, p30

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->skuSelectedIds:Ljava/util/List;

    move-object/from16 v0, p31

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->affiliatePromoteTip:Ljava/lang/Boolean;

    move-object/from16 v0, p32

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->showFloatShop:Ljava/lang/Boolean;

    move-object/from16 v0, p33

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->showFavoriteGuide:Ljava/lang/Boolean;

    move-object/from16 v0, p34

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->platformPromotion:LX/0IKp;

    move-object/from16 v0, p35

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->shopInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;

    move-object/from16 v0, p36

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->bottomAreaElem:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpBottomAreaElem;

    move-object/from16 v0, p37

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->protectionProgramText:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;

    move-object/from16 v0, p38

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->freeShippingBubble:Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/GetCartEntryResponseData;

    move-object/from16 v0, p39

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->showShippingTag:Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/CartShippingIcon;

    move-object/from16 v0, p40

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->bizEnvChange:Ljava/lang/Object;

    move-object/from16 v0, p41

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->userRight:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;

    move-object/from16 v0, p42

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->headSelectedImage:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-object/from16 v0, p43

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->resetQuantitySelect:Ljava/lang/Boolean;

    move-object/from16 v0, p44

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->slideToPaymentModule:Ljava/lang/Object;

    move-object/from16 v0, p45

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->lynxAirItemName:Ljava/util/Set;

    move-object/from16 v0, p46

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->exceptionUX:Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;

    move-object/from16 v0, p47

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->lynxPopupState:LX/0uP8;

    move-object/from16 v0, p48

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->dismissPictureInPicture:LX/0uVJ;

    move-object/from16 v0, p49

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->bottomFloatingState:LX/0Do4;

    move-object/from16 v0, p50

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->openSkuOnInit:Ljava/lang/Boolean;

    move-object/from16 v0, p51

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->seaEntranceBubble:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/EntranceBubble;

    return-void
.end method

.method public constructor <init>(ZLX/0Ddz;Ljava/util/List;ZILcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductDetailReview;Ljava/util/List;FLX/0Dm7;IFILX/0DoW;Ljava/lang/Integer;IZLjava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;LX/02Ev;Lcom/ss/android/ugc/aweme/ecommerce/pdp/repository/dto/CartEntry;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;LX/01WG;ILcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShareInfo;ZLcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BlockPageInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RecallBox;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;LX/0IKp;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpBottomAreaElem;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/GetCartEntryResponseData;Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/CartShippingIcon;Ljava/lang/Object;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/util/Set;Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;LX/0uP8;LX/0uVJ;LX/0Do4;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/EntranceBubble;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 60

    move/from16 v1, p53

    move-object/from16 v58, p50

    move-object/from16 v4, p49

    move-object/from16 v56, p48

    move-object/from16 v48, p40

    move-object/from16 v47, p39

    move-object/from16 v46, p38

    move-object/from16 v45, p37

    move-object/from16 v55, p47

    move-object/from16 v44, p36

    move-object/from16 v43, p35

    move-object/from16 v42, p34

    move-object/from16 v54, p46

    move-object/from16 v41, p33

    move-object/from16 v40, p32

    move-object/from16 v39, p31

    move-object/from16 v53, p45

    move-object/from16 v38, p30

    move-object/from16 v37, p29

    move-object/from16 v36, p28

    move-object/from16 v52, p44

    move/from16 v35, p27

    move-object/from16 v34, p26

    move/from16 v33, p25

    move-object/from16 v31, p23

    move-object/from16 v30, p22

    move-object/from16 v50, p42

    move-object/from16 v29, p21

    move-object/from16 v28, p20

    move-object/from16 v49, p41

    move-object/from16 v26, p18

    move-object/from16 v25, p17

    move/from16 v24, p16

    move-object/from16 v27, p19

    move/from16 v23, p15

    move-object/from16 v22, p14

    move-object/from16 v5, p13

    move/from16 v20, p12

    move/from16 v18, p10

    move-object/from16 v17, p9

    move/from16 v16, p8

    move-object/from16 v15, p7

    move-object/from16 v14, p6

    move/from16 v0, p52

    move/from16 v13, p5

    move/from16 v12, p4

    move-object/from16 v11, p3

    move-object/from16 v10, p2

    move-object/from16 v51, p43

    move-object/from16 v32, p24

    move/from16 v9, p1

    and-int/lit8 v2, v0, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v9, 0x0

    :cond_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    const/4 v10, 0x0

    :cond_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    const/4 v11, 0x0

    :cond_2
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_3

    const/4 v12, 0x0

    :cond_3
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_4

    const/4 v13, 0x4

    :cond_4
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_5

    const/4 v14, 0x0

    :cond_5
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_6

    sget-object v15, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_6
    and-int/lit16 v2, v0, 0x80

    const/16 v19, 0x0

    if-eqz v2, :cond_7

    const/16 v16, 0x0

    :cond_7
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_8

    const/16 v17, 0x0

    :cond_8
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_9

    const/16 v18, 0x1

    :cond_9
    and-int/lit16 v2, v0, 0x400

    if-nez v2, :cond_a

    move/from16 v19, p11

    :cond_a
    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_b

    const/16 v20, 0x0

    :cond_b
    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_c

    new-instance v5, LX/0DoW;

    sget-object v2, LX/0DmA;->HEADER:LX/0DmA;

    invoke-virtual {v2}, LX/0DmA;->getValue()I

    move-result v2

    invoke-direct {v5, v2, v3}, LX/0DoW;-><init>(IZ)V

    :cond_c
    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_d

    const/16 v22, 0x0

    :cond_d
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    const/16 v23, 0x0

    :cond_e
    const v8, 0x8000

    and-int v2, v0, v8

    if-eqz v2, :cond_f

    const/16 v24, 0x0

    :cond_f
    const/high16 v7, 0x10000

    and-int v2, v0, v7

    if-eqz v2, :cond_10

    const/16 v25, 0x0

    :cond_10
    const/high16 v6, 0x20000

    and-int v2, v0, v6

    if-eqz v2, :cond_11

    const/16 v26, 0x0

    :cond_11
    const/high16 v3, 0x40000

    and-int v2, v0, v3

    if-eqz v2, :cond_12

    const/16 v27, 0x0

    :cond_12
    const/high16 v2, 0x80000

    and-int/2addr v2, v0

    if-eqz v2, :cond_13

    const/16 v28, 0x0

    :cond_13
    const/high16 v2, 0x100000

    and-int/2addr v2, v0

    if-eqz v2, :cond_14

    const/16 v29, 0x0

    :cond_14
    const/high16 v2, 0x200000

    and-int/2addr v2, v0

    if-eqz v2, :cond_15

    const/16 v30, 0x0

    :cond_15
    const/high16 v2, 0x400000

    and-int/2addr v2, v0

    if-eqz v2, :cond_16

    const/16 v31, 0x0

    :cond_16
    const/high16 v2, 0x800000

    and-int/2addr v2, v0

    if-eqz v2, :cond_17

    const/16 v32, 0x0

    :cond_17
    const/high16 v2, 0x1000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_18

    const/16 v33, -0x1

    :cond_18
    const/high16 v2, 0x2000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_19

    const/16 v34, 0x0

    :cond_19
    const/high16 v2, 0x4000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_1a

    const/16 v35, 0x0

    :cond_1a
    const/high16 v2, 0x8000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_1b

    const/16 v36, 0x0

    :cond_1b
    const/high16 v2, 0x10000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_1c

    const/16 v37, 0x0

    :cond_1c
    const/high16 v2, 0x20000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_1d

    const/16 v38, 0x0

    :cond_1d
    const/high16 v2, 0x40000000    # 2.0f

    and-int/2addr v2, v0

    if-eqz v2, :cond_1e

    const/16 v39, 0x0

    :cond_1e
    const/high16 v2, -0x80000000

    and-int/2addr v0, v2

    if-eqz v0, :cond_1f

    const/16 v40, 0x0

    :cond_1f
    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_20

    const/16 v41, 0x0

    :cond_20
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_21

    const/16 v42, 0x0

    :cond_21
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_22

    const/16 v43, 0x0

    :cond_22
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_23

    const/16 v44, 0x0

    :cond_23
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_24

    const/16 v45, 0x0

    :cond_24
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_25

    const/16 v46, 0x0

    :cond_25
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_26

    const/16 v47, 0x0

    :cond_26
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_27

    const/16 v48, 0x0

    :cond_27
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_28

    const/16 v49, 0x0

    :cond_28
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_29

    const/16 v50, 0x0

    :cond_29
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_2a

    const/16 v51, 0x0

    :cond_2a
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_2b

    const/16 v52, 0x0

    :cond_2b
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_2c

    const/16 v53, 0x0

    :cond_2c
    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_2d

    const/16 v54, 0x0

    :cond_2d
    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_2e

    const/16 v55, 0x0

    :cond_2e
    and-int v0, v1, v8

    if-eqz v0, :cond_2f

    const/16 v56, 0x0

    :cond_2f
    and-int v0, v1, v7

    if-eqz v0, :cond_32

    new-instance v4, LX/0Do4;

    const/4 v0, 0x0

    invoke-direct {v4, v0, v0}, LX/0Do4;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    :goto_0
    and-int v2, v1, v6

    if-eqz v2, :cond_30

    move-object/from16 v58, v0

    :cond_30
    and-int/2addr v1, v3

    if-nez v1, :cond_31

    move-object/from16 v0, p51

    :cond_31
    move-object/from16 v8, p0

    move-object/from16 v21, v5

    move-object/from16 v57, v4

    move-object/from16 v59, v0

    invoke-direct/range {v8 .. v59}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;-><init>(ZLX/0Ddz;Ljava/util/List;ZILcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductDetailReview;Ljava/util/List;FLX/0Dm7;IFILX/0DoW;Ljava/lang/Integer;IZLjava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;LX/02Ev;Lcom/ss/android/ugc/aweme/ecommerce/pdp/repository/dto/CartEntry;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;LX/01WG;ILcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShareInfo;ZLcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BlockPageInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RecallBox;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;LX/0IKp;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpBottomAreaElem;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/GetCartEntryResponseData;Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/CartShippingIcon;Ljava/lang/Object;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/util/Set;Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;LX/0uP8;LX/0uVJ;LX/0Do4;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/EntranceBubble;)V

    return-void

    :cond_32
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final copy(ZLX/0Ddz;Ljava/util/List;ZILcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductDetailReview;Ljava/util/List;FLX/0Dm7;IFILX/0DoW;Ljava/lang/Integer;IZLjava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;LX/02Ev;Lcom/ss/android/ugc/aweme/ecommerce/pdp/repository/dto/CartEntry;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;LX/01WG;ILcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShareInfo;ZLcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BlockPageInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RecallBox;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;LX/0IKp;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpBottomAreaElem;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/GetCartEntryResponseData;Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/CartShippingIcon;Ljava/lang/Object;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/util/Set;Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;LX/0uP8;LX/0uVJ;LX/0Do4;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/EntranceBubble;)Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;
    .locals 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LX/0Ddz;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Tab;",
            ">;ZI",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductDetailReview;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;F",
            "LX/0Dm7;",
            "IFI",
            "LX/0DoW;",
            "Ljava/lang/Integer;",
            "IZ",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "LX/02Ev;",
            "Lcom/ss/android/ugc/aweme/ecommerce/pdp/repository/dto/CartEntry;",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;",
            "LX/01WG;",
            "I",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShareInfo;",
            "Z",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BlockPageInfo;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RecallBox;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "LX/0IKp;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpBottomAreaElem;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;",
            "Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/GetCartEntryResponseData;",
            "Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/CartShippingIcon;",
            "Ljava/lang/Object;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;",
            "Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Object;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;",
            "LX/0uP8;",
            "LX/0uVJ;",
            "LX/0Do4;",
            "Ljava/lang/Boolean;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/EntranceBubble;",
            ")",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;

    move-object/from16 v51, p51

    move-object/from16 v50, p50

    move-object/from16 v49, p49

    move-object/from16 v48, p48

    move-object/from16 v47, p47

    move-object/from16 v46, p46

    move-object/from16 v45, p45

    move-object/from16 v44, p44

    move-object/from16 v43, p43

    move-object/from16 v42, p42

    move-object/from16 v41, p41

    move-object/from16 v40, p40

    move-object/from16 v39, p39

    move-object/from16 v38, p38

    move-object/from16 v37, p37

    move-object/from16 v36, p36

    move-object/from16 v35, p35

    move-object/from16 v34, p34

    move-object/from16 v33, p33

    move-object/from16 v32, p32

    move-object/from16 v31, p31

    move-object/from16 v30, p30

    move-object/from16 v29, p29

    move-object/from16 v28, p28

    move/from16 v27, p27

    move-object/from16 v26, p26

    move/from16 v25, p25

    move-object/from16 v24, p24

    move-object/from16 v23, p23

    move-object/from16 v22, p22

    move-object/from16 v21, p21

    move-object/from16 v20, p20

    move-object/from16 v19, p19

    move-object/from16 v18, p18

    move-object/from16 v17, p17

    move/from16 v16, p16

    move/from16 v15, p15

    move-object/from16 v14, p14

    move-object/from16 v13, p13

    move/from16 v12, p12

    move/from16 v11, p11

    move/from16 v10, p10

    move-object/from16 v9, p9

    move/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move/from16 v5, p5

    move/from16 v4, p4

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move/from16 v1, p1

    invoke-direct/range {v0 .. v51}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;-><init>(ZLX/0Ddz;Ljava/util/List;ZILcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductDetailReview;Ljava/util/List;FLX/0Dm7;IFILX/0DoW;Ljava/lang/Integer;IZLjava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;LX/02Ev;Lcom/ss/android/ugc/aweme/ecommerce/pdp/repository/dto/CartEntry;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;LX/01WG;ILcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShareInfo;ZLcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BlockPageInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RecallBox;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;LX/0IKp;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpBottomAreaElem;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/GetCartEntryResponseData;Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/CartShippingIcon;Ljava/lang/Object;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/util/Set;Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;LX/0uP8;LX/0uVJ;LX/0Do4;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/EntranceBubble;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->isFullScreen:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->isFullScreen:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->bottomBarVO:LX/0Ddz;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->bottomBarVO:LX/0Ddz;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->tabs:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->tabs:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->dismiss:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->dismiss:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->sheetState:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->sheetState:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->reviewInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductDetailReview;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->reviewInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductDetailReview;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->contentList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->contentList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->bottomSheetSlideOffset:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->bottomSheetSlideOffset:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->creatorSheetVO:LX/0Dm7;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->creatorSheetVO:LX/0Dm7;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->scrollOrientation:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->scrollOrientation:I

    if-eq v1, v0, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->creatorSheetSlideOffset:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->creatorSheetSlideOffset:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->scrollOffset:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->scrollOffset:I

    if-eq v1, v0, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->focusTabAction:LX/0DoW;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->focusTabAction:LX/0DoW;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->selectedTabName:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->selectedTabName:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->loadingStatus:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->loadingStatus:I

    if-eq v1, v0, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->firstHeaderImageReady:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->firstHeaderImageReady:Z

    if-eq v1, v0, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->flashSaleState:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->flashSaleState:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->flashSaleCountDown:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->flashSaleCountDown:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->voucherCountdown:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->voucherCountdown:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->cartTip:LX/02Ev;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->cartTip:LX/02Ev;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->cartEntry:Lcom/ss/android/ugc/aweme/ecommerce/pdp/repository/dto/CartEntry;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->cartEntry:Lcom/ss/android/ugc/aweme/ecommerce/pdp/repository/dto/CartEntry;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->reminderButtonState:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->reminderButtonState:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->skuImageSelectState:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->skuImageSelectState:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->addonFloatViewViewVO:LX/01WG;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->addonFloatViewViewVO:LX/01WG;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    return v2

    :cond_19
    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->bodyContent:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->bodyContent:I

    if-eq v1, v0, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->shareInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShareInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->shareInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShareInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    return v2

    :cond_1b
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->showLoadingDialog:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->showLoadingDialog:Z

    if-eq v1, v0, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->blockInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BlockPageInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->blockInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BlockPageInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->recallBox:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RecallBox;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->recallBox:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RecallBox;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->skuSelectedIds:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->skuSelectedIds:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->affiliatePromoteTip:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->affiliatePromoteTip:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->showFloatShop:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->showFloatShop:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    return v2

    :cond_21
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->showFavoriteGuide:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->showFavoriteGuide:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->platformPromotion:LX/0IKp;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->platformPromotion:LX/0IKp;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    return v2

    :cond_23
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->shopInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->shopInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    return v2

    :cond_24
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->bottomAreaElem:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpBottomAreaElem;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->bottomAreaElem:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpBottomAreaElem;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    return v2

    :cond_25
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->protectionProgramText:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->protectionProgramText:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    return v2

    :cond_26
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->freeShippingBubble:Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/GetCartEntryResponseData;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->freeShippingBubble:Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/GetCartEntryResponseData;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    return v2

    :cond_27
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->showShippingTag:Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/CartShippingIcon;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->showShippingTag:Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/CartShippingIcon;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    return v2

    :cond_28
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->bizEnvChange:Ljava/lang/Object;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->bizEnvChange:Ljava/lang/Object;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    return v2

    :cond_29
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->userRight:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->userRight:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    return v2

    :cond_2a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->headSelectedImage:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->headSelectedImage:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    return v2

    :cond_2b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->resetQuantitySelect:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->resetQuantitySelect:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    return v2

    :cond_2c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->slideToPaymentModule:Ljava/lang/Object;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->slideToPaymentModule:Ljava/lang/Object;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->lynxAirItemName:Ljava/util/Set;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->lynxAirItemName:Ljava/util/Set;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    return v2

    :cond_2e
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->exceptionUX:Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->exceptionUX:Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    return v2

    :cond_2f
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->lynxPopupState:LX/0uP8;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->lynxPopupState:LX/0uP8;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    return v2

    :cond_30
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->dismissPictureInPicture:LX/0uVJ;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->dismissPictureInPicture:LX/0uVJ;

    if-eq v1, v0, :cond_31

    return v2

    :cond_31
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->bottomFloatingState:LX/0Do4;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->bottomFloatingState:LX/0Do4;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    return v2

    :cond_32
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->openSkuOnInit:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->openSkuOnInit:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    return v2

    :cond_33
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->seaEntranceBubble:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/EntranceBubble;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->seaEntranceBubble:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/EntranceBubble;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    return v2

    :cond_34
    return v3
.end method

.method public final getAddonFloatViewViewVO()LX/01WG;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->addonFloatViewViewVO:LX/01WG;

    return-object v0
.end method

.method public final getAffiliatePromoteTip()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->affiliatePromoteTip:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getBizEnvChange()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->bizEnvChange:Ljava/lang/Object;

    return-object v0
.end method

.method public final getBlockInfo()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BlockPageInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->blockInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BlockPageInfo;

    return-object v0
.end method

.method public final getBodyContent()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->bodyContent:I

    return v0
.end method

.method public final getBottomAreaElem()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpBottomAreaElem;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->bottomAreaElem:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpBottomAreaElem;

    return-object v0
.end method

.method public final getBottomBarVO()LX/0Ddz;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->bottomBarVO:LX/0Ddz;

    return-object v0
.end method

.method public final getBottomFloatingState()LX/0Do4;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->bottomFloatingState:LX/0Do4;

    return-object v0
.end method

.method public final getBottomSheetSlideOffset()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->bottomSheetSlideOffset:F

    return v0
.end method

.method public final getCartEntry()Lcom/ss/android/ugc/aweme/ecommerce/pdp/repository/dto/CartEntry;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->cartEntry:Lcom/ss/android/ugc/aweme/ecommerce/pdp/repository/dto/CartEntry;

    return-object v0
.end method

.method public final getCartTip()LX/02Ev;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->cartTip:LX/02Ev;

    return-object v0
.end method

.method public final getContentList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->contentList:Ljava/util/List;

    return-object v0
.end method

.method public final getCreatorSheetSlideOffset()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->creatorSheetSlideOffset:F

    return v0
.end method

.method public final getCreatorSheetVO()LX/0Dm7;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->creatorSheetVO:LX/0Dm7;

    return-object v0
.end method

.method public final getDismiss()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->dismiss:Z

    return v0
.end method

.method public final getDismissPictureInPicture()LX/0uVJ;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->dismissPictureInPicture:LX/0uVJ;

    return-object v0
.end method

.method public final getExceptionUX()Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->exceptionUX:Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;

    return-object v0
.end method

.method public final getFirstHeaderImageReady()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->firstHeaderImageReady:Z

    return v0
.end method

.method public final getFlashSaleCountDown()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->flashSaleCountDown:Ljava/lang/Long;

    return-object v0
.end method

.method public final getFlashSaleState()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->flashSaleState:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getFocusTabAction()LX/0DoW;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->focusTabAction:LX/0DoW;

    return-object v0
.end method

.method public final getFreeShippingBubble()Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/GetCartEntryResponseData;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->freeShippingBubble:Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/GetCartEntryResponseData;

    return-object v0
.end method

.method public final getHeadSelectedImage()Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->headSelectedImage:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    return-object v0
.end method

.method public final getLoadingStatus()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->loadingStatus:I

    return v0
.end method

.method public final getLynxAirItemName()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->lynxAirItemName:Ljava/util/Set;

    return-object v0
.end method

.method public final getLynxPopupState()LX/0uP8;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->lynxPopupState:LX/0uP8;

    return-object v0
.end method

.method public final getOpenSkuOnInit()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->openSkuOnInit:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getPlatformPromotion()LX/0IKp;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->platformPromotion:LX/0IKp;

    return-object v0
.end method

.method public final getProtectionProgramText()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->protectionProgramText:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;

    return-object v0
.end method

.method public final getRecallBox()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RecallBox;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->recallBox:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RecallBox;

    return-object v0
.end method

.method public final getReminderButtonState()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->reminderButtonState:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getResetQuantitySelect()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->resetQuantitySelect:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getReviewInfo()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductDetailReview;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->reviewInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductDetailReview;

    return-object v0
.end method

.method public final getScrollOffset()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->scrollOffset:I

    return v0
.end method

.method public final getScrollOrientation()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->scrollOrientation:I

    return v0
.end method

.method public final getSeaEntranceBubble()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/EntranceBubble;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->seaEntranceBubble:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/EntranceBubble;

    return-object v0
.end method

.method public final getSelectedTabName()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->selectedTabName:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getShareInfo()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShareInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->shareInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShareInfo;

    return-object v0
.end method

.method public final getSheetState()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->sheetState:I

    return v0
.end method

.method public final getShopInfo()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->shopInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;

    return-object v0
.end method

.method public final getShowFavoriteGuide()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->showFavoriteGuide:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getShowFloatShop()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->showFloatShop:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getShowLoadingDialog()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->showLoadingDialog:Z

    return v0
.end method

.method public final getShowShippingTag()Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/CartShippingIcon;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->showShippingTag:Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/CartShippingIcon;

    return-object v0
.end method

.method public final getSkuImageSelectState()Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->skuImageSelectState:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    return-object v0
.end method

.method public final getSkuSelectedIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->skuSelectedIds:Ljava/util/List;

    return-object v0
.end method

.method public final getSlideToPaymentModule()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->slideToPaymentModule:Ljava/lang/Object;

    return-object v0
.end method

.method public final getTabs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Tab;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->tabs:Ljava/util/List;

    return-object v0
.end method

.method public final getUserRight()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->userRight:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;

    return-object v0
.end method

.method public final getVoucherCountdown()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->voucherCountdown:Ljava/lang/Long;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->isFullScreen:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->bottomBarVO:LX/0Ddz;

    const/4 v2, 0x0

    if-nez v0, :cond_25

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->tabs:Ljava/util/List;

    if-nez v0, :cond_24

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->dismiss:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->sheetState:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->reviewInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductDetailReview;

    if-nez v0, :cond_23

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->contentList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->bottomSheetSlideOffset:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->creatorSheetVO:LX/0Dm7;

    if-nez v0, :cond_22

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->scrollOrientation:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->creatorSheetSlideOffset:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->scrollOffset:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->focusTabAction:LX/0DoW;

    if-nez v0, :cond_21

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->selectedTabName:Ljava/lang/Integer;

    if-nez v0, :cond_20

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->loadingStatus:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->firstHeaderImageReady:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->flashSaleState:Ljava/lang/Integer;

    if-nez v0, :cond_1f

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->flashSaleCountDown:Ljava/lang/Long;

    if-nez v0, :cond_1e

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->voucherCountdown:Ljava/lang/Long;

    if-nez v0, :cond_1d

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->cartTip:LX/02Ev;

    if-nez v0, :cond_1c

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->cartEntry:Lcom/ss/android/ugc/aweme/ecommerce/pdp/repository/dto/CartEntry;

    if-nez v0, :cond_1b

    const/4 v0, 0x0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->reminderButtonState:Ljava/lang/Integer;

    if-nez v0, :cond_1a

    const/4 v0, 0x0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->skuImageSelectState:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    if-nez v0, :cond_19

    const/4 v0, 0x0

    :goto_c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->addonFloatViewViewVO:LX/01WG;

    if-nez v0, :cond_18

    const/4 v0, 0x0

    :goto_d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->bodyContent:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->shareInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShareInfo;

    if-nez v0, :cond_17

    const/4 v0, 0x0

    :goto_e
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->showLoadingDialog:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->blockInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BlockPageInfo;

    if-nez v0, :cond_16

    const/4 v0, 0x0

    :goto_f
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->recallBox:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RecallBox;

    if-nez v0, :cond_15

    const/4 v0, 0x0

    :goto_10
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->skuSelectedIds:Ljava/util/List;

    if-nez v0, :cond_14

    const/4 v0, 0x0

    :goto_11
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->affiliatePromoteTip:Ljava/lang/Boolean;

    if-nez v0, :cond_13

    const/4 v0, 0x0

    :goto_12
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->showFloatShop:Ljava/lang/Boolean;

    if-nez v0, :cond_12

    const/4 v0, 0x0

    :goto_13
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->showFavoriteGuide:Ljava/lang/Boolean;

    if-nez v0, :cond_11

    const/4 v0, 0x0

    :goto_14
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->platformPromotion:LX/0IKp;

    if-nez v0, :cond_10

    const/4 v0, 0x0

    :goto_15
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->shopInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;

    if-nez v0, :cond_f

    const/4 v0, 0x0

    :goto_16
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->bottomAreaElem:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpBottomAreaElem;

    if-nez v0, :cond_e

    const/4 v0, 0x0

    :goto_17
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->protectionProgramText:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;

    if-nez v0, :cond_d

    const/4 v0, 0x0

    :goto_18
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->freeShippingBubble:Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/GetCartEntryResponseData;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_19
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->showShippingTag:Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/CartShippingIcon;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_1a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->bizEnvChange:Ljava/lang/Object;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_1b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->userRight:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_1c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->headSelectedImage:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_1d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->resetQuantitySelect:Ljava/lang/Boolean;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_1e
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->slideToPaymentModule:Ljava/lang/Object;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_1f
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->lynxAirItemName:Ljava/util/Set;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_20
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->exceptionUX:Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_21
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->lynxPopupState:LX/0uP8;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_22
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->dismissPictureInPicture:LX/0uVJ;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_23
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->bottomFloatingState:LX/0Do4;

    invoke-virtual {v0}, LX/0Do4;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->openSkuOnInit:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_24
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->seaEntranceBubble:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/EntranceBubble;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/EntranceBubble;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_24

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    goto :goto_23

    :cond_3
    invoke-virtual {v0}, LX/0uP8;->hashCode()I

    move-result v0

    goto :goto_22

    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;->hashCode()I

    move-result v0

    goto :goto_21

    :cond_5
    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    goto :goto_20

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1f

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_1e

    :cond_8
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->hashCode()I

    move-result v0

    goto :goto_1d

    :cond_9
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;->hashCode()I

    move-result v0

    goto/16 :goto_1c

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_1b

    :cond_b
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/CartShippingIcon;->hashCode()I

    move-result v0

    goto/16 :goto_1a

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_19

    :cond_d
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;->hashCode()I

    move-result v0

    goto/16 :goto_18

    :cond_e
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpBottomAreaElem;->hashCode()I

    move-result v0

    goto/16 :goto_17

    :cond_f
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;->hashCode()I

    move-result v0

    goto/16 :goto_16

    :cond_10
    invoke-virtual {v0}, LX/0IKp;->hashCode()I

    move-result v0

    goto/16 :goto_15

    :cond_11
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto/16 :goto_14

    :cond_12
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto/16 :goto_13

    :cond_13
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto/16 :goto_12

    :cond_14
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto/16 :goto_11

    :cond_15
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RecallBox;->hashCode()I

    move-result v0

    goto/16 :goto_10

    :cond_16
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BlockPageInfo;->hashCode()I

    move-result v0

    goto/16 :goto_f

    :cond_17
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShareInfo;->hashCode()I

    move-result v0

    goto/16 :goto_e

    :cond_18
    invoke-virtual {v0}, LX/01WG;->hashCode()I

    move-result v0

    goto/16 :goto_d

    :cond_19
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->hashCode()I

    move-result v0

    goto/16 :goto_c

    :cond_1a
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto/16 :goto_b

    :cond_1b
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/pdp/repository/dto/CartEntry;->hashCode()I

    move-result v0

    goto/16 :goto_a

    :cond_1c
    invoke-virtual {v0}, LX/02Ev;->hashCode()I

    move-result v0

    goto/16 :goto_9

    :cond_1d
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto/16 :goto_8

    :cond_1e
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto/16 :goto_7

    :cond_1f
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto/16 :goto_6

    :cond_20
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto/16 :goto_5

    :cond_21
    invoke-virtual {v0}, LX/0DoW;->hashCode()I

    move-result v0

    goto/16 :goto_4

    :cond_22
    invoke-virtual {v0}, LX/0Dm7;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_23
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductDetailReview;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_24
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_25
    invoke-virtual {v0}, LX/0Ddz;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final isFullScreen()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->isFullScreen:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PdpMainState(isFullScreen="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->isFullScreen:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", bottomBarVO="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->bottomBarVO:LX/0Ddz;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tabs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->tabs:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dismiss="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->dismiss:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", sheetState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->sheetState:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", reviewInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->reviewInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductDetailReview;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", contentList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->contentList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bottomSheetSlideOffset="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->bottomSheetSlideOffset:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", creatorSheetVO="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->creatorSheetVO:LX/0Dm7;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", scrollOrientation="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->scrollOrientation:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", creatorSheetSlideOffset="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->creatorSheetSlideOffset:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", scrollOffset="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->scrollOffset:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", focusTabAction="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->focusTabAction:LX/0DoW;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectedTabName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->selectedTabName:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", loadingStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->loadingStatus:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", firstHeaderImageReady="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->firstHeaderImageReady:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", flashSaleState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->flashSaleState:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", flashSaleCountDown="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->flashSaleCountDown:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", voucherCountdown="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->voucherCountdown:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cartTip="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->cartTip:LX/02Ev;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cartEntry="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->cartEntry:Lcom/ss/android/ugc/aweme/ecommerce/pdp/repository/dto/CartEntry;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", reminderButtonState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->reminderButtonState:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", skuImageSelectState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->skuImageSelectState:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", addonFloatViewViewVO="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->addonFloatViewViewVO:LX/01WG;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bodyContent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->bodyContent:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", shareInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->shareInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShareInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showLoadingDialog="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->showLoadingDialog:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", blockInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->blockInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BlockPageInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", recallBox="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->recallBox:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RecallBox;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", skuSelectedIds="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->skuSelectedIds:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", affiliatePromoteTip="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->affiliatePromoteTip:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showFloatShop="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->showFloatShop:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showFavoriteGuide="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->showFavoriteGuide:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", platformPromotion="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->platformPromotion:LX/0IKp;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shopInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->shopInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bottomAreaElem="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->bottomAreaElem:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpBottomAreaElem;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", protectionProgramText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->protectionProgramText:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", freeShippingBubble="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->freeShippingBubble:Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/GetCartEntryResponseData;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showShippingTag="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->showShippingTag:Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/CartShippingIcon;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bizEnvChange="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->bizEnvChange:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", userRight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->userRight:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", headSelectedImage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->headSelectedImage:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", resetQuantitySelect="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->resetQuantitySelect:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", slideToPaymentModule="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->slideToPaymentModule:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lynxAirItemName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->lynxAirItemName:Ljava/util/Set;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", exceptionUX="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->exceptionUX:Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lynxPopupState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->lynxPopupState:LX/0uP8;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dismissPictureInPicture="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->dismissPictureInPicture:LX/0uVJ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bottomFloatingState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->bottomFloatingState:LX/0Do4;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", openSkuOnInit="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->openSkuOnInit:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", seaEntranceBubble="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->seaEntranceBubble:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/EntranceBubble;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
