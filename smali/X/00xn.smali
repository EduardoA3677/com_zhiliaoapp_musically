.class public final LX/00xn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;LX/0o06;)V
    .locals 88

    move-object/from16 v13, p0

    if-eqz v13, :cond_6

    const/16 v76, 0x0

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getPlatformPromotion()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PlatformPromotion;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getPlatformPromotion()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PlatformPromotion;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PlatformPromotion;->promotionBanner:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PromotionBanner;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PromotionBanner;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PromotionBanner;)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PromotionBanner;

    move-result-object v1

    :cond_0
    const v0, 0x3ffbfff

    invoke-static {v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PlatformPromotion;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PlatformPromotion;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PromotionBanner;I)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PlatformPromotion;

    move-result-object v20

    :goto_0
    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->addonOrder:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonOrder;

    move-object/from16 p0, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->remoteLayoutMap:Ljava/util/Map;

    move-object/from16 v87, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->announcement:Ljava/util/List;

    move-object/from16 v86, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->summary:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Summary;

    move-object/from16 v85, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->shippingAddress:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShippingAddress;

    move-object/from16 v84, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->pudoShippingAddress:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShippingAddress;

    move-object/from16 v83, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->exceptionUX:Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;

    move-object/from16 v82, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->addressInputItemData:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemData;

    move-object/from16 v81, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->paymentMethods:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;

    move-object/from16 v80, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->orderSecret:Ljava/lang/String;

    move-object/from16 v79, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->schemaInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/DynamicSchema;

    move-object/from16 v78, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->bottomNotice:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OSPBottomNotice;

    move-object/from16 v77, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->topNotice:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->privacyPolicyStatement:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;

    move-object/from16 v17, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->placeOrderButtonText:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/StarlingKeyValue;

    move-object/from16 v18, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->newShopOrders:Ljava/util/List;

    move-object/from16 v19, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->buttonPopTips:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->version:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->autoVouchers:Ljava/util/List;

    move-object/from16 v23, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->requestId:Ljava/lang/String;

    move-object/from16 v24, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->extraFeeStatement:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/extrafee/ExtraFeeStatement;

    move-object/from16 v25, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->daInfo:Ljava/lang/String;

    move-object/from16 v26, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->skuCommonConfig:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuCommonConfig;

    move-object/from16 v27, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->toast:Ljava/lang/String;

    move-object/from16 v28, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->beginRenderChunk:Ljava/lang/Boolean;

    move-object/from16 v29, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->lastChunk:Ljava/lang/Boolean;

    move-object/from16 v30, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->promotionDaInfo:Ljava/lang/String;

    move-object/from16 v31, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->preRiskParam:Lcom/google/gson/n;

    move-object/from16 v32, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->cpfInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillCpfInfo;

    move-object/from16 v33, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->isFromChunk:Ljava/lang/Boolean;

    move-object/from16 v34, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->createOrderInfoFromBill:Ljava/lang/String;

    move-object/from16 v35, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->logisticData:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LogisticData;

    move-object/from16 v36, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->policyModule:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PolicyModule;

    move-object/from16 v37, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->userTrustModule:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/usertrust/UserTrustModule;

    move-object/from16 v38, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->starlingTexts:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillStarling;

    move-object/from16 v39, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->paymentSummary:Ljava/util/List;

    move-object/from16 v40, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->buyerProtectionProgram:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;

    move-object/from16 v41, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->chunkDebugInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ChunkDebugInfo;

    move-object/from16 v42, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->billInfoParams:Ljava/lang/String;

    move-object/from16 v43, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->softInterceptItem:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/SoftInterceptItem;

    move-object/from16 v44, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->orderGroup:Ljava/util/List;

    move-object/from16 v45, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->settings:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoSetting;

    move-object/from16 v46, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->ospButtonInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ButtonInfo;

    move-object/from16 v47, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->addonPanelInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonPanelInfo;

    move-object/from16 v48, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->shippingAddressSwitch:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShippingAddressSwitch;

    move-object/from16 v49, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->ospButtonBannerInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OspButtonBannerInfo;

    move-object/from16 v50, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->emailAuthorizationInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/EmailAuthorizationInfo;

    move-object/from16 v51, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->addNoteText:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;

    move-object/from16 v52, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->retentionDialogInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/RetentionDialogInfo;

    move-object/from16 v53, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->userRightModuleInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ExposeUserRightPanel;

    move-object/from16 v54, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->userBenefitDrawSchema:Ljava/lang/String;

    move-object/from16 v55, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->ospPlaceOrderButton:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OspPlaceOrderButton;

    move-object/from16 v56, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->fullfillmentGroupDisplayType:Ljava/lang/Integer;

    move-object/from16 v57, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->identityInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfo;

    move-object/from16 v58, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->costDaInfo:Ljava/lang/String;

    move-object/from16 v59, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->topBanners:Ljava/util/List;

    move-object/from16 v60, v0

    iget-object v15, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->platformRight:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PlatformRight;

    iget-object v14, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->underAgeConfirmDialog:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AuthorizationDialog;

    iget-object v12, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->skuSelection:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/SkuSelection;

    iget-object v11, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->miniCheckoutPopupList:Ljava/util/List;

    iget-object v10, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->useUserSelection:Ljava/lang/String;

    iget-object v9, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->topUserTrustInfos:Ljava/util/List;

    iget-object v8, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->donationDisplayModule:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/DonationDisplayModule;

    iget-object v7, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->bonusModule:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BonusModule;

    iget-object v6, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->additionSummary:Ljava/util/Map;

    iget-object v5, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->additionPaymentSummary:Ljava/util/Map;

    iget-object v4, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->leadingElevatorBar:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LeadingElevatorBar;

    iget-object v3, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->bottomCashbackBanner:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BottomCashbackBanner;

    iget-object v2, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->pageHeaderCarousel:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PageHeaderCarousel;

    iget-object v1, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->refundableSampleModule:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/RefundableSampleModule;

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->privacyPopup:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PrivacyPopup;

    move-object/from16 v16, v16

    move-object/from16 v17, v17

    move-object/from16 v18, v18

    move-object/from16 v19, v19

    move-object/from16 v21, v21

    move-object/from16 v22, v22

    move-object/from16 v23, v23

    move-object/from16 v24, v24

    move-object/from16 v25, v25

    move-object/from16 v26, v26

    move-object/from16 v27, v27

    move-object/from16 v28, v28

    move-object/from16 v29, v29

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

    move-object/from16 v40, v40

    move-object/from16 v41, v41

    move-object/from16 v42, v42

    move-object/from16 v43, v43

    move-object/from16 v44, v44

    move-object/from16 v45, v45

    move-object/from16 v46, v46

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

    move-object/from16 v57, v57

    move-object/from16 v58, v58

    move-object/from16 v59, v59

    move-object/from16 v60, v60

    move-object/from16 v61, v15

    move-object/from16 v62, v14

    move-object/from16 v63, v12

    move-object/from16 v64, v11

    move-object/from16 v65, v10

    move-object/from16 v66, v9

    move-object/from16 v67, v8

    move-object/from16 v68, v7

    move-object/from16 v69, v6

    move-object/from16 v70, v5

    move-object/from16 v71, v4

    move-object/from16 v72, v3

    move-object/from16 v73, v2

    move-object/from16 v74, v1

    move-object/from16 v75, v0

    move-object v3, v13

    move-object/from16 v4, p0

    move-object/from16 v5, v87

    move-object/from16 v6, v86

    move-object/from16 v7, v85

    move-object/from16 v8, v84

    move-object/from16 v9, v83

    move-object/from16 v10, v82

    move-object/from16 v11, v81

    move-object/from16 v12, v80

    move-object/from16 v13, v79

    move-object/from16 v14, v78

    move-object/from16 v15, v77

    invoke-virtual/range {v3 .. v75}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->copy(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonOrder;Ljava/util/Map;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Summary;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShippingAddress;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShippingAddress;Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemData;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/DynamicSchema;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OSPBottomNotice;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/StarlingKeyValue;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PlatformPromotion;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/extrafee/ExtraFeeStatement;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuCommonConfig;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/google/gson/n;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillCpfInfo;Ljava/lang/Boolean;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LogisticData;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PolicyModule;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/usertrust/UserTrustModule;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillStarling;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ChunkDebugInfo;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/SoftInterceptItem;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoSetting;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ButtonInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonPanelInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShippingAddressSwitch;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OspButtonBannerInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/EmailAuthorizationInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/RetentionDialogInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ExposeUserRightPanel;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OspPlaceOrderButton;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfo;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PlatformRight;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AuthorizationDialog;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/SkuSelection;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/DonationDisplayModule;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BonusModule;Ljava/util/Map;Ljava/util/Map;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LeadingElevatorBar;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BottomCashbackBanner;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PageHeaderCarousel;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/RefundableSampleModule;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PrivacyPopup;)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    move-result-object v2

    new-instance v1, LX/01xn;

    const/16 v0, 0x8

    invoke-direct {v1, v0}, LX/01xn;-><init>(I)V

    move-object/from16 v3, p1

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    const/4 v0, -0x1

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->Hw2(I)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->hasAddress()Z

    move-result v75

    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getPaymentMethods()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;->LJIJ()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_1
    invoke-virtual {v4, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v5, 0x0

    const/16 v81, 0x60

    move-object/from16 v73, v3

    move-object/from16 v74, v2

    move-object/from16 v77, v4

    move/from16 v78, v5

    move/from16 v79, v5

    move/from16 v80, v5

    invoke-static/range {v73 .. v81}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->Zu2(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;ZLcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Ljava/util/concurrent/CopyOnWriteArrayList;ZZZI)Ljava/util/List;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0jXU;

    instance-of v0, v8, LX/00xs;

    const v7, 0x3ffef

    if-eqz v0, :cond_2

    move-object v6, v8

    check-cast v6, LX/00xs;

    iget-object v0, v6, LX/00xs;->LLILL:LX/00VH;

    iget-object v0, v0, LX/00VH;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v6, LX/00xs;->LLILL:LX/00VH;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0, v5, v7}, LX/00VH;->LIZ(LX/00VH;Ljava/lang/Boolean;ZI)LX/00VH;

    move-result-object v1

    const/16 v0, 0x1e

    invoke-static {v6, v1, v5, v0}, LX/00xs;->LIZIZ(LX/00xs;LX/00VH;ZI)LX/00xs;

    move-result-object v8

    :cond_1
    :goto_3
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    instance-of v0, v8, LX/00VH;

    if-eqz v0, :cond_1

    move-object v1, v8

    check-cast v1, LX/00VH;

    iget-object v0, v1, LX/00VH;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0, v5, v7}, LX/00VH;->LIZ(LX/00VH;Ljava/lang/Boolean;ZI)LX/00VH;

    move-result-object v8

    goto :goto_3

    :cond_3
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_1

    :cond_4
    move-object/from16 v20, v76

    goto/16 :goto_0

    :cond_5
    const-class v1, LX/00yn;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->g:Lcom/ss/android/ugc/aweme/ecommerce/core/strategy/BizIdentity;

    invoke-static {v1, v0, v3}, LX/0Dap;->LIZ(Ljava/lang/Class;Lcom/ss/android/ugc/aweme/ecommerce/core/strategy/BizIdentity;Ljava/lang/Object;)LX/0Dar;

    move-result-object v0

    check-cast v0, LX/00yn;

    if-eqz v0, :cond_6

    move-object/from16 v1, p2

    invoke-interface {v0, v4, v2, v1}, LX/00yn;->k30(Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;LX/0o06;)V

    :cond_6
    return-void
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;)V
    .locals 91

    move-object/from16 v3, p0

    if-eqz v3, :cond_10

    const/16 v88, 0x0

    const/16 v82, 0x0

    const/4 v1, 0x0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getPlatformPromotion()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PlatformPromotion;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getPlatformPromotion()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PlatformPromotion;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PlatformPromotion;->promotionBanner:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PromotionBanner;

    if-eqz v0, :cond_b

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PromotionBanner;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PromotionBanner;)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PromotionBanner;

    move-result-object v2

    :goto_0
    const v0, 0x3ffbfff

    invoke-static {v4, v2, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PlatformPromotion;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PlatformPromotion;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PromotionBanner;I)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PlatformPromotion;

    move-result-object v26

    :goto_1
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->addonOrder:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonOrder;

    move-object/from16 v89, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->remoteLayoutMap:Ljava/util/Map;

    move-object/from16 v87, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->announcement:Ljava/util/List;

    move-object/from16 v86, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->summary:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Summary;

    move-object/from16 v85, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->shippingAddress:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShippingAddress;

    move-object/from16 v84, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->pudoShippingAddress:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShippingAddress;

    move-object/from16 v83, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->exceptionUX:Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;

    move-object/from16 v16, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->addressInputItemData:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemData;

    move-object/from16 v17, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->paymentMethods:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;

    move-object/from16 v18, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->orderSecret:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->schemaInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/DynamicSchema;

    move-object/from16 v20, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->bottomNotice:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OSPBottomNotice;

    move-object/from16 v21, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->topNotice:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->privacyPolicyStatement:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;

    move-object/from16 v23, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->placeOrderButtonText:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/StarlingKeyValue;

    move-object/from16 v24, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->newShopOrders:Ljava/util/List;

    move-object/from16 v25, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->buttonPopTips:Ljava/lang/String;

    move-object/from16 v27, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->version:Ljava/lang/String;

    move-object/from16 v28, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->autoVouchers:Ljava/util/List;

    move-object/from16 v29, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->requestId:Ljava/lang/String;

    move-object/from16 v30, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->extraFeeStatement:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/extrafee/ExtraFeeStatement;

    move-object/from16 v31, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->daInfo:Ljava/lang/String;

    move-object/from16 v32, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->skuCommonConfig:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuCommonConfig;

    move-object/from16 v33, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->toast:Ljava/lang/String;

    move-object/from16 v34, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->beginRenderChunk:Ljava/lang/Boolean;

    move-object/from16 v35, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->lastChunk:Ljava/lang/Boolean;

    move-object/from16 v36, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->promotionDaInfo:Ljava/lang/String;

    move-object/from16 v37, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->preRiskParam:Lcom/google/gson/n;

    move-object/from16 v38, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->cpfInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillCpfInfo;

    move-object/from16 v39, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->isFromChunk:Ljava/lang/Boolean;

    move-object/from16 v40, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->createOrderInfoFromBill:Ljava/lang/String;

    move-object/from16 v41, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->logisticData:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LogisticData;

    move-object/from16 v42, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->policyModule:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PolicyModule;

    move-object/from16 v43, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->userTrustModule:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/usertrust/UserTrustModule;

    move-object/from16 v44, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->starlingTexts:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillStarling;

    move-object/from16 v45, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->paymentSummary:Ljava/util/List;

    move-object/from16 v46, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->buyerProtectionProgram:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;

    move-object/from16 v47, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->chunkDebugInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ChunkDebugInfo;

    move-object/from16 v48, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->billInfoParams:Ljava/lang/String;

    move-object/from16 v49, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->softInterceptItem:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/SoftInterceptItem;

    move-object/from16 v50, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->orderGroup:Ljava/util/List;

    move-object/from16 v51, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->settings:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoSetting;

    move-object/from16 v52, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->ospButtonInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ButtonInfo;

    move-object/from16 v53, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->addonPanelInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonPanelInfo;

    move-object/from16 v54, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->shippingAddressSwitch:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShippingAddressSwitch;

    move-object/from16 v55, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->ospButtonBannerInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OspButtonBannerInfo;

    move-object/from16 v56, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->emailAuthorizationInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/EmailAuthorizationInfo;

    move-object/from16 v57, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->addNoteText:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;

    move-object/from16 v58, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->retentionDialogInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/RetentionDialogInfo;

    move-object/from16 v59, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->userRightModuleInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ExposeUserRightPanel;

    move-object/from16 v60, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->userBenefitDrawSchema:Ljava/lang/String;

    move-object/from16 v61, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->ospPlaceOrderButton:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OspPlaceOrderButton;

    move-object/from16 v62, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->fullfillmentGroupDisplayType:Ljava/lang/Integer;

    move-object/from16 v63, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->identityInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfo;

    move-object/from16 v64, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->costDaInfo:Ljava/lang/String;

    move-object/from16 v65, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->topBanners:Ljava/util/List;

    move-object/from16 v66, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->platformRight:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PlatformRight;

    move-object/from16 v67, v0

    iget-object v15, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->underAgeConfirmDialog:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AuthorizationDialog;

    iget-object v14, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->skuSelection:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/SkuSelection;

    iget-object v13, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->miniCheckoutPopupList:Ljava/util/List;

    iget-object v12, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->useUserSelection:Ljava/lang/String;

    iget-object v11, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->topUserTrustInfos:Ljava/util/List;

    iget-object v10, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->donationDisplayModule:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/DonationDisplayModule;

    iget-object v9, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->bonusModule:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BonusModule;

    iget-object v8, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->additionSummary:Ljava/util/Map;

    iget-object v7, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->additionPaymentSummary:Ljava/util/Map;

    iget-object v6, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->leadingElevatorBar:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LeadingElevatorBar;

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->bottomCashbackBanner:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BottomCashbackBanner;

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->pageHeaderCarousel:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PageHeaderCarousel;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->refundableSampleModule:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/RefundableSampleModule;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->privacyPopup:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PrivacyPopup;

    move-object/from16 v16, v16

    move-object/from16 v17, v17

    move-object/from16 v18, v18

    move-object/from16 v19, v19

    move-object/from16 v20, v20

    move-object/from16 v21, v21

    move-object/from16 v22, v22

    move-object/from16 v23, v23

    move-object/from16 v24, v24

    move-object/from16 v25, v25

    move-object/from16 v27, v27

    move-object/from16 v28, v28

    move-object/from16 v29, v29

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

    move-object/from16 v40, v40

    move-object/from16 v41, v41

    move-object/from16 v42, v42

    move-object/from16 v43, v43

    move-object/from16 v44, v44

    move-object/from16 v45, v45

    move-object/from16 v46, v46

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

    move-object/from16 v57, v57

    move-object/from16 v58, v58

    move-object/from16 v59, v59

    move-object/from16 v60, v60

    move-object/from16 v61, v61

    move-object/from16 v62, v62

    move-object/from16 v63, v63

    move-object/from16 v64, v64

    move-object/from16 v65, v65

    move-object/from16 v66, v66

    move-object/from16 v67, v67

    move-object/from16 v68, v15

    move-object/from16 v69, v14

    move-object/from16 v70, v13

    move-object/from16 v71, v12

    move-object/from16 v72, v11

    move-object/from16 v73, v10

    move-object/from16 v74, v9

    move-object/from16 v75, v8

    move-object/from16 v76, v7

    move-object/from16 v77, v6

    move-object/from16 v78, v5

    move-object/from16 v79, v4

    move-object/from16 v80, v2

    move-object/from16 v81, v0

    move-object v9, v3

    move-object/from16 v10, v89

    move-object/from16 v11, v87

    move-object/from16 v12, v86

    move-object/from16 v13, v85

    move-object/from16 v14, v84

    move-object/from16 v15, v83

    invoke-virtual/range {v9 .. v81}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->copy(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonOrder;Ljava/util/Map;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Summary;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShippingAddress;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShippingAddress;Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemData;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/DynamicSchema;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OSPBottomNotice;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/StarlingKeyValue;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PlatformPromotion;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/extrafee/ExtraFeeStatement;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuCommonConfig;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/google/gson/n;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillCpfInfo;Ljava/lang/Boolean;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LogisticData;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PolicyModule;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/usertrust/UserTrustModule;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillStarling;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ChunkDebugInfo;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/SoftInterceptItem;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoSetting;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ButtonInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonPanelInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShippingAddressSwitch;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OspButtonBannerInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/EmailAuthorizationInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/RetentionDialogInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ExposeUserRightPanel;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OspPlaceOrderButton;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfo;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PlatformRight;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AuthorizationDialog;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/SkuSelection;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/DonationDisplayModule;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BonusModule;Ljava/util/Map;Ljava/util/Map;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LeadingElevatorBar;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BottomCashbackBanner;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PageHeaderCarousel;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/RefundableSampleModule;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PrivacyPopup;)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    move-result-object v80

    new-instance v4, LX/01xn;

    const/16 v0, 0x8

    invoke-direct {v4, v0}, LX/01xn;-><init>(I)V

    move-object/from16 v2, p1

    invoke-virtual {v2, v4}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->Hw2(I)V

    invoke-virtual/range {v80 .. v80}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->hasAddress()Z

    move-result v81

    new-instance v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-virtual/range {v80 .. v80}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getPaymentMethods()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;->LJIJ()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_a

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_2
    invoke-virtual {v5, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v84, 0x0

    const/16 v87, 0x60

    move-object/from16 v79, v2

    move-object/from16 v83, v5

    move/from16 v85, v84

    move/from16 v86, v84

    invoke-static/range {v79 .. v87}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->Zu2(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;ZLcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Ljava/util/concurrent/CopyOnWriteArrayList;ZZZI)Ljava/util/List;

    move-result-object v5

    new-instance v11, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v5, v4}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v11, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v10, 0x0

    const/16 v16, 0x0

    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0jXU;

    instance-of v4, v9, LX/00nS;

    if-eqz v4, :cond_0

    check-cast v9, LX/00nS;

    sget-object v35, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v4, v9, LX/00nS;->LLILL:Ljava/lang/String;

    move-object/from16 v41, v4

    iget-object v4, v9, LX/00nS;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-object/from16 v40, v4

    iget-object v4, v9, LX/00nS;->LLILLJJLI:Ljava/lang/String;

    move-object/from16 v39, v4

    iget-object v4, v9, LX/00nS;->LLILLL:Ljava/lang/Boolean;

    move-object/from16 v38, v4

    iget-object v4, v9, LX/00nS;->LLILZ:Ljava/util/List;

    move-object/from16 v23, v4

    iget-object v4, v9, LX/00nS;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShopBill;

    move-object/from16 v22, v4

    iget-object v4, v9, LX/00nS;->LLILZLL:Ljava/lang/String;

    move-object/from16 v21, v4

    iget-object v4, v9, LX/00nS;->LLIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShopPromotionActivity;

    move-object/from16 v20, v4

    iget-object v4, v9, LX/00nS;->LLIZLLLIL:Ljava/lang/String;

    move-object/from16 v19, v4

    iget-object v4, v9, LX/00nS;->LLJ:Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreOfficialLabel;

    move-object/from16 v18, v4

    iget-boolean v15, v9, LX/00nS;->LLJI:Z

    iget-object v14, v9, LX/00nS;->LLJIJIL:Ljava/lang/String;

    iget-object v13, v9, LX/00nS;->LLJILJIL:Ljava/lang/String;

    iget-object v12, v9, LX/00nS;->LLJILJILJ:Ljava/lang/String;

    iget-object v8, v9, LX/00nS;->LLJILLL:Ljava/lang/String;

    iget-object v7, v9, LX/00nS;->LLJJ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShopOrderStarling;

    iget-object v6, v9, LX/00nS;->LLJJIII:Ljava/lang/Boolean;

    iget-object v5, v9, LX/00nS;->LLJJIJI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/MainOrderSetting;

    new-instance v4, LX/00nS;

    move-object/from16 v24, v22

    move-object/from16 v25, v21

    move-object/from16 v26, v20

    move-object/from16 v27, v19

    move-object/from16 v28, v18

    move/from16 v29, v15

    move-object/from16 v30, v14

    move-object/from16 v31, v13

    move-object/from16 v32, v12

    move-object/from16 v33, v8

    move-object/from16 v34, v7

    move-object/from16 v36, v6

    move-object/from16 v37, v5

    move-object/from16 v18, v4

    move-object/from16 v19, v41

    move-object/from16 v20, v40

    move-object/from16 v21, v39

    move-object/from16 v22, v38

    move-object/from16 v23, v23

    invoke-direct/range {v18 .. v37}, LX/00nS;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShopBill;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShopPromotionActivity;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreOfficialLabel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShopOrderStarling;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/MainOrderSetting;)V

    iget v5, v9, LX/00xq;->LLILIL:I

    iput v5, v4, LX/00xq;->LLILIL:I

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v4

    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_0
    instance-of v4, v9, LX/00xr;

    if-eqz v4, :cond_1

    check-cast v9, LX/00xr;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x7

    invoke-static {v9, v1, v1, v5, v4}, LX/00xr;->LIZIZ(LX/00xr;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/SkuSelection;Ljava/util/List;Ljava/lang/Boolean;I)LX/00xr;

    move-result-object v5

    iget v4, v9, LX/00xq;->LLILIL:I

    iput v4, v5, LX/00xq;->LLILIL:I

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_4

    :cond_1
    instance-of v4, v9, LX/00xk;

    if-eqz v4, :cond_2

    check-cast v9, LX/00xk;

    sget-object v26, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v4, v9, LX/00xk;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-object/from16 v37, v4

    iget-object v4, v9, LX/00xk;->LLILLIZIL:Ljava/util/List;

    move-object/from16 v36, v4

    iget-object v4, v9, LX/00xk;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;

    move-object/from16 v21, v4

    iget-object v4, v9, LX/00xk;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/MultiLogisticsPanelInfo;

    move-object/from16 v22, v4

    iget-object v4, v9, LX/00xk;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticPanelModule;

    move-object/from16 v23, v4

    iget-object v4, v9, LX/00xk;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticPanelModule;

    move-object/from16 v20, v4

    iget-object v4, v9, LX/00xk;->LLILZLL:Ljava/lang/String;

    move-object/from16 v19, v4

    iget-object v4, v9, LX/00xk;->LLIZLLLIL:Ljava/lang/String;

    move-object/from16 v18, v4

    iget-boolean v15, v9, LX/00xk;->LLJ:Z

    iget-boolean v14, v9, LX/00xk;->LLJI:Z

    iget-object v13, v9, LX/00xk;->LLJIJIL:Ljava/lang/String;

    iget-object v12, v9, LX/00xk;->LLJILJIL:LX/00wO;

    iget-object v8, v9, LX/00xk;->LLJILJILJ:Ljava/util/List;

    iget-object v7, v9, LX/00xk;->LLJILLL:Ljava/util/List;

    iget-object v6, v9, LX/00xk;->LLJJ:Ljava/lang/Integer;

    iget-object v5, v9, LX/00xk;->LLJJI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/QuantityControlInfo;

    new-instance v4, LX/00xk;

    move-object/from16 v24, v20

    move-object/from16 v25, v19

    move-object/from16 v27, v18

    move/from16 v28, v15

    move/from16 v29, v14

    move-object/from16 v30, v13

    move-object/from16 v31, v12

    move-object/from16 v32, v8

    move-object/from16 v33, v7

    move-object/from16 v34, v6

    move-object/from16 v35, v5

    move-object/from16 v18, v4

    move-object/from16 v19, v37

    move-object/from16 v20, v36

    move-object/from16 v21, v21

    move-object/from16 v22, v22

    move-object/from16 v23, v23

    invoke-direct/range {v18 .. v35}, LX/00xk;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/MultiLogisticsPanelInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticPanelModule;Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticPanelModule;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ZZLjava/lang/String;LX/00wO;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/QuantityControlInfo;)V

    iget v5, v9, LX/00xq;->LLILIL:I

    iput v5, v4, LX/00xq;->LLILIL:I

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v4

    goto/16 :goto_4

    :cond_2
    instance-of v4, v9, LX/00wO;

    if-eqz v4, :cond_3

    check-cast v9, LX/00wO;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v4, -0x20001

    invoke-static {v9, v10, v5, v4}, LX/00wO;->LIZIZ(LX/00wO;ILjava/lang/Boolean;I)LX/00wO;

    move-result-object v5

    iget v4, v9, LX/00xq;->LLILIL:I

    iput v4, v5, LX/00xq;->LLILIL:I

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v4

    goto/16 :goto_4

    :cond_3
    instance-of v4, v9, LX/00ys;

    if-eqz v4, :cond_4

    check-cast v9, LX/00ys;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v4, -0x40001

    invoke-static {v9, v1, v5, v1, v4}, LX/00ys;->LIZIZ(LX/00ys;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfo;I)LX/00ys;

    move-result-object v5

    iget v4, v9, LX/00xq;->LLILIL:I

    iput v4, v5, LX/00xq;->LLILIL:I

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v4

    goto/16 :goto_4

    :cond_4
    instance-of v4, v9, LX/00xs;

    const/4 v7, 0x1

    if-eqz v4, :cond_5

    check-cast v9, LX/00xs;

    iget-object v6, v9, LX/00xs;->LLILL:LX/00VH;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v4, 0x3ffef

    invoke-static {v6, v5, v10, v4}, LX/00VH;->LIZ(LX/00VH;Ljava/lang/Boolean;ZI)LX/00VH;

    move-result-object v5

    const v4, 0x3ffff

    invoke-static {v5, v1, v10, v4}, LX/00VH;->LIZ(LX/00VH;Ljava/lang/Boolean;ZI)LX/00VH;

    move-result-object v88

    const/16 v4, 0x16

    invoke-static {v9, v5, v7, v4}, LX/00xs;->LIZIZ(LX/00xs;LX/00VH;ZI)LX/00xs;

    move-result-object v5

    iget v4, v9, LX/00xq;->LLILIL:I

    iput v4, v5, LX/00xq;->LLILIL:I

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v4

    goto/16 :goto_4

    :cond_5
    instance-of v4, v9, LX/00rM;

    if-eqz v4, :cond_6

    check-cast v9, LX/00rM;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v4, 0x1fd

    invoke-static {v9, v5, v1, v4}, LX/00rM;->LIZIZ(LX/00rM;Ljava/lang/Boolean;Ljava/lang/Boolean;I)LX/00rM;

    move-result-object v5

    iget v4, v9, LX/00xq;->LLILIL:I

    iput v4, v5, LX/00xq;->LLILIL:I

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v4

    const/16 v16, 0x1

    goto/16 :goto_4

    :cond_6
    instance-of v4, v9, LX/00yu;

    if-eqz v4, :cond_7

    check-cast v9, LX/00yu;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v4, 0x3fbff

    invoke-static {v9, v1, v1, v5, v4}, LX/00yu;->LIZIZ(LX/00yu;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/Boolean;I)LX/00yu;

    move-result-object v5

    iget v4, v9, LX/00xq;->LLILIL:I

    iput v4, v5, LX/00xq;->LLILIL:I

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v4

    goto/16 :goto_4

    :cond_7
    instance-of v4, v9, LX/00xp;

    if-eqz v4, :cond_9

    check-cast v9, LX/00xp;

    iget-object v5, v9, LX/00xp;->LLILL:LX/00xl;

    if-eqz v5, :cond_8

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v4}, LX/00xl;->LIZIZ(LX/00xl;Ljava/lang/Boolean;)LX/00xl;

    move-result-object v6

    :goto_5
    iget-object v4, v9, LX/00xp;->LLILLIZIL:Ljava/lang/String;

    new-instance v5, LX/00xp;

    invoke-direct {v5, v6, v4}, LX/00xp;-><init>(LX/00xl;Ljava/lang/String;)V

    iget v4, v9, LX/00xq;->LLILIL:I

    iput v4, v5, LX/00xq;->LLILIL:I

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v4

    goto/16 :goto_4

    :cond_8
    move-object v6, v1

    goto :goto_5

    :cond_9
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v4

    goto/16 :goto_4

    :cond_a
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto/16 :goto_2

    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_c
    const/16 v26, 0x0

    goto/16 :goto_1

    :cond_d
    if-nez v16, :cond_e

    new-instance v4, LX/00rM;

    sget-object v5, LX/0Pgk;->INSTANCE:LX/0Pgk;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v10, 0x3c

    move-object v4, v4

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    invoke-direct/range {v4 .. v10}, LX/00rM;-><init>(Ljava/util/List;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ExposeUserRightPanel;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillStarlingText;I)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getSkuSelection()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/SkuSelection;

    move-result-object v3

    if-eqz v3, :cond_f

    sget-object v1, LX/017A;->LIZ:LX/017A;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/017A;->LJFF(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/SkuSelection;)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/SkuSelection;

    move-result-object v3

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->D:[Ljava/lang/String;

    invoke-static {v3, v1}, LX/017A;->LJ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/SkuSelection;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    :cond_f
    invoke-virtual/range {v80 .. v80}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->reachableAny()Z

    move-result p0

    new-instance v3, LX/01xY;

    const/16 p1, 0x2

    move-object/from16 v87, v3

    move-object/from16 v89, v0

    move-object/from16 v90, v1

    invoke-direct/range {v87 .. v92}, LX/01xY;-><init>(LX/00VH;Ljava/util/List;Ljava/util/List;ZI)V

    invoke-virtual {v2, v3}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_10
    return-void
.end method

.method public static LIZJ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;)V
    .locals 90

    move-object/from16 v13, p0

    if-eqz v13, :cond_f

    const/4 v5, 0x0

    const/16 v79, 0x0

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getPlatformPromotion()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PlatformPromotion;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getPlatformPromotion()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PlatformPromotion;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PlatformPromotion;->promotionBanner:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PromotionBanner;

    if-eqz v0, :cond_b

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PromotionBanner;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PromotionBanner;)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PromotionBanner;

    move-result-object v1

    :goto_0
    const v0, 0x3ffbfff

    invoke-static {v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PlatformPromotion;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PlatformPromotion;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PromotionBanner;I)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PlatformPromotion;

    move-result-object v23

    :goto_1
    const/4 v4, 0x0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->addonOrder:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonOrder;

    move-object/from16 p0, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->remoteLayoutMap:Ljava/util/Map;

    move-object/from16 v89, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->announcement:Ljava/util/List;

    move-object/from16 v88, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->summary:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Summary;

    move-object/from16 v87, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->shippingAddress:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShippingAddress;

    move-object/from16 v86, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->pudoShippingAddress:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShippingAddress;

    move-object/from16 v85, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->exceptionUX:Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;

    move-object/from16 v84, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->addressInputItemData:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemData;

    move-object/from16 v83, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->paymentMethods:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;

    move-object/from16 v82, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->orderSecret:Ljava/lang/String;

    move-object/from16 v81, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->schemaInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/DynamicSchema;

    move-object/from16 v80, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->bottomNotice:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OSPBottomNotice;

    move-object/from16 v18, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->topNotice:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->privacyPolicyStatement:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;

    move-object/from16 v20, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->placeOrderButtonText:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/StarlingKeyValue;

    move-object/from16 v21, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->newShopOrders:Ljava/util/List;

    move-object/from16 v22, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->buttonPopTips:Ljava/lang/String;

    move-object/from16 v24, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->version:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->autoVouchers:Ljava/util/List;

    move-object/from16 v26, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->requestId:Ljava/lang/String;

    move-object/from16 v27, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->extraFeeStatement:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/extrafee/ExtraFeeStatement;

    move-object/from16 v28, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->daInfo:Ljava/lang/String;

    move-object/from16 v29, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->skuCommonConfig:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuCommonConfig;

    move-object/from16 v30, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->toast:Ljava/lang/String;

    move-object/from16 v31, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->beginRenderChunk:Ljava/lang/Boolean;

    move-object/from16 v32, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->lastChunk:Ljava/lang/Boolean;

    move-object/from16 v33, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->promotionDaInfo:Ljava/lang/String;

    move-object/from16 v34, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->preRiskParam:Lcom/google/gson/n;

    move-object/from16 v35, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->cpfInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillCpfInfo;

    move-object/from16 v36, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->isFromChunk:Ljava/lang/Boolean;

    move-object/from16 v37, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->createOrderInfoFromBill:Ljava/lang/String;

    move-object/from16 v38, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->logisticData:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LogisticData;

    move-object/from16 v39, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->policyModule:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PolicyModule;

    move-object/from16 v40, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->userTrustModule:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/usertrust/UserTrustModule;

    move-object/from16 v41, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->starlingTexts:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillStarling;

    move-object/from16 v42, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->paymentSummary:Ljava/util/List;

    move-object/from16 v43, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->buyerProtectionProgram:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;

    move-object/from16 v44, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->chunkDebugInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ChunkDebugInfo;

    move-object/from16 v45, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->billInfoParams:Ljava/lang/String;

    move-object/from16 v46, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->softInterceptItem:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/SoftInterceptItem;

    move-object/from16 v47, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->orderGroup:Ljava/util/List;

    move-object/from16 v48, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->settings:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoSetting;

    move-object/from16 v49, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->ospButtonInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ButtonInfo;

    move-object/from16 v50, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->addonPanelInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonPanelInfo;

    move-object/from16 v51, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->shippingAddressSwitch:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShippingAddressSwitch;

    move-object/from16 v52, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->ospButtonBannerInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OspButtonBannerInfo;

    move-object/from16 v53, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->emailAuthorizationInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/EmailAuthorizationInfo;

    move-object/from16 v54, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->addNoteText:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;

    move-object/from16 v55, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->retentionDialogInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/RetentionDialogInfo;

    move-object/from16 v56, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->userRightModuleInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ExposeUserRightPanel;

    move-object/from16 v57, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->userBenefitDrawSchema:Ljava/lang/String;

    move-object/from16 v58, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->ospPlaceOrderButton:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OspPlaceOrderButton;

    move-object/from16 v59, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->fullfillmentGroupDisplayType:Ljava/lang/Integer;

    move-object/from16 v60, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->identityInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfo;

    move-object/from16 v61, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->costDaInfo:Ljava/lang/String;

    move-object/from16 v62, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->topBanners:Ljava/util/List;

    move-object/from16 v63, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->platformRight:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PlatformRight;

    move-object/from16 v17, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->underAgeConfirmDialog:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AuthorizationDialog;

    move-object/from16 v16, v0

    iget-object v15, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->skuSelection:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/SkuSelection;

    iget-object v14, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->miniCheckoutPopupList:Ljava/util/List;

    iget-object v12, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->useUserSelection:Ljava/lang/String;

    iget-object v11, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->topUserTrustInfos:Ljava/util/List;

    iget-object v10, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->donationDisplayModule:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/DonationDisplayModule;

    iget-object v9, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->bonusModule:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BonusModule;

    iget-object v8, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->additionSummary:Ljava/util/Map;

    iget-object v7, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->additionPaymentSummary:Ljava/util/Map;

    iget-object v6, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->leadingElevatorBar:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LeadingElevatorBar;

    iget-object v3, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->bottomCashbackBanner:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BottomCashbackBanner;

    iget-object v2, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->pageHeaderCarousel:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PageHeaderCarousel;

    iget-object v1, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->refundableSampleModule:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/RefundableSampleModule;

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->privacyPopup:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PrivacyPopup;

    move-object/from16 v18, v18

    move-object/from16 v19, v19

    move-object/from16 v20, v20

    move-object/from16 v21, v21

    move-object/from16 v22, v22

    move-object/from16 v24, v24

    move-object/from16 v25, v25

    move-object/from16 v26, v26

    move-object/from16 v27, v27

    move-object/from16 v28, v28

    move-object/from16 v29, v29

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

    move-object/from16 v40, v40

    move-object/from16 v41, v41

    move-object/from16 v42, v42

    move-object/from16 v43, v43

    move-object/from16 v44, v44

    move-object/from16 v45, v45

    move-object/from16 v46, v46

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

    move-object/from16 v57, v57

    move-object/from16 v58, v58

    move-object/from16 v59, v59

    move-object/from16 v60, v60

    move-object/from16 v61, v61

    move-object/from16 v62, v62

    move-object/from16 v63, v63

    move-object/from16 v64, v17

    move-object/from16 v65, v16

    move-object/from16 v66, v15

    move-object/from16 v67, v14

    move-object/from16 v68, v12

    move-object/from16 v69, v11

    move-object/from16 v70, v10

    move-object/from16 v71, v9

    move-object/from16 v72, v8

    move-object/from16 v73, v7

    move-object/from16 v74, v6

    move-object/from16 v75, v3

    move-object/from16 v76, v2

    move-object/from16 v77, v1

    move-object/from16 v78, v0

    move-object v6, v13

    move-object/from16 v7, p0

    move-object/from16 v8, v89

    move-object/from16 v9, v88

    move-object/from16 v10, v87

    move-object/from16 v11, v86

    move-object/from16 v12, v85

    move-object/from16 v13, v84

    move-object/from16 v14, v83

    move-object/from16 v15, v82

    move-object/from16 v16, v81

    move-object/from16 v17, v80

    invoke-virtual/range {v6 .. v78}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->copy(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonOrder;Ljava/util/Map;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Summary;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShippingAddress;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShippingAddress;Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemData;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/DynamicSchema;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OSPBottomNotice;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/StarlingKeyValue;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PlatformPromotion;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/extrafee/ExtraFeeStatement;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuCommonConfig;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/google/gson/n;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillCpfInfo;Ljava/lang/Boolean;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LogisticData;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PolicyModule;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/usertrust/UserTrustModule;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillStarling;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ChunkDebugInfo;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/SoftInterceptItem;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoSetting;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ButtonInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonPanelInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShippingAddressSwitch;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OspButtonBannerInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/EmailAuthorizationInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/RetentionDialogInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ExposeUserRightPanel;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OspPlaceOrderButton;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfo;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PlatformRight;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AuthorizationDialog;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/SkuSelection;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/DonationDisplayModule;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BonusModule;Ljava/util/Map;Ljava/util/Map;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LeadingElevatorBar;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BottomCashbackBanner;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PageHeaderCarousel;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/RefundableSampleModule;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PrivacyPopup;)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    move-result-object v77

    new-instance v1, LX/01xn;

    const/16 v0, 0x8

    invoke-direct {v1, v0}, LX/01xn;-><init>(I)V

    move-object/from16 v6, p1

    invoke-virtual {v6, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    const/4 v0, -0x1

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->Hw2(I)V

    invoke-virtual/range {v77 .. v77}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->hasAddress()Z

    move-result v78

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-virtual/range {v77 .. v77}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getPaymentMethods()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;->LJIJ()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_2
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/16 v81, 0x0

    const/16 v84, 0x60

    move-object/from16 v76, v6

    move-object/from16 v80, v2

    move/from16 v82, v81

    move/from16 v83, v81

    invoke-static/range {v76 .. v84}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->Zu2(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;ZLcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Ljava/util/concurrent/CopyOnWriteArrayList;ZZZI)Ljava/util/List;

    move-result-object v1

    new-instance v8, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v7, 0x0

    const/4 v13, 0x0

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0jXU;

    instance-of v0, v11, LX/00xl;

    if-eqz v0, :cond_0

    check-cast v11, LX/00xl;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v11, v0}, LX/00xl;->LIZIZ(LX/00xl;Ljava/lang/Boolean;)LX/00xl;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_4
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_0
    instance-of v0, v11, LX/00wO;

    if-eqz v0, :cond_1

    check-cast v11, LX/00wO;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v0, -0x20001

    invoke-static {v11, v7, v1, v0}, LX/00wO;->LIZIZ(LX/00wO;ILjava/lang/Boolean;I)LX/00wO;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_4

    :cond_1
    instance-of v0, v11, LX/00ys;

    if-eqz v0, :cond_2

    check-cast v11, LX/00ys;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v0, -0x40001

    invoke-static {v11, v4, v1, v4, v0}, LX/00ys;->LIZIZ(LX/00ys;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfo;I)LX/00ys;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_4

    :cond_2
    instance-of v0, v11, LX/00yu;

    if-eqz v0, :cond_3

    check-cast v11, LX/00yu;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v0, 0x3fbff

    invoke-static {v11, v4, v4, v1, v0}, LX/00yu;->LIZIZ(LX/00yu;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/Boolean;I)LX/00yu;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_4

    :cond_3
    instance-of v0, v11, LX/00xs;

    const/4 v9, 0x1

    if-eqz v0, :cond_4

    check-cast v11, LX/00xs;

    iget-object v2, v11, LX/00xs;->LLILL:LX/00VH;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v0, 0x3ffef

    invoke-static {v2, v1, v7, v0}, LX/00VH;->LIZ(LX/00VH;Ljava/lang/Boolean;ZI)LX/00VH;

    move-result-object v1

    const v0, 0x3ffff

    invoke-static {v1, v4, v7, v0}, LX/00VH;->LIZ(LX/00VH;Ljava/lang/Boolean;ZI)LX/00VH;

    move-result-object v5

    const/16 v0, 0x16

    invoke-static {v11, v1, v9, v0}, LX/00xs;->LIZIZ(LX/00xs;LX/00VH;ZI)LX/00xs;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_4

    :cond_4
    instance-of v0, v11, LX/00rM;

    if-eqz v0, :cond_5

    check-cast v11, LX/00rM;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v0, 0x1fd

    invoke-static {v11, v1, v4, v0}, LX/00rM;->LIZIZ(LX/00rM;Ljava/lang/Boolean;Ljava/lang/Boolean;I)LX/00rM;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v13, 0x1

    goto/16 :goto_4

    :cond_5
    instance-of v0, v11, LX/00xm;

    if-eqz v0, :cond_6

    check-cast v11, LX/00xm;

    sget-object v18, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v12, v11, LX/00xm;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    iget-object v10, v11, LX/00xm;->LLILLIZIL:LX/00wO;

    iget-boolean v9, v11, LX/00xm;->LLILLL:Z

    iget-object v2, v11, LX/00xm;->LLILZ:Ljava/lang/String;

    iget-object v1, v11, LX/00xm;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/QuantityControlInfo;

    new-instance v0, LX/00xm;

    move-object v15, v0

    move-object/from16 v16, v12

    move-object/from16 v17, v10

    move/from16 v19, v9

    move-object/from16 v20, v2

    move-object/from16 v21, v1

    invoke-direct/range {v15 .. v21}, LX/00xm;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;LX/00wO;Ljava/lang/Boolean;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/QuantityControlInfo;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_4

    :cond_6
    instance-of v0, v11, LX/00xo;

    if-eqz v0, :cond_7

    check-cast v11, LX/00xo;

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v9, v11, LX/00xo;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ExposeUserRightPanel;

    iget-object v2, v11, LX/00xo;->LLILLIZIL:Ljava/lang/String;

    iget-object v1, v11, LX/00xo;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillStarlingText;

    new-instance v0, LX/00xo;

    invoke-direct {v0, v9, v2, v1, v10}, LX/00xo;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ExposeUserRightPanel;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillStarlingText;Ljava/lang/Boolean;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_4

    :cond_7
    instance-of v0, v11, LX/00xp;

    if-eqz v0, :cond_9

    check-cast v11, LX/00xp;

    iget-object v1, v11, LX/00xp;->LLILL:LX/00xl;

    if-eqz v1, :cond_8

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/00xl;->LIZIZ(LX/00xl;Ljava/lang/Boolean;)LX/00xl;

    move-result-object v2

    :goto_5
    iget-object v1, v11, LX/00xp;->LLILLIZIL:Ljava/lang/String;

    new-instance v0, LX/00xp;

    invoke-direct {v0, v2, v1}, LX/00xp;-><init>(LX/00xl;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_4

    :cond_8
    move-object v2, v4

    goto :goto_5

    :cond_9
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto/16 :goto_4

    :cond_a
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto/16 :goto_2

    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_c
    const/16 v23, 0x0

    goto/16 :goto_1

    :cond_d
    if-nez v13, :cond_e

    new-instance v0, LX/00rM;

    sget-object v8, LX/0Pgk;->INSTANCE:LX/0Pgk;

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v13, 0x3c

    move-object v7, v0

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    invoke-direct/range {v7 .. v13}, LX/00rM;-><init>(Ljava/util/List;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ExposeUserRightPanel;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillStarlingText;I)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-virtual/range {v77 .. v77}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->reachableAny()Z

    move-result v2

    new-instance v1, LX/01xX;

    const/4 v0, 0x5

    invoke-direct {v1, v5, v3, v2, v0}, LX/01xX;-><init>(LX/00VH;Ljava/util/List;ZI)V

    invoke-virtual {v6, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_f
    return-void
.end method
