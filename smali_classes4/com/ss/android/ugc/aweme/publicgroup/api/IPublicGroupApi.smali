.class public interface abstract Lcom/ss/android/ugc/aweme/publicgroup/api/IPublicGroupApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getGroupInviteUserList(Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupInviteListRequest;LX/02wT;)Ljava/lang/Object;
    .param p1    # Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupInviteListRequest;
        .annotation runtime LX/02Ze;
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/tiktok/v1/im/group/invite/list"
    .end annotation

    .annotation runtime LX/0ybR;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupInviteListRequest;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupInviteListResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getGroupList(Lcom/ss/android/ugc/aweme/publicgroup/data/model/GetGroupListRequest;LX/02wT;)Ljava/lang/Object;
    .param p1    # Lcom/ss/android/ugc/aweme/publicgroup/data/model/GetGroupListRequest;
        .annotation runtime LX/02Ze;
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/tiktok/v1/im/group/get_group_list"
    .end annotation

    .annotation runtime LX/0ybR;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/publicgroup/data/model/GetGroupListRequest;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/publicgroup/data/model/GetGroupListResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getInvitePopup(Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupInvitePopupRequest;LX/02wT;)Ljava/lang/Object;
    .param p1    # Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupInvitePopupRequest;
        .annotation runtime LX/02Ze;
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/tiktok/v1/im/group/invite/popup"
    .end annotation

    .annotation runtime LX/0ybR;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupInvitePopupRequest;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupInvitePopupResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getPublicGroupEntranceCheckResult(Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupEntranceCheckRequest;LX/02wT;)Ljava/lang/Object;
    .param p1    # Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupEntranceCheckRequest;
        .annotation runtime LX/02Ze;
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/tiktok/v1/im/group/entrance_check"
    .end annotation

    .annotation runtime LX/0ybR;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupEntranceCheckRequest;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupEntranceCheckResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract joinGroup(Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupJoinRequestV2;LX/02wT;)Ljava/lang/Object;
    .param p1    # Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupJoinRequestV2;
        .annotation runtime LX/02Ze;
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/tiktok/v2/im/group/join"
    .end annotation

    .annotation runtime LX/0ybR;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupJoinRequestV2;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupJoinResponseV2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract updateGroupArrange(Lcom/ss/android/ugc/aweme/publicgroup/data/model/UpdateShowGroupListRequest;LX/02wT;)Ljava/lang/Object;
    .param p1    # Lcom/ss/android/ugc/aweme/publicgroup/data/model/UpdateShowGroupListRequest;
        .annotation runtime LX/02Ze;
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/tiktok/v1/im/group/update/show_group_list"
    .end annotation

    .annotation runtime LX/0ybR;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/publicgroup/data/model/UpdateShowGroupListRequest;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract updateGroupShowStatus(Lcom/ss/android/ugc/aweme/publicgroup/data/model/SetGroupStatusRequest;LX/02wT;)Ljava/lang/Object;
    .param p1    # Lcom/ss/android/ugc/aweme/publicgroup/data/model/SetGroupStatusRequest;
        .annotation runtime LX/02Ze;
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/tiktok/v1/im/group/update/group_show_status"
    .end annotation

    .annotation runtime LX/0ybR;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/publicgroup/data/model/SetGroupStatusRequest;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
