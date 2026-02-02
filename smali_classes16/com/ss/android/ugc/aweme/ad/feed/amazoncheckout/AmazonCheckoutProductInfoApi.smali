.class public interface abstract Lcom/ss/android/ugc/aweme/ad/feed/amazoncheckout/AmazonCheckoutProductInfoApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0VpY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0VpY;->LIZ:LX/0VpY;

    sput-object v0, Lcom/ss/android/ugc/aweme/ad/feed/amazoncheckout/AmazonCheckoutProductInfoApi;->LIZ:LX/0VpY;

    return-void
.end method


# virtual methods
.method public abstract getAmazonCheckoutAdCardInfo(Lcom/ss/android/ugc/aweme/feed/model/commercialize/amazoncheckoutad/AmazonAdRealTimeInfoRequest;)LX/0aSK;
    .param p1    # Lcom/ss/android/ugc/aweme/feed/model/commercialize/amazoncheckoutad/AmazonAdRealTimeInfoRequest;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/aweme/v1/ad/amazon/product/details/query/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/commercialize/amazoncheckoutad/AmazonAdRealTimeInfoRequest;",
            ")",
            "LX/0aSK<",
            "Lcom/ss/android/ugc/aweme/feed/model/commercialize/amazoncheckoutad/AmazonAdRealtimeInfoResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAmazonCheckoutAdCardInfoSuspend(Lcom/ss/android/ugc/aweme/feed/model/commercialize/amazoncheckoutad/AmazonAdRealTimeInfoRequest;LX/02wT;)Ljava/lang/Object;
    .param p1    # Lcom/ss/android/ugc/aweme/feed/model/commercialize/amazoncheckoutad/AmazonAdRealTimeInfoRequest;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/aweme/v1/ad/amazon/product/details/query/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/commercialize/amazoncheckoutad/AmazonAdRealTimeInfoRequest;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/feed/model/commercialize/amazoncheckoutad/AmazonAdRealtimeInfoResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
