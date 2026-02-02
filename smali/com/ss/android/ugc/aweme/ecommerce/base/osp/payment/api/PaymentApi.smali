.class public interface abstract Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/api/PaymentApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/01i5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/01i5;->LIZ:LX/01i5;

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/api/PaymentApi;->LIZ:LX/01i5;

    return-void
.end method


# virtual methods
.method public abstract calcPaymentMethodPrice(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CalcPaymentMethodPriceRequest;LX/02wT;)Ljava/lang/Object;
    .param p1    # Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CalcPaymentMethodPriceRequest;
        .annotation runtime LX/02Ze;
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/api/v1/trade/order/calc_payment_method_price"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CalcPaymentMethodPriceRequest;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CalcPaymentMethodPriceData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getBalance(Lcom/ss/android/ugc/aweme/ecommerce/combinepayment/payment/dto/BalanceRequest;)LX/0aLQ;
    .param p1    # Lcom/ss/android/ugc/aweme/ecommerce/combinepayment/payment/dto/BalanceRequest;
        .annotation runtime LX/02Ze;
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/api/v1/trade/pay_method/get_balance"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/combinepayment/payment/dto/BalanceRequest;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/BalanceResponseData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getBillingAddress(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/StoredMethodRequest;Ljava/lang/String;)LX/0aLQ;
    .param p1    # Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/StoredMethodRequest;
        .annotation runtime LX/02Ze;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0yrM;
            value = "Referer"
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/payment/v1/stored_method_details"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/StoredMethodRequest;",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PiPoResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBindInfo(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/BindInfoRequest;)LX/0aLQ;
    .param p1    # Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/BindInfoRequest;
        .annotation runtime LX/02Ze;
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/api/v1/trade/order/payment_method_bind_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/BindInfoRequest;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/BindInfoResponseData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getBindStatus(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/BindStatusRequest;)LX/0aLQ;
    .param p1    # Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/BindStatusRequest;
        .annotation runtime LX/02Ze;
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/api/v1/trade/pay_method/get_bind_status"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/BindStatusRequest;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/BindStatusResponseData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getPayResult(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Integer;Ljava/util/List;[I)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "order_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "combo_id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LX/0yrE;
            value = "api_version"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "pay_to_mall_source"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Object;
        .annotation runtime LX/0yrE;
            value = "pay_to_mall_tab"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation runtime LX/0yrE;
            value = "shop_tab_ab"
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation runtime LX/0yrE;
            value = "source_info"
        .end annotation
    .end param
    .param p8    # [I
        .annotation runtime LX/0yrE;
            value = "traffic_source_list"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/api/v1/trade/order/pay_result/query"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;[I)",
            "LX/0aLQ<",
            "Lcom/google/gson/k;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPaymentList(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentListRequest;)LX/0aLQ;
    .param p1    # Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentListRequest;
        .annotation runtime LX/02Ze;
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/api/v1/trade/order/payment_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentListRequest;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentListResponseData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract pay(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayRequest;)LX/0aLQ;
    .param p1    # Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayRequest;
        .annotation runtime LX/02Ze;
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/api/v1/trade/order/pay"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayRequest;",
            ")",
            "LX/0aLQ<",
            "LX/0Zgf<",
            "Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayResponseData;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract paymentAppeal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "biz_content"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "merchant_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "request_time"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "sign"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "nonce"
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/payment/v1/risk/get_appeal_authorization"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PiPoResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract paymentBindAndSetPrimarySuspendForm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "merchant_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "request_time"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "sign"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "biz_content"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "nonce"
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/payment/v1/store_payment_method"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PiPoResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract paymentListMethod(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ListPaymentMethodRequest;)LX/0aLQ;
    .param p1    # Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ListPaymentMethodRequest;
        .annotation runtime LX/02Ze;
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/api/v1/pay/method/list_payment_method"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ListPaymentMethodRequest;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ListPaymentMethodResp;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract paymentPreBindVerify(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentPreBindRequest;LX/02wT;)Ljava/lang/Object;
    .param p1    # Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentPreBindRequest;
        .annotation runtime LX/02Ze;
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/api/v1/pay/pre_bind_verify"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentPreBindRequest;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentPreBindResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract paymentPreBindVerify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "merchant_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "request_time"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "sign"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "biz_content"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "nonce"
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/cashier/v1/authen_pre_risk"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PiPoResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract paymentRiskContext(Lcom/ss/android/ugc/aweme/ecommerce/base/combinepayment/payment/dto/RiskContextRequest;Ljava/lang/String;)LX/0aLQ;
    .param p1    # Lcom/ss/android/ugc/aweme/ecommerce/base/combinepayment/payment/dto/RiskContextRequest;
        .annotation runtime LX/02Ze;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0yrM;
            value = "Referer"
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/payment/v1/risk_context"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/combinepayment/payment/dto/RiskContextRequest;",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PiPoResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract paymentSavePrimary(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/SetPrimaryPIRequest;LX/02wT;)Ljava/lang/Object;
    .param p1    # Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/SetPrimaryPIRequest;
        .annotation runtime LX/02Ze;
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/api/v1/pay/save_primary_payment_method"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/SetPrimaryPIRequest;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/SetPrimaryVerifyResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract paymentSetPrimary(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/SetPrimaryPIRequest;)LX/0aLQ;
    .param p1    # Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/SetPrimaryPIRequest;
        .annotation runtime LX/02Ze;
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/api/v1/pay/save_primary_payment_method"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/SetPrimaryPIRequest;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/SetPrimaryVerifyResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract queryPayResult(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Iterable;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "order_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "combo_id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LX/0yrE;
            value = "api_version"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation runtime LX/0yrE;
            value = "shop_tab_ab"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Object;
        .annotation runtime LX/0yrE;
            value = "pay_to_mall_tab"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Object;
        .annotation runtime LX/0yrE;
            value = "pay_to_mall_source"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Object;
        .annotation runtime LX/0yrE;
            value = "back_btn_disable"
        .end annotation
    .end param
    .param p8    # Ljava/lang/Object;
        .annotation runtime LX/0yrE;
            value = "pay_to_mall_scroll_to_feed_enable"
        .end annotation
    .end param
    .param p9    # Ljava/lang/Iterable;
        .annotation runtime LX/0yrE;
            value = "source_info"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "traffic_source_list"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/api/v1/trade/order/pay_result/query"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/google/gson/n;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract unbindPaymentMethod(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/UnbindPaymentMethodRequest;)LX/0aLQ;
    .param p1    # Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/UnbindPaymentMethodRequest;
        .annotation runtime LX/02Ze;
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/api/v1/pay/unbind_payment_method"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/UnbindPaymentMethodRequest;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end method
