.class public interface abstract Lcom/ss/android/ugc/aweme/data/HybridABApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getHybridExperimentsByPost(Ljava/lang/String;ZZLjava/lang/String;Lcom/ss/android/ugc/aweme/data/HybridABApi$HybridABBody;)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "feature_name"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime LX/0ys7;
            value = "is_first_hybridab_request"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime LX/0ys7;
            value = "is_first_app_session"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "ssaid"
        .end annotation
    .end param
    .param p5    # Lcom/ss/android/ugc/aweme/data/HybridABApi$HybridABBody;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/tiktok/v1/hybrid/ab/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/data/HybridABApi$HybridABBody;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/data/HybridABApi$HybridExperimentResponse;",
            ">;"
        }
    .end annotation
.end method
