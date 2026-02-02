.class public interface abstract Lcom/ss/android/ugc/aweme/ecommerce/base/payment/api/PaymentApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/01nW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/01nW;->LIZ:LX/01nW;

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/api/PaymentApi;->LIZ:LX/01nW;

    return-void
.end method


# virtual methods
.method public abstract getPaymentAuth(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)LX/0aLQ;
    .param p1    # Ljava/lang/Boolean;
        .annotation runtime LX/0yrE;
            value = "need_token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "source_page_name"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "sale_region"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/api/v1/pay/auth/get"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/PaymentData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getPaymentInfo(Ljava/util/Map;)LX/0aLQ;
    .param p1    # Ljava/util/Map;
        .annotation runtime LX/02Ze;
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/api/v1/trade/order/pay"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/PaymentData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract uploadPayInfo(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/EcUploadPayInfoRequest;)LX/0aLQ;
    .param p1    # Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/EcUploadPayInfoRequest;
        .annotation runtime LX/02Ze;
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/api/v1/pay/upload_pay_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/EcUploadPayInfoRequest;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/EcUploadPayInfoResponseData;",
            ">;>;"
        }
    .end annotation
.end method
