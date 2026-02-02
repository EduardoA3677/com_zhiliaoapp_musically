.class public final LX/0rCK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0UNG;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/live/LiveBroadcastBgRootFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/live/LiveBroadcastBgRootFragment;)V
    .locals 0

    iput-object p1, p0, LX/0rCK;->LIZ:Lcom/ss/android/ugc/aweme/live/LiveBroadcastBgRootFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/os/Bundle;)V
    .locals 6

    iget-object v1, p0, LX/0rCK;->LIZ:Lcom/ss/android/ugc/aweme/live/LiveBroadcastBgRootFragment;

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0qxa;->createLiveBroadcastEndFragment(Landroid/os/Bundle;)LX/0rCL;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/live/LiveBroadcastBgRootFragment;->LLJILLL:LX/0rCL;

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0}, LX/0qxa;->showFinishEncourage()Z

    move-result v1

    iget-object v0, p0, LX/0rCK;->LIZ:Lcom/ss/android/ugc/aweme/live/LiveBroadcastBgRootFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/LiveBroadcastBgRootFragment;->LLJILLL:LX/0rCL;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0rCL;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/ss/android/ugc/aweme/live/LiveEndFragmentObserver;->LIZ(Landroidx/fragment/app/Fragment;)V

    const v3, 0x7f0b2b4f

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0rCK;->LIZ:Lcom/ss/android/ugc/aweme/live/LiveBroadcastBgRootFragment;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJIIJJI(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    iget-object v0, p0, LX/0rCK;->LIZ:Lcom/ss/android/ugc/aweme/live/LiveBroadcastBgRootFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/LiveBroadcastBgRootFragment;->LLJILLL:LX/0rCL;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0rCL;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v4, p0, LX/0rCK;->LIZ:Lcom/ss/android/ugc/aweme/live/LiveBroadcastBgRootFragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3, v5}, LX/13jT;->LIZIZ(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/13jT;->LJIIL()V

    :cond_0
    sget-object v3, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/NotifyRemoveLiveBroadcastFragmentEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/16 v0, 0x4d

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/live/LiveBroadcastBgRootFragment;I)V

    invoke-virtual {v3, v5, v5, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->nu2(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void

    :cond_2
    move-object v0, v4

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0rCK;->LIZ:Lcom/ss/android/ugc/aweme/live/LiveBroadcastBgRootFragment;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJIIJJI(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    iget-object v0, p0, LX/0rCK;->LIZ:Lcom/ss/android/ugc/aweme/live/LiveBroadcastBgRootFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/LiveBroadcastBgRootFragment;->LLJILLL:LX/0rCL;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0rCL;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_4

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3, v1, v4}, LX/13jT;->LJIJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/13jT;->LJIIL()V

    :cond_4
    iget-object v0, p0, LX/0rCK;->LIZ:Lcom/ss/android/ugc/aweme/live/LiveBroadcastBgRootFragment;

    iput-object v4, v0, Lcom/ss/android/ugc/aweme/live/LiveBroadcastBgRootFragment;->LLJILJILJ:LX/0rCA;

    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ(LX/0Nbm;Landroid/content/IntentFilter;)V
    .locals 0

    return-void
.end method

.method public final LIZLLL(Z)V
    .locals 0

    return-void
.end method

.method public final LJ(LX/0Nbm;)V
    .locals 0

    return-void
.end method
