.class public final LX/07W2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/publicgroup/api/IPublicGroupApi;


# static fields
.field public static final LIZ:LX/07W2;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/publicgroup/api/IPublicGroupApi;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/07W2;

    invoke-direct {v0}, LX/07W2;-><init>()V

    sput-object v0, LX/07W2;->LIZ:LX/07W2;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/RetrofitCreateApi;->LIZ:LX/078P;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/078P;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/RetrofitCreateApi;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/publicgroup/api/IPublicGroupApi;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/RetrofitCreateApi;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/publicgroup/api/IPublicGroupApi;

    sput-object v0, LX/07W2;->LIZIZ:Lcom/ss/android/ugc/aweme/publicgroup/api/IPublicGroupApi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getGroupInviteUserList(Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupInviteListRequest;LX/02wT;)Ljava/lang/Object;
    .locals 1
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

    sget-object v0, LX/07W2;->LIZIZ:Lcom/ss/android/ugc/aweme/publicgroup/api/IPublicGroupApi;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/publicgroup/api/IPublicGroupApi;->getGroupInviteUserList(Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupInviteListRequest;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getGroupList(Lcom/ss/android/ugc/aweme/publicgroup/data/model/GetGroupListRequest;LX/02wT;)Ljava/lang/Object;
    .locals 1
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

    sget-object v0, LX/07W2;->LIZIZ:Lcom/ss/android/ugc/aweme/publicgroup/api/IPublicGroupApi;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/publicgroup/api/IPublicGroupApi;->getGroupList(Lcom/ss/android/ugc/aweme/publicgroup/data/model/GetGroupListRequest;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getInvitePopup(Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupInvitePopupRequest;LX/02wT;)Ljava/lang/Object;
    .locals 1
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

    sget-object v0, LX/07W2;->LIZIZ:Lcom/ss/android/ugc/aweme/publicgroup/api/IPublicGroupApi;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/publicgroup/api/IPublicGroupApi;->getInvitePopup(Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupInvitePopupRequest;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getPublicGroupEntranceCheckResult(Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupEntranceCheckRequest;LX/02wT;)Ljava/lang/Object;
    .locals 1
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

    sget-object v0, LX/07W2;->LIZIZ:Lcom/ss/android/ugc/aweme/publicgroup/api/IPublicGroupApi;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/publicgroup/api/IPublicGroupApi;->getPublicGroupEntranceCheckResult(Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupEntranceCheckRequest;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final joinGroup(Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupJoinRequestV2;LX/02wT;)Ljava/lang/Object;
    .locals 1
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

    sget-object v0, LX/07W2;->LIZIZ:Lcom/ss/android/ugc/aweme/publicgroup/api/IPublicGroupApi;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/publicgroup/api/IPublicGroupApi;->joinGroup(Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupJoinRequestV2;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final updateGroupArrange(Lcom/ss/android/ugc/aweme/publicgroup/data/model/UpdateShowGroupListRequest;LX/02wT;)Ljava/lang/Object;
    .locals 1
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

    sget-object v0, LX/07W2;->LIZIZ:Lcom/ss/android/ugc/aweme/publicgroup/api/IPublicGroupApi;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/publicgroup/api/IPublicGroupApi;->updateGroupArrange(Lcom/ss/android/ugc/aweme/publicgroup/data/model/UpdateShowGroupListRequest;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final updateGroupShowStatus(Lcom/ss/android/ugc/aweme/publicgroup/data/model/SetGroupStatusRequest;LX/02wT;)Ljava/lang/Object;
    .locals 1
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

    sget-object v0, LX/07W2;->LIZIZ:Lcom/ss/android/ugc/aweme/publicgroup/api/IPublicGroupApi;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/publicgroup/api/IPublicGroupApi;->updateGroupShowStatus(Lcom/ss/android/ugc/aweme/publicgroup/data/model/SetGroupStatusRequest;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
