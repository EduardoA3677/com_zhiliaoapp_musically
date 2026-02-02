.class public final LX/0dWb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0dPz;


# instance fields
.field public final LIZ:LX/0dWa;


# direct methods
.method public constructor <init>(LX/0dWa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0dWb;->LIZ:LX/0dWa;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;Ljava/lang/String;)V
    .locals 1

    const-string v0, "enter_homepage"

    invoke-virtual {p0, v0}, LX/0dWb;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, LX/0dWb;->LIZ:LX/0dWa;

    if-eqz v0, :cond_0

    iget-object v6, v0, LX/0dWa;->LLILL:Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;

    if-eqz v6, :cond_0

    iget-boolean v5, v0, LX/0dWa;->LLJILLL:Z

    iget-object v0, v0, LX/0dWa;->LLJJI:Lwebcast/api/sub/PostDetailResponse$ResponseData;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lwebcast/api/sub/PostDetailResponse$ResponseData;->anchorInfo:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v3

    const-string v0, "livesdk_anchor_subscription_space_post_content_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-wide v0, v6, Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;->postId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "post_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;->pollInfo:Lcom/bytedance/android/livesdk/chatroom/api/SpacePoll;

    if-eqz v0, :cond_1

    const-string v1, "vote"

    :goto_0
    const-string v0, "post_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "click_type"

    invoke-virtual {v2, p1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v0, v5, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_user"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "anchor_id"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0dWb;->LIZ:LX/0dWa;

    iget-object v1, v0, LX/0dWa;->LL:Ljava/lang/String;

    const-string v0, "space_show_entrance"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v6, Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;->subOnlyVideosBriefInfo:Lcom/bytedance/android/livesdk/chatroom/api/SubOnlyVideosBriefInfo;

    if-eqz v0, :cond_2

    const-string v1, "video"

    goto :goto_0

    :cond_2
    const-string v1, "topic"

    goto :goto_0
.end method
