.class public final Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/list/RepostNormalCell;
.super Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/list/BaseRepostCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/list/BaseRepostCell<",
        "LX/0hmp;",
        ">;"
    }
.end annotation


# instance fields
.field public LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/list/BaseRepostCell;-><init>()V

    return-void
.end method


# virtual methods
.method public final E6()Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0hmp;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0hmp;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final F6()Lcom/ss/android/ugc/aweme/feed/model/upvote/RepostReplyStruct;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final L6()V
    .locals 3

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/list/BaseRepostCell;->L6()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b60d5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/list/RepostNormalCell;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x3c5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/list/RepostNormalCell;I)V

    invoke-static {v2, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/list/RepostNormalCell;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    sget-object v0, LX/14E6;->BUTTON:LX/14E6;

    invoke-static {v1, v0}, LX/05iN;->LIZ(Landroid/view/View;LX/14E6;)V

    return-void
.end method

.method public final bridge synthetic O6(LX/0hmt;)V
    .locals 0

    check-cast p1, LX/0hmp;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/list/RepostNormalCell;->Z6(LX/0hmp;)V

    return-void
.end method

.method public final U6()Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0hmp;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0hmp;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final W6(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/list/BaseRepostCell;->J6()Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/list/BaseRepostCell;->J6()Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;->mu2()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/list/BaseRepostCell;->J6()Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0hmp;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0hmp;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    :goto_2
    invoke-static {v0}, LX/0hYZ;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;)Z

    move-result v1

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0hmp;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0hmp;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->getUpvoteId()Ljava/lang/String;

    move-result-object v4

    :cond_0
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v6}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_method"

    invoke-virtual {v2, v0, v5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "group_id"

    invoke-virtual {v2, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "with_text"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "repost_id"

    invoke-virtual {v2, v0, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "click_btn_name"

    invoke-static {v2, v0, p2}, LX/0hlD;->LIZ(LX/0LPF;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "show"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "ttsocial_repost_remove_comfirm_menu_show"

    :goto_3
    iget-object v0, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v1, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "click"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "ttsocial_repost_remove_comfirm_menu_click"

    goto :goto_3

    :cond_3
    move-object v0, v4

    goto :goto_2

    :cond_4
    move-object v3, v4

    goto :goto_1

    :cond_5
    move-object v6, v4

    goto :goto_0
.end method

.method public final Z6(LX/0hmp;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/list/BaseRepostCell;->O6(LX/0hmt;)V

    iget-object v0, p1, LX/0hmt;->LLILL:LX/0hmr;

    iget-object v0, v0, LX/0hmr;->LIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-static {v0}, LX/0sH8;->LJIILLIIL(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/list/RepostNormalCell;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/list/RepostNormalCell;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic onBindItemView(LX/0jXU;)V
    .locals 0

    check-cast p1, LX/0hmp;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/list/RepostNormalCell;->Z6(LX/0hmp;)V

    return-void
.end method

.method public final onCreateItemView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e2d8a

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final y6()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "LX/0rP0;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x106

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS242S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS242S0000000_20;

    move-result-object v0

    return-object v0
.end method
