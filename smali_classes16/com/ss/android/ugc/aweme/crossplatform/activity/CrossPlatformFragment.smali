.class public Lcom/ss/android/ugc/aweme/crossplatform/activity/CrossPlatformFragment;
.super Lcom/bytedance/ies/uikit/base/AbsFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiY+JjwgOCktPSHELIOSk8OihiKCwnITMlPTZ9CzcjOjwDJCQ4LyAhJQM+KCg+LSs4"


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;

.field public LLILIL:LX/0Vij;

.field public LLILL:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/bytedance/ies/uikit/base/AbsFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "webview_progress_bar"

    const/4 v1, 0x0

    if-nez v3, :cond_5

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v3}, LX/0VhU;->LIZ(Landroid/os/Bundle;)LX/0Vij;

    move-result-object v2

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/crossplatform/activity/CrossPlatformFragment;->LLILIL:LX/0Vij;

    const-class v0, Lcom/ss/android/ugc/aweme/crossplatform/business/IMixActivityContainerProvider;

    invoke-static {v0, v1}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Lcom/ss/android/ugc/aweme/crossplatform/business/IMixActivityContainerProvider;

    :goto_1
    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lcom/ss/android/ugc/aweme/crossplatform/business/IMixActivityContainerProvider;->LIZ(LX/0t7j;LX/0Vij;)Lcom/ss/android/ugc/aweme/crossplatform/activity/MainMixActivityContainer;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/crossplatform/activity/CrossPlatformFragment;->LL:Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/crossplatform/activity/CrossPlatformFragment;->LL:Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;

    if-nez v0, :cond_1

    new-instance v1, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;-><init>(LX/0t7j;LX/0Vij;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/crossplatform/activity/CrossPlatformFragment;->LL:Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/crossplatform/activity/CrossPlatformFragment;->LL:Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LLILL:Landroid/os/Bundle;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/crossplatform/activity/CrossPlatformFragment;->LL:Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/crossplatform/activity/CrossPlatformFragment;->LLILL:Ljava/lang/Runnable;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LLILZIL:Ljava/lang/Runnable;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/crossplatform/activity/CrossPlatformFragment;->LL:Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void

    :cond_2
    sget-object v0, LX/06ZN;->LLZZZIL:Lcom/ss/android/ugc/aweme/crossplatform/business/MixActivityContainerProvider;

    if-nez v0, :cond_4

    const-class v1, Lcom/ss/android/ugc/aweme/crossplatform/business/IMixActivityContainerProvider;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->LLZZZIL:Lcom/ss/android/ugc/aweme/crossplatform/business/MixActivityContainerProvider;

    if-nez v0, :cond_3

    new-instance v0, Lcom/ss/android/ugc/aweme/crossplatform/business/MixActivityContainerProvider;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/crossplatform/business/MixActivityContainerProvider;-><init>()V

    sput-object v0, LX/06ZN;->LLZZZIL:Lcom/ss/android/ugc/aweme/crossplatform/business/MixActivityContainerProvider;

    :cond_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    sget-object v1, LX/06ZN;->LLZZZIL:Lcom/ss/android/ugc/aweme/crossplatform/business/MixActivityContainerProvider;

    goto :goto_1

    :cond_5
    const-string v0, "webview_progress_bar"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/crossplatform/activity/CrossPlatformFragment;->LL:Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f0e0b46

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
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/crossplatform/activity/CrossPlatformFragment;->LL:Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;

    const v0, 0x7f0b1b04

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LJJI(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Vgh;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LLILLL:LX/0Vgh;

    invoke-interface {v0}, LX/0Vgh;->LJIIJ()V

    const v0, 0x7f0b8f56

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LJJI(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0Vfn;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Vgi;

    invoke-direct {v0, v2}, LX/0Vgi;-><init>(Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0}, LX/0Vfn;->setNaviBarListener(LX/0Vfo;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LLILLL:LX/0Vgh;

    invoke-interface {v0}, LX/0Vgh;->LIZLLL()V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LLILLL:LX/0Vgh;

    invoke-interface {v0}, LX/0Vgh;->LJ()V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LLILIL:LX/0Vij;

    iget-object v0, v0, LX/0Vij;->LIZLLL:LX/0Vhb;

    iget-object v1, v0, LX/0Vhb;->LIZ:Ljava/lang/String;

    const-string v0, "1"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LLILLL:LX/0Vgh;

    const-class v0, LX/0VfV;

    invoke-interface {v1, v0}, LX/0Vgh;->LJIIJJI(Ljava/lang/Class;)LX/0VfX;

    move-result-object v0

    check-cast v0, LX/0VfV;

    invoke-interface {v0}, LX/0VfV;->LIZ()LX/0VfT;

    move-result-object v0

    invoke-interface {v0}, LX/0VfT;->LJ()V

    :cond_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LJJIIZI()V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LLILLL:LX/0Vgh;

    invoke-interface {v0}, LX/0Vgh;->LJIIL()LX/0Vgj;

    const/4 v0, 0x0

    throw v0
.end method
