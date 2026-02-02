.class public interface abstract Lcom/ss/android/ugc/aweme/follow/api/IFollowFeedApiV1;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getFriendList(JJIIIJILjava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)Lcom/google/common/util/concurrent/ListenableFuture;
    .param p1    # J
        .annotation runtime LX/0yrC;
            value = "max_cursor"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime LX/0yrC;
            value = "min_cursor"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime LX/0yrC;
            value = "count"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime LX/0yrC;
            value = "pull_type"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime LX/0yrC;
            value = "feed_style"
        .end annotation
    .end param
    .param p8    # J
        .annotation runtime LX/0yrC;
            value = "enter_time"
        .end annotation
    .end param
    .param p10    # I
        .annotation runtime LX/0yrC;
            value = "fetch_recommend"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "impression_ids"
        .end annotation
    .end param
    .param p12    # I
        .annotation runtime LX/0yrC;
            value = "is_up_phone"
        .end annotation
    .end param
    .param p13    # I
        .annotation runtime LX/0yrC;
            value = "is_recommend"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "push_params"
        .end annotation
    .end param
    .param p15    # I
        .annotation runtime LX/0yrC;
            value = "address_book_access"
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "notice_count_log_id"
        .end annotation
    .end param
    .param p17    # Ljava/lang/Integer;
        .annotation runtime LX/0yrC;
            value = "notice_item_count"
        .end annotation
    .end param
    .param p18    # Ljava/lang/Integer;
        .annotation runtime LX/0yrC;
            value = "notice_count_type"
        .end annotation
    .end param
    .param p19    # Ljava/lang/Long;
        .annotation runtime LX/0yrC;
            value = "notice_link_author_id"
        .end annotation
    .end param
    .param p20    # Ljava/lang/Long;
        .annotation runtime LX/0yrC;
            value = "notice_link_item_id"
        .end annotation
    .end param
    .annotation runtime LX/02Zf;
    .end annotation

    .annotation runtime LX/052W;
        value = "/aweme/v1/friend/feed/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJIIIJI",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRecommendList(IIIJLjava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .param p1    # I
        .annotation runtime LX/0yrC;
            value = "count"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0yrC;
            value = "pull_type"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LX/0yrC;
            value = "feed_style"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime LX/0yrC;
            value = "enter_time"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "impression_ids"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "last_feed_ids"
        .end annotation
    .end param
    .annotation runtime LX/02Zf;
    .end annotation

    .annotation runtime LX/052W;
        value = "/aweme/v1/follow/feed/recommend/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;",
            ">;"
        }
    .end annotation
.end method
