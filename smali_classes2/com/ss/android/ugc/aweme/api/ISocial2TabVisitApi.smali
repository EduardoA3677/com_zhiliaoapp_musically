.class public interface abstract Lcom/ss/android/ugc/aweme/api/ISocial2TabVisitApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract visitFriendsFeedV1()LX/0aLQ;
    .annotation runtime LX/0ysm;
        value = "/tiktok/v1/friend/visit"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract visitSocial2Tab(Ljava/lang/Integer;Ljava/lang/String;)LX/0aLQ;
    .param p1    # Ljava/lang/Integer;
        .annotation runtime LX/0ys5;
            value = "landing_feed_type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "feeds_to_clear_red_point"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/tiktok/v1/friends/tab/visit"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;"
        }
    .end annotation
.end method
