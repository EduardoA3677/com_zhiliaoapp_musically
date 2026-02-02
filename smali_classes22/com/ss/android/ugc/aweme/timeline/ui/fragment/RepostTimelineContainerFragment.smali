.class public final Lcom/ss/android/ugc/aweme/timeline/ui/fragment/RepostTimelineContainerFragment;
.super Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;
.source "SourceFile"

# interfaces
.implements LX/0hqS;
.implements Lcom/ss/android/ugc/aweme/upvote/ability/IRepostProfileListAbility;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZjElJCo/ISspZzo6ZiM+HELIOSKCg+LSs4Zx02OCo/PRs6JSAgICE2CyoiPS46JiA+Dz0yLygpJzs="


# instance fields
.field public LLILLL:Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;

.field public final LLILZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/timeline/ui/fragment/RepostTimelineContainerFragment;->LLILZ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LJI()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/timeline/ui/fragment/RepostTimelineContainerFragment;->LLILLL:Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;

    instance-of v0, v1, LX/0hqS;

    if-eqz v0, :cond_0

    check-cast v1, LX/0hqS;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0hqS;->LJI()V

    :cond_0
    return-void
.end method

.method public final LJJJLL()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/timeline/ui/fragment/RepostTimelineContainerFragment;->LLILLL:Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0iyQ;->LJJJLL()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJL()Z
    .locals 3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/timeline/ui/fragment/RepostTimelineContainerFragment;->LLILLL:Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;

    instance-of v0, v1, LX/0hqT;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/0hqT;->LJL()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final Ni()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;->LLILLIZIL:Z

    return v0
.end method

