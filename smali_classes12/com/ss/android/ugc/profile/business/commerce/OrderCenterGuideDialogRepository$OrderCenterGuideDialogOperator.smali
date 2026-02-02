.class public interface abstract Lcom/ss/android/ugc/profile/business/commerce/OrderCenterGuideDialogRepository$OrderCenterGuideDialogOperator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02FO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/profile/business/commerce/OrderCenterGuideDialogRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OrderCenterGuideDialogOperator"
.end annotation


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
