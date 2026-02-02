.class public interface abstract Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/data/network/PGCSubOnlySpaceApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract commentAction(Lwebcast/api/pgc_sub/PGCCommentActionRequest;)LX/0aLQ;
    .param p1    # Lwebcast/api/pgc_sub/PGCCommentActionRequest;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/tiktok/sub/space/comment/action/"
    .end annotation

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
    .param p1    # J
        .annotation runtime LX/0ys5;
            value = "post_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime LX/0ys5;
            value = "comment_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/tiktok/sub/space/comment/delete/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

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
    .param p1    # J
        .annotation runtime LX/0ys5;
            value = "post_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/tiktok/sub/space/post/delete/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

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
    .param p1    # J
        .annotation runtime LX/0ys7;
            value = "post_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime LX/0ys7;
            value = "offset"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "sec_anchor_id"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime LX/0ys7;
            value = "comment_type"
        .end annotation
    .end param
    .param p7    # J
        .annotation runtime LX/0ys7;
            value = "comment_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/tiktok/sub/space/comment/page/"
    .end annotation

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

.method public abstract getPollUserList(JJJJ)LX/0aLQ;
    .param p1    # J
        .annotation runtime LX/0ys7;
            value = "post_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime LX/0ys7;
            value = "poll_id"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime LX/0ys7;
            value = "option_id"
        .end annotation
    .end param
    .param p7    # J
        .annotation runtime LX/0ys7;
            value = "offset"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/tiktok/sub/space/poll/user_list/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJ)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lwebcast/api/pgc_sub/PGCPollUserListResponse$ResponseData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getPostDetail(JLjava/lang/String;JI)LX/0aLQ;
    .param p1    # J
        .annotation runtime LX/0ys7;
            value = "post_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "sec_anchor_id"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime LX/0ys7;
            value = "comment_id"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime LX/0ys7;
            value = "comment_type"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/tiktok/sub/space/post/detail/"
    .end annotation

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
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "sec_anchor_id"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime LX/0ys7;
            value = "offset"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime LX/0ys7;
            value = "last_active_time_sec"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/tiktok/sub/space/post/page/"
    .end annotation

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
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "sec_anchor_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/tiktok/sub/space/homepage/"
    .end annotation

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
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "sec_anchor_id"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime LX/0ys7;
            value = "offset"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/tiktok/sub/space/members/"
    .end annotation

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
    .annotation runtime LX/0ysj;
        value = "/tiktok/sub/space/settings/"
    .end annotation

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
    .annotation runtime LX/0ysj;
        value = "/tiktok/sub/space/topics/"
    .end annotation

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
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "sec_anchor_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/tiktok/sub/space/activity/list/"
    .end annotation

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
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "sec_anchor_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/tiktok/sub/space/join/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

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
    .param p1    # J
        .annotation runtime LX/0ys5;
            value = "post_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime LX/0ys5;
            value = "poll_id"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime LX/0ys5;
            value = "option_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/tiktok/sub/space/poll/vote/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

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
    .param p1    # Lwebcast/api/pgc_sub/PGCPostActionRequest;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/tiktok/sub/space/post/action/"
    .end annotation

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
    .param p1    # J
        .annotation runtime LX/0ys5;
            value = "post_id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LX/0ys5;
            value = "action_type"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/tiktok/sub/space/post/pin_action/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

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
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "sec_anchor_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/tiktok/sub/space/quit/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

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
    .param p1    # Lwebcast/api/pgc_sub/PGCCommentSendReq;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/tiktok/sub/space/comment/send/"
    .end annotation

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
    .param p1    # Lwebcast/api/pgc_sub/PGCPostCreateReq;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/tiktok/sub/space/post/create/"
    .end annotation

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
