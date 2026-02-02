.class public interface abstract Lcom/ss/android/ugc/aweme/follow/api/FollowFeedApiV2;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract checkFeedSafety(Lcom/ss/android/ugc/aweme/follow/api/FollowFeedApiV2$FollowingFeedCheckItems;LX/02wT;)Ljava/lang/Object;
    .param p1    # Lcom/ss/android/ugc/aweme/follow/api/FollowFeedApiV2$FollowingFeedCheckItems;
        .annotation runtime LX/02Ze;
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/aweme/v2/follow/feed/check_items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/follow/api/FollowFeedApiV2$FollowingFeedCheckItems;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/follow/api/FollowFeedApiV2$FollowingFeedCheckStatusResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract checkUidHasNewVideos(Lcom/ss/android/ugc/aweme/follow/api/FollowFeedApiV2$FollowFeedRedDotBody;LX/02wT;)Ljava/lang/Object;
    .param p1    # Lcom/ss/android/ugc/aweme/follow/api/FollowFeedApiV2$FollowFeedRedDotBody;
        .annotation runtime LX/02Ze;
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/aweme/v2/follow/feed/red_dot"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/follow/api/FollowFeedApiV2$FollowFeedRedDotBody;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/follow/api/FollowFeedApiV2$FollowFeedRedDotResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract followFeedGet(IJIIIIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .param p1    # I
        .annotation runtime LX/0yrE;
            value = "follow_req_index"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime LX/0yrE;
            value = "cursor"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime LX/0yrE;
            value = "level"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime LX/0yrE;
            value = "count"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime LX/0yrE;
            value = "pull_type"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime LX/0yrE;
            value = "feed_style"
        .end annotation
    .end param
    .param p8    # J
        .annotation runtime LX/0yrE;
            value = "enter_time"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "aweme_id"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "aweme_ids"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "push_params"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "last_follow_uid"
        .end annotation
    .end param
    .param p14    # I
        .annotation runtime LX/0yrE;
            value = "address_book_access"
        .end annotation
    .end param
    .param p15    # I
        .annotation runtime LX/0yrE;
            value = "filter_strategy"
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "notice_count_log_id"
        .end annotation
    .end param
    .param p17    # Ljava/lang/Integer;
        .annotation runtime LX/0yrE;
            value = "notice_item_count"
        .end annotation
    .end param
    .param p18    # Ljava/lang/Integer;
        .annotation runtime LX/0yrE;
            value = "notice_live_count"
        .end annotation
    .end param
    .param p19    # Ljava/lang/Integer;
        .annotation runtime LX/0yrE;
            value = "notice_count_type"
        .end annotation
    .end param
    .param p20    # Ljava/lang/Long;
        .annotation runtime LX/0yrE;
            value = "notice_link_author_id"
        .end annotation
    .end param
    .param p21    # Ljava/lang/Long;
        .annotation runtime LX/0yrE;
            value = "notice_link_item_id"
        .end annotation
    .end param
    .param p22    # Ljava/lang/Integer;
        .annotation runtime LX/0yrE;
            value = "notice_is_display_live"
        .end annotation
    .end param
    .param p23    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "user_avatar_shrink"
        .end annotation
    .end param
    .param p24    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "ad_user_agent"
        .end annotation
    .end param
    .param p25    # Ljava/lang/Integer;
        .annotation runtime LX/0yrE;
            value = "ad_personality_mode"
        .end annotation
    .end param
    .param p26    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "cmpl_enc"
        .end annotation
    .end param
    .param p27    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "gaid"
        .end annotation
    .end param
    .param p28    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "last_show_lives"
        .end annotation
    .end param
    .param p29    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "last_play_lives"
        .end annotation
    .end param
    .param p30    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "session_info"
        .end annotation
    .end param
    .param p31    # I
        .annotation runtime LX/0yrE;
            value = "is_non_personalized"
        .end annotation
    .end param
    .param p32    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "card_insert"
        .end annotation
    .end param
    .param p33    # Ljava/lang/Integer;
        .annotation runtime LX/0yrE;
            value = "preload"
        .end annotation
    .end param
    .param p34    # Ljava/lang/Boolean;
        .annotation runtime LX/0yrE;
            value = "screen_reader_enable"
        .end annotation
    .end param
    .param p35    # Ljava/lang/Integer;
        .annotation runtime LX/0yrE;
            value = "red_dot_state"
        .end annotation
    .end param
    .param p36    # Ljava/lang/Object;
        .annotation runtime LX/03ei;
        .end annotation
    .end param
    .param p37    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "client_cached_items"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/aweme/v2/follow/feed/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJIIIIJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;",
            ">;"
        }
    .end annotation
.end method

