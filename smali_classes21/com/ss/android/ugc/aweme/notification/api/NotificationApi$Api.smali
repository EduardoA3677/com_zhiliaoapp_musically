.class public interface abstract Lcom/ss/android/ugc/aweme/notification/api/NotificationApi$Api;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/notification/api/NotificationApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Api"
.end annotation


# virtual methods
.method public abstract checkAwemeIsShared(Ljava/lang/String;JLX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "video_item_id"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime LX/0ys5;
            value = "channel_id"
        .end annotation
    .end param
    .annotation runtime LX/02Zf;
    .end annotation

    .annotation runtime LX/052W;
        value = "/tiktok/bulletin/item/check/duplicate/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinAwemeIsShared;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract deleteComment(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "cid"
        .end annotation
    .end param
    .annotation runtime LX/02Zf;
    .end annotation

    .annotation runtime LX/052W;
        value = "/aweme/v1/comment/delete/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract deleteNotice(Ljava/lang/String;)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "notice_id"
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/aweme/v1/notice/del/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract dispatchNoticeAction(Ljava/lang/String;ZLX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "disable_key"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime LX/0ys5;
            value = "disable"
        .end annotation
    .end param
    .annotation runtime LX/02Zf;
    .end annotation

    .annotation runtime LX/052W;
        value = "/tiktok/notice/action/dispatch/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract exposeBulletinItems(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "item_id_list"
        .end annotation
    .end param
    .annotation runtime LX/02Zf;
    .end annotation

    .annotation runtime LX/052W;
        value = "/tiktok/bulletin/item/expose/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinExposeResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract fetchAggregateList(Ljava/lang/String;IJJLX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "cursor"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0yrE;
            value = "count"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime LX/0yrE;
            value = "notice_id"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime LX/0yrE;
            value = "notice_type"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/aweme/v1/inbox/agg_list/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IJJ",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxAggregateListResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract fetchBulletinAccountCheck(Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "name"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "extra_params"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/tiktok/bulletin/account/check/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinAccountCheckResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract fetchBulletinAccountInfo(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime LX/0yrE;
            value = "id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LX/0yrE;
            value = "load_type"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "conversation_short_id"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "server_message_id"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "experiment_params"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/tiktok/bulletin/account/info/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinAccountInfoResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract fetchBulletinAccountInvitation(LX/02wT;)Ljava/lang/Object;
    .annotation runtime LX/050u;
        value = "/tiktok/bulletin/account/invitation/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinAccountInvitationResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract fetchBulletinAccountResourceList(JLjava/lang/String;LX/02wT;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime LX/0yrE;
            value = "channel_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "extra_params"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/tiktok/bulletin/account/resource_list/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinHybridResourceResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract fetchBulletinClose(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime LX/0ys5;
            value = "aid"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "target_account_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation runtime LX/0ys5;
            value = "delete_now"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LX/0yrM;
            value = "x-tt-passport-csrf-token"
        .end annotation
    .end param
    .annotation runtime LX/02Zf;
    .end annotation

    .annotation runtime LX/052W;
        value = "/passport/collab/delete/confirm/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCloseResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract fetchBulletinCreateAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "name"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "avatar_url"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "desc"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Boolean;
        .annotation runtime LX/0ys5;
            value = "show_channel_on_profile"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Boolean;
        .annotation runtime LX/0ys5;
            value = "is_reply_enable"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "extra_params"
        .end annotation
    .end param
    .annotation runtime LX/02Zf;
    .end annotation

    .annotation runtime LX/052W;
        value = "/tiktok/bulletin/account/create/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinAccountEditResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract fetchBulletinCreateItem(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILX/02wT;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime LX/0ys5;
            value = "item_type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "channel_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "text"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "images"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "links"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Long;
        .annotation runtime LX/0ys5;
            value = "video_item_id"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "poll"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "extra"
        .end annotation
    .end param
    .param p9    # I
        .annotation runtime LX/0ys5;
            value = "source"
        .end annotation
    .end param
    .annotation runtime LX/02Zf;
    .end annotation

    .annotation runtime LX/052W;
        value = "/tiktok/bulletin/item/create/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCreateItemResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract fetchBulletinCreateMultiItem(Ljava/lang/String;ZLX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "item_create_requests_list"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime LX/0ys5;
            value = "need_quick_fail"
        .end annotation
    .end param
    .annotation runtime LX/02Zf;
    .end annotation

    .annotation runtime LX/052W;
        value = "/tiktok/bulletin/multi_item/create/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCreateMultiItemResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract fetchBulletinEditAccount(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime LX/0ys5;
            value = "id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "name"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "avatar_url"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "avatar_uri"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "desc"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Boolean;
        .annotation runtime LX/0ys5;
            value = "is_reply_enable"
        .end annotation
    .end param
    .param p8    # Ljava/lang/Integer;
        .annotation runtime LX/0ys5;
            value = "status"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "conversation_short_id"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "server_message_id"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "biz_resource_entry_toggle"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "extra_params"
        .end annotation
    .end param
    .annotation runtime LX/02Zf;
    .end annotation

    .annotation runtime LX/052W;
        value = "/tiktok/bulletin/account/edit/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinAccountEditResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract fetchBulletinEvents(JLjava/lang/Long;LX/02wT;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime LX/0yrE;
            value = "channel_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation runtime LX/0yrE;
            value = "event_begin_timestamp"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/tiktok/bulletin/item/fetch_list_events/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/Long;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinFetchEventResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract fetchBulletinInviteList(Ljava/lang/String;ILX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "cursor"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0yrE;
            value = "page_size"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/tiktok/bulletin/channel/invite_list/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/notification/aggregate/data/BulletinInviteListResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract fetchBulletinList(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime LX/0yrE;
            value = "count"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "cursor"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "channel_id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Long;
        .annotation runtime LX/0yrE;
            value = "first_read_time_in_session"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "extra_params"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/tiktok/bulletin/item/list/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinListResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract fetchBulletinSettingsInfo(Lcom/ss/android/ugc/aweme/notification/api/BulletinFetchSettingsInfoRequest;LX/02wT;)Ljava/lang/Object;
    .param p1    # Lcom/ss/android/ugc/aweme/notification/api/BulletinFetchSettingsInfoRequest;
        .annotation runtime LX/02Ze;
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/tiktok/bulletin/settings/get/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/notification/api/BulletinFetchSettingsInfoRequest;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinSettingsInfoResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract fetchBulletinShareMusicList(IILX/02wT;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime LX/0yrE;
            value = "cursor"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0yrE;
            value = "count"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/tiktok/artist_api/bulletin/song/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinShareMusicListResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract fetchBulletinUploadAuthKey(JLX/02wT;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime LX/0yrE;
            value = "channel_id"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/tiktok/bulletin/upload/authkey/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinUploadAuthKeyResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract fetchBulletinWithDrawItem(JJLX/02wT;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime LX/0ys5;
            value = "item_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime LX/0ys5;
            value = "channel_id"
        .end annotation
    .end param
    .annotation runtime LX/02Zf;
    .end annotation

    .annotation runtime LX/052W;
        value = "/tiktok/bulletin/item/withdraw/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCreateItemResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract fetchClearUnreadCount(JLX/02wT;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime LX/0ys5;
            value = "bulletin_board_id"
        .end annotation
    .end param
    .annotation runtime LX/02Zf;
    .end annotation

    .annotation runtime LX/052W;
        value = "/tiktok/v1/im/bulletin/clear/unread_count/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract fetchCombineNotice(ILjava/lang/String;JIIILjava/util/Map;I)LX/0aLQ;
    .param p1    # I
        .annotation runtime LX/0yrE;
            value = "live_entrance"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "req_from"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime LX/0yrE;
            value = "is_draw"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime LX/0yrE;
            value = "content_type"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime LX/0yrE;
            value = "channel_id"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime LX/0yrE;
            value = "count"
        .end annotation
    .end param
    .param p8    # Ljava/util/Map;
        .annotation runtime LX/0ys8;
        .end annotation
    .end param
    .param p9    # I
        .annotation runtime LX/0yrE;
            value = "scenario"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/aweme/janus/v1/notice/multi/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "JIII",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeCombineResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract fetchCreatorNotice(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)LX/0aLQ;
    .param p1    # I
        .annotation runtime LX/0yrE;
            value = "tab_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "experiment_params"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "tab_to_sort_map"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "filter_option_ids"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "cursor"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime LX/0yrE;
            value = "last_read_time"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime LX/0yrE;
            value = "wall_time"
        .end annotation
    .end param
    .param p8    # Z
        .annotation runtime LX/0yrE;
            value = "need_mark_read"
        .end annotation
    .end param
    .param p9    # Z
        .annotation runtime LX/0yrE;
            value = "need_mark_read_all"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/tiktok/notice/creator_inbox/v1/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIZZ)",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/notification/creator/model/response/CreatorNoticeResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract fetchFirstlyCommentList(Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "aweme_id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0yrE;
            value = "cursor"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LX/0yrE;
            value = "count"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime LX/0yrE;
            value = "scenario"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime LX/0yrE;
            value = "service_id"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime LX/0yrE;
            value = "source"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "channel_name"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "insert_ids"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/aweme/v2/comment/list/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIIII",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinFirstlyCommentListResponse;",
            ">;)",
            "Ljava/lang/Object;"
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

.method public abstract fetchGroupNoticeWithCorountine(Ljava/lang/String;ILX/02wT;)Ljava/lang/Object;
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
            "I",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeListsResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract fetchLiveNotice(Ljava/lang/String;JII)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "req_from"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime LX/0yrE;
            value = "is_draw"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime LX/0yrE;
            value = "content_type"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime LX/0yrE;
            value = "channel_id"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/aweme/janus/v1/notice/multi/feed/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JII)",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/notification/bean/LiveNoticeMessageResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract fetchReportInboxNotice()LX/0aLQ;
    .annotation runtime LX/050u;
        value = "aweme/v1/report/inbox/notice/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeListsResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract fetchSearchNotice(IILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILX/02wT;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime LX/0yrE;
            value = "group"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0yrE;
            value = "scene"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation runtime LX/0yrE;
            value = "from_user_id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "search_text"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "cursor"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime LX/0yrE;
            value = "count"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/tiktok/notice/search/v1/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxSearchResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract fetchSearchSuggestedUser(ILX/02wT;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime LX/0yrE;
            value = "sort_type"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/tiktok/v1/im/search_suggested/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/IMSearchSuggestedResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract fetchSearchUserFilterList(Ljava/lang/String;JJILjava/lang/String;ILjava/lang/String;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "keyword"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime LX/0yrE;
            value = "count"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime LX/0yrE;
            value = "cursor"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime LX/0yrE;
            value = "type"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "search_source"
        .end annotation
    .end param
    .param p8    # I
        .annotation runtime LX/0yrE;
            value = "filter_block"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "search_id"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/aweme/v1/discover/search/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJI",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/friends/model/SummonFriendList;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract fetchSecondlyCommentList(Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "comment_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "aweme_id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LX/0yrE;
            value = "cursor"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime LX/0yrE;
            value = "count"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime LX/0yrE;
            value = "service_id"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime LX/0yrE;
            value = "source"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "channel_name"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "insert_ids"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/aweme/v1/comment/list/reply/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIII",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinSecondlyCommentResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract fetchShopInboxNotice()LX/0aLQ;
    .annotation runtime LX/050u;
        value = "https://oec-api.tiktokv.com/chat/api/client/getLatestMessage"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeListsResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract fetchSubscribeBulletin(JILjava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime LX/0ys5;
            value = "channel_id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LX/0ys5;
            value = "type"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "conversation_short_id"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "server_message_id"
        .end annotation
    .end param
    .annotation runtime LX/02Zf;
    .end annotation

    .annotation runtime LX/052W;
        value = "/tiktok/bulletin/account/subscribe/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinSubscribeResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract fetchSystemNotice(Ljava/lang/String;ILjava/lang/String;)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "group"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0yrE;
            value = "channel_list_type"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "experiment_params"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/tiktok/notice/system_notice_box/v1/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/SystemNoticeResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract fetchSystemNoticeWithCoroutine(Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
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
    .annotation runtime LX/050u;
        value = "/tiktok/notice/system_notice_box/v1/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/SystemNoticeResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract fetchUserSettings(Ljava/lang/String;ILX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "field"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0yrE;
            value = "value"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/aweme/v1/user/set/settings/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract fetchUserSettingsRx(Ljava/lang/String;I)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "field"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0yrE;
            value = "value"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/aweme/v1/user/set/settings/"
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

.method public abstract getBulletinBaseInfo(LX/02wT;)Ljava/lang/Object;
    .annotation runtime LX/050u;
        value = "/tiktok/bulletin/account_base_info/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBaseAccountInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getBulletinEmojiViewDetail(JJLjava/lang/String;ILjava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;LX/02wT;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime LX/0yrE;
            value = "channel_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime LX/0yrE;
            value = "bulletin_item_id"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "emoji"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime LX/0yrE;
            value = "count"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "cursor"
        .end annotation
    .end param
    .param p8    # Ljava/lang/Long;
        .annotation runtime LX/0yrE;
            value = "wall_time"
        .end annotation
    .end param
    .param p9    # Ljava/lang/Integer;
        .annotation runtime LX/0yrE;
            value = "fall_back_type"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/tiktok/bulletin/emoji/view_detail/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinEmojiViewDetailResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getBulletinMemberList(JILjava/lang/String;LX/02wT;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime LX/0yrE;
            value = "channel_id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LX/0yrE;
            value = "count"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "cursor"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/tiktok/bulletin/account/member/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinAccountMemberResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getNewsDomainAllowlist(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "publisher_id"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/tiktok/v1/news/allowlist/get"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinNewsAllowlistResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getPollVoteDetail(IJJJLjava/lang/Long;ILjava/lang/String;LX/02wT;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime LX/0yrE;
            value = "identity_type"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime LX/0yrE;
            value = "channel_id"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime LX/0yrE;
            value = "item_id"
        .end annotation
    .end param
    .param p6    # J
        .annotation runtime LX/0yrE;
            value = "poll_id"
        .end annotation
    .end param
    .param p8    # Ljava/lang/Long;
        .annotation runtime LX/0yrE;
            value = "option_id"
        .end annotation
    .end param
    .param p9    # I
        .annotation runtime LX/0yrE;
            value = "count"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "cursor"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/tiktok/bulletin/poll/vote_detail/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJJ",
            "Ljava/lang/Long;",
            "I",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPollVoteDetailResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getSubscribeCombineSetting(ILX/02wT;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime LX/0yrE;
            value = "group"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/tiktok/notice/subscribe_combine_setting/get/v1/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/SubscribeCombineSettingResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getSubscribeInfo(Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "channel_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "category_labels"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/tiktok/notice/subscribe_card/get/v1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/SubscribeInfoResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getSubscribeMarketingStatus()LX/0aLQ;
    .annotation runtime LX/050u;
        value = "/aweme/v1/promote/api/user/settings/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLQ<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSubscribeSettingsStatus(I)LX/0aLQ;
    .param p1    # I
        .annotation runtime LX/0yrE;
            value = "group"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/tiktok/notice/unsubscribe_setting/get/v1/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/notification/bean/NotificationSubscribeSettingsList;",
            ">;"
        }
    .end annotation
.end method

.method public abstract newsContentCheck(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinNewsContentCheckRequest;LX/02wT;)Ljava/lang/Object;
    .param p1    # Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinNewsContentCheckRequest;
        .annotation runtime LX/02Ze;
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/tiktok/v1/news/bulletin_board/content/check"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinNewsContentCheckRequest;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract pollVote(IJJJJILX/02wT;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime LX/0ys5;
            value = "identity_type"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime LX/0ys5;
            value = "channel_id"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime LX/0ys5;
            value = "item_id"
        .end annotation
    .end param
    .param p6    # J
        .annotation runtime LX/0ys5;
            value = "poll_id"
        .end annotation
    .end param
    .param p8    # J
        .annotation runtime LX/0ys5;
            value = "voted_option_id"
        .end annotation
    .end param
    .param p10    # I
        .annotation runtime LX/0ys5;
            value = "vote_type"
        .end annotation
    .end param
    .annotation runtime LX/02Zf;
    .end annotation

    .annotation runtime LX/052W;
        value = "/tiktok/bulletin/poll/cast_vote/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJJJI",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract postEmojiAction(JJLjava/lang/String;ILjava/lang/Integer;)LX/0aLQ;
    .param p1    # J
        .annotation runtime LX/0yrE;
            value = "channel_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime LX/0yrE;
            value = "bulletin_item_id"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "emoji"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime LX/0yrE;
            value = "type"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Integer;
        .annotation runtime LX/0yrE;
            value = "identity_type"
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/tiktok/bulletin/emoji/action/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Integer;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinEmojiActionResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract publishComment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIIILX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "aweme_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "text"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "reply_id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "reply_to_reply_id"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime LX/0ys5;
            value = "skip_rethink"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "action_type"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime LX/0ys5;
            value = "comment_source"
        .end annotation
    .end param
    .param p8    # I
        .annotation runtime LX/0ys5;
            value = "publish_scenario"
        .end annotation
    .end param
    .param p9    # I
        .annotation runtime LX/0ys5;
            value = "service_id"
        .end annotation
    .end param
    .param p10    # I
        .annotation runtime LX/0ys5;
            value = "current_shown_count"
        .end annotation
    .end param
    .annotation runtime LX/02Zf;
    .end annotation

    .annotation runtime LX/052W;
        value = "/aweme/v1/comment/publish/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "IIII",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPublishCommentResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract rejectRequest(Ljava/lang/String;)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "from_user_id"
        .end annotation
    .end param
    .annotation runtime LX/02Zf;
    .end annotation

    .annotation runtime LX/052W;
        value = "/aweme/v1/commit/follow/request/reject/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/notification/followrequest/model/RejectResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract reportBulletinEvent(Lcom/ss/android/ugc/aweme/notification/api/BulletinEventReportRequest;LX/02wT;)Ljava/lang/Object;
    .param p1    # Lcom/ss/android/ugc/aweme/notification/api/BulletinEventReportRequest;
        .annotation runtime LX/02Ze;
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/tiktok/bulletin/event/report/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/notification/api/BulletinEventReportRequest;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinSimpleResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract reportBulletinMsgAction(JJILjava/lang/Long;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime LX/0ys5;
            value = "channel_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime LX/0ys5;
            value = "bulletin_item_id"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime LX/0ys5;
            value = "action_type"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Long;
        .annotation runtime LX/0ys5;
            value = "live_event_id"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "extra"
        .end annotation
    .end param
    .annotation runtime LX/02Zf;
    .end annotation

    .annotation runtime LX/052W;
        value = "/tiktok/bulletin/action/report/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJI",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinSimpleResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract reportNoticeAction(JILjava/lang/String;Ljava/lang/String;)LX/0aLQ;
    .param p1    # J
        .annotation runtime LX/0ys5;
            value = "nid"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LX/0ys5;
            value = "user_action"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "action_meta"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "report_list"
        .end annotation
    .end param
    .annotation runtime LX/02Zf;
    .end annotation

    .annotation runtime LX/052W;
        value = "/tiktok/notice/report/v1/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setSubscribeMarketingStatus(I)LX/0aLQ;
    .param p1    # I
        .annotation runtime LX/0ys5;
            value = "marketing_notification"
        .end annotation
    .end param
    .annotation runtime LX/02Zf;
    .end annotation

    .annotation runtime LX/052W;
        value = "/aweme/v1/promote/api/user/settings/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract submitSubscribeSelection(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "channel_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "category_labels"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime LX/0ys5;
            value = "channel_action"
        .end annotation
    .end param
    .annotation runtime LX/02Zf;
    .end annotation

    .annotation runtime LX/052W;
        value = "/tiktok/notice/subscribe_card/sub/v1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/SubmitSubscribeResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract updateAutoShareLiveEventToBulletin(ZLX/02wT;)Ljava/lang/Object;
    .param p1    # Z
        .annotation runtime LX/0ys5;
            value = "enable"
        .end annotation
    .end param
    .annotation runtime LX/02Zf;
    .end annotation

    .annotation runtime LX/052W;
        value = "/tiktok/event/auto_share/update/v1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract updateBulletinAccountSettings(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinFunctionSettingUpdate;LX/02wT;)Ljava/lang/Object;
    .param p1    # Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinFunctionSettingUpdate;
        .annotation runtime LX/02Ze;
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/tiktok/bulletin/account/settings/update/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinFunctionSettingUpdate;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract updateBulletinSettingsInfo(Lcom/ss/android/ugc/aweme/notification/api/BulletinUpdateSettingsInfoRequest;LX/02wT;)Ljava/lang/Object;
    .param p1    # Lcom/ss/android/ugc/aweme/notification/api/BulletinUpdateSettingsInfoRequest;
        .annotation runtime LX/02Ze;
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/tiktok/bulletin/settings/update/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/notification/api/BulletinUpdateSettingsInfoRequest;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract updateCommentDigg(Ljava/lang/String;ILX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "cid"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0ys5;
            value = "digg_type"
        .end annotation
    .end param
    .annotation runtime LX/02Zf;
    .end annotation

    .annotation runtime LX/052W;
        value = "/aweme/v1/comment/digg/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract updateInboxEntrance(IIJLX/02wT;)Ljava/lang/Object;
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
    .param p3    # J
        .annotation runtime LX/0ys5;
            value = "sub_entrance_key"
        .end annotation
    .end param
    .annotation runtime LX/02Zf;
    .end annotation

    .annotation runtime LX/052W;
        value = "/tiktok/notice/entrance/update/v1/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract updateSubscribe(ILjava/lang/Integer;Ljava/lang/Integer;LX/02wT;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime LX/0ys5;
            value = "group"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime LX/0ys5;
            value = "label"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime LX/0ys5;
            value = "action"
        .end annotation
    .end param
    .annotation runtime LX/02Zf;
    .end annotation

    .annotation runtime LX/052W;
        value = "/tiktok/notice/subscribe_combine_setting/update/v1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract updateSubscribeInfo(IILjava/lang/Integer;)LX/0aLQ;
    .param p1    # I
        .annotation runtime LX/0ys5;
            value = "group"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0ys5;
            value = "label"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime LX/0ys5;
            value = "action"
        .end annotation
    .end param
    .annotation runtime LX/02Zf;
    .end annotation

    .annotation runtime LX/052W;
        value = "/tiktok/notice/subscribe_combine_setting/update/v1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/Integer;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract updateSubscribeSettingsgStatus(IIZ)LX/0aLQ;
    .param p1    # I
        .annotation runtime LX/0ys5;
            value = "group"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0ys5;
            value = "label"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime LX/0ys5;
            value = "is_unsubscribe"
        .end annotation
    .end param
    .annotation runtime LX/02Zf;
    .end annotation

    .annotation runtime LX/052W;
        value = "/tiktok/notice/unsubscribe_setting/update/v1/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ)",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;"
        }
    .end annotation
.end method
