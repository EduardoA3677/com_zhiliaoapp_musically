.class public interface abstract Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/CashierPayApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0t9T;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0t9T;->LIZ:LX/0t9T;

    sput-object v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/CashierPayApi;->LIZ:LX/0t9T;

    return-void
.end method


# virtual methods
.method public abstract pay(Ljava/lang/String;Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/PayRequest;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yss;
            value = "pipo-fp-session-id"
        .end annotation
    .end param
    .param p2    # Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/PayRequest;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/payment/v1/client/pay"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/PayRequest;",
            "LX/02wT<",
            "-",
            "LX/0Zgf<",
            "LX/0t3v;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract queryBindingResult(Ljava/lang/String;Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/GeneralQueryRequestBody;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yss;
            value = "pipo-fp-session-id"
        .end annotation
    .end param
    .param p2    # Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/GeneralQueryRequestBody;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/cashier/client/v1/get_binding_result"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/GeneralQueryRequestBody;",
            "LX/02wT<",
            "-",
            "LX/0Zgf<",
            "Lcom/ss/android/ugc/aweme/pipo/common/network/model/BaseResponse<",
            "Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/GeneralQueryResultData;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract queryPaymentDetails(Ljava/lang/String;Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/QueryRequest;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yss;
            value = "pipo-fp-session-id"
        .end annotation
    .end param
    .param p2    # Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/QueryRequest;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/payment/v1/client/payment_details"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/QueryRequest;",
            "LX/02wT<",
            "-",
            "LX/0Zgf<",
            "Lcom/ss/android/ugc/aweme/pipo/common/network/model/BaseResponse<",
            "Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/QueryResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract queryPaymentResult(Ljava/lang/String;Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/GeneralQueryRequestBody;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yss;
            value = "pipo-fp-session-id"
        .end annotation
    .end param
    .param p2    # Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/GeneralQueryRequestBody;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/cashier/client/v1/get_payment_result"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/GeneralQueryRequestBody;",
            "LX/02wT<",
            "-",
            "LX/0Zgf<",
            "Lcom/ss/android/ugc/aweme/pipo/common/network/model/BaseResponse<",
            "Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/GeneralQueryResultData;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract uploadPayInfo(Ljava/lang/String;Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/UploadPayInfoRequest;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yss;
            value = "pipo-fp-session-id"
        .end annotation
    .end param
    .param p2    # Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/UploadPayInfoRequest;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/cashier/client/v1/upload_pay_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/UploadPayInfoRequest;",
            "LX/02wT<",
            "-",
            "LX/0Zgf<",
            "LX/0t3v;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
