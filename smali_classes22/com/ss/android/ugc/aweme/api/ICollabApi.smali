.class public interface abstract Lcom/ss/android/ugc/aweme/api/ICollabApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract checkCollabEntryAuth()LX/0aSK;
    .annotation runtime LX/0ysj;
        value = "/tiktok/v1/collab/auth/check"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aSK<",
            "Lcom/ss/android/ugc/aweme/model/CollabAuthCheckResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract fetchCreatorPostList(ILjava/lang/String;Ljava/lang/String;IIILjava/lang/String;IIILjava/lang/Boolean;)LX/0aSK;
    .param p1    # I
        .annotation runtime LX/0ys7;
            value = "source"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "user_avatar_shrink"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "video_cover_shrink"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime LX/0ys7;
            value = "filter_private"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime LX/0ys7;
            value = "min_cursor"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime LX/0ys7;
            value = "max_cursor"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "sec_user_id"
        .end annotation
    .end param
    .param p8    # I
        .annotation runtime LX/0ys7;
            value = "is_other_user"
        .end annotation
    .end param
    .param p9    # I
        .annotation runtime LX/0ys7;
            value = "scene"
        .end annotation
    .end param
    .param p10    # I
        .annotation runtime LX/0ys7;
            value = "count"
        .end annotation
    .end param
    .param p11    # Ljava/lang/Boolean;
        .annotation runtime LX/0ys7;
            value = "screen_reader_enable"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/aweme/v1/aweme/post/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/Boolean;",
            ")",
            "LX/0aSK<",
            "Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;",
            ">;"
        }
    .end annotation
.end method

.method public abstract updateCollabStatus(JJ)LX/0aSK;
    .param p1    # J
        .annotation runtime LX/0ys7;
            value = "item_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime LX/0ys7;
            value = "collab_status"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/tiktok/v1/collab/status"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "LX/0aSK<",
            "Lcom/ss/android/ugc/aweme/model/CollabStatusResponse;",
            ">;"
        }
    .end annotation
.end method
