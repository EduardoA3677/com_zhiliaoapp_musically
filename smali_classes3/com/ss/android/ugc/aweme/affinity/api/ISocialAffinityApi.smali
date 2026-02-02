.class public interface abstract Lcom/ss/android/ugc/aweme/affinity/api/ISocialAffinityApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract fetchSocialAffinity(Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "requests"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "ab_params"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/tiktok/v1/affinity/scores"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/affinity/api/SocialAffinityResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
