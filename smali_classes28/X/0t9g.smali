.class public final LX/0t9g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0t9h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LLIIJI(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/pipo/cashier/refund/api/model/RefundRequest;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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

    sget-object v0, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/api/RefundCashierApi;->LIZ:LX/0t9U;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0t9U;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/pipo/cashier/refund/api/RefundCashierApi;

    move-result-object v0

    invoke-interface {v0, p2, p3, p4}, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/api/RefundCashierApi;->requestRefund(Ljava/lang/String;Lcom/ss/android/ugc/aweme/pipo/cashier/refund/api/model/RefundRequest;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/pipo/cashier/refund/api/model/RefundCashierBasicInfoRequest;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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

    sget-object v0, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/api/RefundCashierApi;->LIZ:LX/0t9U;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0t9U;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/pipo/cashier/refund/api/RefundCashierApi;

    move-result-object v0

    invoke-interface {v0, p2, p3, p4}, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/api/RefundCashierApi;->cashierBasicInfo(Ljava/lang/String;Lcom/ss/android/ugc/aweme/pipo/cashier/refund/api/model/RefundCashierBasicInfoRequest;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
