.class public interface abstract Lcom/ss/android/ugc/aweme/socialavatar/network/socialavatar/SocialAvatarTnsApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract batchModerateImage(Lcom/ss/android/ugc/aweme/socialavatar/network/socialavatar/BatchTnsRequest;LX/02wT;)Ljava/lang/Object;
    .param p1    # Lcom/ss/android/ugc/aweme/socialavatar/network/socialavatar/BatchTnsRequest;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/tiktok/v1/social_avatar/generate/batch/moderate"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/socialavatar/network/socialavatar/BatchTnsRequest;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/socialavatar/network/socialavatar/BatchTnsResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
