.class public final LX/0dU0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0dTz;


# instance fields
.field public final LIZ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0dUF;

    invoke-direct {v0}, LX/0dUF;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0dU0;->LIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(JJJ)LX/0aLQ;
    .locals 9

    const-wide/16 v7, 0x0

    invoke-virtual {p0}, LX/0dU0;->LIZIZ()Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/data/network/PGCSubOnlySpaceApi;

    move-result-object v0

    if-eqz v0, :cond_0

    move-wide v5, p5

    move-wide v3, p3

    move-wide v1, p1

    invoke-interface/range {v0 .. v8}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/data/network/PGCSubOnlySpaceApi;->getPollUserList(JJJJ)LX/0aLQ;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZIZ()Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/data/network/PGCSubOnlySpaceApi;
    .locals 1

    iget-object v0, p0, LX/0dU0;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/data/network/PGCSubOnlySpaceApi;

    return-object v0
.end method

.method public final commentAction(Lwebcast/api/pgc_sub/PGCCommentActionRequest;)LX/0aLQ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwebcast/api/pgc_sub/PGCCommentActionRequest;",
            ")",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lwebcast/api/pgc_sub/PGCCommentActionResponse;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0dU0;->LIZIZ()Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/data/network/PGCSubOnlySpaceApi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/data/network/PGCSubOnlySpaceApi;->commentAction(Lwebcast/api/pgc_sub/PGCCommentActionRequest;)LX/0aLQ;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final deleteComment(JJ)LX/0aLQ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lwebcast/api/pgc_sub/PGCCommentDeleteResponse;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0dU0;->LIZIZ()Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/data/network/PGCSubOnlySpaceApi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/data/network/PGCSubOnlySpaceApi;->deleteComment(JJ)LX/0aLQ;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final deletePost(J)LX/0aLQ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lwebcast/api/sub/PostDeleteResponse$ResponseData;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0dU0;->LIZIZ()Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/data/network/PGCSubOnlySpaceApi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/data/network/PGCSubOnlySpaceApi;->deletePost(J)LX/0aLQ;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCommentPages(JJLjava/lang/String;IJ)LX/0aLQ;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "IJ)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lwebcast/api/pgc_sub/PGCCommentPageResponse$ResponseData;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0dU0;->LIZIZ()Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/data/network/PGCSubOnlySpaceApi;

    move-result-object v0

    if-eqz v0, :cond_0

    move-wide/from16 v7, p7

    move-object v5, p5

    move-wide v3, p3

    move v6, p6

    move-wide v1, p1

    invoke-interface/range {v0 .. v8}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/data/network/PGCSubOnlySpaceApi;->getCommentPages(JJLjava/lang/String;IJ)LX/0aLQ;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPostDetail(JLjava/lang/String;JI)LX/0aLQ;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "JI)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lwebcast/api/pgc_sub/PGCPostDetailResponse$ResponseData;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0dU0;->LIZIZ()Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/data/network/PGCSubOnlySpaceApi;

    move-result-object v0

    if-eqz v0, :cond_0

    move-wide v4, p4

    move-object v3, p3

    move v6, p6

    move-wide v1, p1

    invoke-interface/range {v0 .. v6}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/data/network/PGCSubOnlySpaceApi;->getPostDetail(JLjava/lang/String;JI)LX/0aLQ;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPostPage(Ljava/lang/String;JJ)LX/0aLQ;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lwebcast/api/pgc_sub/PGCPostPageResponse$ResponseData;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0dU0;->LIZIZ()Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/data/network/PGCSubOnlySpaceApi;

    move-result-object v0

    if-eqz v0, :cond_0

    move-wide v4, p4

    move-wide v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/data/network/PGCSubOnlySpaceApi;->getPostPage(Ljava/lang/String;JJ)LX/0aLQ;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSpaceHome(Ljava/lang/String;)LX/0aLQ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lwebcast/api/sub/HomePageResponse$ResponseData;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0dU0;->LIZIZ()Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/data/network/PGCSubOnlySpaceApi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/data/network/PGCSubOnlySpaceApi;->getSpaceHome(Ljava/lang/String;)LX/0aLQ;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSpaceMembers(Ljava/lang/String;J)LX/0aLQ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lwebcast/api/pgc_sub/PGCSpaceMembersResponse$ResponseData;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0dU0;->LIZIZ()Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/data/network/PGCSubOnlySpaceApi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/data/network/PGCSubOnlySpaceApi;->getSpaceMembers(Ljava/lang/String;J)LX/0aLQ;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSpaceSettings()LX/0aLQ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lwebcast/api/pgc_sub/PGCSettingsResponse$ResponseData;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0dU0;->LIZIZ()Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/data/network/PGCSubOnlySpaceApi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/data/network/PGCSubOnlySpaceApi;->getSpaceSettings()LX/0aLQ;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSpaceTopics()LX/0aLQ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lwebcast/api/pgc_sub/PGCTopicResponse$ResponseData;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0dU0;->LIZIZ()Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/data/network/PGCSubOnlySpaceApi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/data/network/PGCSubOnlySpaceApi;->getSpaceTopics()LX/0aLQ;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSubSpaceActivityList(Ljava/lang/String;)LX/0aLQ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lwebcast/api/pgc_sub/PGCSpaceActivityListResponse$ResponseData;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0dU0;->LIZIZ()Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/data/network/PGCSubOnlySpaceApi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/data/network/PGCSubOnlySpaceApi;->getSubSpaceActivityList(Ljava/lang/String;)LX/0aLQ;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final joinSpace(Ljava/lang/String;)LX/0aLQ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lwebcast/api/pgc_sub/PGCSpaceJoinResponse;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0dU0;->LIZIZ()Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/data/network/PGCSubOnlySpaceApi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/data/network/PGCSubOnlySpaceApi;->joinSpace(Ljava/lang/String;)LX/0aLQ;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final pollVote(JJJ)LX/0aLQ;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lwebcast/api/pgc_sub/PGCPollVoteResponse$ResponseData;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0dU0;->LIZIZ()Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/data/network/PGCSubOnlySpaceApi;

    move-result-object v0

    if-eqz v0, :cond_0

    move-wide v5, p5

    move-wide v3, p3

    move-wide v1, p1

    invoke-interface/range {v0 .. v6}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/data/network/PGCSubOnlySpaceApi;->pollVote(JJJ)LX/0aLQ;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final postAction(Lwebcast/api/pgc_sub/PGCPostActionRequest;)LX/0aLQ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwebcast/api/pgc_sub/PGCPostActionRequest;",
            ")",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lwebcast/api/pgc_sub/PGCPostActionResponse;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0dU0;->LIZIZ()Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/data/network/PGCSubOnlySpaceApi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/data/network/PGCSubOnlySpaceApi;->postAction(Lwebcast/api/pgc_sub/PGCPostActionRequest;)LX/0aLQ;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final postPinAction(JI)LX/0aLQ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lwebcast/api/pgc_sub/PGCPostPinActionResponse$ResponseData;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0dU0;->LIZIZ()Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/data/network/PGCSubOnlySpaceApi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/data/network/PGCSubOnlySpaceApi;->postPinAction(JI)LX/0aLQ;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final quitSpace(Ljava/lang/String;)LX/0aLQ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lwebcast/api/pgc_sub/PGCSpaceQuitResponse;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0dU0;->LIZIZ()Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/data/network/PGCSubOnlySpaceApi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/data/network/PGCSubOnlySpaceApi;->quitSpace(Ljava/lang/String;)LX/0aLQ;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final sendComment(Lwebcast/api/pgc_sub/PGCCommentSendReq;)LX/0aLQ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwebcast/api/pgc_sub/PGCCommentSendReq;",
            ")",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lwebcast/api/pgc_sub/PGCCommentSendResp$ResponseData;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0dU0;->LIZIZ()Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/data/network/PGCSubOnlySpaceApi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/data/network/PGCSubOnlySpaceApi;->sendComment(Lwebcast/api/pgc_sub/PGCCommentSendReq;)LX/0aLQ;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final sendPost(Lwebcast/api/pgc_sub/PGCPostCreateReq;)LX/0aLQ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwebcast/api/pgc_sub/PGCPostCreateReq;",
            ")",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lwebcast/api/pgc_sub/PGCPostCreateResp$ResponseData;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0dU0;->LIZIZ()Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/data/network/PGCSubOnlySpaceApi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/data/network/PGCSubOnlySpaceApi;->sendPost(Lwebcast/api/pgc_sub/PGCPostCreateReq;)LX/0aLQ;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
