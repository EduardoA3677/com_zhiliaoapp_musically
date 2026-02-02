.class public interface abstract Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/api/OrderSubmitApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/01lR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/01lR;->LIZ:LX/01lR;

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/api/OrderSubmitApi;->LIZ:LX/01lR;

    return-void
.end method


# virtual methods
.method public abstract addOnWriteImpression(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddOnWriteImpressionRequest;)LX/0aLQ;
    .param p1    # Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddOnWriteImpressionRequest;
        .annotation runtime LX/02Ze;
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/api/v1/shop/recommend/impression/write"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddOnWriteImpressionRequest;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddOnWriteImpressionResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract afterRender(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AfterRenderRequest;LX/02wT;)Ljava/lang/Object;
    .param p1    # Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AfterRenderRequest;
        .annotation runtime LX/02Ze;
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/api/v1/shop/bill_info/after_render"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AfterRenderRequest;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AfterRenderResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract cancelOrder(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CancelOrderRequest;Ljava/util/HashMap;LX/02wT;)Ljava/lang/Object;
    .param p1    # Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CancelOrderRequest;
        .annotation runtime LX/02Ze;
        .end annotation
    .end param
    .param p2    # Ljava/util/HashMap;
        .annotation runtime LX/0qHQ;
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/api/v1/reverse/cancel_order"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CancelOrderRequest;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CancelOrderResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract checkIdentity(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CheckIdentityRequest;)LX/0aLQ;
    .param p1    # Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CheckIdentityRequest;
        .annotation runtime LX/02Ze;
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/api/v1/shop/identity/check"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CheckIdentityRequest;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CheckIdentityResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract checkLawful(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CheckLawfulRequest;)LX/0aLQ;
    .param p1    # Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CheckLawfulRequest;
        .annotation runtime LX/02Ze;
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/api/v1/trade/check_lawful"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CheckLawfulRequest;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CheckLawfulResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract couponCancelOrder(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CancelOrderRequest;Ljava/util/HashMap;LX/02wT;)Ljava/lang/Object;
    .param p1    # Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CancelOrderRequest;
        .annotation runtime LX/02Ze;
        .end annotation
    .end param
    .param p2    # Ljava/util/HashMap;
        .annotation runtime LX/0qHQ;
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/api/v1/reverse/coupon_system_cancel_order"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CancelOrderRequest;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CancelOrderResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract createOrder(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CreateOrderRequest;Ljava/util/HashMap;Ljava/lang/String;)LX/0aLQ;
    .param p1    # Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CreateOrderRequest;
        .annotation runtime LX/02Ze;
        .end annotation
    .end param
    .param p2    # Ljava/util/HashMap;
        .annotation runtime LX/0qHQ;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0yrM;
            value = "x-gec-token"
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/api/v1/trade/order/create"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CreateOrderRequest;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "LX/01Wf;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBillFlowType(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/GetBillFlowTypeInfoRequest;)LX/0aLQ;
    .param p1    # Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/GetBillFlowTypeInfoRequest;
        .annotation runtime LX/02Ze;
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/api/v1/shop/bill_info/flow_type_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/GetBillFlowTypeInfoRequest;",
            ")",
            "LX/0aLQ<",
            "LX/01hC;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBillInfo(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;Ljava/util/HashMap;)LX/0aLQ;
    .param p1    # Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;
        .annotation runtime LX/02Ze;
        .end annotation
    .end param
    .param p2    # Ljava/util/HashMap;
        .annotation runtime LX/0qHQ;
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/api/v1/shop/bill_info/get"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBillInfoByChunk(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;Ljava/util/HashMap;)LX/14zc;
    .param p1    # Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;
        .annotation runtime LX/02Ze;
        .end annotation
    .end param
    .param p2    # Ljava/util/HashMap;
        .annotation runtime LX/0qHQ;
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/api/v2/shop/bill_info/get"
    .end annotation

    .annotation runtime LX/0LW1;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LX/14zc<",
            "LX/0ywU<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getBillInfoByChunkObservable(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;Ljava/util/HashMap;)LX/0aLQ;
    .param p1    # Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;
        .annotation runtime LX/02Ze;
        .end annotation
    .end param
    .param p2    # Ljava/util/HashMap;
        .annotation runtime LX/0qHQ;
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/api/v2/shop/bill_info/get"
    .end annotation

    .annotation runtime LX/0LW1;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LX/0aLQ<",
            "LX/0ywU<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getBillInfoByChunkPb(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;Ljava/util/HashMap;)LX/14zc;
    .param p1    # Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;
        .annotation runtime LX/02Ze;
        .end annotation
    .end param
    .param p2    # Ljava/util/HashMap;
        .annotation runtime LX/0qHQ;
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/api/v2/shop/bill_info/get"
    .end annotation

    .annotation runtime LX/0LW1;
    .end annotation

    .annotation runtime LX/0YTH;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LX/14zc<",
            "LX/0ywU<",
            "Lcom/ss/android/ugc/aweme/app/api/proto/ComposePbAndJson<",
            "Lshop/serv/proto/GetBillInfoResponse;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoResponse;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract getBillInfoByChunkPbObservable(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;Ljava/util/HashMap;)LX/0aLQ;
    .param p1    # Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;
        .annotation runtime LX/02Ze;
        .end annotation
    .end param
    .param p2    # Ljava/util/HashMap;
        .annotation runtime LX/0qHQ;
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/api/v2/shop/bill_info/get"
    .end annotation

    .annotation runtime LX/0LW1;
    .end annotation

    .annotation runtime LX/0YTH;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LX/0aLQ<",
            "LX/0ywU<",
            "Lcom/ss/android/ugc/aweme/app/api/proto/ComposePbAndJson<",
            "Lshop/serv/proto/GetBillInfoResponse;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoResponse;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract getBillInfoForHalfPage(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;Ljava/util/HashMap;)LX/0aLQ;
    .param p1    # Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;
        .annotation runtime LX/02Ze;
        .end annotation
    .end param
    .param p2    # Ljava/util/HashMap;
        .annotation runtime LX/0qHQ;
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/api/v1/shop/express_bill_info/get"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBillInfoPb(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;Ljava/util/HashMap;)LX/0aLQ;
    .param p1    # Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;
        .annotation runtime LX/02Ze;
        .end annotation
    .end param
    .param p2    # Ljava/util/HashMap;
        .annotation runtime LX/0qHQ;
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/api/v1/shop/bill_info/get"
    .end annotation

    .annotation runtime LX/0YTH;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/app/api/proto/ComposePbAndJson<",
            "Lshop/serv/proto/GetBillInfoResponse;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract partialRenderOsp(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRenderRequest;LX/02wT;)Ljava/lang/Object;
    .param p1    # Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRenderRequest;
        .annotation runtime LX/02Ze;
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/api/v1/shop/bill_info/render"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRenderRequest;",
            "LX/02wT<",
            "-",
            "LX/01Ac;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract pollOrderStatus(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PollOrderStatusRequest;Ljava/util/HashMap;)LX/0aLQ;
    .param p1    # Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PollOrderStatusRequest;
        .annotation runtime LX/02Ze;
        .end annotation
    .end param
    .param p2    # Ljava/util/HashMap;
        .annotation runtime LX/0qHQ;
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/api/v1/trade/order/status/poll"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PollOrderStatusRequest;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LX/0aLQ<",
            "LX/01dk;",
            ">;"
        }
    .end annotation
.end method

.method public abstract preloadBillInfo(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/preview/preload/dto/PreloadBillInfoRequest;)LX/0aLQ;
    .param p1    # Lcom/ss/android/ugc/aweme/ecommerce/base/osp/preview/preload/dto/PreloadBillInfoRequest;
        .annotation runtime LX/02Ze;
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/api/v1/shop/bill_info/preload"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/preview/preload/dto/PreloadBillInfoRequest;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract preloadFullDataBillInfo(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;)LX/0aLQ;
    .param p1    # Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;
        .annotation runtime LX/02Ze;
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/api/v2/shop/bill_info/preload"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoResponse;",
            ">;"
        }
    .end annotation
.end method
