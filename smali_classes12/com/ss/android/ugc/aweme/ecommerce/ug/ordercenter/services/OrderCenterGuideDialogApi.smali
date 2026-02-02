.class public interface abstract Lcom/ss/android/ugc/aweme/ecommerce/ug/ordercenter/services/OrderCenterGuideDialogApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0Nse;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0Nse;->LIZ:LX/0Nse;

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/ordercenter/services/OrderCenterGuideDialogApi;->LIZ:LX/0Nse;

    return-void
.end method


# virtual methods
.method public abstract getInboxEntranceInfo(Lcom/ss/android/ugc/aweme/ecommerce/ug/ordercenter/services/ReportTradeEntranceRequest;LX/02wT;)Ljava/lang/Object;
    .param p1    # Lcom/ss/android/ugc/aweme/ecommerce/ug/ordercenter/services/ReportTradeEntranceRequest;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/api/v1/trade/entrance/report"
    .end annotation

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
.end method
