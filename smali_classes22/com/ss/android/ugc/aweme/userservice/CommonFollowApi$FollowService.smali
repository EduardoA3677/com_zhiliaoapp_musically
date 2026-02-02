.class public interface abstract Lcom/ss/android/ugc/aweme/userservice/CommonFollowApi$FollowService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/userservice/CommonFollowApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "FollowService"
.end annotation


# virtual methods
.method public abstract face2FaceFollow(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "user_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "sec_user_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/aweme/v3/f2f/follow/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;",
            ">;"
        }
    .end annotation
.end method

.method public abstract followWithRetrofitPost(Ljava/util/Map;)Lcom/google/common/util/concurrent/ListenableFuture;
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
            ">;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;",
            ">;"
        }
    .end annotation
.end method

.method public abstract remove(Ljava/lang/String;Ljava/lang/String;)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "user_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "sec_user_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/aweme/v1/remove/follower/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;"
        }
    .end annotation
.end method