.method public abstract followFeedPost(IJIIIIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Lcom/ss/android/ugc/aweme/follow/api/FollowFeedApiV2$FollowFeedPostBody;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .param p1    # I
        .annotation runtime LX/0yrE;
            value = "follow_req_index"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime LX/0yrE;
            value = "cursor"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime LX/0yrE;
            value = "level"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime LX/0yrE;
            value = "count"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime LX/0yrE;
            value = "pull_type"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime LX/0yrE;
            value = "feed_style"
        .end annotation
    .end param
    .param p8    # J
        .annotation runtime LX/0yrE;
            value = "enter_time"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "aweme_id"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "aweme_ids"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "push_params"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "last_follow_uid"
        .end annotation
    .end param
    .param p14    # I
        .annotation runtime LX/0yrE;
            value = "address_book_access"
        .end annotation
    .end param
    .param p15    # I
        .annotation runtime LX/0yrE;
            value = "filter_strategy"
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "notice_count_log_id"
        .end annotation
    .end param
    .param p17    # Ljava/lang/Integer;
        .annotation runtime LX/0yrE;
            value = "notice_item_count"
        .end annotation
    .end param
    .param p18    # Ljava/lang/Integer;
        .annotation runtime LX/0yrE;
            value = "notice_live_count"
        .end annotation
    .end param
    .param p19    # Ljava/lang/Integer;
        .annotation runtime LX/0yrE;
            value = "notice_count_type"
        .end annotation
    .end param
    .param p20    # Ljava/lang/Long;
        .annotation runtime LX/0yrE;
            value = "notice_link_author_id"
        .end annotation
    .end param
    .param p21    # Ljava/lang/Long;
        .annotation runtime LX/0yrE;
            value = "notice_link_item_id"
        .end annotation
    .end param
    .param p22    # Ljava/lang/Integer;
        .annotation runtime LX/0yrE;
            value = "notice_is_display_live"
        .end annotation
    .end param
    .param p23    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "user_avatar_shrink"
        .end annotation
    .end param
    .param p24    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "ad_user_agent"
        .end annotation
    .end param
    .param p25    # Ljava/lang/Integer;
        .annotation runtime LX/0yrE;
            value = "ad_personality_mode"
        .end annotation
    .end param
    .param p26    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "cmpl_enc"
        .end annotation
    .end param
    .param p27    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "gaid"
        .end annotation
    .end param
    .param p28    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "last_show_lives"
        .end annotation
    .end param
    .param p29    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "last_play_lives"
        .end annotation
    .end param
    .param p30    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "session_info"
        .end annotation
    .end param
    .param p31    # I
        .annotation runtime LX/0yrE;
            value = "is_non_personalized"
        .end annotation
    .end param
    .param p32    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "card_insert"
        .end annotation
    .end param
    .param p33    # Ljava/lang/Integer;
        .annotation runtime LX/0yrE;
            value = "preload"
        .end annotation
    .end param
    .param p34    # Ljava/lang/Boolean;
        .annotation runtime LX/0yrE;
            value = "screen_reader_enable"
        .end annotation
    .end param
    .param p35    # Ljava/lang/Integer;
        .annotation runtime LX/0yrE;
            value = "red_dot_state"
        .end annotation
    .end param
    .param p36    # Ljava/lang/Object;
        .annotation runtime LX/03ei;
        .end annotation
    .end param
    .param p37    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "client_cached_items"
        .end annotation
    .end param
    .param p38    # Lcom/ss/android/ugc/aweme/follow/api/FollowFeedApiV2$FollowFeedPostBody;
        .annotation runtime LX/02Ze;
        .end annotation
    .end param
    .param p39    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "drm_security_level"
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/aweme/v2/follow/feed/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJIIIIJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/follow/api/FollowFeedApiV2$FollowFeedPostBody;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFollowingFrequentUserList(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "source"
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/aweme/v2/follow/feed/frequent/view/user"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/follow/api/FollowFeedApiV2$FollowingFrequentUserResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract loadFollowingFeedByStoryProtocol(Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/follow/api/FollowFeedApiV2$FollowFeedPostBody;)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "cursor"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0yrE;
            value = "level"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LX/0yrE;
            value = "count"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime LX/0yrE;
            value = "pull_type"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Long;
        .annotation runtime LX/0yrE;
            value = "enter_time"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation runtime LX/0yrE;
            value = "refresh_index"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Integer;
        .annotation runtime LX/0yrE;
            value = "filter_strategy"
        .end annotation
    .end param
    .param p8    # Ljava/lang/Integer;
        .annotation runtime LX/0yrE;
            value = "notice_is_display_live"
        .end annotation
    .end param
    .param p9    # Ljava/lang/Long;
        .annotation runtime LX/0yrE;
            value = "aweme_id"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "aweme_ids"
        .end annotation
    .end param
    .param p11    # Ljava/lang/Integer;
        .annotation runtime LX/0yrE;
            value = "feed_style"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "volume"
        .end annotation
    .end param
    .param p13    # Ljava/lang/Integer;
        .annotation runtime LX/0yrE;
            value = "preload"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "card_insert"
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "client_cached_items"
        .end annotation
    .end param
    .param p16    # Ljava/lang/Integer;
        .annotation runtime LX/0yrE;
            value = "red_dot_state"
        .end annotation
    .end param
    .param p17    # Ljava/lang/Long;
        .annotation runtime LX/0yrE;
            value = "recent_followed_uid"
        .end annotation
    .end param
    .param p18    # Ljava/lang/Integer;
        .annotation runtime LX/0yrE;
            value = "type"
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "author_id"
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "session_read_item_ids"
        .end annotation
    .end param
    .param p21    # Lcom/ss/android/ugc/aweme/follow/api/FollowFeedApiV2$FollowFeedPostBody;
        .annotation runtime LX/02Ze;
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/aweme/v2/follow/feed/inner_adapt_story"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/follow/api/FollowFeedApiV2$FollowFeedPostBody;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/feed/model/story/UserStoryResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract requestMarkRead(Ljava/lang/String;IILjava/lang/Boolean;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "cursor"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0yrE;
            value = "level"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LX/0yrE;
            value = "count"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Boolean;
        .annotation runtime LX/0yrE;
            value = "is_only_mark_read"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "author_id"
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/aweme/v2/follow/feed/inner_adapt_story"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
