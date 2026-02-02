.class public interface abstract Lcom/ss/android/ugc/aweme/inbox/api/MultiApiManager$API;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/inbox/api/MultiApiManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "API"
.end annotation


# virtual methods
.method public abstract fetchCombineNotice(Ljava/lang/String;ILjava/lang/String;JIIILjava/util/Map;IZILjava/lang/Integer;Ljava/lang/String;)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0KON;
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0yrE;
            value = "live_entrance"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "req_from"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime LX/0yrE;
            value = "is_draw"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime LX/0yrE;
            value = "content_type"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime LX/0yrE;
            value = "channel_id"
        .end annotation
    .end param
    .param p8    # I
        .annotation runtime LX/0yrE;
            value = "count"
        .end annotation
    .end param
    .param p9    # Ljava/util/Map;
        .annotation runtime LX/0ys8;
        .end annotation
    .end param
    .param p10    # I
        .annotation runtime LX/0yrE;
            value = "scenario"
        .end annotation
    .end param
    .param p11    # Z
        .annotation runtime LX/0yrE;
            value = "has_shown_following_popup"
        .end annotation
    .end param
    .param p12    # I
        .annotation runtime LX/0yrE;
            value = "clean_count_type"
        .end annotation
    .end param
    .param p13    # Ljava/lang/Integer;
        .annotation runtime LX/0yrE;
            value = "Ecommercemsgexpversion"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "disable_live"
        .end annotation
    .end param
    .annotation runtime LX/050u;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "JIII",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;IZI",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeCombineResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract fetchFollowPageData(ZIIJJJILjava/lang/String;J)LX/0aLQ;
    .param p1    # Z
        .annotation runtime LX/0yrE;
            value = "need_follow_request"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0yrE;
            value = "is_mark_read"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LX/0yrE;
            value = "count"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime LX/0yrE;
            value = "notice_max_time"
        .end annotation
    .end param
    .param p6    # J
        .annotation runtime LX/0yrE;
            value = "notice_min_time"
        .end annotation
    .end param
    .param p8    # J
        .annotation runtime LX/0yrE;
            value = "follow_req_offset"
        .end annotation
    .end param
    .param p10    # I
        .annotation runtime LX/0yrE;
            value = "scenario"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "experiment_params"
        .end annotation
    .end param
    .param p12    # J
        .annotation runtime LX/0yrE;
            value = "first_read_time_in_session"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/tiktok/notice/follow_page/v1/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZIIJJJI",
            "Ljava/lang/String;",
            "J)",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowPageResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract fetchGroupNotice(Ljava/lang/String;I)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "group_list"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0yrE;
            value = "scenario"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/aweme/v1/notice/multi/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeListsResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract fetchInboxEntrance(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "experiment_params"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "additional_group_list"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LX/0yrE;
            value = "scenario"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Boolean;
        .annotation runtime LX/0yrE;
            value = "need_mark_read"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Boolean;
        .annotation runtime LX/0yrE;
            value = "need_latest_notice_time"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Boolean;
        .annotation runtime LX/0yrE;
            value = "need_latest_unread_notice_time"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/tiktok/notice/entrance/list/v1/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract fetchSkylightEntrance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "group"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "experiment_params"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "biz_params"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/tiktok/notice/skylight/v1/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightDataResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract fetchSkylightFriendPost(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/0aLQ;
    .param p1    # Ljava/lang/Long;
        .annotation runtime LX/0yrE;
            value = "cursor"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime LX/0yrE;
            value = "count"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "client_read_gids_all"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "friend_status_list"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/tiktok/v1/friend/post_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightFriendPostResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract updateInboxEntrance(IIIILjava/lang/String;)LX/0aLQ;
    .param p1    # I
        .annotation runtime LX/0ys5;
            value = "entrance_id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0ys5;
            value = "action"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LX/0ys5;
            value = "group"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime LX/0ys5;
            value = "list_type"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "sub_entrance_key"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/tiktok/notice/entrance/update/v1/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;"
        }
    .end annotation
.end method
