.class public interface abstract Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/model/repository/SubOnlySpaceApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract commentAction(Lwebcast/api/sub/CommentActionRequest;)LX/0aLQ;
    .param p1    # Lwebcast/api/sub/CommentActionRequest;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/sub/space/comment/action/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwebcast/api/sub/CommentActionRequest;",
            ")",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lwebcast/api/sub/CommentActionResponse;",
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
        value = "/webcast/sub/space/comment/delete/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lwebcast/api/sub/CommentDeleteResponse;",
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
        value = "/webcast/sub/space/post/delete/"
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
        value = "/webcast/sub/space/comment/page/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "IJ)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lwebcast/api/sub/CommentPageResponse$ResponseData;",
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
        value = "/webcast/sub/space/poll/user_list/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJ)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lwebcast/api/sub/PollUserListResponse$ResponseData;",
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
        value = "/webcast/sub/space/post/detail/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "JI)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lwebcast/api/sub/PostDetailResponse$ResponseData;",
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
        value = "/webcast/sub/space/post/page/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lwebcast/api/sub/PostPageResponse$ResponseData;",
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
        value = "/webcast/sub/space/homepage/"
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
        value = "/webcast/sub/space/members/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lwebcast/api/sub/SpaceMembersResponse$ResponseData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getSpaceSettings()LX/0aLQ;
    .annotation runtime LX/0ysj;
        value = "/webcast/sub/space/settings/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lwebcast/api/sub/SettingsResponse$ResponseData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getSpaceTopics()LX/0aLQ;
    .annotation runtime LX/0ysj;
        value = "/webcast/sub/space/topics/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lwebcast/api/sub/TopicResponse$ResponseData;",
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
        value = "/webcast/sub/space/activity/list/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lwebcast/api/sub/SpaceActivityListResponse$ResponseData;",
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
        value = "/webcast/sub/space/join/"
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
            "Lwebcast/api/sub/SpaceJoinResponse;",
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
        value = "/webcast/sub/space/poll/vote/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lwebcast/api/sub/PollVoteResponse$ResponseData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract postAction(Lwebcast/api/sub/PostActionRequest;)LX/0aLQ;
    .param p1    # Lwebcast/api/sub/PostActionRequest;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/sub/space/post/action/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwebcast/api/sub/PostActionRequest;",
            ")",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lwebcast/api/sub/PostActionResponse;",
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
        value = "/webcast/sub/space/post/pin_action/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lwebcast/api/sub/PostPinActionResponse$ResponseData;",
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
        value = "/webcast/sub/space/quit/"
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
            "Lwebcast/api/sub/SpaceQuitResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract sendComment(Lwebcast/api/sub/CommentSendReq;)LX/0aLQ;
    .param p1    # Lwebcast/api/sub/CommentSendReq;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/sub/space/comment/send/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwebcast/api/sub/CommentSendReq;",
            ")",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lwebcast/api/sub/CommentSendResp$ResponseData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract sendPost(Lwebcast/api/sub/PostCreateReq;)LX/0aLQ;
    .param p1    # Lwebcast/api/sub/PostCreateReq;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/sub/space/post/create/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwebcast/api/sub/PostCreateReq;",
            ")",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lwebcast/api/sub/PostCreateResp$ResponseData;",
            ">;>;"
        }
    .end annotation
.end method
