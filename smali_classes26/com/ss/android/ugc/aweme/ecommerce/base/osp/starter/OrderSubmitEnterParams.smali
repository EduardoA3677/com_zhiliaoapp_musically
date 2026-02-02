.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitEnterParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final asyncBillFetch:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "asyncBillFetch"
    .end annotation
.end field

.field public final billInfoResp:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoResponse;
    .annotation runtime LX/0B9U;
        value = "billInfo"
    .end annotation
.end field

.field public final bizType:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "biz_type"
    .end annotation
.end field

.field public final btmToken:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "btm_token"
    .end annotation
.end field

.field public final buyType:I
    .annotation runtime LX/0B9U;
        value = "buy_type"
    .end annotation
.end field

.field public final chainKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "chain_key"
    .end annotation
.end field

.field public final combinedArea:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "combined_area"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Region;",
            ">;"
        }
    .end annotation
.end field

.field public final combinedSkuOspType:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "combined_sku_osp_type"
    .end annotation
.end field

.field public final freeShipping:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "free_shipping"
    .end annotation
.end field

.field public final isPlatformProduct:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "is_platform_product"
    .end annotation
.end field

.field public final orderRequestParams:Ljava/util/HashMap;
    .annotation runtime LX/0B9U;
        value = "order_request_params"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final pdpFrom:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "pdp_from"
    .end annotation
.end field

.field public final pipoBnplSelectedTenure:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "pipo_bnpl_selected_tenure"
    .end annotation
.end field

.field public final platformLinkBasedItem:Lcom/ss/android/ugc/aweme/ecommerce/model/PlatformLinkBasedItem;
    .annotation runtime LX/0B9U;
        value = "platform_link_based_item"
    .end annotation
.end field

.field public final purchaseMethod:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "purchase_method"
    .end annotation
.end field

.field public final repoId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "repo_id"
    .end annotation
.end field

.field public final requestParams:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitRequestParam;
    .annotation runtime LX/0B9U;
        value = "requestParams"
    .end annotation
.end field

.field public final skuPanelHeightPercent:Ljava/lang/Float;
    .annotation runtime LX/0B9U;
        value = "sku_panel_height_percent"
    .end annotation
.end field

.field public final softIntercept:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "from_soft_intercept"
    .end annotation
.end field

.field public final trackParams:Ljava/util/HashMap;
    .annotation runtime LX/0B9U;
        value = "trackParams"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final voucherTypeId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "voucherTypeId"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 22

    const/4 v1, 0x0

    sget-object v19, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move-object v13, v1

    move-object v14, v1

    move-object v15, v1

    move-object/from16 v16, v1

    move-object/from16 v17, v1

    move-object/from16 v18, v1

    move-object/from16 v20, v1

    move-object/from16 v21, v1

    invoke-direct/range {v0 .. v21}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitEnterParams;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitRequestParam;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoResponse;Ljava/util/List;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/HashMap;Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/model/PlatformLinkBasedItem;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Float;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitRequestParam;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoResponse;Ljava/util/List;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/HashMap;Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/model/PlatformLinkBasedItem;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Float;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitRequestParam;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoResponse;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Region;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/ecommerce/model/PlatformLinkBasedItem;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitEnterParams;->requestParams:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitRequestParam;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitEnterParams;->billInfoResp:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoResponse;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitEnterParams;->combinedArea:Ljava/util/List;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitEnterParams;->chainKey:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitEnterParams;->trackParams:Ljava/util/HashMap;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitEnterParams;->repoId:Ljava/lang/String;

    iput p7, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitEnterParams;->buyType:I

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitEnterParams;->asyncBillFetch:Ljava/lang/Boolean;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitEnterParams;->pdpFrom:Ljava/lang/String;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitEnterParams;->combinedSkuOspType:Ljava/lang/Integer;

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitEnterParams;->voucherTypeId:Ljava/lang/String;

    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitEnterParams;->bizType:Ljava/lang/Integer;

    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitEnterParams;->pipoBnplSelectedTenure:Ljava/lang/String;

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitEnterParams;->freeShipping:Ljava/lang/Integer;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitEnterParams;->orderRequestParams:Ljava/util/HashMap;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitEnterParams;->softIntercept:Ljava/lang/Integer;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitEnterParams;->btmToken:Ljava/lang/String;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitEnterParams;->platformLinkBasedItem:Lcom/ss/android/ugc/aweme/ecommerce/model/PlatformLinkBasedItem;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitEnterParams;->isPlatformProduct:Ljava/lang/Boolean;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitEnterParams;->purchaseMethod:Ljava/lang/Integer;

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitEnterParams;->skuPanelHeightPercent:Ljava/lang/Float;

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-eqz p5, :cond_2

    const-string v0, "source_page_type"

    invoke-virtual {p5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    const-string v0, "mall"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v3, LX/0qKq;->ERR30:LX/0qKq;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "chainKey get null init, OrderSubmitEnterParams: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v2, p5}, LX/0qA3;->LIZ(LX/0qKq;Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final getAsyncBillFetch()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitEnterParams;->asyncBillFetch:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getBillInfoResp()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoResponse;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitEnterParams;->billInfoResp:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoResponse;

    return-object v0
.end method

.method public final getBizType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitEnterParams;->bizType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getBtmToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitEnterParams;->btmToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getBuyType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitEnterParams;->buyType:I

    return v0
.end method

.method public final getChainKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitEnterParams;->chainKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getCombinedArea()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Region;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitEnterParams;->combinedArea:Ljava/util/List;

    return-object v0
.end method

.method public final getCombinedSkuOspType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitEnterParams;->combinedSkuOspType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getFreeShipping()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitEnterParams;->freeShipping:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getOrderRequestParams()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitEnterParams;->orderRequestParams:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getPdpFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitEnterParams;->pdpFrom:Ljava/lang/String;

    return-object v0
.end method

.method public final getPipoBnplSelectedTenure()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitEnterParams;->pipoBnplSelectedTenure:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlatformLinkBasedItem()Lcom/ss/android/ugc/aweme/ecommerce/model/PlatformLinkBasedItem;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitEnterParams;->platformLinkBasedItem:Lcom/ss/android/ugc/aweme/ecommerce/model/PlatformLinkBasedItem;

    return-object v0
.end method

.method public final getPurchaseMethod()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitEnterParams;->purchaseMethod:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getRepoId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitEnterParams;->repoId:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequestParams()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitRequestParam;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitEnterParams;->requestParams:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitRequestParam;

    return-object v0
.end method

.method public final getSkuPanelHeightPercent()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitEnterParams;->skuPanelHeightPercent:Ljava/lang/Float;

    return-object v0
.end method

.method public final getSoftIntercept()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitEnterParams;->softIntercept:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTrackParams()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitEnterParams;->trackParams:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getVoucherTypeId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitEnterParams;->voucherTypeId:Ljava/lang/String;

    return-object v0
.end method

.method public final isPlatformProduct()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitEnterParams;->isPlatformProduct:Ljava/lang/Boolean;

    return-object v0
.end method
