.class public interface abstract Lcom/ss/android/ugc/profile/business/commerce/OrderCenterGuideDialogApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0Nsc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0Nsc;->LIZ:LX/0Nsc;

    sput-object v0, Lcom/ss/android/ugc/profile/business/commerce/OrderCenterGuideDialogApi;->LIZ:LX/0Nsc;

    return-void
.end method


# virtual methods
.method public abstract getInboxEntranceInfo(Lcom/ss/android/ugc/profile/business/commerce/ReportTradeEntranceRequest;LX/02wT;)Ljava/lang/Object;
    .param p1    # Lcom/ss/android/ugc/profile/business/commerce/ReportTradeEntranceRequest;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/api/v1/trade/entrance/report"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/profile/business/commerce/ReportTradeEntranceRequest;",
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
