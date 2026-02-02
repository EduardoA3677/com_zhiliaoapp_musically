.class public final synthetic LX/0nOu;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0hbu;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x1

    const-class v3, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelListCell;

    const-string v4, "onFollowStatusChange"

    const-string v5, "onFollowStatusChange(Lcom/ss/android/ugc/aweme/relation/follow/model/RelationStatusType;)V"

    const/4 v6, 0x0

    move-object v2, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v6, p0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelListCell;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Atv;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0hbu;->UNFOLLOW:LX/0hbu;

    const/4 v5, 0x0

    const-string v7, ""

    const/4 v4, 0x0

    if-ne p1, v0, :cond_6

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelListCell;->W6()Lcom/ss/android/ugc/aweme/upvote/detail/panel/RepostPanelViewModel;

    move-result-object v3

    invoke-virtual {v6}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0hme;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0hme;->LL:Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/upvote/detail/panel/RepostPanelViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v7, v0

    :cond_0
    invoke-static {}, LX/0hlh;->LJ()Landroid/util/LruCache;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;

    if-eqz v0, :cond_1

    invoke-static {v0, v2}, LX/0hlm;->LJI(Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;

    move-result-object v1

    invoke-static {}, LX/0hlh;->LJ()Landroid/util/LruCache;

    move-result-object v0

    invoke-virtual {v0, v7, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/upvote/detail/panel/RepostPanelViewModel;->LL:Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;

    if-eqz v0, :cond_2

    invoke-static {v0, v2}, LX/0hlm;->LJI(Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;

    move-result-object v4

    :cond_2
    iput-object v4, v3, Lcom/ss/android/ugc/aweme/upvote/detail/panel/RepostPanelViewModel;->LL:Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;

    invoke-virtual {v3, v4, v5}, Lcom/ss/android/ugc/aweme/upvote/detail/panel/RepostPanelViewModel;->hu2(Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;Z)V

    :cond_3
    :goto_0
    invoke-virtual {v6}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0hme;

    if-eqz v0, :cond_4

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelListCell;->A6(LX/0hme;)V

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelListCell;->C6(LX/0hme;)V

    :cond_4
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelListCell;->LLJJIJI:LX/0jfd;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0jfd;->LJ()V

    :cond_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_6
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelListCell;->W6()Lcom/ss/android/ugc/aweme/upvote/detail/panel/RepostPanelViewModel;

    move-result-object v3

    invoke-virtual {v6}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0hme;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0hme;->LL:Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/upvote/detail/panel/RepostPanelViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v7, v0

    :cond_7
    invoke-static {}, LX/0hlh;->LJ()Landroid/util/LruCache;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;

    if-eqz v0, :cond_8

    invoke-static {v0, v2}, LX/0hlm;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;

    move-result-object v1

    invoke-static {}, LX/0hlh;->LJ()Landroid/util/LruCache;

    move-result-object v0

    invoke-virtual {v0, v7, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/upvote/detail/panel/RepostPanelViewModel;->LL:Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;

    if-eqz v0, :cond_9

    invoke-static {v0, v2}, LX/0hlm;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;

    move-result-object v4

    :cond_9
    iput-object v4, v3, Lcom/ss/android/ugc/aweme/upvote/detail/panel/RepostPanelViewModel;->LL:Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;

    invoke-virtual {v3, v4, v5}, Lcom/ss/android/ugc/aweme/upvote/detail/panel/RepostPanelViewModel;->hu2(Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;Z)V

    goto :goto_0
.end method
