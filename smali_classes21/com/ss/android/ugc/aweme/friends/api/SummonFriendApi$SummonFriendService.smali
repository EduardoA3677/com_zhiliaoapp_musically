.class public interface abstract Lcom/ss/android/ugc/aweme/friends/api/SummonFriendApi$SummonFriendService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/friends/api/SummonFriendApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SummonFriendService"
.end annotation


# virtual methods
.method public abstract batchCheckMentionPrivacy(Ljava/lang/String;Ljava/lang/String;ZJ)LX/0aSK;
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

.method public abstract queryFollowFriends(ILjava/lang/String;Ljava/lang/String;JJI)LX/0aSK;
    .param p1    # I
        .annotation runtime LX/0ys7;
            value = "count"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "user_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "sec_user_id"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime LX/0ys7;
            value = "max_time"
        .end annotation
    .end param
    .param p6    # J
        .annotation runtime LX/0ys7;
            value = "min_time"
        .end annotation
    .end param
    .param p8    # I
        .annotation runtime LX/0ys7;
            value = "address_book_access"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/aweme/v1/user/following/list/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJI)",
            "LX/0aSK<",
            "Lcom/ss/android/ugc/aweme/friends/model/FollowUserListModel;",
            ">;"
        }
    .end annotation
.end method

.method public abstract queryRecentFriends()LX/0aSK;
    .annotation runtime LX/0ysj;
        value = "/aweme/v1/user/recent/contact/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aSK<",
            "Lcom/ss/android/ugc/aweme/friends/model/RecentFriendModel;",
            ">;"
        }
    .end annotation
.end method

.method public abstract queryRecentFriends4At()LX/0aLQ;
    .annotation runtime LX/0ysj;
        value = "/aweme/v1/user/recent/contact/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/friends/model/RecentFriendModel;",
            ">;"
        }
    .end annotation
.end method

.method public abstract queryRecentFriendsV2(J)LX/0aSK;
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
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract searchFriends(Ljava/lang/String;JJILjava/lang/String;I)LX/0aSK;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "keyword"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime LX/0ys7;
            value = "count"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime LX/0ys7;
            value = "cursor"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime LX/0ys7;
            value = "type"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "search_source"
        .end annotation
    .end param
    .param p8    # I
        .annotation runtime LX/0ys7;
            value = "filter_block"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/aweme/v1/discover/search/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJI",
            "Ljava/lang/String;",
            "I)",
            "LX/0aSK<",
            "Lcom/ss/android/ugc/aweme/friends/model/SummonFriendList;",
            ">;"
        }
    .end annotation
.end method
