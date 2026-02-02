.class public final LX/01YO;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.base.osp.helper.OrderSubmitSoftInterceptAssemHelper$syncFetchBillInfo$1"
    f = "OrderSubmitSoftInterceptAssemHelper.kt"
    l = {
        0x11d
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:LX/01b6;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;

.field public final synthetic LLILLIZIL:LX/01ej;

.field public final synthetic LLILLJJLI:LX/02ue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02ue<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/01b6;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;LX/01ej;LX/02ue;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/01b6;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;",
            "LX/01ej;",
            "LX/02ue<",
            "Ljava/lang/Boolean;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/01YO;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/01YO;->LLILIL:LX/01b6;

    iput-object p2, p0, LX/01YO;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;

    iput-object p3, p0, LX/01YO;->LLILLIZIL:LX/01ej;

    iput-object p4, p0, LX/01YO;->LLILLJJLI:LX/02ue;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/01YO;

    iget-object v1, p0, LX/01YO;->LLILIL:LX/01b6;

    iget-object v2, p0, LX/01YO;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;

    iget-object v3, p0, LX/01YO;->LLILLIZIL:LX/01ej;

    iget-object v4, p0, LX/01YO;->LLILLJJLI:LX/02ue;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/01YO;-><init>(LX/01b6;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;LX/01ej;LX/02ue;LX/02wT;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 100

    move-object/from16 v6, p1

    const-string v16, "OrderSubmitSoftInterceptAssemHelper@42ac.syncFetchBillInfo$1"

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v1, p0

    iget v0, v1, LX/01YO;->LL:I

    const/4 v3, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_5

    if-ne v0, v8, :cond_7

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoResponse;

    :goto_0
    iget-object v2, v1, LX/01YO;->LLILIL:LX/01b6;

    invoke-virtual {v2, v6}, LX/01b6;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoResponse;)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonPanelInfo;

    move-result-object v0

    iput-object v0, v2, LX/01b6;->LJII:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonPanelInfo;

    const/4 v5, 0x0

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoResponse;->isValid()Z

    move-result v0

    if-ne v0, v8, :cond_1

    iget-object v0, v1, LX/01YO;->LLILIL:LX/01b6;

    iget-object v0, v0, LX/01b6;->LJII:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonPanelInfo;

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, v1, LX/01YO;->LLILLIZIL:LX/01ej;

    iput-boolean v5, v0, LX/01ej;->element:Z

    :cond_2
    iget-object v0, v1, LX/01YO;->LLILLIZIL:LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/01YO;->LLILIL:LX/01b6;

    iput-object v6, v0, LX/01b6;->LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoResponse;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v2, 0x7c00

    const-string v0, "ecom_intercept_enter_checkout_opt"

    invoke-virtual {v4, v2, v0, v8, v5}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-ne v0, v8, :cond_3

    if-eqz v6, :cond_3

    iget-object v4, v6, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    if-eqz v4, :cond_3

    iget-object v2, v1, LX/01YO;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;

    invoke-static {}, LX/01mH;->LIZIZ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OSPPreloadSettingConfig;

    move-result-object v0

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OSPPreloadSettingConfig;->optCacheFirstRenderData:Ljava/lang/Boolean;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/00wQ;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    move-result-object v4

    :goto_1
    sget-boolean v0, LX/01m8;->LIZ:Z

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->genCacheKey(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, LX/01m7;

    sget-object v6, LX/01hd;->DONE:LX/01hd;

    new-instance v7, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoResponse;

    const/4 v9, 0x0

    const/4 v0, 0x0

    invoke-direct {v7, v0, v9, v4, v9}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoResponse;-><init>(ILjava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;Ljava/lang/Integer;)V

    sget-object v8, LX/01fi;->SOFT_INTERCEPT_DATA:LX/01fi;

    const/16 v11, 0x38

    move-object v10, v9

    invoke-direct/range {v5 .. v11}, LX/01m7;-><init>(LX/01hd;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoResponse;LX/01fi;LX/01m5;LX/01m6;I)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->getBuyType()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v5, v0}, LX/01m8;->LJFF(Ljava/lang/String;LX/01m7;Ljava/lang/Integer;)V

    :cond_3
    iget-object v2, v1, LX/01YO;->LLILLJJLI:LX/02ue;

    iget-object v0, v1, LX/01YO;->LLILLIZIL:LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, LX/02ue;->LJIJI(Ljava/lang/Object;)Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_4
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->addonOrder:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonOrder;

    move-object/from16 v99, v0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->remoteLayoutMap:Ljava/util/Map;

    move-object/from16 v98, v0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->announcement:Ljava/util/List;

    move-object/from16 v97, v0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->summary:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Summary;

    move-object/from16 v96, v0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->shippingAddress:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShippingAddress;

    move-object/from16 v95, v0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->pudoShippingAddress:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShippingAddress;

    move-object/from16 v94, v0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->exceptionUX:Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;

    move-object/from16 v93, v0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->addressInputItemData:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemData;

    move-object/from16 v92, v0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->paymentMethods:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;

    move-object/from16 v91, v0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->orderSecret:Ljava/lang/String;

    move-object/from16 v90, v0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->schemaInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/DynamicSchema;

    move-object/from16 v28, v0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->bottomNotice:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OSPBottomNotice;

    move-object/from16 v29, v0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->topNotice:Ljava/lang/String;

    move-object/from16 v30, v0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->privacyPolicyStatement:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;

    move-object/from16 v31, v0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->placeOrderButtonText:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/StarlingKeyValue;

    move-object/from16 v32, v0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->newShopOrders:Ljava/util/List;

    move-object/from16 v33, v0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->platformPromotion:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PlatformPromotion;

    move-object/from16 v34, v0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->buttonPopTips:Ljava/lang/String;

    move-object/from16 v35, v0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->version:Ljava/lang/String;

    move-object/from16 v36, v0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->autoVouchers:Ljava/util/List;

    move-object/from16 v37, v0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->requestId:Ljava/lang/String;

    move-object/from16 v38, v0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->extraFeeStatement:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/extrafee/ExtraFeeStatement;

    move-object/from16 v39, v0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->daInfo:Ljava/lang/String;

    move-object/from16 v40, v0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->skuCommonConfig:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuCommonConfig;

    move-object/from16 v41, v0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->toast:Ljava/lang/String;

    move-object/from16 v42, v0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->beginRenderChunk:Ljava/lang/Boolean;

    move-object/from16 v43, v0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->lastChunk:Ljava/lang/Boolean;

    move-object/from16 v44, v0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->promotionDaInfo:Ljava/lang/String;

    move-object/from16 v45, v0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->preRiskParam:Lcom/google/gson/n;

    move-object/from16 v46, v0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->cpfInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillCpfInfo;

    move-object/from16 v47, v0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->isFromChunk:Ljava/lang/Boolean;

    move-object/from16 v48, v0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->createOrderInfoFromBill:Ljava/lang/String;

    move-object/from16 v49, v0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->logisticData:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LogisticData;

    move-object/from16 v50, v0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->policyModule:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PolicyModule;

    move-object/from16 v51, v0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->userTrustModule:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/usertrust/UserTrustModule;

    move-object/from16 v52, v0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->starlingTexts:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillStarling;

    move-object/from16 v53, v0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->paymentSummary:Ljava/util/List;

    move-object/from16 v54, v0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->buyerProtectionProgram:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;

    move-object/from16 v55, v0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->chunkDebugInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ChunkDebugInfo;

    move-object/from16 v56, v0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->billInfoParams:Ljava/lang/String;

    move-object/from16 v57, v0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->softInterceptItem:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/SoftInterceptItem;

    move-object/from16 v58, v0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->orderGroup:Ljava/util/List;

    move-object/from16 v59, v0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->settings:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoSetting;

    move-object/from16 v60, v0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->ospButtonInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ButtonInfo;

    move-object/from16 v61, v0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->addonPanelInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonPanelInfo;

    move-object/from16 v62, v0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->shippingAddressSwitch:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShippingAddressSwitch;

    move-object/from16 v63, v0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->ospButtonBannerInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OspButtonBannerInfo;

    move-object/from16 v64, v0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->emailAuthorizationInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/EmailAuthorizationInfo;

    move-object/from16 v65, v0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->addNoteText:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;

    move-object/from16 v66, v0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->retentionDialogInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/RetentionDialogInfo;

    move-object/from16 v27, v0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->userRightModuleInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ExposeUserRightPanel;

    move-object/from16 v26, v0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->userBenefitDrawSchema:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->ospPlaceOrderButton:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OspPlaceOrderButton;

    move-object/from16 v24, v0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->fullfillmentGroupDisplayType:Ljava/lang/Integer;

    move-object/from16 v23, v0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->identityInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfo;

    move-object/from16 v22, v0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->costDaInfo:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->topBanners:Ljava/util/List;

    move-object/from16 v20, v0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->platformRight:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PlatformRight;

    move-object/from16 v19, v0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->underAgeConfirmDialog:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AuthorizationDialog;

    move-object/from16 v18, v0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->skuSelection:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/SkuSelection;

    move-object/from16 v17, v0

    iget-object v15, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->miniCheckoutPopupList:Ljava/util/List;

    iget-object v14, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->useUserSelection:Ljava/lang/String;

    iget-object v13, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->topUserTrustInfos:Ljava/util/List;

    iget-object v12, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->donationDisplayModule:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/DonationDisplayModule;

    iget-object v11, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->bonusModule:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BonusModule;

    iget-object v10, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->additionSummary:Ljava/util/Map;

    iget-object v9, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->additionPaymentSummary:Ljava/util/Map;

    iget-object v8, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->leadingElevatorBar:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LeadingElevatorBar;

    iget-object v7, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->bottomCashbackBanner:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BottomCashbackBanner;

    iget-object v6, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->pageHeaderCarousel:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PageHeaderCarousel;

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->refundableSampleModule:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/RefundableSampleModule;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->privacyPopup:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PrivacyPopup;

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

    move-object/from16 v67, v27

    move-object/from16 v68, v26

    move-object/from16 v69, v25

    move-object/from16 v70, v24

    move-object/from16 v71, v23

    move-object/from16 v72, v22

    move-object/from16 v73, v21

    move-object/from16 v74, v20

    move-object/from16 v75, v19

    move-object/from16 v76, v18

    move-object/from16 v77, v17

    move-object/from16 v78, v15

    move-object/from16 v79, v14

    move-object/from16 v80, v13

    move-object/from16 v81, v12

    move-object/from16 v82, v11

    move-object/from16 v83, v10

    move-object/from16 v84, v9

    move-object/from16 v85, v8

    move-object/from16 v86, v7

    move-object/from16 v87, v6

    move-object/from16 v88, v5

    move-object/from16 v89, v0

    move-object/from16 v17, v4

    move-object/from16 v18, v99

    move-object/from16 v19, v98

    move-object/from16 v20, v97

    move-object/from16 v21, v96

    move-object/from16 v22, v95

    move-object/from16 v23, v94

    move-object/from16 v24, v93

    move-object/from16 v25, v92

    move-object/from16 v26, v91

    move-object/from16 v27, v90

    invoke-virtual/range {v17 .. v89}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->copy(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonOrder;Ljava/util/Map;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Summary;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShippingAddress;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShippingAddress;Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemData;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/DynamicSchema;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OSPBottomNotice;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/StarlingKeyValue;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PlatformPromotion;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/extrafee/ExtraFeeStatement;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuCommonConfig;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/google/gson/n;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillCpfInfo;Ljava/lang/Boolean;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LogisticData;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PolicyModule;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/usertrust/UserTrustModule;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillStarling;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ChunkDebugInfo;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/SoftInterceptItem;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoSetting;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ButtonInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonPanelInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShippingAddressSwitch;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OspButtonBannerInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/EmailAuthorizationInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/RetentionDialogInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ExposeUserRightPanel;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OspPlaceOrderButton;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfo;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PlatformRight;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AuthorizationDialog;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/SkuSelection;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/DonationDisplayModule;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BonusModule;Ljava/util/Map;Ljava/util/Map;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LeadingElevatorBar;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BottomCashbackBanner;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PageHeaderCarousel;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/RefundableSampleModule;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PrivacyPopup;)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    move-result-object v4

    goto/16 :goto_1

    :cond_5
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v1, LX/01YO;->LLILIL:LX/01b6;

    iget-object v6, v0, LX/01b6;->LJ:LX/01lQ;

    if-eqz v6, :cond_6

    iget-object v7, v1, LX/01YO;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;

    iget-object v9, v0, LX/01b6;->LIZLLL:Ljava/util/HashMap;

    new-instance v4, LX/01y6;

    iget-object v2, v1, LX/01YO;->LLILLIZIL:LX/01ej;

    const/16 v0, 0xfb

    invoke-direct {v4, v2, v0}, LX/01y6;-><init>(LX/01ej;I)V

    iput v8, v1, LX/01YO;->LL:I

    const/4 v10, 0x0

    move-object v11, v3

    move-object v12, v4

    move-object v13, v1

    invoke-virtual/range {v6 .. v13}, LX/01lQ;->LJJJJL(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;ZLjava/util/HashMap;ZLjava/lang/Integer;Lkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_0

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_6
    move-object v6, v3

    goto/16 :goto_0

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
