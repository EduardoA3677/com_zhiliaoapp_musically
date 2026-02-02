.class public final LX/0dR2;
.super LX/0d9O;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0d9O<",
        "LX/0d8A;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLILIL:LX/12nN;

.field public final LLILL:Landroidx/recyclerview/widget/RecyclerView;

.field public final LLILLIZIL:LX/05ta;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0d9O;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b8176

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0dR2;->LLILIL:LX/12nN;

    const v0, 0x7f0b27ac

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/0dR2;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/0dR8;

    invoke-direct {v0, p1}, LX/0dR8;-><init>(Landroid/view/View;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0dR2;->LLILLIZIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final y6(LX/0dna;)V
    .locals 9

    check-cast p1, LX/0d7a;

    invoke-virtual {p0, p1}, LX/0d9O;->E6(LX/0d7a;)V

    iget-object v1, p1, LX/0d7a;->LLILLIZIL:Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;

    iget-object v0, v1, Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;->spaceInfo:Lwebcast/api/sub/SubSpaceInfo;

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, Lwebcast/api/sub/SubSpaceInfo;->pinPost:Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;->postIdStr:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v0, v8, :cond_0

    iget-object v0, p0, LX/0dR2;->LLILIL:LX/12nN;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LX/0dR2;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :goto_0
    iget-object v0, p0, LX/0dR2;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0dRA;

    iget-object v0, v1, Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;->spaceInfo:Lwebcast/api/sub/SubSpaceInfo;

    if-eqz v0, :cond_8

    iget-object v4, v0, Lwebcast/api/sub/SubSpaceInfo;->pinPost:Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;

    if-eqz v4, :cond_8

    iget-object v1, v2, LX/0dRA;->LIZIZ:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v0, LX/0dRC;->LL:LX/0dRC;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v5, v2, LX/0dRA;->LIZIZ:Landroidx/recyclerview/widget/RecyclerView;

    iget v1, v4, Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;->postType:I

    sget-object v0, LX/0dRq;->TEXT:LX/0dRq;

    invoke-virtual {v0}, LX/0dRq;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_2

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LX/0dR6;

    invoke-direct {v0, v4}, LX/0dR6;-><init>(Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;->commentList:Ljava/util/List;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;

    new-instance v0, LX/0dWN;

    invoke-direct {v0, v1, v4}, LX/0dWN;-><init>(Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    iget-object v0, p0, LX/0dR2;->LLILIL:LX/12nN;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p0, LX/0dR2;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    new-instance v0, LX/0dR0;

    invoke-direct {v0, v4}, LX/0dR0;-><init>(Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_2
    sget-object v0, LX/0dRq;->POLL:LX/0dRq;

    invoke-virtual {v0}, LX/0dRq;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_5

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LX/0dQk;

    invoke-direct {v0, v4}, LX/0dQk;-><init>(Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;->pollInfo:Lcom/bytedance/android/livesdk/chatroom/api/SpacePoll;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/api/SpacePoll;->optionList:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v3, 0x1

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/chatroom/api/SpacePollOption;

    new-instance v1, LX/0dRM;

    if-gt v8, v3, :cond_3

    const/16 v0, 0x1b

    if-ge v3, v0, :cond_3

    add-int/lit8 v0, v3, 0x40

    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-direct {v1, v4, v2, v0}, LX/0dRM;-><init>(Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;Lcom/bytedance/android/livesdk/chatroom/api/SpacePollOption;Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    const-string v0, "?"

    goto :goto_3

    :cond_4
    new-instance v0, LX/0dR0;

    invoke-direct {v0, v4}, LX/0dR0;-><init>(Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    new-instance v2, LX/0dQK;

    invoke-direct {v2, v7}, LX/0dQK;-><init>(Ljava/util/ArrayList;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    :cond_5
    sget-object v0, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    invoke-static {}, LX/0cTD;->LJJJZ()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getIdStr()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    const-string v0, "livesdk_anchor_subscription_space_introduce_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-wide v0, v4, Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;->postId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "post_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;->pollInfo:Lcom/bytedance/android/livesdk/chatroom/api/SpacePoll;

    if-eqz v0, :cond_6

    const-string v1, "vote"

    :goto_5
    const-string v0, "post_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, v4, Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;->commentCount:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "comment_cnt"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, v4, Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;->likeCount:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "like_cnt"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anchor_id"

    invoke-virtual {v2, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_6
    iget-object v0, v4, Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;->subOnlyVideosBriefInfo:Lcom/bytedance/android/livesdk/chatroom/api/SubOnlyVideosBriefInfo;

    if-eqz v0, :cond_7

    const-string v1, "video"

    goto :goto_5

    :cond_7
    const-string v1, "topic"

    goto :goto_5

    :cond_8
    iget-object v1, v2, LX/0dRA;->LIZIZ:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_9
    return-void
.end method
