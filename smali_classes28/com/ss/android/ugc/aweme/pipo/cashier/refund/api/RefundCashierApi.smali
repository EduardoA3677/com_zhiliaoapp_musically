.class public interface abstract Lcom/ss/android/ugc/aweme/pipo/cashier/refund/api/RefundCashierApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0t9U;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0t9U;->LIZ:LX/0t9U;

    sput-object v0, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/api/RefundCashierApi;->LIZ:LX/0t9U;

    return-void
.end method


# virtual methods
.method public abstract cashierBasicInfo(Ljava/lang/String;Lcom/ss/android/ugc/aweme/pipo/cashier/refund/api/model/RefundCashierBasicInfoRequest;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yss;
            value = "pipo-fp-session-id"
        .end annotation
    .end param
    .param p2    # Lcom/ss/android/ugc/aweme/pipo/cashier/refund/api/model/RefundCashierBasicInfoRequest;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/cashier/client/v1/refund_basic_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/pipo/cashier/refund/api/model/RefundCashierBasicInfoRequest;",
            "LX/02wT<",
            "-",
            "LX/0Zgf<",
            "Lcom/ss/android/ugc/aweme/pipo/common/network/model/BaseResponse<",
            "Lcom/ss/android/ugc/aweme/pipo/cashier/refund/api/model/RefundCashierBasicInfoWrapper;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract requestRefund(Ljava/lang/String;Lcom/ss/android/ugc/aweme/pipo/cashier/refund/api/model/RefundRequest;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yss;
            value = "pipo-fp-session-id"
        .end annotation
    .end param
    .param p2    # Lcom/ss/android/ugc/aweme/pipo/cashier/refund/api/model/RefundRequest;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/cashier/client/v1/refund_retry"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/pipo/cashier/refund/api/model/RefundRequest;",
            "LX/02wT<",
            "-",
            "LX/0Zgf<",
            "Lcom/ss/android/ugc/aweme/pipo/common/network/model/BaseResponse<",
            "Ljava/lang/Object;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