.method public final Ny(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final a(Z)V
    .locals 2

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;->a(Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/timeline/ui/fragment/RepostTimelineContainerFragment;->LLILLL:Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "private_account"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/timeline/ui/fragment/RepostTimelineContainerFragment;->LLILLL:Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;->a(Z)V

    :cond_1
    return-void
.end method

.method public final aA()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/timeline/ui/fragment/RepostTimelineContainerFragment;->LLILLL:Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/upvote/ability/IRepostProfileListAbility;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/ugc/aweme/upvote/ability/IRepostProfileListAbility;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/upvote/ability/IRepostProfileListAbility;->aA()V

    :cond_0
    return-void
.end method

.method public final bO(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/timeline/ui/fragment/RepostTimelineContainerFragment;->LLILLL:Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;->bO(Z)V

    :cond_0
    return-void
.end method

.method public final dO(I)V
    .locals 2

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;->dO(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/timeline/ui/fragment/RepostTimelineContainerFragment;->LLILLL:Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "follow_status"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/timeline/ui/fragment/RepostTimelineContainerFragment;->LLILLL:Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;->dO(I)V

    :cond_1
    return-void
.end method

.method public final fo()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/timeline/ui/fragment/RepostTimelineContainerFragment;->LLILLL:Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;->fo()V

    :cond_0
    return-void
.end method

.method public final g3(Z)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/timeline/ui/fragment/RepostTimelineContainerFragment;->LLILLL:Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;

    instance-of v0, v1, LX/0hqS;

    if-eqz v0, :cond_0

    check-cast v1, LX/0hqS;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, LX/0hqS;->g3(Z)V

    :cond_0
    return-void
.end method

.method public final getPreviousPage()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/timeline/ui/fragment/RepostTimelineContainerFragment;->LLILLL:Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;

    instance-of v1, v2, Lcom/ss/android/ugc/aweme/upvote/ability/IRepostProfileListAbility;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v2, Lcom/ss/android/ugc/aweme/upvote/ability/IRepostProfileListAbility;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/upvote/ability/IRepostProfileListAbility;->getPreviousPage()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final go1(Lcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "user_name"

    invoke-static {v0, v1, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v2

    :cond_1
    const-string v0, "user_avatar"

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/timeline/ui/fragment/RepostTimelineContainerFragment;->LLILLL:Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/upvote/ability/IRepostProfileListAbility;

    if-eqz v0, :cond_3

    check-cast v1, Lcom/ss/android/ugc/aweme/upvote/ability/IRepostProfileListAbility;

    if-eqz v1, :cond_3

    invoke-interface {v1, p1}, Lcom/ss/android/ugc/aweme/upvote/ability/IRepostProfileListAbility;->go1(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    :cond_3
    return-void

    :cond_4
    move-object v1, v2

    goto :goto_0
.end method

.method public final isEmpty()Z
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/timeline/ui/fragment/RepostTimelineContainerFragment;->LLILLL:Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final mO(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;->mO(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/timeline/ui/fragment/RepostTimelineContainerFragment;->LLILZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "uid"

    invoke-static {v0, p1, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "sec_user_id"

    invoke-static {v0, p2, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    invoke-virtual {v2, p1, p2}, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;->mO(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final mh(Z)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/timeline/ui/fragment/RepostTimelineContainerFragment;->LLILLL:Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;

    instance-of v0, v1, LX/0hqT;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0hqT;->mh(Z)V

    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/ss/android/ugc/common/component/fragment/ComponentFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/timeline/ui/fragment/RepostTimelineContainerFragment;->LLILLL:Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v1, 0x7f0e2229

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

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/timeline/ui/fragment/RepostTimelineContainerFragment;->wO(Z)V

    return-void
.end method

.method public final op0(I)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "repost_style_type"

    const/4 v0, -0x1

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    :cond_0
    if-eq v0, p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/timeline/ui/fragment/RepostTimelineContainerFragment;->wO(Z)V

    :cond_2
    return-void
.end method

.method public final setPreviousPage(Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;->setPreviousPage(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/timeline/ui/fragment/RepostTimelineContainerFragment;->LLILLL:Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "previous_page"

    invoke-static {v0, p1, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/timeline/ui/fragment/RepostTimelineContainerFragment;->LLILLL:Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;->setPreviousPage(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final setUserVisibleHint(Z)V
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

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KP6hbprC1TygNpmlidoVU3b+E11xahPGI8AsWLBTYnMMzB+/gRJOFbRKF19P5eKcYMiC/6U="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "(Z)V"

    invoke-direct {v11, v3, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v5, 0x2906

    const-string v6, "com/ss/android/ugc/aweme/timeline/ui/fragment/RepostTimelineContainerFragment"

    const-string v7, "setUserVisibleHint"

    const-string v10, "void"

    move-object v8, p0

    invoke-virtual/range {v4 .. v11}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {v8, p1}, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;->setUserVisibleHint(Z)V

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/timeline/ui/fragment/RepostTimelineContainerFragment;->LLILLL:Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    :cond_1
    sget-object v0, LX/0s5u;->LIZ:LX/0s5u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0s5u;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    sget-boolean v0, LX/0s5u;->LJI:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    const-class v0, Lcom/ss/android/ugc/aweme/timeline/ui/fragment/RepostTimelineContainerFragment;

    invoke-static {v0}, LX/0s6h;->LIZ(Ljava/lang/Class;)V

    :cond_2
    return-void
.end method

.method public final u9(Lcom/ss/android/ugc/aweme/profile/MiniUser;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/timeline/ui/fragment/RepostTimelineContainerFragment;->LLILLL:Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;

    instance-of v0, v1, LX/0hqS;

    if-eqz v0, :cond_0

    check-cast v1, LX/0hqS;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, LX/0hqS;->u9(Lcom/ss/android/ugc/aweme/profile/MiniUser;)V

    :cond_0
    return-void
.end method

.method public final vO(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;->vO(Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/timeline/ui/fragment/RepostTimelineContainerFragment;->LLILLL:Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;->vO(Z)V

    :cond_0
    return-void
.end method

.method public final wO(Z)V
    .locals 11

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v7, -0x1

    if-eqz v1, :cond_4

    const-string v0, "repost_style_type"

    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    :goto_0
    const-string v9, "repost"

    const/4 v0, 0x1

    const-string v10, "timeline"

    const/4 v8, 0x0

    if-eqz v4, :cond_3

    if-ne v4, v0, :cond_d

    move-object v3, v9

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJJLIIIJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v1, 0x0

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, v5, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;

    if-eqz v0, :cond_1

    move-object v1, v5

    check-cast v1, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;

    :goto_3
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/timeline/ui/fragment/RepostTimelineContainerFragment;->LLILLL:Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;

    if-eqz p1, :cond_0

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/upvote/ability/IRepostProfileListAbility;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/ugc/aweme/upvote/ability/IRepostProfileListAbility;

    if-eqz v1, :cond_0

    invoke-interface {v1, v4}, Lcom/ss/android/ugc/aweme/upvote/ability/IRepostProfileListAbility;->op0(I)V

    :cond_0
    invoke-virtual {v2, v5}, LX/13jT;->LJJI(Landroidx/fragment/app/Fragment;)LX/13jT;

    const/4 v1, 0x1

    goto :goto_2

    :cond_1
    move-object v1, v8

    goto :goto_3

    :cond_2
    invoke-virtual {v2, v5}, LX/13jT;->LJIILL(Landroidx/fragment/app/Fragment;)LX/13jT;

    goto :goto_2

    :cond_3
    move-object v3, v10

    goto :goto_1

    :cond_4
    const/4 v4, -0x1

    goto :goto_0

    :cond_5
    if-nez v1, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_c

    const-string v0, "uid"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_b

    const-string v0, "sec_user_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "previous_page"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v0, "follow_status"

    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    :cond_7
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/10c6;->LIZIZ:LX/10c6;

    invoke-virtual {v0}, LX/10c6;->LJIJ()Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1, v6, v5}, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;->mO(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;->setPreviousPage(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;->dO(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :goto_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/timeline/ui/fragment/RepostTimelineContainerFragment;->LLILZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/timeline/ui/fragment/RepostTimelineContainerFragment;->LLILLL:Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;

    if-eqz p1, :cond_8

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/upvote/ability/IRepostProfileListAbility;

    if-eqz v0, :cond_8

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/upvote/ability/IRepostProfileListAbility;

    if-eqz v0, :cond_8

    invoke-interface {v0, v4}, Lcom/ss/android/ugc/aweme/upvote/ability/IRepostProfileListAbility;->op0(I)V

    :cond_8
    const v0, 0x7f0b61b5

    invoke-virtual {v2, v0, v1, v3}, LX/13jT;->LIZJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v2}, LX/13jT;->LJIIIZ()I

    return-void

    :cond_a
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/10c6;->LIZIZ:LX/10c6;

    invoke-virtual {v0}, LX/10c6;->LJ()Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1, v6, v5}, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;->mO(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;->setPreviousPage(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;->dO(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_6

    :cond_b
    move-object v5, v8

    goto :goto_5

    :cond_c
    move-object v6, v8

    goto/16 :goto_4

    :cond_d
    return-void
.end method
