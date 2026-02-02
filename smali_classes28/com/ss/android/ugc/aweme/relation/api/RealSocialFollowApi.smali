.class public interface abstract Lcom/ss/android/ugc/aweme/relation/api/RealSocialFollowApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract followOffline(Ljava/util/Map;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/util/Map;
        .annotation runtime LX/0yrK;
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/aweme/v1/commit/follow/user/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract followOfflineWithRetrofitPost(Ljava/util/Map;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/util/Map;
        .annotation runtime LX/0ysA;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/aweme/v1/commit/follow/user/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
