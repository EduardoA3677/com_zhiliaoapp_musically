.class public final Lcom/ss/android/ugc/aweme/kids/recommendfeed/ui/RecommendFeedFragment;
.super Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;
.source "SourceFile"

# interfaces
.implements LX/0rds;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2Zi4lLTx9OiAvJiHELIOSI+LSsoLyo2LGs5IGEBLSYjJCI2JiEKLCo3DjctLiI2JjE="


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/KidsFeedFragment;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final kk(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/recommendfeed/ui/RecommendFeedFragment;->LL:Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/KidsFeedFragment;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/KidsFeedFragment;->LLILLIZIL:Lcom/ss/android/ugc/aweme/kids/commonfeed/panel/BaseFeedPanel;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/kids/commonfeed/panel/BaseFeedPanel;->handlePagePause(Z)V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v1, 0x7f0e13ed

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v2

    :cond_0
    if-eqz v3, :cond_2

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v3, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v3, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, LX/0tVE;

    :cond_1
    invoke-static {v2}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public final onHiddenChanged(Z)V
    .locals 12

    new-instance v4, LX/0a3W;

    invoke-direct {v4}, LX/0a3W;-><init>()V

    const/4 v0, 0x1

    new-array v9, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v9, v3

    new-instance v11, LX/0a1V;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOGhZ4yAzjfQEavpb976HhjfcLVGBhyr7T7Zh++02mJ4908CouwPiYMOXDY="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "(Z)V"

    invoke-direct {v11, v3, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v5, 0x2905

    const-string v6, "com/ss/android/ugc/aweme/kids/recommendfeed/ui/RecommendFeedFragment"

    const-string v7, "onHiddenChanged"

    const-string v10, "void"

    move-object v8, p0

    invoke-virtual/range {v4 .. v11}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {v8, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/kids/recommendfeed/ui/RecommendFeedFragment;->LL:Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/KidsFeedFragment;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/KidsFeedFragment;->LLILLIZIL:Lcom/ss/android/ugc/aweme/kids/commonfeed/panel/BaseFeedPanel;

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/kids/commonfeed/panel/BaseFeedPanel;->setFeedResume(Z)V

    :cond_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v4, "recommend_feed_fragment"

    invoke-virtual {v0, v4}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/KidsFeedFragment;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/KidsFeedFragment;

    :goto_0
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/kids/recommendfeed/ui/RecommendFeedFragment;->LL:Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/KidsFeedFragment;

    if-eqz v1, :cond_1

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "homepage_hot"

    invoke-static {v1, v0, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v0, LX/0hsz;

    invoke-direct {v0}, LX/0hsz;-><init>()V

    new-instance v2, Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/KidsFeedFragment;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/KidsFeedFragment;-><init>()V

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/KidsFeedFragment;->LLILLL:LX/0y2c;

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v1

    const v0, 0x7f0b1330

    invoke-virtual {v1, v0, v2, v4}, LX/13jT;->LJIJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/13jT;->LJIIJ()I

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/kids/recommendfeed/ui/RecommendFeedFragment;->LL:Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/KidsFeedFragment;

    return-void
.end method

.method public final q1(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/recommendfeed/ui/RecommendFeedFragment;->LL:Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/KidsFeedFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/KidsFeedFragment;->q1(Z)V

    :cond_0
    return-void
.end method

.method public final yM()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/recommendfeed/ui/RecommendFeedFragment;->LL:Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/KidsFeedFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/KidsFeedFragment;->yM()V

    :cond_0
    return-void
.end method
