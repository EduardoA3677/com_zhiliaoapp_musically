.class public final synthetic LX/0QVC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Qbd;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0QVC;->LL:Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;

    return-void
.end method


# virtual methods
.method public final LJI()V
    .locals 7

    iget-object v1, p0, LX/0QVC;->LL:Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    const v0, 0x7f06005b

    invoke-static {v0, v2}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    invoke-static {}, LX/0Qiy;->LIZ()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    iget-object v2, v0, LX/0Xve;->LIZJ:LX/0QLh;

    sget-object v0, LX/0QLh;->NOT_AVAILABLE:LX/0QLh;

    if-ne v2, v0, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v3

    sget-object v2, LX/0jYN;->RECOMMEND_FEED:LX/0jYN;

    const/4 v0, 0x0

    invoke-static {v3, v2, v0, v0}, LX/0nzg;->LIZ(Landroid/app/Activity;LX/0jYN;Ljava/lang/Exception;LX/0oCE;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/ui/BaseFeedListFragment;->a20()Lcom/ss/android/ugc/feed/platform/panel/refreshpanel/IRefreshAbility;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v4}, Lcom/ss/android/ugc/feed/platform/panel/refreshpanel/IRefreshAbility;->setRefreshing(Z)V

    :cond_1
    iget-object v1, v1, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLILZ:LX/0Q1j;

    const-string v0, "onPullToRefresh networkToast"

    invoke-virtual {v1, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v3, v1, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLILZ:LX/0Q1j;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "onPullToRefresh "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->iO()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->iO()Z

    move-result v0

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    new-instance v3, LX/0Qhk;

    invoke-direct {v3}, LX/0Qhk;-><init>()V

    iput v4, v3, LX/0Qhk;->LIZ:I

    iput v5, v3, LX/0Qhk;->LIZIZ:I

    const-string v0, "pull_down"

    iput-object v0, v3, LX/0Qhk;->LJJIL:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->hO()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0Qhk;->LJJJJIZL:Ljava/lang/String;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLILZLL:LX/0Q7Z;

    invoke-virtual {v0}, LX/0Q7Z;->LIZ()Z

    move-result v0

    iput-boolean v0, v3, LX/0Qhk;->LJJIIJ:Z

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLJJL:LX/0Qhj;

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {v3}, LX/0Qhk;->LIZ()LX/0Qhl;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {v2, v1}, LX/0hsk;->LIZJ([Ljava/lang/Object;)Z

    :goto_0
    invoke-static {}, LX/0QRz;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0R2X;->LIZ()V

    :cond_3
    new-instance v0, LX/0QZQ;

    invoke-direct {v0, v4}, LX/0QZQ;-><init>(I)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void

    :cond_4
    new-instance v3, LX/0Qhk;

    invoke-direct {v3}, LX/0Qhk;-><init>()V

    iput v4, v3, LX/0Qhk;->LIZ:I

    const-string v0, "pull_to_load_latest"

    iput-object v0, v3, LX/0Qhk;->LJJIL:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->hO()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0Qhk;->LJJJJIZL:Ljava/lang/String;

    const/4 v0, 0x3

    iput v0, v3, LX/0Qhk;->LIZIZ:I

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;->LLJJL:LX/0Qhj;

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {v3}, LX/0Qhk;->LIZ()LX/0Qhl;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {v2, v1}, LX/0hsk;->LIZJ([Ljava/lang/Object;)Z

    goto :goto_0
.end method
