.class public final Lcom/ss/android/ugc/aweme/partnership/profile/LiveGameProfileFragment;
.super Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;
.source "SourceFile"

# interfaces
.implements LX/0hqS;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZjUtOzs9LTc/ISHELIOSYjZjU+Jik6JCBiBSYlLQItJCoDOioqICM2DjctLiI2JjE="


# instance fields
.field public LLILLL:Landroid/view/View;

.field public LLILZ:Landroid/widget/FrameLayout;

.field public LLILZIL:LX/0j81;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;-><init>()V

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->initDesignManager()V

    return-void
.end method


# virtual methods
.method public final LJI()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/partnership/profile/LiveGameProfileFragment;->LLILZIL:LX/0j81;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0j81;->LLZLI()V

    :cond_0
    return-void
.end method

.method public final LJJJLL()Landroid/view/View;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/partnership/profile/LiveGameProfileFragment;->LLILLL:Landroid/view/View;

    if-nez v1, :cond_0

    new-instance v1, Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    :cond_0
    return-object v1
.end method

.method public final LJL()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Ny(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final bO(Z)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/partnership/profile/LiveGameProfileFragment;->LLILLL:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroid/view/View;->scrollTo(II)V

    :cond_0
    return-void
.end method

.method public final fo()V
    .locals 0

    return-void
.end method

.method public final g3(Z)V
    .locals 0

    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final mh(Z)V
    .locals 0

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v1, 0x7f0e161d

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/partnership/profile/LiveGameProfileFragment;->LLILLL:Landroid/view/View;

    const v0, 0x7f0b1175

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/partnership/profile/LiveGameProfileFragment;->LLILZ:Landroid/widget/FrameLayout;

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v2, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v2, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v2, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_0

    check-cast v1, LX/0tVE;

    :goto_0
    invoke-static {v1}, LX/0OzU;->LIZ(LX/0tVE;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    return-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v0, "CreatorUid"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v0, "isMine"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/game/service/IGamePartnershipService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/game/service/IGamePartnershipService;

    invoke-interface {v0, v3, v4, v1}, Lcom/bytedance/android/livesdk/comp/api/game/service/IGamePartnershipService;->I32(JLandroid/content/Context;)LX/0peS;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/partnership/profile/LiveGameProfileFragment;->LLILZIL:LX/0j81;

    :cond_0
    iget-object v5, p0, Lcom/ss/android/ugc/aweme/partnership/profile/LiveGameProfileFragment;->LLILZ:Landroid/widget/FrameLayout;

    if-eqz v5, :cond_5

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/partnership/profile/LiveGameProfileFragment;->LLILZIL:LX/0j81;

    if-eqz v2, :cond_1

    const-string v1, "to_acc_type"

    const-string v0, "org_acc"

    invoke-interface {v2, v0, v1}, LX/0j81;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/partnership/profile/LiveGameProfileFragment;->LLILZIL:LX/0j81;

    if-eqz v2, :cond_2

    const-string v1, "to_user_id"

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0j81;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/partnership/profile/LiveGameProfileFragment;->LLILZIL:LX/0j81;

    if-eqz v2, :cond_3

    if-eqz v6, :cond_6

    const-string v1, "personal_homepage"

    :goto_2
    const-string v0, "enter_from"

    invoke-interface {v2, v1, v0}, LX/0j81;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/partnership/profile/LiveGameProfileFragment;->LLILZIL:LX/0j81;

    if-eqz v0, :cond_4

    invoke-interface {v0, p0}, LX/0j81;->LIZ(Landroidx/fragment/app/Fragment;)V

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/partnership/profile/LiveGameProfileFragment;->LLILZIL:LX/0j81;

    if-eqz v0, :cond_5

    invoke-interface {v0, v5}, LX/0j81;->LJI(Landroid/widget/FrameLayout;)V

    :cond_5
    return-void

    :cond_6
    const-string v1, "others_homepage"

    goto :goto_2

    :cond_7
    const/4 v6, 0x0

    goto :goto_1

    :cond_8
    const-wide/16 v3, 0x0

    goto :goto_0
.end method

.method public final u9(Lcom/ss/android/ugc/aweme/profile/MiniUser;)V
    .locals 0

    return-void
.end method
