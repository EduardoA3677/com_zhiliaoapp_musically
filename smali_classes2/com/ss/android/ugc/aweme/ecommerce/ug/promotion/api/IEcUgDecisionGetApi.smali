.class public interface abstract Lcom/ss/android/ugc/aweme/ecommerce/ug/promotion/api/IEcUgDecisionGetApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getDecision(Lcom/ss/android/ugc/aweme/ecommerce/ug/promotion/api/EcUgDecisionGetReqParam;LX/02wT;)Ljava/lang/Object;
    .param p1    # Lcom/ss/android/ugc/aweme/ecommerce/ug/promotion/api/EcUgDecisionGetReqParam;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "api/v1/tts/decision/get"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/ug/promotion/api/EcUgDecisionGetReqParam;",
            "LX/02wT<",
            "-",
            "LX/0Zgf<",
            "Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response<",
            "Lcom/ss/android/ugc/aweme/ecommerce/ug/promotion/api/EcUgDecisionGetResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
