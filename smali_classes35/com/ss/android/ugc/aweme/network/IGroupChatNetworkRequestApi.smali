.class public interface abstract Lcom/ss/android/ugc/aweme/network/IGroupChatNetworkRequestApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract ackConversationApply(Lcom/ss/android/ugc/aweme/network/model/AuditBatchAckReqBody;LX/02wT;)Ljava/lang/Object;
    .param p1    # Lcom/ss/android/ugc/aweme/network/model/AuditBatchAckReqBody;
        .annotation runtime LX/02Ze;
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/tiktok/v1/im/group/audit/batch_ack"
    .end annotation

    .annotation runtime LX/0ybR;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/network/model/AuditBatchAckReqBody;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/network/model/AuditBatchAckResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract clearUnread(Lcom/ss/android/ugc/aweme/network/model/AuditClearUnreadRequest;LX/02wT;)Ljava/lang/Object;
    .param p1    # Lcom/ss/android/ugc/aweme/network/model/AuditClearUnreadRequest;
        .annotation runtime LX/02Ze;
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/tiktok/v1/im/group/audit/clear_unread"
    .end annotation

    .annotation runtime LX/0ybR;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/network/model/AuditClearUnreadRequest;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getAccessCriteria(Lcom/ss/android/ugc/aweme/network/model/GetAccessCriteriaRequestBody;LX/02wT;)Ljava/lang/Object;
    .param p1    # Lcom/ss/android/ugc/aweme/network/model/GetAccessCriteriaRequestBody;
        .annotation runtime LX/02Ze;
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/tiktok/v1/im/group/access_criteria/get"
    .end annotation

    .annotation runtime LX/0ybR;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/network/model/GetAccessCriteriaRequestBody;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/network/model/GetAccessCriteriaResponseBody;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getAuditList(Lcom/ss/android/ugc/aweme/network/model/GetAuditListRequestBody;LX/02wT;)Ljava/lang/Object;
    .param p1    # Lcom/ss/android/ugc/aweme/network/model/GetAuditListRequestBody;
        .annotation runtime LX/02Ze;
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/tiktok/v1/im/group/audit/get_list"
    .end annotation

    .annotation runtime LX/0ybR;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/network/model/GetAuditListRequestBody;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/network/model/GetAuditListResponseBody;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getManagementPageSettings(Lcom/ss/android/ugc/aweme/network/model/GetManagementPageSettingsBody;LX/02wT;)Ljava/lang/Object;
    .param p1    # Lcom/ss/android/ugc/aweme/network/model/GetManagementPageSettingsBody;
        .annotation runtime LX/02Ze;
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/tiktok/v1/im/group/management_page"
    .end annotation

    .annotation runtime LX/0ybR;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/network/model/GetManagementPageSettingsBody;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/network/model/GetManagementPageSettingsResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getUnreadAuditCount(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "conversation_short_ids"
        .end annotation
    .end param
    .annotation runtime LX/0ybR;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime LX/0ysj;
        value = "/tiktok/v1/im/group/audit/get_unread"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/network/model/GetUnreadAuditCountResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
