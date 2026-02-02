.class public final LX/01fI;
.super LX/01gy;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/01gy;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/01lQ;LX/01lu;LX/0qPb;Ljava/lang/Integer;LX/01m5;LX/01m6;Ljava/lang/String;Ljava/lang/Integer;LX/01fi;LX/02wT;)Ljava/lang/Object;
    .locals 78
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/01lQ;",
            "LX/01lu;",
            "LX/0qPb;",
            "Ljava/lang/Integer;",
            "LX/01m5;",
            "LX/01m6;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "LX/01fi;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v4, p10

    instance-of v0, v4, LX/01fV;

    if-eqz v0, :cond_7

    move-object v1, v4

    check-cast v1, LX/01fV;

    iget v3, v1, LX/01fV;->LLILLJJLI:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_7

    sub-int/2addr v3, v2

    iput v3, v1, LX/01fV;->LLILLJJLI:I

    :goto_0
    iget-object v4, v1, LX/01fV;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    iget v2, v1, LX/01fV;->LLILLJJLI:I

    const/4 v10, 0x1

    if-eqz v2, :cond_0

    if-ne v2, v10, :cond_8

    iget-object v2, v1, LX/01fV;->LLILIL:LX/00zH;

    iget-object v0, v1, LX/01fV;->LL:LX/00zH;

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_1
    iput-object v4, v2, LX/00zH;->element:Ljava/lang/Object;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    return-object v0

    :cond_0
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object/from16 v5, p2

    instance-of v3, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;

    const/4 v2, 0x0

    if-eqz v3, :cond_9

    move-object v11, v5

    check-cast v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;

    if-eqz v11, :cond_9

    move-object/from16 v8, p6

    if-eqz v8, :cond_5

    iget v4, v8, LX/01m6;->LIZIZ:I

    :goto_2
    sget-object v2, LX/01h5;->LIZ:LX/01h5;

    new-instance v3, LX/01y7;

    const/16 v2, 0x11d

    invoke-direct {v3, v5, v2}, LX/01y7;-><init>(LX/01lu;I)V

    const/16 v66, 0x0

    sget-object v60, LX/01h5;->LIZ:LX/01h5;

    const/16 v65, 0x0

    move-object/from16 v63, p8

    move-object/from16 v61, p7

    move/from16 v62, v4

    move-object/from16 v64, v3

    invoke-virtual/range {v60 .. v66}, LX/01h5;->LIZLLL(Ljava/lang/String;ILjava/lang/Integer;Lkotlin/jvm/functions/Function0;ILcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitRequestParam;)Ljava/lang/Integer;

    move-result-object v51

    iget-object v2, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->buyerAddrId:Ljava/lang/String;

    move-object/from16 v77, v2

    iget v2, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->buyType:I

    move/from16 v76, v2

    iget-object v2, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->orderShop:Ljava/util/List;

    move-object/from16 v75, v2

    iget-boolean v2, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->withProductInfo:Z

    move/from16 v74, v2

    iget-boolean v2, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->withSellerInfo:Z

    move/from16 v73, v2

    iget-boolean v2, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->withAddressInputItem:Z

    move/from16 v72, v2

    iget-boolean v2, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->withPreRiskParam:Z

    move/from16 v71, v2

    iget-object v2, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->promotionIds:Ljava/util/List;

    move-object/from16 v70, v2

    iget-object v2, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->useUserSelection:Ljava/lang/Boolean;

    move-object/from16 v69, v2

    iget-object v2, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->claimVoucherTypeIds:Ljava/util/List;

    move-object/from16 v68, v2

    iget-boolean v2, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->isNewPayment:Z

    move/from16 v67, v2

    iget-object v2, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodInfo;

    move-object/from16 v23, v2

    iget-object v2, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->orderRequestParams:Ljava/util/Map;

    move-object/from16 v24, v2

    iget-object v2, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->serverIssuedParams:Ljava/lang/String;

    move-object/from16 v25, v2

    iget-object v2, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->activityIds:Ljava/util/List;

    move-object/from16 v26, v2

    iget-object v2, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->selectedAddonSKUIds:Ljava/util/List;

    move-object/from16 v27, v2

    iget-object v2, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->trafficSourceList:[I

    move-object/from16 v28, v2

    iget-object v2, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->noticeVoucherTypeId:Ljava/lang/String;

    move-object/from16 v29, v2

    iget-object v2, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->addOnProductInfos:Ljava/util/List;

    move-object/from16 v30, v2

    iget-object v2, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->oneStepOrderType:Ljava/lang/Integer;

    move-object/from16 v31, v2

    iget-object v2, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->isFromFollow:Ljava/lang/Boolean;

    move-object/from16 v32, v2

    iget-object v2, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->billInfoParams:Ljava/lang/String;

    move-object/from16 v33, v2

    iget-object v2, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->selectedVoucherMetas:Ljava/util/List;

    move-object/from16 v34, v2

    iget-object v2, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->preLogId:Ljava/lang/String;

    move-object/from16 v35, v2

    iget-object v2, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->pageSourceInfo:Ljava/lang/String;

    move-object/from16 v36, v2

    iget v2, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->clientTemplate:I

    move/from16 v37, v2

    iget-object v2, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->useBonusRedeem:Ljava/lang/Boolean;

    move-object/from16 v38, v2

    iget-object v2, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->extraInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonExtraInfo;

    move-object/from16 v39, v2

    iget-object v2, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->changeInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ChangeInfo;

    move-object/from16 v40, v2

    iget-object v2, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->activityUserSelection:Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/ActivityUserSelection;

    move-object/from16 v41, v2

    iget-object v2, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->useActivityUserSelection:Ljava/lang/Boolean;

    move-object/from16 v42, v2

    iget-object v2, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->needCheckAddressUpgrade:Ljava/lang/Boolean;

    move-object/from16 v43, v2

    iget-object v2, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->oneClickPayContextString:Ljava/lang/String;

    move-object/from16 v44, v2

    iget-object v2, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->addonPanelSnapInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonPanelSnapInfo;

    move-object/from16 v45, v2

    iget-object v2, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->ospScene:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OspScene;

    move-object/from16 v46, v2

    iget-object v2, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->selectAddonOrderSkus:Ljava/util/List;

    move-object/from16 v22, v2

    iget-object v2, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->shippingAddressParam:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShippingAddressParam;

    move-object/from16 v21, v2

    iget-object v2, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->emailAuthorizationSnapInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/EmailAuthorizationSnapInfo;

    move-object/from16 v20, v2

    iget-object v2, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->retryTime:Ljava/lang/Integer;

    move-object/from16 v19, v2

    iget-object v2, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->addonScene:Ljava/lang/Integer;

    move-object/from16 v18, v2

    iget-object v2, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->hideShippingAddonPanel:Ljava/lang/Boolean;

    move-object/from16 v17, v2

    iget-object v2, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->billInfoClientParam:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoClientParam;

    move-object/from16 v16, v2

    iget-object v15, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->identityInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfo;

    iget-object v14, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->paymentParam:Ljava/util/Map;

    iget-object v13, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->payTrackInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayTrackInfo;

    iget-object v12, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->couponSelectedStatus:Ljava/lang/Integer;

    iget-object v9, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->financingDetails:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/FinancingDetails;

    iget-object v7, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->previousPayOrderId:Ljava/lang/String;

    iget-object v6, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->pipoErrorCodeParams:Ljava/lang/String;

    iget-object v5, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->payRiskControlParams:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PayRiskControlParam;

    iget-object v4, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->withDonation:Ljava/lang/Boolean;

    iget-object v3, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->refundableSampleSelectStatus:Ljava/lang/Integer;

    iget-object v2, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->displayedAddonProductId:Ljava/lang/String;

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

    move/from16 v37, v37

    move-object/from16 v38, v38

    move-object/from16 v39, v39

    move-object/from16 v40, v40

    move-object/from16 v41, v41

    move-object/from16 v42, v42

    move-object/from16 v43, v43

    move-object/from16 v44, v44

    move-object/from16 v45, v45

    move-object/from16 v46, v46

    move-object/from16 v47, v22

    move-object/from16 v48, v21

    move-object/from16 v49, v20

    move-object/from16 v50, v19

    move-object/from16 v52, v18

    move-object/from16 v53, v17

    move-object/from16 v54, v16

    move-object/from16 v55, v15

    move-object/from16 v56, v14

    move-object/from16 v57, v13

    move-object/from16 v58, v12

    move-object/from16 v59, v9

    move-object/from16 v60, v7

    move-object/from16 v61, v6

    move-object/from16 v62, v5

    move-object/from16 v63, v4

    move-object/from16 v64, v3

    move-object/from16 v65, v2

    move-object v11, v11

    move-object/from16 v12, v77

    move/from16 v13, v76

    move-object/from16 v14, v75

    move/from16 v15, v74

    move/from16 v16, v73

    move/from16 v17, v72

    move/from16 v18, v71

    move-object/from16 v19, v70

    move-object/from16 v20, v69

    move-object/from16 v21, v68

    move/from16 v22, v67

    invoke-virtual/range {v11 .. v65}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->copy(Ljava/lang/String;ILjava/util/List;ZZZZLjava/util/List;Ljava/lang/Boolean;Ljava/util/List;ZLcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodInfo;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Ljava/util/List;[ILjava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonExtraInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ChangeInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/ActivityUserSelection;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonPanelSnapInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OspScene;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShippingAddressParam;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/EmailAuthorizationSnapInfo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoClientParam;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfo;Ljava/util/Map;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayTrackInfo;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/FinancingDetails;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PayRiskControlParam;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;

    move-result-object v11

    new-instance v2, LX/00zH;

    invoke-direct {v2}, LX/00zH;-><init>()V

    iput-object v2, v1, LX/01fV;->LL:LX/00zH;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, LX/01fV;->LLILIL:LX/00zH;

    iput v10, v1, LX/01fV;->LLILLJJLI:I

    move-object/from16 v10, p1

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LX/0PM2;

    invoke-static {v1}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v4

    invoke-direct {v3, v4}, LX/0PM2;-><init>(LX/02wT;)V

    new-instance v65, LX/01h2;

    move-object/from16 v16, p9

    move-object/from16 v14, p5

    move-object/from16 v13, p4

    move-object/from16 v12, p3

    move-object/from16 v9, v65

    move-object v15, v8

    move-object/from16 v17, v3

    invoke-direct/range {v9 .. v17}, LX/01h2;-><init>(LX/01lQ;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;LX/0qPb;Ljava/lang/Integer;LX/01m5;LX/01m6;LX/01fi;LX/0PM2;)V

    new-instance v5, LX/0vuF;

    const-string v60, "ec_pdp_to_osp_preload"

    if-eqz v16, :cond_1

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v61

    if-nez v61, :cond_2

    :cond_1
    const-string v61, "PRELOAD_FULL_DATA_API"

    :cond_2
    const-string v62, "api"

    const/16 v63, 0x2

    const/16 v64, 0x1

    invoke-static/range {v63 .. v63}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v67

    const/16 v69, 0x400

    move-object/from16 v68, v66

    move-object/from16 v59, v5

    invoke-direct/range {v59 .. v69}, LX/0vuF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILX/0vtb;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/String;I)V

    sget-object v4, LX/0vu7;->LIZJ:LX/0vu9;

    invoke-virtual {v4}, LX/0vu9;->LIZ()LX/0vu7;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4, v5}, LX/0vu7;->LIZIZ(LX/0vuF;)Ljava/lang/String;

    :cond_3
    invoke-virtual {v3}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_4

    invoke-static {v1}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_4
    if-ne v4, v0, :cond_6

    return-object v0

    :cond_5
    const/4 v4, -0x1

    goto/16 :goto_2

    :cond_6
    move-object v0, v2

    goto/16 :goto_1

    :cond_7
    new-instance v1, LX/01fV;

    move-object/from16 v0, p0

    invoke-direct {v1, v0, v4}, LX/01fV;-><init>(LX/01fI;LX/02wT;)V

    goto/16 :goto_0

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    return-object v2
.end method
