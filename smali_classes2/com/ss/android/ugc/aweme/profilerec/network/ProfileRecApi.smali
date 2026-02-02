.class public interface abstract Lcom/ss/android/ugc/aweme/profilerec/network/ProfileRecApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract prefetchProfileRec(Ljava/lang/Long;Ljava/lang/String;ILX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/Long;
        .annotation runtime LX/0ys7;
            value = "onboarding_profile_user_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "onboarding_profile_username"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LX/0ys7;
            value = "onboarding_profile_type"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "tiktok/v1/onboarding/config/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "I",
            "LX/02wT<",
            "-",
            "LX/0Zgf<",
            "Lcom/ss/android/ugc/aweme/service/profilerec/model/ProfileRecResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
