.class public final LX/01vs;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.base.osp.page.TransparentLoadingOSPActivity$tryFetchBillInfoForCart$1$1"
    f = "TransparentLoadingOSPActivity.kt"
    l = {
        0xb1
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitRequestParam;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/TransparentLoadingOSPActivity;

.field public final synthetic LLILLIZIL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitRequestParam;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitRequestParam;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/TransparentLoadingOSPActivity;Ljava/util/HashMap;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitRequestParam;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitRequestParam;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/TransparentLoadingOSPActivity;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitRequestParam;",
            "LX/02wT<",
            "-",
            "LX/01vs;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/01vs;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitRequestParam;

    iput-object p2, p0, LX/01vs;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/TransparentLoadingOSPActivity;

    iput-object p3, p0, LX/01vs;->LLILLIZIL:Ljava/util/HashMap;

    iput-object p4, p0, LX/01vs;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitRequestParam;

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

    new-instance v0, LX/01vs;

    iget-object v1, p0, LX/01vs;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitRequestParam;

    iget-object v2, p0, LX/01vs;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/TransparentLoadingOSPActivity;

    iget-object v3, p0, LX/01vs;->LLILLIZIL:Ljava/util/HashMap;

    iget-object v4, p0, LX/01vs;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitRequestParam;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/01vs;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitRequestParam;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/TransparentLoadingOSPActivity;Ljava/util/HashMap;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitRequestParam;LX/02wT;)V

    return-object v0
.end method

