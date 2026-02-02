.class public interface abstract Lcom/ss/android/ugc/aweme/base/api/IMentionApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract queryMentionCheck(Ljava/lang/String;Ljava/lang/String;ZJ)LX/0aSK;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "uids"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "mention_type"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime LX/0ys7;
            value = "is_check_aweme"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime LX/0ys7;
            value = "aweme_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/tiktok/interaction/mention/general/check/v1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZJ)",
            "LX/0aSK<",
            "Lcom/ss/android/ugc/aweme/mention/model/MentionGeneralCheckResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract queryMentionFollowings(IILjava/lang/Integer;)LX/0aSK;
    .param p1    # I
        .annotation runtime LX/0ys7;
            value = "count"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0ys7;
            value = "cursor"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime LX/0ys7;
            value = "scenario"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/aweme/v1/at/default/list/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/Integer;",
            ")",
            "LX/0aSK<",
            "Lcom/ss/android/ugc/aweme/model/MentionFollowFriendResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract queryMentionFollowingsForCreation(Ljava/lang/String;Ljava/lang/String;)LX/0aSK;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "user_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "app_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/tiktok/v1/mention/creation"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LX/0aSK<",
            "Lcom/ss/android/ugc/aweme/model/MentionFollowFriendForCreationResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract queryMentionRecentContacts(J)LX/0aSK;
    .param p1    # J
        .annotation runtime LX/0ys7;
            value = "mention_type"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/tiktok/interaction/mention/recent/contact/query/v1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "LX/0aSK<",
            "Lcom/ss/android/ugc/aweme/model/MentionRecentContactResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract queryMentionRecommendList(JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)LX/0aSK;
    .param p1    # J
        .annotation runtime LX/0ys7;
            value = "mention_type"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "pagination"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Long;
        .annotation runtime LX/0ys7;
            value = "aweme_id"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Long;
        .annotation runtime LX/0ys7;
            value = "scene"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/tiktok/interaction/mention/contact/query/v2"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ")",
            "LX/0aSK<",
            "Lcom/ss/android/ugc/aweme/model/MentionRecommendResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract queryMentionSortedList(II)LX/0aSK;
    .param p1    # I
        .annotation runtime LX/0ys7;
            value = "count"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0ys7;
            value = "cursor"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/tiktok/v1/interacion_mention/sorted_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "LX/0aSK<",
            "Lcom/ss/android/ugc/aweme/model/MentionCommentSortedResponse;",
            ">;"
        }
    .end annotation
.end method
