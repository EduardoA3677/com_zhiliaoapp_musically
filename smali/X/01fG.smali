.class public final LX/01fG;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.base.osp.jsb.impl.EcGetSoftInterceptInfoMethod$handle$1"
    f = "EcGetSoftInterceptInfoMethod.kt"
    l = {
        0x2a
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

.field public final synthetic LLILIL:LX/01fs;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

.field public final synthetic LLILLIZIL:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "LX/01fY;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:LX/01ft;


# direct methods
.method public constructor <init>(LX/01fs;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/01ft;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/01fs;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;",
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "LX/01fY;",
            ">;",
            "LX/01ft;",
            "LX/02wT<",
            "-",
            "LX/01fG;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/01fG;->LLILIL:LX/01fs;

    iput-object p2, p0, LX/01fG;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    iput-object p3, p0, LX/01fG;->LLILLIZIL:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    iput-object p4, p0, LX/01fG;->LLILLJJLI:LX/01ft;

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

    new-instance v0, LX/01fG;

    iget-object v1, p0, LX/01fG;->LLILIL:LX/01fs;

    iget-object v2, p0, LX/01fG;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    iget-object v3, p0, LX/01fG;->LLILLIZIL:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    iget-object v4, p0, LX/01fG;->LLILLJJLI:LX/01ft;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/01fG;-><init>(LX/01fs;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/01ft;LX/02wT;)V

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
    .locals 75

    move-object/from16 v4, p1

    const-string v16, "EcGetSoftInterceptInfoMethod@c4a6.handle$1"

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v3, p0

    iget v1, v3, LX/01fG;->LL:I

    const/4 v0, 0x0

    const/4 v5, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_16

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    iget-object v4, v3, LX/01fG;->LLILLIZIL:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    const-string v3, "try fetch bill info error"

    const/4 v1, 0x4

    invoke-static {v4, v0, v3, v2, v1}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, v3, LX/01fG;->LLILIL:LX/01fs;

    invoke-interface {v1}, LX/01fs;->getFirstState()Ljava/lang/Number;

    move-result-object v4

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    iget-object v1, v3, LX/01fG;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->Tv2()V

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->s:LX/01b6;

    if-eqz v7, :cond_7

    invoke-static {}, LX/03xS;->LIZIZ()LX/040S;

    move-result-object v6

    sget-object v1, LX/0vCY;->LIZ:LX/05ta;

    const-string v1, "intercept_submit_storage"

    invoke-static {v1, v1}, LX/0vCY;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_2

    move-object v9, v2

    :cond_2
    if-eqz v9, :cond_6

    :try_start_0
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v4

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-boolean v1, v1, LX/06cy;->LJII:Z

    if-ne v1, v5, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitRequestParam;

    invoke-static {v1}, LX/0mTc;->LIZLLL(Ljava/lang/Class;)LX/0mSw;

    move-result-object v1

    invoke-static {v1}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v1

    goto :goto_2

    :cond_4
    new-instance v1, LX/01g4;

    invoke-direct {v1}, LX/01g4;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    :goto_2
    invoke-static {v4, v9, v1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v11

    instance-of v1, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitRequestParam;

    if-nez v1, :cond_5

    move-object v11, v2

    :cond_5
    check-cast v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitRequestParam;

    goto :goto_3
    :try_end_0
    .catch Lcom/google/gson/s; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    move-object v11, v2

    :goto_3
    if-eqz v11, :cond_14

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitRequestParam;->getOrderShopDigest()Ljava/util/List;

    move-result-object v1

    :goto_4
    if-eqz v1, :cond_13

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_13

    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_9

    sget-object v6, LX/0qKq;->ERR14:LX/0qKq;

    new-instance v4, Ljava/lang/RuntimeException;

    const-string v1, "orderShop is null"

    invoke-direct {v4, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iget-object v1, v7, LX/01b6;->LIZLLL:Ljava/util/HashMap;

    invoke-static {v6, v4, v1}, LX/0qA3;->LIZ(LX/0qKq;Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_7
    move-object v6, v2

    :cond_8
    :goto_6
    if-eqz v6, :cond_15

    iput v5, v3, LX/01fG;->LL:I

    invoke-virtual {v6, v3}, Lkotlinx/coroutines/JobSupport;->LJJIII(LX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_0

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8

    :cond_9
    iget-object v1, v7, LX/01b6;->LJFF:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    if-eqz v1, :cond_12

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->l:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonPanelInfo;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonPanelInfo;->getAddonPromotionType()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v1, 0x10

    if-ne v4, v1, :cond_12

    const/4 v1, 0x1

    :goto_7
    if-eqz v1, :cond_f

    new-instance v10, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ChangeInfo;

    sget-object v1, LX/01d9;->HARD_INTERCEPTION:LX/01d9;

    invoke-virtual {v1}, LX/01d9;->getValue()I

    move-result v4

    const/4 v1, 0x0

    invoke-direct {v10, v4, v1, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ChangeInfo;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    :goto_8
    if-eqz v11, :cond_e

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitRequestParam;->getPromotionIds()Ljava/util/List;

    move-result-object v25

    :goto_9
    if-eqz v11, :cond_d

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitRequestParam;->getSelectedVoucherMetas()Ljava/util/List;

    move-result-object v1

    :goto_a
    if-eqz v1, :cond_c

    sget-object v26, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_b
    if-eqz v11, :cond_b

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitRequestParam;->getSelectedVoucherMetas()Ljava/util/List;

    move-result-object v40

    :goto_c
    if-eqz v11, :cond_a

    iget-object v4, v7, LX/01b6;->LJFF:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    if-eqz v4, :cond_a

    const v1, 0x7fffff

    invoke-static {v4, v2, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->pu2(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;Ljava/util/Map;I)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitRequestParam;->getOrderShopDigest()Ljava/util/List;

    move-result-object v20

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitRequestParam;->getAddonPanelSnapInfo()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonPanelSnapInfo;

    move-result-object v51

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->buyerAddrId:Ljava/lang/String;

    move-object/from16 v74, v1

    iget-boolean v1, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->withProductInfo:Z

    move/from16 v73, v1

    iget-boolean v1, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->withSellerInfo:Z

    move/from16 v72, v1

    iget-boolean v1, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->withAddressInputItem:Z

    move/from16 v23, v1

    iget-boolean v1, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->withPreRiskParam:Z

    move/from16 v24, v1

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->claimVoucherTypeIds:Ljava/util/List;

    move-object/from16 v27, v1

    iget-boolean v1, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->isNewPayment:Z

    move/from16 v28, v1

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodInfo;

    move-object/from16 v29, v1

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->orderRequestParams:Ljava/util/Map;

    move-object/from16 v30, v1

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->serverIssuedParams:Ljava/lang/String;

    move-object/from16 v31, v1

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->activityIds:Ljava/util/List;

    move-object/from16 v32, v1

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->selectedAddonSKUIds:Ljava/util/List;

    move-object/from16 v33, v1

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->trafficSourceList:[I

    move-object/from16 v34, v1

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->noticeVoucherTypeId:Ljava/lang/String;

    move-object/from16 v35, v1

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->addOnProductInfos:Ljava/util/List;

    move-object/from16 v36, v1

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->oneStepOrderType:Ljava/lang/Integer;

    move-object/from16 v37, v1

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->isFromFollow:Ljava/lang/Boolean;

    move-object/from16 v38, v1

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->billInfoParams:Ljava/lang/String;

    move-object/from16 v39, v1

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->preLogId:Ljava/lang/String;

    move-object/from16 v41, v1

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->pageSourceInfo:Ljava/lang/String;

    move-object/from16 v42, v1

    iget v1, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->clientTemplate:I

    move/from16 v43, v1

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->useBonusRedeem:Ljava/lang/Boolean;

    move-object/from16 v44, v1

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->extraInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonExtraInfo;

    move-object/from16 v45, v1

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->activityUserSelection:Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/ActivityUserSelection;

    move-object/from16 v47, v1

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->useActivityUserSelection:Ljava/lang/Boolean;

    move-object/from16 v48, v1

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->needCheckAddressUpgrade:Ljava/lang/Boolean;

    move-object/from16 v49, v1

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->oneClickPayContextString:Ljava/lang/String;

    move-object/from16 v50, v1

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->ospScene:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OspScene;

    move-object/from16 v52, v1

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->selectAddonOrderSkus:Ljava/util/List;

    move-object/from16 v53, v1

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->shippingAddressParam:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShippingAddressParam;

    move-object/from16 v54, v1

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->emailAuthorizationSnapInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/EmailAuthorizationSnapInfo;

    move-object/from16 v55, v1

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->retryTime:Ljava/lang/Integer;

    move-object/from16 v56, v1

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->flowType:Ljava/lang/Integer;

    move-object/from16 v57, v1

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->addonScene:Ljava/lang/Integer;

    move-object/from16 v58, v1

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->hideShippingAddonPanel:Ljava/lang/Boolean;

    move-object/from16 v59, v1

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->billInfoClientParam:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoClientParam;

    move-object/from16 v22, v1

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->identityInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfo;

    move-object/from16 v21, v1

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->paymentParam:Ljava/util/Map;

    move-object/from16 v19, v1

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->payTrackInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayTrackInfo;

    move-object/from16 v18, v1

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->couponSelectedStatus:Ljava/lang/Integer;

    move-object/from16 v17, v1

    iget-object v15, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->financingDetails:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/FinancingDetails;

    iget-object v14, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->previousPayOrderId:Ljava/lang/String;

    iget-object v13, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->pipoErrorCodeParams:Ljava/lang/String;

    iget-object v12, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->payRiskControlParams:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PayRiskControlParam;

    iget-object v11, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->withDonation:Ljava/lang/Boolean;

    iget-object v4, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->refundableSampleSelectStatus:Ljava/lang/Integer;

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->displayedAddonProductId:Ljava/lang/String;

    move/from16 v23, v23

    move/from16 v24, v24

    move-object/from16 v27, v27

    move/from16 v28, v28

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

    move-object/from16 v41, v41

    move-object/from16 v42, v42

    move/from16 v43, v43

    move-object/from16 v44, v44

    move-object/from16 v45, v45

    move-object/from16 v46, v10

    move-object/from16 v47, v47

    move-object/from16 v48, v48

    move-object/from16 v49, v49

    move-object/from16 v50, v50

    move-object/from16 v52, v52

    move-object/from16 v53, v53

    move-object/from16 v54, v54

    move-object/from16 v55, v55

    move-object/from16 v56, v56

    move-object/from16 v57, v57

    move-object/from16 v58, v58

    move-object/from16 v59, v59

    move-object/from16 v60, v22

    move-object/from16 v61, v21

    move-object/from16 v62, v19

    move-object/from16 v63, v18

    move-object/from16 v64, v17

    move-object/from16 v65, v15

    move-object/from16 v66, v14

    move-object/from16 v67, v13

    move-object/from16 v68, v12

    move-object/from16 v69, v11

    move-object/from16 v70, v4

    move-object/from16 v71, v1

    move-object/from16 v17, v9

    move-object/from16 v18, v74

    move/from16 v19, v5

    move/from16 v21, v73

    move/from16 v22, v72

    invoke-virtual/range {v17 .. v71}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->copy(Ljava/lang/String;ILjava/util/List;ZZZZLjava/util/List;Ljava/lang/Boolean;Ljava/util/List;ZLcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodInfo;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Ljava/util/List;[ILjava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonExtraInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ChangeInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/ActivityUserSelection;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonPanelSnapInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OspScene;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShippingAddressParam;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/EmailAuthorizationSnapInfo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoClientParam;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfo;Ljava/util/Map;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayTrackInfo;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/FinancingDetails;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PayRiskControlParam;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;

    move-result-object v19

    :goto_d
    if-eqz v19, :cond_8

    new-instance v11, LX/01ej;

    invoke-direct {v11}, LX/01ej;-><init>()V

    iput-boolean v5, v11, LX/01ej;->element:Z

    sget-object v10, LX/01bK;->LL:LX/01bK;

    sget-object v1, LX/0vka;->LIZ:LX/0PBI;

    sget-object v9, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v4, LX/01YO;

    const/16 v22, 0x0

    move-object/from16 v17, v4

    move-object/from16 v18, v7

    move-object/from16 v20, v11

    move-object/from16 v21, v6

    invoke-direct/range {v17 .. v22}, LX/01YO;-><init>(LX/01b6;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;LX/01ej;LX/02ue;LX/02wT;)V

    const/4 v1, 0x2

    invoke-static {v10, v9, v2, v4, v1}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto/16 :goto_6

    :cond_a
    move-object/from16 v19, v2

    goto :goto_d

    :cond_b
    move-object/from16 v40, v2

    goto/16 :goto_c

    :cond_c
    move-object/from16 v26, v2

    goto/16 :goto_b

    :cond_d
    move-object v1, v2

    goto/16 :goto_a

    :cond_e
    move-object/from16 v25, v2

    goto/16 :goto_9

    :cond_f
    iget-object v1, v7, LX/01b6;->LJFF:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    if-eqz v1, :cond_10

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->t:LX/01jp;

    if-eqz v1, :cond_10

    iget v4, v1, LX/01jp;->LIZIZ:I

    const/16 v1, 0x68

    if-ne v4, v1, :cond_10

    const/4 v1, 0x1

    :goto_e
    if-eqz v1, :cond_11

    new-instance v10, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ChangeInfo;

    sget-object v1, LX/01d9;->SHIPPING_SOFT_INTERCEPTION:LX/01d9;

    invoke-virtual {v1}, LX/01d9;->getValue()I

    move-result v4

    const/4 v1, 0x0

    invoke-direct {v10, v4, v1, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ChangeInfo;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    goto/16 :goto_8

    :cond_10
    const/4 v1, 0x0

    goto :goto_e

    :cond_11
    new-instance v10, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ChangeInfo;

    sget-object v1, LX/01d9;->SOFT_INTERCEPT:LX/01d9;

    invoke-virtual {v1}, LX/01d9;->getValue()I

    move-result v4

    const/4 v1, 0x0

    invoke-direct {v10, v4, v1, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ChangeInfo;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    goto/16 :goto_8

    :cond_12
    const/4 v1, 0x0

    goto/16 :goto_7

    :cond_13
    const/4 v1, 0x1

    goto/16 :goto_5

    :cond_14
    move-object v1, v2

    goto/16 :goto_4

    :cond_15
    move-object v4, v2

    goto/16 :goto_0

    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_17
    iget-object v1, v3, LX/01fG;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->s:LX/01b6;

    if-eqz v1, :cond_18

    iput-object v2, v1, LX/01b6;->LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoResponse;

    :cond_18
    iget-object v1, v3, LX/01fG;->LLILLJJLI:LX/01ft;

    iget-object v4, v3, LX/01fG;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v4, :cond_33

    iget-object v12, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->s:LX/01b6;

    if-eqz v12, :cond_33

    iget-object v4, v12, LX/01b6;->LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoResponse;

    if-eqz v4, :cond_19

    iget-object v10, v4, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v10, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    if-nez v10, :cond_1a

    :cond_19
    iget-object v4, v12, LX/01b6;->LJFF:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    if-eqz v4, :cond_32

    iget-object v10, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLJIJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    :cond_1a
    :goto_f
    if-eqz v10, :cond_31

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getSoftInterceptItem()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/SoftInterceptItem;

    move-result-object v11

    :goto_10
    iget-object v4, v12, LX/01b6;->LJII:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonPanelInfo;

    if-nez v4, :cond_1b

    invoke-virtual {v12, v2}, LX/01b6;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoResponse;)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonPanelInfo;

    move-result-object v4

    iput-object v4, v12, LX/01b6;->LJII:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonPanelInfo;

    :cond_1b
    iget-object v9, v12, LX/01b6;->LJII:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonPanelInfo;

    iget-object v4, v12, LX/01b6;->LJFF:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    if-eqz v4, :cond_30

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLLZLLLI:Lcom/ss/android/ugc/aweme/ecommerce/base/addon/dto/GetAddonPanelLayoutResponseData;

    if-eqz v4, :cond_30

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/addon/dto/GetAddonPanelLayoutResponseData;->getShowPanel()Ljava/lang/Boolean;

    move-result-object v6

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    :goto_11
    if-nez v4, :cond_1c

    iget-object v4, v12, LX/01b6;->LJFF:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    if-eqz v4, :cond_2f

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLZ:Lcom/ss/android/ugc/aweme/ecommerce/base/addon/dto/GetAddonPanelLayoutResponseData;

    if-eqz v4, :cond_2f

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/addon/dto/GetAddonPanelLayoutResponseData;->getShowPanel()Ljava/lang/Boolean;

    move-result-object v6

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    :goto_12
    if-nez v4, :cond_1c

    iget-object v4, v12, LX/01b6;->LJFF:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    if-eqz v4, :cond_2e

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLZI:Lcom/ss/android/ugc/aweme/ecommerce/base/addon/dto/GetAddonPanelLayoutResponseData;

    if-eqz v4, :cond_2e

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/addon/dto/GetAddonPanelLayoutResponseData;->getShowPanel()Ljava/lang/Boolean;

    move-result-object v6

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    :goto_13
    if-nez v4, :cond_1c

    const/4 v5, 0x0

    :cond_1c
    new-instance v17, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/SoftInterceptJSBResponse;

    iget-object v8, v12, LX/01b6;->LIZIZ:Ljava/util/List;

    if-eqz v11, :cond_2d

    iget-object v7, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/SoftInterceptItem;->itemTitle:Ljava/lang/String;

    :goto_14
    if-eqz v11, :cond_2c

    iget-object v6, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/SoftInterceptItem;->itemTitleDes:Ljava/lang/String;

    :goto_15
    if-eqz v10, :cond_2b

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getSummary()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Summary;

    move-result-object v4

    if-eqz v4, :cond_2b

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Summary;->getTotal()Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;

    move-result-object v4

    if-eqz v4, :cond_2b

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;->getPriceStr()Ljava/lang/String;

    move-result-object v21

    :goto_16
    iget-object v4, v12, LX/01b6;->LJFF:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    if-eqz v4, :cond_2a

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->g:Lcom/ss/android/ugc/aweme/ecommerce/core/strategy/BizIdentity;

    iget-object v12, v4, Lcom/ss/android/ugc/aweme/ecommerce/core/strategy/BizIdentity;->LIZJ:Ljava/lang/String;

    const-string v4, "us"

    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    :goto_17
    if-eqz v4, :cond_26

    if-eqz v10, :cond_1d

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getSummary()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Summary;

    move-result-object v4

    if-eqz v4, :cond_1d

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Summary;->getSkuTotalQuantity()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_1d

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_1d
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v22

    if-eqz v5, :cond_24

    if-eqz v9, :cond_25

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonPanelInfo;->getDiffPrice()Ljava/lang/String;

    move-result-object v4

    :goto_18
    if-eqz v10, :cond_23

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getSummary()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Summary;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Summary;->getAddonDiscountDesc()Ljava/lang/String;

    move-result-object v25

    :goto_19
    if-eqz v10, :cond_22

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getSummary()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Summary;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-static {v0}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v26

    :goto_1a
    move-object/from16 v20, v6

    move-object/from16 v23, v4

    move-object/from16 v24, v9

    move-object/from16 v18, v8

    move-object/from16 v19, v7

    invoke-direct/range {v17 .. v26}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/SoftInterceptJSBResponse;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonPanelInfo;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1b
    if-eqz v17, :cond_34

    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/SoftInterceptJSBResponse;->getContextProductInfoList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ContextProductInfo;

    const-class v0, LX/01fm;

    invoke-static {v0, v2}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v6

    move-object v5, v6

    check-cast v5, LX/01fm;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ContextProductInfo;->getProductId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, LX/01fm;->setProductId(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ContextProductInfo;->getSellerId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, LX/01fm;->setSellerId(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ContextProductInfo;->getPrice()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, LX/01fm;->setPrice(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ContextProductInfo;->getCurrency()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, LX/01fm;->setCurrency(Ljava/lang/String;)V

    const-class v0, LX/01fq;

    invoke-static {v0, v2}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v4

    check-cast v4, LX/01fq;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ContextProductInfo;->getSelectedSkuInfo()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/SelectedSkuInfo;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/SelectedSkuInfo;->getSkuId()Ljava/lang/String;

    move-result-object v0

    :goto_1d
    invoke-interface {v4, v0}, LX/01fq;->setSkuId(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ContextProductInfo;->getSelectedSkuInfo()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/SelectedSkuInfo;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/SelectedSkuInfo;->getSkuPrice()Ljava/lang/String;

    move-result-object v0

    :goto_1e
    invoke-interface {v4, v0}, LX/01fq;->setSkuPrice(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ContextProductInfo;->getSelectedSkuInfo()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/SelectedSkuInfo;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/SelectedSkuInfo;->getSkuCurrency()Ljava/lang/String;

    move-result-object v0

    :goto_1f
    invoke-interface {v4, v0}, LX/01fq;->setSkuCurrency(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ContextProductInfo;->getSelectedSkuInfo()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/SelectedSkuInfo;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/SelectedSkuInfo;->getSkuAmount()Ljava/lang/String;

    move-result-object v0

    :goto_20
    invoke-interface {v4, v0}, LX/01fq;->setSkuAmount(Ljava/lang/String;)V

    invoke-interface {v5, v4}, LX/01fm;->setSelectedSkuInfo(LX/01fq;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_1e
    move-object v0, v2

    goto :goto_20

    :cond_1f
    move-object v0, v2

    goto :goto_1f

    :cond_20
    move-object v0, v2

    goto :goto_1e

    :cond_21
    move-object v0, v2

    goto :goto_1d

    :cond_22
    move-object/from16 v26, v2

    goto/16 :goto_1a

    :cond_23
    move-object/from16 v25, v2

    goto/16 :goto_19

    :cond_24
    if-eqz v11, :cond_25

    iget-object v4, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/SoftInterceptItem;->freeDistance:Ljava/lang/String;

    goto/16 :goto_18

    :cond_25
    move-object v4, v2

    goto/16 :goto_18

    :cond_26
    if-eqz v10, :cond_1d

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getNewShopOrders()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_1d

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v0, 0x0

    :cond_27
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShopOrderNew;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShopOrderNew;->mainOrderInfos:Ljava/util/List;

    if-eqz v4, :cond_27

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_28
    :goto_21
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/MainOrderInfo;

    invoke-static {v12}, LX/00wQ;->LJIIZILJ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/MainOrderInfo;)Z

    move-result v4

    if-eqz v4, :cond_28

    iget-object v4, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/MainOrderInfo;->packedSkus:Ljava/util/List;

    if-eqz v4, :cond_29

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    :goto_22
    add-int/2addr v0, v4

    goto :goto_21

    :cond_29
    const/4 v4, 0x0

    goto :goto_22

    :cond_2a
    const/4 v4, 0x0

    goto/16 :goto_17

    :cond_2b
    move-object/from16 v21, v2

    goto/16 :goto_16

    :cond_2c
    move-object v6, v2

    goto/16 :goto_15

    :cond_2d
    move-object v7, v2

    goto/16 :goto_14

    :cond_2e
    const/4 v4, 0x0

    goto/16 :goto_13

    :cond_2f
    const/4 v4, 0x0

    goto/16 :goto_12

    :cond_30
    const/4 v4, 0x0

    goto/16 :goto_11

    :cond_31
    move-object v11, v2

    goto/16 :goto_10

    :cond_32
    move-object v10, v2

    goto/16 :goto_f

    :cond_33
    move-object/from16 v17, v2

    goto/16 :goto_1b

    :cond_34
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    if-eqz v17, :cond_35

    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/SoftInterceptJSBResponse;->getAddonPanelInfo()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonPanelInfo;

    move-result-object v0

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonPanelInfo;->getAddonBannerInfos()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_35

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_23
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonBannerInfo;

    const-class v0, LX/01fl;

    invoke-static {v0, v2}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/01fl;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonBannerInfo;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, LX/01fl;->setContent(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonBannerInfo;->getHasQualified()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v4, v0}, LX/01fl;->setHasQualified(Ljava/lang/Boolean;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonBannerInfo;->getBannerRatio()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, LX/01fl;->setBannerRatio(Ljava/lang/Number;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonBannerInfo;->getAddonBannerInfoItemType()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, LX/01fl;->setAddonBannerInfoItemType(Ljava/lang/Number;)V

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_35
    new-instance v5, LX/00zH;

    invoke-direct {v5}, LX/00zH;-><init>()V

    if-eqz v17, :cond_37

    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/SoftInterceptJSBResponse;->getAddonPanelInfo()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonPanelInfo;

    move-result-object v9

    if-eqz v9, :cond_37

    const-class v0, LX/01fP;

    invoke-static {v0, v2}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v6

    move-object v4, v6

    check-cast v4, LX/01fP;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonPanelInfo;->getAddonPromotionType()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, LX/01fP;->setAddonPromotionType(Ljava/lang/Number;)V

    const-class v0, LX/01fr;

    invoke-static {v0, v2}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v8

    check-cast v8, LX/01fr;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonPanelInfo;->getTopBannerDesc()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/TopBannerDesc;

    move-result-object v0

    if-eqz v0, :cond_49

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/TopBannerDesc;->getTitle()Ljava/lang/String;

    move-result-object v0

    :goto_24
    invoke-interface {v8, v0}, LX/01fr;->setTitle(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonPanelInfo;->getTopBannerDesc()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/TopBannerDesc;

    move-result-object v0

    if-eqz v0, :cond_48

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/TopBannerDesc;->getSubTitle()Ljava/lang/String;

    move-result-object v0

    :goto_25
    invoke-interface {v8, v0}, LX/01fr;->setSubTitle(Ljava/lang/String;)V

    invoke-interface {v4, v8}, LX/01fP;->setTopBannerDesc(LX/01fr;)V

    const-class v0, LX/01fk;

    invoke-static {v0, v2}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v8

    check-cast v8, LX/01fk;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonPanelInfo;->getAddonBannerInfo()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonBannerInfo;

    move-result-object v0

    if-eqz v0, :cond_47

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonBannerInfo;->getContent()Ljava/lang/String;

    move-result-object v0

    :goto_26
    invoke-interface {v8, v0}, LX/01fk;->setContent(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonPanelInfo;->getAddonBannerInfo()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonBannerInfo;

    move-result-object v0

    if-eqz v0, :cond_46

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonBannerInfo;->getHasQualified()Ljava/lang/Boolean;

    move-result-object v0

    :goto_27
    invoke-interface {v8, v0}, LX/01fk;->setHasQualified(Ljava/lang/Boolean;)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonPanelInfo;->getAddonBannerInfo()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonBannerInfo;

    move-result-object v0

    if-eqz v0, :cond_45

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonBannerInfo;->getBannerRatio()Ljava/lang/Integer;

    move-result-object v0

    :goto_28
    invoke-interface {v8, v0}, LX/01fk;->setBannerRatio(Ljava/lang/Number;)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonPanelInfo;->getAddonBannerInfo()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonBannerInfo;

    move-result-object v0

    if-eqz v0, :cond_44

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonBannerInfo;->getAddonBannerInfoItemType()Ljava/lang/Integer;

    move-result-object v0

    :goto_29
    invoke-interface {v8, v0}, LX/01fk;->setAddonBannerInfoItemType(Ljava/lang/Number;)V

    invoke-interface {v4, v8}, LX/01fP;->setAddonBannerInfo(LX/01fk;)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonPanelInfo;->getAddonPromotionInfo()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, LX/01fP;->setAddonPromotionInfo(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonPanelInfo;->getAddonRecommendation()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, LX/01fP;->setAddonForRecommendation(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonPanelInfo;->getDaInfo()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, LX/01fP;->setDaInfo(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonPanelInfo;->getSchema()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, LX/01fP;->setSchema(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonPanelInfo;->getClaimVoucherTypeIds()Ljava/util/List;

    move-result-object v0

    invoke-interface {v4, v0}, LX/01fP;->setClaimVoucherTypeIds(Ljava/util/List;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_36

    move-object v7, v2

    :cond_36
    invoke-interface {v4, v7}, LX/01fP;->setAddonBannerInfos(Ljava/util/List;)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonPanelInfo;->getAddonPanelType()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, LX/01fP;->setAddonPanelType(Ljava/lang/Number;)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonPanelInfo;->getContentStringify()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, LX/01fP;->setContentStringify(Ljava/lang/String;)V

    const-class v0, LX/01fo;

    invoke-static {v0, v2}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v7

    check-cast v7, LX/01fo;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonPanelInfo;->getPromotionRecommendParam()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PromotionRecommendParam;

    move-result-object v0

    if-eqz v0, :cond_43

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PromotionRecommendParam;->getFulfillmentType()Ljava/lang/Integer;

    move-result-object v0

    :goto_2a
    invoke-interface {v7, v0}, LX/01fo;->setFulfillmentType(Ljava/lang/Number;)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonPanelInfo;->getPromotionRecommendParam()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PromotionRecommendParam;

    move-result-object v0

    if-eqz v0, :cond_42

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PromotionRecommendParam;->getActivityId()Ljava/lang/String;

    move-result-object v0

    :goto_2b
    invoke-interface {v7, v0}, LX/01fo;->setActivityId(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonPanelInfo;->getPromotionRecommendParam()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PromotionRecommendParam;

    move-result-object v0

    if-eqz v0, :cond_41

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PromotionRecommendParam;->getThresholdDiff()Ljava/lang/String;

    move-result-object v0

    :goto_2c
    invoke-interface {v7, v0}, LX/01fo;->setThresholdDiff(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonPanelInfo;->getPromotionRecommendParam()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PromotionRecommendParam;

    move-result-object v0

    if-eqz v0, :cond_40

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PromotionRecommendParam;->getSellerId()Ljava/lang/String;

    move-result-object v0

    :goto_2d
    invoke-interface {v7, v0}, LX/01fo;->setSellerId(Ljava/lang/String;)V

    invoke-interface {v4, v7}, LX/01fP;->setPromotionRecommendParam(LX/01fo;)V

    invoke-static {v9}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, LX/01fP;->setOriginalAddonPanelInfo(Ljava/lang/String;)V

    iput-object v6, v5, LX/00zH;->element:Ljava/lang/Object;

    :cond_37
    const-class v0, LX/01fY;

    invoke-static {v0, v2}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v4

    check-cast v4, LX/01fY;

    invoke-interface {v4, v1}, LX/01fY;->setContextProductInfoList(Ljava/util/List;)V

    const-string v1, ""

    if-eqz v17, :cond_38

    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/SoftInterceptJSBResponse;->getBlockNoticeText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_39

    :cond_38
    move-object v0, v1

    :cond_39
    invoke-interface {v4, v0}, LX/01fY;->setBlockNoticeText(Ljava/lang/String;)V

    if-eqz v17, :cond_3a

    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/SoftInterceptJSBResponse;->getBlockDescriptionText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3a

    move-object v1, v0

    :cond_3a
    invoke-interface {v4, v1}, LX/01fY;->setBlockDescriptionText(Ljava/lang/String;)V

    if-eqz v17, :cond_3f

    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/SoftInterceptJSBResponse;->getPrice()Ljava/lang/String;

    move-result-object v0

    :goto_2e
    invoke-interface {v4, v0}, LX/01fY;->setPrice(Ljava/lang/String;)V

    if-eqz v17, :cond_3e

    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/SoftInterceptJSBResponse;->getSelectNumber()Ljava/lang/String;

    move-result-object v0

    :goto_2f
    invoke-interface {v4, v0}, LX/01fY;->setSelectNumber(Ljava/lang/String;)V

    if-eqz v17, :cond_3d

    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/SoftInterceptJSBResponse;->getDiffPrice()Ljava/lang/String;

    move-result-object v0

    :goto_30
    invoke-interface {v4, v0}, LX/01fY;->setDiffPrice(Ljava/lang/String;)V

    iget-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/01fP;

    invoke-interface {v4, v0}, LX/01fY;->setAddonPanelInfo(LX/01fP;)V

    if-eqz v17, :cond_3c

    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/SoftInterceptJSBResponse;->getAddonDiscountDesc()Ljava/lang/String;

    move-result-object v0

    :goto_31
    invoke-interface {v4, v0}, LX/01fY;->setAddonDiscountDesc(Ljava/lang/String;)V

    if-eqz v17, :cond_3b

    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/SoftInterceptJSBResponse;->getSummary()Ljava/lang/String;

    move-result-object v2

    :cond_3b
    invoke-interface {v4, v2}, LX/01fY;->setSummary(Ljava/lang/String;)V

    iget-object v0, v3, LX/01fG;->LLILLIZIL:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    invoke-static {v0, v4}, LX/0K1V;->LIZIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3c
    move-object v0, v2

    goto :goto_31

    :cond_3d
    move-object v0, v2

    goto :goto_30

    :cond_3e
    move-object v0, v2

    goto :goto_2f

    :cond_3f
    move-object v0, v2

    goto :goto_2e

    :cond_40
    move-object v0, v2

    goto :goto_2d

    :cond_41
    move-object v0, v2

    goto/16 :goto_2c

    :cond_42
    move-object v0, v2

    goto/16 :goto_2b

    :cond_43
    move-object v0, v2

    goto/16 :goto_2a

    :cond_44
    move-object v0, v2

    goto/16 :goto_29

    :cond_45
    move-object v0, v2

    goto/16 :goto_28

    :cond_46
    move-object v0, v2

    goto/16 :goto_27

    :cond_47
    move-object v0, v2

    goto/16 :goto_26

    :cond_48
    move-object v0, v2

    goto/16 :goto_25

    :cond_49
    move-object v0, v2

    goto/16 :goto_24
.end method