.method public final invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02uK;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/02uK;

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, LX/01vs;->invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 63

    move-object/from16 v5, p1

    const-string v7, "TransparentLoadingOSPActivity@6f35.tryFetchBillInfoForCart$1$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, p0

    iget v3, v0, LX/01vs;->LL:I

    const/4 v12, 0x1

    const/4 v1, 0x0

    if-eqz v3, :cond_9

    if-ne v3, v12, :cond_c

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoResponse;

    iget-object v6, v0, LX/01vs;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/TransparentLoadingOSPActivity;

    new-instance v4, LX/01xv;

    iget-object v3, v0, LX/01vs;->LLILLIZIL:Ljava/util/HashMap;

    const/16 v2, 0x8b

    invoke-direct {v4, v3, v6, v2}, LX/01xv;-><init>(Ljava/util/HashMap;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/TransparentLoadingOSPActivity;I)V

    new-instance v3, LX/01y6;

    const/16 v2, 0x16b

    invoke-direct {v3, v4, v2}, LX/01y6;-><init>(LX/01xv;I)V

    invoke-static {v6, v3}, Lcom/ss/android/ugc/aweme/ecommerce/slark/impl/TrackNodeStore;->LJFF(LX/0qPb;Lkotlin/jvm/functions/Function1;)LX/0qP5;

    move-result-object v2

    iget-object v6, v2, LX/0qP5;->LL:Ljava/lang/String;

    if-eqz v5, :cond_8

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getNewShopOrders()Ljava/util/List;

    move-result-object v2

    :goto_0
    const/16 v4, 0x8

    if-nez v2, :cond_4

    if-eqz v5, :cond_6

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getExceptionUX()Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;->getExceptionUXType()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_5

    iget-object v3, v5, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    instance-of v2, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    if-eqz v2, :cond_3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getExceptionUX()Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;->getToastContent()Lcom/ss/android/ugc/aweme/ecommerce/api/model/ToastContent;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ToastContent;->getMessage()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, LX/01vs;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/TransparentLoadingOSPActivity;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/TransparentLoadingOSPActivity;->LLLZLZ()LX/0oBn;

    move-result-object v2

    invoke-static {v2, v4}, LX/0X3I;->LLJJL(LX/0oBn;I)V

    new-instance v4, LX/0oBZ;

    iget-object v2, v0, LX/01vs;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/TransparentLoadingOSPActivity;

    invoke-direct {v4, v2}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v4, v12}, LX/0oBZ;->LIZ(Z)V

    iget-object v3, v5, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    instance-of v2, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    if-eqz v2, :cond_1

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getExceptionUX()Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;->getToastContent()Lcom/ss/android/ugc/aweme/ecommerce/api/model/ToastContent;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ToastContent;->getMessage()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v4, v1}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, LX/0oBZ;->LJIIJJI()V

    iget-object v2, v0, LX/01vs;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/TransparentLoadingOSPActivity;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/TransparentLoadingOSPActivity;->LLIZLLLIL:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-static {v2}, LX/0vnb;->LIZ(Landroid/content/Context;)LX/0vMm;

    move-result-object v2

    iget-object v1, v0, LX/01vs;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/TransparentLoadingOSPActivity;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/TransparentLoadingOSPActivity;->LLIZLLLIL:Ljava/lang/String;

    invoke-interface {v2, v1}, LX/0vMm;->LJI(Ljava/lang/String;)Z

    :cond_2
    iget-object v0, v0, LX/01vs;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/TransparentLoadingOSPActivity;

    invoke-virtual {v0}, LX/0qPA;->finish()V

    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    move-object v2, v1

    goto :goto_1

    :cond_4
    if-eqz v5, :cond_6

    :cond_5
    iget-object v3, v0, LX/01vs;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitRequestParam;

    new-instance v2, LX/01xv;

    const/16 v1, 0x8a

    invoke-direct {v2, v5, v3, v1}, LX/01xv;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoResponse;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitRequestParam;I)V

    invoke-static {v6, v2}, LX/0qP6;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_6
    iget-object v5, v0, LX/01vs;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/TransparentLoadingOSPActivity;

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/TransparentLoadingOSPActivity;->LLILZLL:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v2, "_hasPrefetchBill"

    const-string v1, "1"

    invoke-virtual {v3, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    const-string v1, "lib_track_rtn_id"

    invoke-virtual {v2, v1, v6}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_7
    iget-object v1, v0, LX/01vs;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/TransparentLoadingOSPActivity;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/TransparentLoadingOSPActivity;->LLLZLZ()LX/0oBn;

    move-result-object v1

    invoke-static {v1, v4}, LX/0X3I;->LLJJL(LX/0oBn;I)V

    iget-object v0, v0, LX/01vs;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/TransparentLoadingOSPActivity;

    invoke-virtual {v0}, LX/0qPA;->finish()V

    goto :goto_2

    :cond_8
    move-object v2, v1

    goto/16 :goto_0

    :cond_9
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, v0, LX/01vs;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitRequestParam;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitRequestParam;->getOrderShopDigest()Ljava/util/List;

    move-result-object v11

    iget-object v3, v0, LX/01vs;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitRequestParam;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitRequestParam;->getAddressId()Ljava/lang/String;

    move-result-object v9

    iget-object v3, v0, LX/01vs;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/TransparentLoadingOSPActivity;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/TransparentLoadingOSPActivity;->LLIZ:Ljava/lang/String;

    invoke-static {v3}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :goto_3
    iget-object v3, v0, LX/01vs;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitRequestParam;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitRequestParam;->getActivityIds()Ljava/util/List;

    move-result-object v23

    iget-object v3, v0, LX/01vs;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitRequestParam;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitRequestParam;->getToAutoClaimVoucherTypeIDs()Ljava/util/List;

    move-result-object v18

    sget v3, LX/0q1r;->LIZ:I

    iget-object v3, v0, LX/01vs;->LLILLIZIL:Ljava/util/HashMap;

    invoke-static {v3}, LX/0q1r;->LJFF(Ljava/util/Map;)[I

    move-result-object v25

    iget-object v3, v0, LX/01vs;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitRequestParam;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitRequestParam;->getOneStepOrderType()Ljava/lang/Integer;

    move-result-object v28

    iget-object v3, v0, LX/01vs;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitRequestParam;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitRequestParam;->isFromFollow()Ljava/lang/Boolean;

    move-result-object v29

    iget-object v3, v0, LX/01vs;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitRequestParam;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitRequestParam;->getPreLogId()Ljava/lang/String;

    move-result-object v32

    iget-object v3, v0, LX/01vs;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitRequestParam;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitRequestParam;->getBillInfoParams()Ljava/lang/String;

    move-result-object v30

    invoke-static {}, LX/0vP0;->LJFF()Lcom/ss/android/ugc/aweme/ecommercebase/pagesource/PageSourceInfo;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-static {v3}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v33

    :goto_4
    iget-object v3, v0, LX/01vs;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/TransparentLoadingOSPActivity;

    iget v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/TransparentLoadingOSPActivity;->LLJ:I

    new-instance v8, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v35

    invoke-static {}, LX/01WD;->LIZ()Z

    move-result v15

    move v13, v12

    move v14, v12

    move-object/from16 v17, v1

    move/from16 v19, v12

    move-object/from16 v20, v1

    move-object/from16 v21, v1

    move-object/from16 v22, v1

    move-object/from16 v24, v1

    move-object/from16 v26, v1

    move-object/from16 v27, v1

    move-object/from16 v31, v1

    move/from16 v34, v3

    move-object/from16 v36, v1

    move-object/from16 v37, v1

    move-object/from16 v38, v1

    move-object/from16 v39, v1

    move-object/from16 v40, v1

    move-object/from16 v41, v1

    move-object/from16 v42, v1

    move-object/from16 v43, v1

    move-object/from16 v44, v1

    move-object/from16 v45, v1

    move-object/from16 v46, v1

    move-object/from16 v47, v1

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

    move-object/from16 v16, v1

    invoke-direct/range {v8 .. v62}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;-><init>(Ljava/lang/String;ILjava/util/List;ZZZZLjava/util/List;Ljava/lang/Boolean;Ljava/util/List;ZLcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodInfo;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Ljava/util/List;[ILjava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonExtraInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ChangeInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/ActivityUserSelection;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonPanelSnapInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OspScene;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShippingAddressParam;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/EmailAuthorizationSnapInfo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoClientParam;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfo;Ljava/util/Map;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayTrackInfo;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/FinancingDetails;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PayRiskControlParam;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v3, v0, LX/01vs;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/TransparentLoadingOSPActivity;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/TransparentLoadingOSPActivity;->LLILZIL:Ljava/lang/String;

    invoke-static {v3}, LX/01lq;->LIZ(Ljava/lang/String;)LX/01lQ;

    move-result-object v10

    iget-object v3, v0, LX/01vs;->LLILLIZIL:Ljava/util/HashMap;

    iput v12, v0, LX/01vs;->LL:I

    const/4 v14, 0x0

    move-object v11, v8

    move v12, v12

    move-object v13, v3

    move-object v15, v1

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    invoke-virtual/range {v10 .. v17}, LX/01lQ;->LJJJJL(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;ZLjava/util/HashMap;ZLjava/lang/Integer;Lkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_a
    move-object/from16 v33, v1

    goto/16 :goto_4

    :cond_b
    const/4 v10, 0x0

    goto/16 :goto_3

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
