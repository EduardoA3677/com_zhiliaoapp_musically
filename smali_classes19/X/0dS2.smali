.class public final LX/0dS2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0dQ0;


# instance fields
.field public final LIZ:LX/0dLl;


# direct methods
.method public constructor <init>(LX/0dLl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0dS2;->LIZ:LX/0dLl;

    return-void
.end method

.method public static final LIZIZ(Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;->pollInfo:Lcom/bytedance/android/livesdk/chatroom/api/SpacePoll;

    if-eqz v0, :cond_0

    const-string v0, "vote"

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;->subOnlyVideosBriefInfo:Lcom/bytedance/android/livesdk/chatroom/api/SubOnlyVideosBriefInfo;

    if-eqz v0, :cond_1

    const-string v0, "video"

    return-object v0

    :cond_1
    const-string v0, "topic"

    return-object v0
.end method

.method public static LIZJ(Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;)Ljava/lang/Long;
    .locals 4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;->pollInfo:Lcom/bytedance/android/livesdk/chatroom/api/SpacePoll;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/api/SpacePoll;->voteInfo:Lcom/bytedance/android/livesdk/chatroom/api/VoteInfo;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/chatroom/api/VoteInfo;->hasVoted:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;->pollInfo:Lcom/bytedance/android/livesdk/chatroom/api/SpacePoll;

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/api/SpacePoll;->optionList:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/api/SpacePollOption;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/chatroom/api/SpacePollOption;->votes:J

    add-long/2addr v3, v0

    goto :goto_1

    :cond_3
    invoke-static {v3, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, LX/0dS2;->LIZ:LX/0dLl;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-object v4, v0, LX/0dLl;->LLILLL:Lwebcast/api/sub/HomePageInfo;

    iget-boolean v5, v0, LX/0dLl;->LLILZLL:Z

    :goto_0
    if-eqz p1, :cond_1

    if-eqz v4, :cond_1

    const-string v0, "livesdk_anchor_subscription_space_post_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-wide v0, p1, Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;->postId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "post_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LX/0dS2;->LIZIZ(Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "post_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "click_type"

    invoke-virtual {v2, p2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;->subOnlyVideosBriefInfo:Lcom/bytedance/android/livesdk/chatroom/api/SubOnlyVideosBriefInfo;

    if-eqz v0, :cond_3

    iget v0, v0, Lcom/bytedance/android/livesdk/chatroom/api/SubOnlyVideosBriefInfo;->totalCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    const-string v0, "video_cnt"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "vote_cnt"

    invoke-static {p1}, LX/0dS2;->LIZJ(Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p1, Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;->commentCount:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "comment_cnt"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p1, Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;->likeCount:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "like_cnt"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p1, Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;->activeTimeSec:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "last_refresh_time"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v0, v5, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_user"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, Lwebcast/api/sub/HomePageInfo;->jumpUrl:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_onlive"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, Lwebcast/api/sub/HomePageInfo;->anchorInfo:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_2
    const-string v0, "anchor_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0dS2;->LIZ:LX/0dLl;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/0dLl;->LLIZLLLIL:Ljava/lang/String;

    :cond_0
    const-string v0, "space_show_entrance"

    invoke-virtual {v2, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :cond_1
    return-void

    :cond_2
    move-object v1, v3

    goto :goto_2

    :cond_3
    move-object v1, v3

    goto :goto_1

    :cond_4
    move-object v4, v3

    const/4 v5, 0x0

    goto/16 :goto_0
.end method

.method public final LIZLLL(Ljava/lang/String;Lwebcast/api/sub/HomePageInfo;Z)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v0, "livesdk_anchor_subscription_space_page_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    const-string v0, "click_type"

    invoke-virtual {v3, p1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v0, p3, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_user"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, Lwebcast/api/sub/HomePageInfo;->jumpUrl:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_onlive"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, Lwebcast/api/sub/HomePageInfo;->anchorInfo:Lcom/bytedance/android/live/base/model/user/User;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    const-string v0, "anchor_id"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0dS2;->LIZ:LX/0dLl;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/0dLl;->LLIZLLLIL:Ljava/lang/String;

    :cond_1
    const-string v0, "space_show_entrance"

    invoke-virtual {v3, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0qns;->LIZ()V

    return-void

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method
