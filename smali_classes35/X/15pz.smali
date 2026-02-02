.class public final LX/15pz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/network/IGroupChatNetworkRequestApi;


# static fields
.field public static final LIZ:LX/15pz;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/network/IGroupChatNetworkRequestApi;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, LX/15pz;

    invoke-direct {v0}, LX/15pz;-><init>()V

    sput-object v0, LX/15pz;->LIZ:LX/15pz;

    const-class v0, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    if-eqz v1, :cond_0

    sget-object v0, LX/08D7;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;->create(Ljava/lang/String;)LX/03Sa;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/network/IGroupChatNetworkRequestApi;

    invoke-interface {v1, v0}, LX/03Sa;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/network/IGroupChatNetworkRequestApi;

    :goto_0
    sput-object v0, LX/15pz;->LIZIZ:Lcom/ss/android/ugc/aweme/network/IGroupChatNetworkRequestApi;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ackConversationApply(Lcom/ss/android/ugc/aweme/network/model/AuditBatchAckReqBody;LX/02wT;)Ljava/lang/Object;
    .locals 5
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

    instance-of v0, p2, LX/15pv;

    if-eqz v0, :cond_4

    move-object v4, p2

    check-cast v4, LX/15pv;

    iget v2, v4, LX/15pv;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v4, LX/15pv;->LLILL:I

    :goto_0
    iget-object v3, v4, LX/15pv;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v4, LX/15pv;->LLILL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v1, :cond_5

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    if-nez v3, :cond_2

    :cond_1
    new-instance v3, Lcom/ss/android/ugc/aweme/network/model/AuditBatchAckResponse;

    const/4 v0, 0x0

    invoke-direct {v3, v0, v1, v0}, Lcom/ss/android/ugc/aweme/network/model/AuditBatchAckResponse;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_2
    return-object v3

    :cond_3
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, LX/15pz;->LIZIZ:Lcom/ss/android/ugc/aweme/network/IGroupChatNetworkRequestApi;

    if-eqz v0, :cond_1

    iput v1, v4, LX/15pv;->LLILL:I

    invoke-interface {v0, p1, v4}, Lcom/ss/android/ugc/aweme/network/IGroupChatNetworkRequestApi;->ackConversationApply(Lcom/ss/android/ugc/aweme/network/model/AuditBatchAckReqBody;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :cond_4
    new-instance v4, LX/15pv;

    invoke-direct {v4, p0, p2}, LX/15pv;-><init>(LX/15pz;LX/02wT;)V

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final clearUnread(Lcom/ss/android/ugc/aweme/network/model/AuditClearUnreadRequest;LX/02wT;)Ljava/lang/Object;
    .locals 5
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

    instance-of v0, p2, LX/15pw;

    if-eqz v0, :cond_4

    move-object v4, p2

    check-cast v4, LX/15pw;

    iget v2, v4, LX/15pw;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v4, LX/15pw;->LLILL:I

    :goto_0
    iget-object v3, v4, LX/15pw;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v4, LX/15pw;->LLILL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v1, :cond_5

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    if-nez v3, :cond_2

    :cond_1
    new-instance v3, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;-><init>()V

    :cond_2
    return-object v3

    :cond_3
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, LX/15pz;->LIZIZ:Lcom/ss/android/ugc/aweme/network/IGroupChatNetworkRequestApi;

    if-eqz v0, :cond_1

    iput v1, v4, LX/15pw;->LLILL:I

    invoke-interface {v0, p1, v4}, Lcom/ss/android/ugc/aweme/network/IGroupChatNetworkRequestApi;->clearUnread(Lcom/ss/android/ugc/aweme/network/model/AuditClearUnreadRequest;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :cond_4
    new-instance v4, LX/15pw;

    invoke-direct {v4, p0, p2}, LX/15pw;-><init>(LX/15pz;LX/02wT;)V

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getAccessCriteria(Lcom/ss/android/ugc/aweme/network/model/GetAccessCriteriaRequestBody;LX/02wT;)Ljava/lang/Object;
    .locals 5
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

    instance-of v0, p2, LX/15px;

    if-eqz v0, :cond_4

    move-object v4, p2

    check-cast v4, LX/15px;

    iget v2, v4, LX/15px;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v4, LX/15px;->LLILL:I

    :goto_0
    iget-object v3, v4, LX/15px;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v4, LX/15px;->LLILL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v1, :cond_5

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    if-nez v3, :cond_2

    :cond_1
    new-instance v3, Lcom/ss/android/ugc/aweme/network/model/GetAccessCriteriaResponseBody;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, Lcom/ss/android/ugc/aweme/network/model/GetAccessCriteriaResponseBody;-><init>(Ljava/util/List;)V

    :cond_2
    return-object v3

    :cond_3
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, LX/15pz;->LIZIZ:Lcom/ss/android/ugc/aweme/network/IGroupChatNetworkRequestApi;

    if-eqz v0, :cond_1

    iput v1, v4, LX/15px;->LLILL:I

    invoke-interface {v0, p1, v4}, Lcom/ss/android/ugc/aweme/network/IGroupChatNetworkRequestApi;->getAccessCriteria(Lcom/ss/android/ugc/aweme/network/model/GetAccessCriteriaRequestBody;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :cond_4
    new-instance v4, LX/15px;

    invoke-direct {v4, p0, p2}, LX/15px;-><init>(LX/15pz;LX/02wT;)V

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getAuditList(Lcom/ss/android/ugc/aweme/network/model/GetAuditListRequestBody;LX/02wT;)Ljava/lang/Object;
    .locals 12
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

    instance-of v0, p2, LX/15py;

    if-eqz v0, :cond_4

    move-object v3, p2

    check-cast v3, LX/15py;

    iget v2, v3, LX/15py;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v3, LX/15py;->LLILL:I

    :goto_0
    iget-object v4, v3, LX/15py;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v3, LX/15py;->LLILL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v1, :cond_5

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    if-nez v4, :cond_2

    :cond_1
    new-instance v4, Lcom/ss/android/ugc/aweme/network/model/GetAuditListResponseBody;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/16 v10, 0xf

    move v9, v6

    move-object v11, v5

    invoke-direct/range {v4 .. v11}, Lcom/ss/android/ugc/aweme/network/model/GetAuditListResponseBody;-><init>(Ljava/util/List;ZJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_2
    return-object v4

    :cond_3
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, LX/15pz;->LIZIZ:Lcom/ss/android/ugc/aweme/network/IGroupChatNetworkRequestApi;

    if-eqz v0, :cond_1

    iput v1, v3, LX/15py;->LLILL:I

    invoke-interface {v0, p1, v3}, Lcom/ss/android/ugc/aweme/network/IGroupChatNetworkRequestApi;->getAuditList(Lcom/ss/android/ugc/aweme/network/model/GetAuditListRequestBody;LX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_0

    return-object v2

    :cond_4
    new-instance v3, LX/15py;

    invoke-direct {v3, p0, p2}, LX/15py;-><init>(LX/15pz;LX/02wT;)V

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getManagementPageSettings(Lcom/ss/android/ugc/aweme/network/model/GetManagementPageSettingsBody;LX/02wT;)Ljava/lang/Object;
    .locals 5
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

    instance-of v0, p2, LX/15q0;

    if-eqz v0, :cond_4

    move-object v4, p2

    check-cast v4, LX/15q0;

    iget v2, v4, LX/15q0;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v4, LX/15q0;->LLILL:I

    :goto_0
    iget-object v3, v4, LX/15q0;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v4, LX/15q0;->LLILL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v1, :cond_5

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    if-nez v3, :cond_2

    :cond_1
    new-instance v3, Lcom/ss/android/ugc/aweme/network/model/GetManagementPageSettingsResponse;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, Lcom/ss/android/ugc/aweme/network/model/GetManagementPageSettingsResponse;-><init>(Lcom/ss/android/ugc/aweme/publicgroup/data/GroupAccessCriteriaCollection;)V

    :cond_2
    return-object v3

    :cond_3
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, LX/15pz;->LIZIZ:Lcom/ss/android/ugc/aweme/network/IGroupChatNetworkRequestApi;

    if-eqz v0, :cond_1

    iput v1, v4, LX/15q0;->LLILL:I

    invoke-interface {v0, p1, v4}, Lcom/ss/android/ugc/aweme/network/IGroupChatNetworkRequestApi;->getManagementPageSettings(Lcom/ss/android/ugc/aweme/network/model/GetManagementPageSettingsBody;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :cond_4
    new-instance v4, LX/15q0;

    invoke-direct {v4, p0, p2}, LX/15q0;-><init>(LX/15pz;LX/02wT;)V

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getUnreadAuditCount(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 5
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

    instance-of v0, p2, LX/15pu;

    if-eqz v0, :cond_4

    move-object v4, p2

    check-cast v4, LX/15pu;

    iget v2, v4, LX/15pu;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v4, LX/15pu;->LLILL:I

    :goto_0
    iget-object v3, v4, LX/15pu;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v4, LX/15pu;->LLILL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v1, :cond_5

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    if-nez v3, :cond_2

    :cond_1
    new-instance v3, Lcom/ss/android/ugc/aweme/network/model/GetUnreadAuditCountResponse;

    const/4 v0, 0x0

    invoke-direct {v3, v0, v1, v0}, Lcom/ss/android/ugc/aweme/network/model/GetUnreadAuditCountResponse;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_2
    return-object v3

    :cond_3
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, LX/15pz;->LIZIZ:Lcom/ss/android/ugc/aweme/network/IGroupChatNetworkRequestApi;

    if-eqz v0, :cond_1

    iput v1, v4, LX/15pu;->LLILL:I

    invoke-interface {v0, p1, v4}, Lcom/ss/android/ugc/aweme/network/IGroupChatNetworkRequestApi;->getUnreadAuditCount(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :cond_4
    new-instance v4, LX/15pu;

    invoke-direct {v4, p0, p2}, LX/15pu;-><init>(LX/15pz;LX/02wT;)V

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
