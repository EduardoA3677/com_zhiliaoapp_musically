.class public interface abstract Lcom/ss/android/ugc/aweme/base/api/ISkylightApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract fetchMixRankSkylightData(Lcom/ss/android/ugc/aweme/bean/MixRankSkylightRequest;LX/02wT;)Ljava/lang/Object;
    .param p1    # Lcom/ss/android/ugc/aweme/bean/MixRankSkylightRequest;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/tiktok/v1/skylight/feed"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/bean/MixRankSkylightRequest;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/bean/MixRankSkylightResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getFollowingUserList()LX/0aSK;
    .annotation runtime LX/050u;
        value = "/aweme/v2/follow/feed/skylight"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aSK<",
            "Lcom/ss/android/ugc/aweme/feed/module/SkylightFollowingUserResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFollowingUserListByStoryProtocol(Lcom/ss/android/ugc/aweme/base/api/ISkylightApi$FollowFeedSkylightBody;)LX/0aSK;
    .param p1    # Lcom/ss/android/ugc/aweme/base/api/ISkylightApi$FollowFeedSkylightBody;
        .annotation runtime LX/02Ze;
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/aweme/v2/follow/feed/skylight_adapt_story"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/base/api/ISkylightApi$FollowFeedSkylightBody;",
            ")",
            "LX/0aSK<",
            "Lcom/ss/android/ugc/aweme/feed/module/SkylightFollowingUserResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getInterestUsers(IJIIIZ)LX/0aSK;
    .param p1    # I
        .annotation runtime LX/0yrE;
            value = "following_list_type"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime LX/0yrE;
            value = "last_display_time"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime LX/0yrE;
            value = "sky_light_type"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime LX/0yrE;
            value = "is_non_personalized"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime LX/0yrE;
            value = "story_feed_pull_type"
        .end annotation
    .end param
    .param p7    # Z
        .annotation runtime LX/0yrE;
            value = "need_ec_live_event"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/aweme/v1/following/interest/users/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJIIIZ)",
            "LX/0aSK<",
            "Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUsersResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getInterestUsers(IJIIZ)LX/0aSK;
    .param p1    # I
        .annotation runtime LX/0yrE;
            value = "following_list_type"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime LX/0yrE;
            value = "last_display_time"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime LX/0yrE;
            value = "sky_light_type"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime LX/0yrE;
            value = "is_non_personalized"
        .end annotation
    .end param
    .param p6    # Z
        .annotation runtime LX/0yrE;
            value = "need_ec_live_event"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/aweme/v1/following/interest/users/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJIIZ)",
            "LX/0aSK<",
            "Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUsersResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getStorySkylightData(JJLjava/lang/String;JIZIIILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/String;LX/02wT;)Ljava/lang/Object;
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
    .param p5    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "insert_stories"
        .end annotation
    .end param
    .param p6    # J
        .annotation runtime LX/0ys7;
            value = "scene"
        .end annotation
    .end param
    .param p8    # I
        .annotation runtime LX/0ys7;
            value = "pull_type"
        .end annotation
    .end param
    .param p9    # Z
        .annotation runtime LX/0ys7;
            value = "is_non_personalized"
        .end annotation
    .end param
    .param p10    # I
        .annotation runtime LX/0ys7;
            value = "need_story_notes"
        .end annotation
    .end param
    .param p11    # I
        .annotation runtime LX/0ys7;
            value = "muf_count"
        .end annotation
    .end param
    .param p12    # I
        .annotation runtime LX/0ys7;
            value = "following_count"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "group_info"
        .end annotation
    .end param
    .param p14    # Ljava/lang/Long;
        .annotation runtime LX/0ys7;
            value = "story_top_count_limit"
        .end annotation
    .end param
    .param p15    # Ljava/lang/Long;
        .annotation runtime LX/0ys7;
            value = "user_story_package_count_limit"
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "page_control_token"
        .end annotation
    .end param
    .param p17    # I
        .annotation runtime LX/0ys7;
            value = "maf_story_exit"
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "client_control_params"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/tiktok/v1/story/get_feed_by_page"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "JIZIII",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getStorySkylightDataWithPostMethod(JJLjava/lang/String;JZIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime LX/0ys5;
            value = "cursor"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime LX/0ys5;
            value = "count"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "insert_stories"
        .end annotation
    .end param
    .param p6    # J
        .annotation runtime LX/0ys5;
            value = "scene"
        .end annotation
    .end param
    .param p8    # Z
        .annotation runtime LX/0ys5;
            value = "is_non_personalized"
        .end annotation
    .end param
    .param p9    # I
        .annotation runtime LX/0ys5;
            value = "need_story_notes"
        .end annotation
    .end param
    .param p10    # I
        .annotation runtime LX/0ys5;
            value = "pull_type"
        .end annotation
    .end param
    .param p11    # I
        .annotation runtime LX/0ys5;
            value = "muf_count"
        .end annotation
    .end param
    .param p12    # I
        .annotation runtime LX/0ys5;
            value = "following_count"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "recent_viewed_ids"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "client_control_params"
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "group_info"
        .end annotation
    .end param
    .param p16    # Ljava/lang/Long;
        .annotation runtime LX/0ys7;
            value = "story_top_count_limit"
        .end annotation
    .end param
    .param p17    # Ljava/lang/Long;
        .annotation runtime LX/0ys7;
            value = "user_story_package_count_limit"
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "page_control_token"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/tiktok/v1/story/get_feed_by_page"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "JZIIII",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract muteSkylightMafUser(Ljava/lang/String;I)LX/0aSK;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "uid"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0yrE;
            value = "scene"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/tiktok/story/maf/mute"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "LX/0aSK<",
            "Lcom/ss/android/ugc/aweme/feed/module/StoryMuteResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract unMuteSkylightMafUser(Ljava/lang/String;I)LX/0aSK;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "uid"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0yrE;
            value = "scene"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/tiktok/story/maf/unmute"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "LX/0aSK<",
            "Lcom/ss/android/ugc/aweme/feed/module/StoryMuteResponse;",
            ">;"
        }
    .end annotation
.end method
