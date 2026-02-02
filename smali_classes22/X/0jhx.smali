.class public LX/0jhx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0vUp;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0jhx;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0jhx;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final wk$0(LX/0jhx;Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0ATI;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0jhx;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/comment/likelist/adapter/LikeCell;

    invoke-virtual {v1}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0jfS;

    if-eqz v0, :cond_0

    iget-object p2, v0, LX/0jfS;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz p2, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0jfS;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0jfS;->LLILLL:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/comment/likelist/adapter/LikeCell;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, LX/0LPF;

    invoke-direct {p0}, LX/0LPF;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "like_list"

    invoke-virtual {p0, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "unread_num"

    invoke-virtual {p0, p1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "to_user_id"

    invoke-virtual {p0, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, LX/0hcH;->LJIJ(Lcom/ss/android/ugc/aweme/profile/model/User;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "follow_status"

    invoke-virtual {p0, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "unread_post_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static final wk$1(LX/0jhx;Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0ATI;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0jhx;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/comment/viewerlist/adapter/VideoViewerCell;

    invoke-virtual {v1}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0jfR;

    if-eqz v0, :cond_0

    iget-object p2, v0, LX/0jfR;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz p2, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0jfR;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0jfR;->LLILLJJLI:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/viewerlist/adapter/VideoViewerCell;->J6()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, LX/0LPF;

    invoke-direct {p0}, LX/0LPF;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "views_list"

    invoke-virtual {p0, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "unread_num"

    invoke-virtual {p0, p1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "to_user_id"

    invoke-virtual {p0, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, LX/0hcH;->LJIJ(Lcom/ss/android/ugc/aweme/profile/model/User;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "follow_status"

    invoke-virtual {p0, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "unread_post_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static final wk$10(LX/0jhx;Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0jhx;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/usercard/cell/BasePowerCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p1, p0, LX/0jhx;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/relation/usercard/cell/BasePowerCell;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/relation/usercard/cell/BasePowerCell;->A6()I

    move-result p0

    const/4 v0, 0x1

    invoke-virtual {p1, p0, p2, v0}, Lcom/ss/android/ugc/aweme/relation/usercard/cell/BasePowerCell;->E6(ILX/0jXU;Z)V

    :cond_0
    return-void
.end method

.method public static final wk$2(LX/0jhx;Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/0jhx;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/ffp/ui/search/SearchFriendCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0jXC;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0jXC;->LLILIL:Ljava/util/Map;

    if-nez v1, :cond_1

    :cond_0
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v1

    :cond_1
    const-string v0, "search_result_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0jhx;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/ffp/ui/search/SearchFriendCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v2

    check-cast v2, LX/0jXC;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/0jhx;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/relation/ffp/ui/search/SearchFriendCell;

    sget-object v0, LX/0jAN;->SHOW:LX/0jAN;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, Lcom/ss/android/ugc/aweme/relation/ffp/ui/search/SearchFriendCell;->y6(LX/0jXC;LX/0jAN;)V

    :cond_2
    return-void
.end method

.method public static final wk$3(LX/0jhx;Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "on simple expose for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0jhx;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/mutual/MutualRelationCell;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0jhx;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/mutual/MutualRelationCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0PRV;

    if-eqz v0, :cond_0

    new-instance p0, LX/0hc4;

    iget-object v1, v0, LX/0PRV;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    iget v0, v0, LX/0PRV;->LLILIL:I

    invoke-direct {p0, v1, v0}, LX/0hc4;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0jaW;->LIZLLL(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final wk$4(LX/0jhx;Landroid/view/View;Ljava/lang/String;)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0jhx;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelListCell;

    invoke-virtual {v1}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v6

    check-cast v6, LX/0hme;

    const/4 v2, 0x0

    if-eqz v6, :cond_19

    iget-object v1, v6, LX/0hme;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v1, :cond_19

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    :cond_0
    iget-object v9, v6, LX/0hme;->LL:Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    :goto_0
    const-string v1, ""

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_2

    :cond_1
    move-object v10, v1

    if-eqz v9, :cond_18

    :cond_2
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_1
    invoke-static {v10}, LX/0sH8;->LJIIZILJ(Ljava/lang/String;)Z

    move-result v7

    new-instance v5, LX/0LPF;

    invoke-direct {v5}, LX/0LPF;-><init>()V

    const-string v3, "enter_from"

    invoke-virtual {v5, v3, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "enter_method"

    const-string v3, "click_recommend_avatar"

    invoke-virtual {v5, v4, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "to_user_id"

    invoke-virtual {v5, v3, v10}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "follow_status"

    invoke-virtual {v5, v3, v8}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "is_self"

    invoke-virtual {v5, v7, v3}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v4, "panel_style"

    const-string v3, "list"

    invoke-virtual {v5, v4, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v9}, LX/0hlD;->LIZJ(LX/0LPF;Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;)V

    iget-object v4, v5, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v3, "recommend_panel_cell_show"

    invoke-static {v3, v4}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v4, 0x1

    const/4 v14, 0x0

    if-eqz v6, :cond_3

    iget-object v3, v6, LX/0hme;->LL:Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    if-eqz v3, :cond_3

    invoke-static {v3}, LX/0hlm;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;)Z

    move-result v3

    if-ne v3, v4, :cond_3

    iget-object v3, v6, LX/0hme;->LL:Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v5

    if-eqz v5, :cond_3

    sget-object v4, LX/0jAN;->SHOW:LX/0jAN;

    iget-object v3, v6, LX/0hme;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v3, :cond_17

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    :goto_2
    invoke-static {v5, v4, v3}, LX/0hlI;->LIZJ(Lcom/ss/android/ugc/aweme/profile/model/User;LX/0jAN;Ljava/lang/String;)V

    const-string v4, "1"

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, LX/0JGd;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v3, v0, LX/0jhx;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelListCell;

    invoke-virtual {v3}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v3

    check-cast v3, LX/0hme;

    if-eqz v3, :cond_16

    iget-object v3, v3, LX/0hme;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v3, :cond_16

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    :goto_3
    iget-object v3, v0, LX/0jhx;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelListCell;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelListCell;->U6()Ljava/lang/String;

    move-result-object v5

    const-string v6, "show"

    iget-object v3, v0, LX/0jhx;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelListCell;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelListCell;->L6()Ljava/lang/String;

    move-result-object v7

    iget-object v3, v0, LX/0jhx;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelListCell;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelListCell;->M6()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v8

    iget-object v3, v0, LX/0jhx;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelListCell;

    invoke-virtual {v3}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v3

    check-cast v3, LX/0hme;

    if-eqz v3, :cond_15

    iget-object v9, v3, LX/0hme;->LL:Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    :goto_4
    invoke-static/range {v4 .. v9}, LX/0hlI;->LJIILJJIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;)V

    iget-object v3, v0, LX/0jhx;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelListCell;

    invoke-virtual {v3}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v6

    check-cast v6, LX/0hme;

    if-eqz v6, :cond_c

    iget-object v4, v6, LX/0hme;->LL:Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v13

    if-eqz v13, :cond_c

    invoke-static {v14}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v4

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getLightInteractService()LX/0bXk;

    move-result-object v5

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, LX/0bXk;->LIZIZ(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v5

    sget-object v4, LX/0hbu;->FOLLOW_MUTUAL:LX/0hbu;

    invoke-virtual {v4}, LX/0hbu;->getValue()I

    move-result v4

    if-ne v5, v4, :cond_c

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelListCell;->LLIZLLLIL:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelListCell;->R6()Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/service/ILightInteractionPlatformService;

    move-result-object v5

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelListCell;->LLJJI:Ljava/lang/String;

    invoke-interface {v5, v4}, LX/0bgb;->LJJLIIIIJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_4

    move-object v11, v1

    :cond_4
    iget-object v10, v3, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelListCell;->LLJJI:Ljava/lang/String;

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v5

    const-class v4, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-virtual {v5, v4}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->getCurrentUserID()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelListCell;->R6()Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/service/ILightInteractionPlatformService;

    move-result-object v4

    invoke-interface {v4, v11}, LX/0bXd;->LJII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_5

    const-string p2, "nudge"

    :cond_5
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;->getTracker()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0bgW;

    :goto_5
    instance-of v4, v7, LX/0jRe;

    if-eqz v4, :cond_13

    check-cast v7, LX/0jRe;

    :goto_6
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelListCell;->R6()Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/service/ILightInteractionPlatformService;

    move-result-object v5

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/0hbw;->LIZIZ(Landroid/content/Context;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v4

    invoke-interface {v5, v4}, LX/0bXd;->LJJIJIIJIL(Landroidx/lifecycle/LifecycleOwner;)LX/0bWC;

    move-result-object v15

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v16

    if-eqz v7, :cond_12

    iget-object v5, v7, LX/0jRe;->LIZIZ:Ljava/lang/String;

    iget-object v4, v7, LX/0jRe;->LIZLLL:Ljava/lang/String;

    :goto_7
    const/16 v19, 0x0

    move-object/from16 v18, v4

    move-object/from16 p0, v19

    move-object/from16 p1, v19

    move-object/from16 v17, v5

    invoke-interface/range {v15 .. v22}, LX/0bWC;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelListCell;->R6()Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/service/ILightInteractionPlatformService;

    move-result-object v7

    iget-object v4, v6, LX/0hme;->LL:Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->getUpvoteId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelListCell;->R6()Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/service/ILightInteractionPlatformService;

    move-result-object v5

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelListCell;->LLJJI:Ljava/lang/String;

    invoke-interface {v5, v4}, LX/0bgb;->LJJLIIIIJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_6

    move-object v9, v1

    :cond_6
    iget-object v10, v3, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelListCell;->LLJJI:Ljava/lang/String;

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_7

    move-object v11, v1

    :cond_7
    sget-object v4, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZ:LX/06e5;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06e5;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->getCurUserId()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_9

    :cond_8
    const-string v12, ""

    :cond_9
    invoke-interface/range {v7 .. v12}, LX/0bgb;->LJJJJLI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_c

    invoke-static {v14}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v4

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImNudgeAndStreakService()LX/0bVC;

    move-result-object v6

    sget-object v5, LX/0bVY;->RECOMMEND_PANEL:LX/0bVY;

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_a

    move-object v4, v1

    :cond_a
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelListCell;->M6()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    move-object v1, v3

    :cond_b
    invoke-interface {v6, v5, v4, v1}, LX/0jQe;->LIZIZ(LX/0bVY;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_c
    iget-object v3, v0, LX/0jhx;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelListCell;

    invoke-virtual {v3}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0hme;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/0hme;->LL:Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_e

    sget-object v0, LX/0bCI;->LIZ:LX/0bCI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0bCI;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0bCM;

    invoke-static {}, LX/0Aty;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelListCell;->J6()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    :goto_8
    invoke-virtual {v3}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0hme;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/0hme;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_f

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    :goto_9
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelListCell;->U6()Ljava/lang/String;

    move-result-object v5

    const-string v6, "show"

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelListCell;->M6()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v7

    invoke-virtual {v3}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0hme;

    if-eqz v0, :cond_d

    iget-object v2, v0, LX/0hme;->LL:Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    :cond_d
    move-object v9, v2

    invoke-static/range {v4 .. v9}, LX/0hlI;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;)V

    :cond_e
    return-void

    :cond_f
    move-object v4, v2

    goto :goto_9

    :cond_10
    if-eqz v1, :cond_11

    iget-object v0, v1, LX/0bCM;->LIZ:Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;->getName()Ljava/lang/String;

    move-result-object v8

    goto :goto_8

    :cond_11
    move-object v8, v2

    goto :goto_8

    :cond_12
    move-object v5, v2

    move-object v4, v2

    goto/16 :goto_7

    :cond_13
    move-object v7, v2

    goto/16 :goto_6

    :cond_14
    move-object v7, v2

    goto/16 :goto_5

    :cond_15
    move-object v9, v2

    goto/16 :goto_4

    :cond_16
    move-object v4, v2

    goto/16 :goto_3

    :cond_17
    move-object v3, v2

    goto/16 :goto_2

    :cond_18
    move-object v8, v2

    goto/16 :goto_1

    :cond_19
    move-object v4, v2

    if-nez v6, :cond_0

    move-object v9, v2

    goto/16 :goto_0
.end method

.method public static final wk$5(LX/0jhx;Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/0jhx;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListCell;->Z6()Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListViewModel;->pu2()Z

    move-result v1

    iget-object v0, p0, LX/0jhx;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/04gP;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/04gP;->LLILLIZIL:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result p2

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LX/0jhx;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListCell;->Z6()Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListViewModel;

    move-result-object v0

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListViewModel;->LLILZ:Ljava/lang/String;

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    if-eqz v1, :cond_0

    const-string v1, "personal_homepage"

    :goto_1
    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "has_repost_comment"

    invoke-virtual {v2, p2, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "user_id"

    invoke-virtual {v2, v0, p1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "reposter_id"

    invoke-virtual {v2, v0, p0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "show_repost_card"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const-string v1, "others_homepage"

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final wk$6(LX/0jhx;Landroid/view/View;Ljava/lang/String;)V
    .locals 11

    iget-object v1, p0, LX/0jhx;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ProfileViewerCell;

    sget-object v0, LX/0jAN;->SHOW:LX/0jAN;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ProfileViewerCell;->M6(LX/0jAN;)Z

    iget-object v8, p0, LX/0jhx;->l0:Ljava/lang/Object;

    check-cast v8, Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ProfileViewerCell;

    invoke-virtual {v8}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0jf7;

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0jf7;->LL:Lcom/ss/android/ugc/profile/business/ci/viewer/api/ProfileViewerInfo;

    if-eqz v0, :cond_1

    iget-object v7, v0, Lcom/ss/android/ugc/profile/business/ci/viewer/api/ProfileViewerInfo;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v7, :cond_1

    invoke-virtual {v8}, Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ProfileViewerCell;->I6()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v8}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0jf7;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/0jf7;->LLILIL:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    :goto_0
    invoke-static {}, LX/0jf4;->LIZ()Z

    move-result v0

    const-string v5, ""

    if-eqz v0, :cond_a

    invoke-virtual {v8}, Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ProfileViewerCell;->J6()Lcom/ss/android/ugc/profile/business/ci/viewer/viewmodel/ProfileViewerViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ci/viewer/viewmodel/ProfileViewerViewModel;->LLJI:Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v5, v0

    :cond_0
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7}, LX/0hcH;->LJIJ(Lcom/ss/android/ugc/aweme/profile/model/User;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v8, Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ProfileViewerCell;->LLJ:LX/0bg2;

    iget-object v0, v0, LX/0bg2;->LIZIZ:LX/0bft;

    invoke-virtual {v0}, LX/0bft;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v5, v4, v1, v0}, LX/0j6P;->LJIIL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    invoke-static {}, LX/0jf4;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/0jhx;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ProfileViewerCell;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0jQj;

    invoke-virtual {v4}, Lcom/bytedance/ies/powerlist/PowerCell;->getCurrentLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0jQj;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    sget-object v0, LX/172p;->PROFILE_VISITOR_LIST:LX/172p;

    invoke-virtual {v1, v0}, LX/0jQj;->LIZIZ(LX/172p;)V

    iget-boolean v0, v4, Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ProfileViewerCell;->LLIZLLLIL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/0jQj;->LJII:Ljava/lang/Boolean;

    invoke-virtual {v4}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0jf7;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0jf7;->LL:Lcom/ss/android/ugc/profile/business/ci/viewer/api/ProfileViewerInfo;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ci/viewer/api/ProfileViewerInfo;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, v1, LX/0jQj;->LIZJ:Ljava/lang/String;

    invoke-static {v1}, LX/0bgs;->LIZLLL(LX/0jQj;)V

    :cond_2
    iget-object v0, p0, LX/0jhx;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ProfileViewerCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ProfileViewerCell;->P6()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0jhx;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ProfileViewerCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ProfileViewerCell;->U6()V

    :cond_3
    sget-boolean v0, Lcom/ss/android/ugc/aweme/innerpush/api/setting/InnerPushDedupExp;->LJ:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0jhx;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ProfileViewerCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0jf7;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0jf7;->LL:Lcom/ss/android/ugc/profile/business/ci/viewer/api/ProfileViewerInfo;

    if-eqz v0, :cond_4

    iget-wide v8, v0, Lcom/ss/android/ugc/profile/business/ci/viewer/api/ProfileViewerInfo;->lastViewTime:J

    iget-object v0, p0, LX/0jhx;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ProfileViewerCell;

    sget-object v4, LX/11mk;->LIZIZ:LX/11mk;

    new-instance v5, LX/0jLC;

    const-string v6, "ProfileViewer"

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0jf7;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0jf7;->LL:Lcom/ss/android/ugc/profile/business/ci/viewer/api/ProfileViewerInfo;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ci/viewer/api/ProfileViewerInfo;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v7

    :goto_3
    const v0, 0xf4240

    int-to-long v0, v0

    div-long/2addr v8, v0

    const/4 v10, 0x2

    invoke-direct/range {v5 .. v10}, LX/0jLC;-><init>(Ljava/lang/String;Ljava/lang/String;JI)V

    invoke-virtual {v4, v5}, LX/11mk;->LIZIZ(LX/0jLC;)V

    :cond_4
    iget-object v0, p0, LX/0jhx;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ProfileViewerCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ProfileViewerCell;->J6()Lcom/ss/android/ugc/profile/business/ci/viewer/viewmodel/ProfileViewerViewModel;

    move-result-object v0

    iget-object v4, v0, Lcom/ss/android/ugc/profile/business/ci/viewer/viewmodel/ProfileViewerViewModel;->LLJI:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS97S1000000_21;

    const/4 v0, 0x2

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS97S1000000_21;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, LX/0ENm;->LIZ(Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, LX/0ATI;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/0jhx;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ProfileViewerCell;

    invoke-virtual {v1}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0jf7;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0jf7;->LL:Lcom/ss/android/ugc/profile/business/ci/viewer/api/ProfileViewerInfo;

    if-eqz v0, :cond_5

    iget-object v5, v0, Lcom/ss/android/ugc/profile/business/ci/viewer/api/ProfileViewerInfo;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v5, :cond_5

    invoke-virtual {v1}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0jf7;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0jf7;->LLILIL:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lt v4, v2, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ProfileViewerCell;->I6()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "profile_visitor_list"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "unread_num"

    invoke-virtual {v2, v4, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "to_user_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/0hcH;->LJIJ(Lcom/ss/android/ugc/aweme/profile/model/User;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "follow_status"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "unread_post_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "the expose cell\'s is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0jhx;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ProfileViewerCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0jf7;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0jf7;->LL:Lcom/ss/android/ugc/profile/business/ci/viewer/api/ProfileViewerInfo;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ci/viewer/api/ProfileViewerInfo;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0jhx;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ProfileViewerCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0jf7;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0jf7;->LL:Lcom/ss/android/ugc/profile/business/ci/viewer/api/ProfileViewerInfo;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ci/viewer/api/ProfileViewerInfo;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v3

    :cond_6
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_7
    move-object v0, v3

    goto :goto_4

    :cond_8
    move-object v7, v3

    goto/16 :goto_3

    :cond_9
    move-object v0, v3

    goto/16 :goto_2

    :cond_a
    invoke-virtual {v8}, Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ProfileViewerCell;->J6()Lcom/ss/android/ugc/profile/business/ci/viewer/viewmodel/ProfileViewerViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ci/viewer/viewmodel/ProfileViewerViewModel;->LLJI:Ljava/lang/String;

    if-eqz v0, :cond_b

    move-object v5, v0

    :cond_b
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7}, LX/0hcH;->LJIJ(Lcom/ss/android/ugc/aweme/profile/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v5, v1, v0, v3}, LX/0j6P;->LJIIL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_c
    const/4 v6, 0x0

    goto/16 :goto_0
.end method

.method public static final wk$7(LX/0jhx;Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/0jhx;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/RelationSearchCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0jAi;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0jAi;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    :cond_0
    iget-object v0, p0, LX/0jhx;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/RelationSearchCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0jAi;

    if-eqz v0, :cond_5

    iget p2, v0, LX/0jAi;->LLILIL:I

    :goto_0
    if-eqz v2, :cond_1

    iget-object p0, p0, LX/0jhx;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/RelationSearchCell;

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/RelationSearchCell;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    new-instance p1, LX/0LPF;

    invoke-direct {p1}, LX/0LPF;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {p1, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "to_user_id"

    invoke-virtual {p1, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const-string v1, ""

    :goto_1
    const-string v0, "follow_status"

    invoke-virtual {p1, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "rank"

    invoke-virtual {p1, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getMatchedFriendStruct()Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;->getRecType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "1"

    :goto_2
    const-string v0, "has_label"

    invoke-virtual {p1, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "fans_following_page_search_result_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/0jAN;->SHOW:LX/0jAN;

    invoke-virtual {p0, v2, v0}, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/RelationSearchCell;->C6(Lcom/ss/android/ugc/aweme/profile/model/User;LX/0jAN;)V

    :cond_1
    return-void

    :cond_2
    const-string v1, "0"

    goto :goto_2

    :cond_3
    const-string v1, "mutual"

    goto :goto_1

    :cond_4
    const-string v1, "single"

    goto :goto_1

    :cond_5
    const/4 p2, 0x0

    goto :goto_0
.end method

.method public static final wk$8(LX/0jhx;Landroid/view/View;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/0jhx;->l0:Ljava/lang/Object;

    check-cast v0, LX/0iv1;

    iget-object v4, v0, LX/0iv1;->LLILLL:Ljava/lang/String;

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, LX/0iv1;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v0, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v0}, LX/172Z;->LJJIIJ()LX/0hpY;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/0jhx;->l0:Ljava/lang/Object;

    check-cast v0, LX/0iv1;

    iget-object v0, v0, LX/0iv1;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "story_show"

    invoke-interface {v2, v0, v4, v3, v1}, LX/0hpY;->LIZ(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final wk$9(LX/0jhx;Landroid/view/View;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, LX/0jhx;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jfm;

    iget-object v4, v0, LX/0jfm;->LL:Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeViewModel;

    sget-object v5, LX/0jAN;->SHOW:LX/0jAN;

    const-wide/16 v6, 0x0

    const/4 p1, 0x0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0jAO;->LIZ:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "RecSwipeViewModel"

    const-string v0, "Invalid Action Type"

    invoke-static {v1, v0}, LX/0Ald;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, LX/0jSZ;->LIZ:LX/0jSZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0jSZ;->LIZIZ:LX/0jSX;

    iget v0, v2, LX/0jSX;->LIZJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/0jSX;->LIZJ:I

    new-instance v3, Lkotlin/jvm/internal/AwS252S0300000_21;

    const/16 p2, 0x20

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/AwS252S0300000_21;-><init>(Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeViewModel;LX/0jAN;JLX/0jBn;I)V

    invoke-static {v3}, LX/0jWz;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BigCard Disappear:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", count: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/0jSX;->LIZJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_1
    new-instance v1, Lkotlin/jvm/internal/AwS379S0200000_21;

    const/16 v0, 0x55

    invoke-direct {v1, v4, v5, v0}, Lkotlin/jvm/internal/AwS379S0200000_21;-><init>(Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeViewModel;LX/0jAN;I)V

    invoke-static {v1}, LX/0jWz;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_2
    sget-object v0, LX/0jSZ;->LIZ:LX/0jSZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0jSZ;->LIZIZ:LX/0jSX;

    iget v0, v2, LX/0jSX;->LIZIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/0jSX;->LIZIZ:I

    new-instance v1, Lkotlin/jvm/internal/AwS252S0300000_21;

    const/16 v0, 0x1f

    invoke-direct {v1, v4, v5, p1, v0}, Lkotlin/jvm/internal/AwS252S0300000_21;-><init>(Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeViewModel;LX/0jAN;LX/0jBn;I)V

    invoke-static {v1}, LX/0jWz;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BigCard Seen:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", count:  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/0jSX;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final wk(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, LX/0jhx;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0jhx;

    invoke-static {v0, p1, p2}, LX/0jhx;->wk$0(LX/0jhx;Landroid/view/View;Ljava/lang/String;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0jhx;

    invoke-static {v0, p1, p2}, LX/0jhx;->wk$1(LX/0jhx;Landroid/view/View;Ljava/lang/String;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0jhx;

    invoke-static {v0, p1, p2}, LX/0jhx;->wk$2(LX/0jhx;Landroid/view/View;Ljava/lang/String;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0jhx;

    invoke-static {v0, p1, p2}, LX/0jhx;->wk$3(LX/0jhx;Landroid/view/View;Ljava/lang/String;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0jhx;

    invoke-static {v0, p1, p2}, LX/0jhx;->wk$4(LX/0jhx;Landroid/view/View;Ljava/lang/String;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0jhx;

    invoke-static {v0, p1, p2}, LX/0jhx;->wk$5(LX/0jhx;Landroid/view/View;Ljava/lang/String;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0jhx;

    invoke-static {v0, p1, p2}, LX/0jhx;->wk$6(LX/0jhx;Landroid/view/View;Ljava/lang/String;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0jhx;

    invoke-static {v0, p1, p2}, LX/0jhx;->wk$7(LX/0jhx;Landroid/view/View;Ljava/lang/String;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/0jhx;

    invoke-static {v0, p1, p2}, LX/0jhx;->wk$8(LX/0jhx;Landroid/view/View;Ljava/lang/String;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/0jhx;

    invoke-static {v0, p1, p2}, LX/0jhx;->wk$9(LX/0jhx;Landroid/view/View;Ljava/lang/String;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/0jhx;

    invoke-static {v0, p1, p2}, LX/0jhx;->wk$10(LX/0jhx;Landroid/view/View;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
