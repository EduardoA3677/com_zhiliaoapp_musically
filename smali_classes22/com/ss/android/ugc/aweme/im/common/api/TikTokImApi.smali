.class public interface abstract Lcom/ss/android/ugc/aweme/im/common/api/TikTokImApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract acceptChatInvite(Ljava/lang/String;JLX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "long_url"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime LX/0ys5;
            value = "user_id"
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "im/chat_invite/accept/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/im/common/model/ChatInviteAcceptResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract acceptInviteCard(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "invite_id"
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "im/group/invite/accept/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/im/common/model/AcceptInviteCardResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract acknowledgeNoticeRead(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "notice_code"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "source_type"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LX/0ys5;
            value = "operation_code"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "conversation_id"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "payload"
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "im/chat/notice/ack/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract batchPostChatStrangeUnlimit(Lcom/ss/android/ugc/aweme/im/common/model/BatchStrangerUnlimitRequestBody;LX/02wT;)Ljava/lang/Object;
    .param p1    # Lcom/ss/android/ugc/aweme/im/common/model/BatchStrangerUnlimitRequestBody;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "im/chat/stranger/batch/unlimit"
    .end annotation

    .annotation runtime LX/0ybR;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/common/model/BatchStrangerUnlimitRequestBody;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/im/common/model/BatchStrangerUnlimitResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract batchReportMsgHasSeen(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "server_message_ids"
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "im/message/expose"
    .end annotation

    .annotation runtime LX/0ysq;
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

.method public abstract exposureCreateGroupChatEntry(Lcom/ss/android/ugc/aweme/im/common/model/ExposureBody;LX/02wT;)Ljava/lang/Object;
    .param p1    # Lcom/ss/android/ugc/aweme/im/common/model/ExposureBody;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/tiktok/v1/im/group/chat/rec/exposure"
    .end annotation

    .annotation runtime LX/0ybR;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/common/model/ExposureBody;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getChatNotice(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIZIZZIILjava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .param p1    # Z
        .annotation runtime LX/0yrE;
            value = "need_graduation_banner_check"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "to_user_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "sec_to_user_id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "conversation_id"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime LX/0yrE;
            value = "entrance_type"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "source_type"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime LX/0yrE;
            value = "unread_count"
        .end annotation
    .end param
    .param p8    # I
        .annotation runtime LX/0yrE;
            value = "push_status"
        .end annotation
    .end param
    .param p9    # Z
        .annotation runtime LX/0yrE;
            value = "has_chat_history"
        .end annotation
    .end param
    .param p10    # I
        .annotation runtime LX/0yrE;
            value = "app_status"
        .end annotation
    .end param
    .param p11    # Z
        .annotation runtime LX/0yrE;
            value = "has_ack_activity_status"
        .end annotation
    .end param
    .param p12    # Z
        .annotation runtime LX/0yrE;
            value = "is_recommended_chat"
        .end annotation
    .end param
    .param p13    # I
        .annotation runtime LX/0yrE;
            value = "top_n_unread_count"
        .end annotation
    .end param
    .param p14    # I
        .annotation runtime LX/0yrE;
            value = "inbox_mode"
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "notice_extra"
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "b2c_from_user_tag"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "im/chat/notice/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "IIZIZZII",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/im/common/model/ImChatNoticeModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getCommentStatusBatch(Ljava/lang/String;)LX/0aKv;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "cids"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/tiktok/comment/status/batch_get/v1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LX/0aKv<",
            "Lcom/ss/android/ugc/aweme/im/common/model/CommentStatusResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getConversationContent(Ljava/lang/String;IIJLX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "action"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0yrE;
            value = "inbox_type"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LX/0yrE;
            value = "conversation_type"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime LX/0yrE;
            value = "conversation_short_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "im/group/get_content_by_action/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIJ",
            "LX/02wT<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getCreateGroupChatEntry(ILX/02wT;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime LX/0yrE;
            value = "scene"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/tiktok/v1/im/group/chat/rec/info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/im/common/model/CreateGroupChatEntryResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getFanGroupRemovedPopup(IJLX/02wT;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime LX/0ys5;
            value = "scene"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime LX/0ys5;
            value = "conv_short_id"
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "im/group/layout/popup"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/im/common/model/GroupLayoutPopupResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getGroupInviteInfo(Ljava/lang/String;IZLX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "conversation_short_id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0ys5;
            value = "invite_channel"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime LX/0ys5;
            value = "reset_link"
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "im/group/invite/share/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IZ",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/im/common/model/GroupInviteInfoModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getGroupLayout(Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/common/model/GroupLayoutDataRequestBody;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yss;
            value = "Content-Type"
        .end annotation
    .end param
    .param p2    # Lcom/ss/android/ugc/aweme/im/common/model/GroupLayoutDataRequestBody;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "im/group/layout/qrcode"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/im/common/model/GroupLayoutDataRequestBody;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/im/common/model/GroupLayoutDataResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getInviteCardDetailInner(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "invite_id"
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "im/group/invite/verify/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/im/common/model/InviteCardDetailInnerResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getSharePermissionForTTNContent(Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "sec_to_user_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "scene"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "im/spotlight/multi_relation/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/im/common/model/ShareStateResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract inboxEntranceUpdate(IILX/02wT;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime LX/0ys5;
            value = "scene"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0ys5;
            value = "operation"
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "im/inbox/entrance_update"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/im/common/model/InboxEntranceUpdateResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract postChatStrangeUnlimit(JLjava/lang/String;Ljava/lang/Integer;LX/02wT;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime LX/0ys5;
            value = "to_user_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "conversation_id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime LX/0ys5;
            value = "set_category"
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "im/chat/stranger/unlimit"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract queryAwemeList(Ljava/lang/String;Ljava/lang/String;ILX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "aweme_ids"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "origin_type"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LX/0ys5;
            value = "request_source"
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "videos/detail/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/im/common/model/AwemeDetailList;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract refreshPublicResources(Lcom/ss/android/ugc/aweme/im/common/model/PublicResourceRequest;)LX/0aLQ;
    .param p1    # Lcom/ss/android/ugc/aweme/im/common/model/PublicResourceRequest;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "im/public/resource/refresh"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/common/model/PublicResourceRequest;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/im/common/model/PublicResourceResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract reportInhouseLogin(LX/02wT;)Ljava/lang/Object;
    .annotation runtime LX/0ysj;
        value = "im/reboot/misc/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract shareChatInvite(JLjava/lang/String;LX/02wT;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime LX/0ys5;
            value = "user_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "extra"
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "im/chat_invite/share/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/im/common/model/ChatInviteShareResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract unmask(IILjava/lang/String;JJILX/02wT;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime LX/0yrE;
            value = "inbox_type"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0yrE;
            value = "conversation_type"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "conversation_id"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime LX/0yrE;
            value = "conversation_short_id"
        .end annotation
    .end param
    .param p6    # J
        .annotation runtime LX/0yrE;
            value = "selected_server_message_id"
        .end annotation
    .end param
    .param p8    # I
        .annotation runtime LX/0yrE;
            value = "scene"
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/tiktok/v1/im/media_message/unmask"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "JJI",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract updateConversationProperties(Lcom/ss/android/ugc/aweme/im/common/model/TiktokV1ImInboxDataGetRequest;LX/02wT;)Ljava/lang/Object;
    .param p1    # Lcom/ss/android/ugc/aweme/im/common/model/TiktokV1ImInboxDataGetRequest;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "im/inbox_data/get/"
    .end annotation

    .annotation runtime LX/0ybR;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/common/model/TiktokV1ImInboxDataGetRequest;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/im/common/model/TiktokV1ImInboxDataGetResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
