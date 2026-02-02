.class public interface abstract Lcom/ss/android/ugc/aweme/nows/api/INowApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract deleteItem(Ljava/lang/String;)LX/0aSK;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "aweme_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/aweme/v1/aweme/delete/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LX/0aSK<",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract fetchArchiveData(JJI)LX/0aSK;
    .param p1    # J
        .annotation runtime LX/0ys7;
            value = "cursor"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime LX/0ys7;
            value = "count"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime LX/0ys7;
            value = "load_type"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/tiktok/v1/now/archive"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJI)",
            "LX/0aSK<",
            "Lcom/ss/android/ugc/aweme/models/NowArchiveResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract fetchNowFeed(JIILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0aSK;
    .param p1    # J
        .annotation runtime LX/0ys5;
            value = "cursor"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LX/0ys5;
            value = "count"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime LX/0ys5;
            value = "preload"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Object;
        .annotation runtime LX/03ei;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "insert_ids"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "insert_user_ids"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "ext_control_info"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/tiktok/v1/now/feed"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JII",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LX/0aSK<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNowArchiveFeedList(JIJLjava/lang/String;)LX/0aSK;
    .param p1    # J
        .annotation runtime LX/0ys7;
            value = "cursor"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LX/0ys7;
            value = "load_type"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime LX/0ys7;
            value = "count"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "item_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/tiktok/v1/now/archive/feed"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIJ",
            "Ljava/lang/String;",
            ")",
            "LX/0aSK<",
            "Lcom/ss/android/ugc/aweme/models/NowArchiveFeedResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNowDiscoveryFeed(JIILjava/lang/Object;)LX/0aSK;
    .param p1    # J
        .annotation runtime LX/0ys7;
            value = "cursor"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LX/0ys7;
            value = "count"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime LX/0ys7;
            value = "preload"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Object;
        .annotation runtime LX/03ei;
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/tiktok/v1/now/discovery/feed"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JII",
            "Ljava/lang/Object;",
            ")",
            "LX/0aSK<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPersonInviteShareInfo()LX/0aSK;
    .annotation runtime LX/0ysj;
        value = "/tiktok/v1/now/invite_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aSK<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPublishInfo()LX/0aSK;
    .annotation runtime LX/0ysj;
        value = "/tiktok/v1/now/publish_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aSK<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUserNowPost(Ljava/lang/String;JZII)LX/0aSK;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "author_id"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime LX/0ys7;
            value = "cursor"
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime LX/0ys7;
            value = "backward"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime LX/0ys7;
            value = "count"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime LX/0ys7;
            value = "now_scene"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/tiktok/v1/now/user/post"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JZII)",
            "LX/0aSK<",
            "Lcom/ss/android/ugc/aweme/models/NowUserPostResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setNowVisibility(Ljava/lang/String;I)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "aweme_id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0ys5;
            value = "type"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/unification/privacy/item/modify/visibility/v1"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract updateLikeStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0aSK;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "aweme_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "type"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "channel_id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "previous_page"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "enter_from"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/aweme/v1/commit/item/digg/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LX/0aSK<",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;"
        }
    .end annotation
.end method
