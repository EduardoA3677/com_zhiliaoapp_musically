.class public final LX/0Nsd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ecommerce/ug/ordercenter/services/OrderCenterGuideDialogRepository$OrderCenterGuideDialogOperator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInboxEntranceInfo(Lcom/ss/android/ugc/aweme/ecommerce/ug/ordercenter/services/ReportTradeEntranceRequest;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/ug/ordercenter/services/ReportTradeEntranceRequest;",
            "LX/02wT<",
            "-",
            "LX/0Zgf<",
            "Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response<",
            "Ljava/lang/Object;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/ordercenter/services/OrderCenterGuideDialogApi;->LIZ:LX/0Nse;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Nse;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/ordercenter/services/OrderCenterGuideDialogApi;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/ug/ordercenter/services/OrderCenterGuideDialogApi;->getInboxEntranceInfo(Lcom/ss/android/ugc/aweme/ecommerce/ug/ordercenter/services/ReportTradeEntranceRequest;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
