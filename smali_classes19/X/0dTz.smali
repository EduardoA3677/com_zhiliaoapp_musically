.class public interface abstract LX/0dTz;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract LIZ(JJJ)LX/0aLQ;
.end method

.method public abstract commentAction(Lwebcast/api/pgc_sub/PGCCommentActionRequest;)LX/0aLQ;
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
.end method

.method public abstract deleteComment(JJ)LX/0aLQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lwebcast/api/pgc_sub/PGCCommentDeleteResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract deletePost(J)LX/0aLQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lwebcast/api/sub/PostDeleteResponse$ResponseData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getCommentPages(JJLjava/lang/String;IJ)LX/0aLQ;
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
.end method

.method public abstract getPostDetail(JLjava/lang/String;JI)LX/0aLQ;
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
.end method

.method public abstract getPostPage(Ljava/lang/String;JJ)LX/0aLQ;
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
.end method

.method public abstract getSpaceHome(Ljava/lang/String;)LX/0aLQ;
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
.end method

.method public abstract getSpaceMembers(Ljava/lang/String;J)LX/0aLQ;
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
.end method

.method public abstract getSpaceSettings()LX/0aLQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lwebcast/api/pgc_sub/PGCSettingsResponse$ResponseData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getSpaceTopics()LX/0aLQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lwebcast/api/pgc_sub/PGCTopicResponse$ResponseData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getSubSpaceActivityList(Ljava/lang/String;)LX/0aLQ;
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
.end method

.method public abstract joinSpace(Ljava/lang/String;)LX/0aLQ;
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
.end method

.method public abstract pollVote(JJJ)LX/0aLQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lwebcast/api/pgc_sub/PGCPollVoteResponse$ResponseData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract postAction(Lwebcast/api/pgc_sub/PGCPostActionRequest;)LX/0aLQ;
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
.end method

.method public abstract postPinAction(JI)LX/0aLQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lwebcast/api/pgc_sub/PGCPostPinActionResponse$ResponseData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract quitSpace(Ljava/lang/String;)LX/0aLQ;
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
.end method

.method public abstract sendComment(Lwebcast/api/pgc_sub/PGCCommentSendReq;)LX/0aLQ;
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
.end method

.method public abstract sendPost(Lwebcast/api/pgc_sub/PGCPostCreateReq;)LX/0aLQ;
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
.end method
