.class public interface abstract Lcom/ss/android/ugc/aweme/friendstab/repo/IFriendsV3FeedApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getFriendsV3Feeds(Ljava/lang/String;IIIILjava/lang/Long;IIILjava/lang/String;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "feed_page_token"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0ys5;
            value = "count"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LX/0ys5;
            value = "pull_type"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime LX/0ys5;
            value = "source"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime LX/0ys5;
            value = "preload"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Long;
        .annotation runtime LX/0ys5;
            value = "last_refresh_time"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime LX/0ys5;
            value = "max_display_comment_count"
        .end annotation
    .end param
    .param p8    # I
        .annotation runtime LX/0ys5;
            value = "is_non_personalized"
        .end annotation
    .end param
    .param p9    # I
        .annotation runtime LX/0ys5;
            value = "comment_order"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "aweme_ids"
        .end annotation
    .end param
    .param p11    # Ljava/lang/Object;
        .annotation runtime LX/03ei;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/tiktok/v1/friend/get_feed_by_waterfall"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIII",
            "Ljava/lang/Long;",
            "III",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getFriendsV3FeedsDebug(Ljava/lang/String;IIIILjava/lang/Long;IILjava/lang/String;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "feed_page_token"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0ys5;
            value = "count"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LX/0ys5;
            value = "pull_type"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime LX/0ys5;
            value = "source"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime LX/0ys5;
            value = "preload"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Long;
        .annotation runtime LX/0ys5;
            value = "last_refresh_time"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime LX/0ys5;
            value = "max_display_comment_count"
        .end annotation
    .end param
    .param p8    # I
        .annotation runtime LX/0ys5;
            value = "is_non_personalized"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "aweme_ids"
        .end annotation
    .end param
    .param p10    # Ljava/lang/Object;
        .annotation runtime LX/03ei;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/tiktok/v1/friend/friend_feed"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIII",
            "Ljava/lang/Long;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
