.class public final LX/0rCJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0UNG;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/live/VoiceBroadcastSceneRootFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/live/VoiceBroadcastSceneRootFragment;)V
    .locals 0

    iput-object p1, p0, LX/0rCJ;->LIZ:Lcom/ss/android/ugc/aweme/live/VoiceBroadcastSceneRootFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/os/Bundle;)V
    .locals 8

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0}, LX/0qxa;->showFinishEncourage()Z

    move-result v2

    iget-object v1, p0, LX/0rCJ;->LIZ:Lcom/ss/android/ugc/aweme/live/VoiceBroadcastSceneRootFragment;

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0qxa;->createLiveBroadcastEndFragment(Landroid/os/Bundle;)LX/0rCL;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/live/VoiceBroadcastSceneRootFragment;->LLJILLL:LX/0rCL;

    iget-object v0, p0, LX/0rCJ;->LIZ:Lcom/ss/android/ugc/aweme/live/VoiceBroadcastSceneRootFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/VoiceBroadcastSceneRootFragment;->LLJILLL:LX/0rCL;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0rCL;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/ss/android/ugc/aweme/live/LiveEndFragmentObserver;->LIZ(Landroidx/fragment/app/Fragment;)V

    const v4, 0x7f0b2b4f

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/0rCJ;->LIZ:Lcom/ss/android/ugc/aweme/live/VoiceBroadcastSceneRootFragment;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJIIJJI(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentManager;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v6, p0, LX/0rCJ;->LIZ:Lcom/ss/android/ugc/aweme/live/VoiceBroadcastSceneRootFragment;

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/live/VoiceBroadcastSceneRootFragment;->LLJILLL:LX/0rCL;

    if-eqz v2, :cond_0

    invoke-virtual {v7}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v1

    invoke-interface {v2}, LX/0rCL;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/13jT;->LIZIZ(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/13jT;->LJIIL()V

    sget-object v5, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    invoke-interface {v2}, LX/0rCL;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v4

    invoke-interface {v2}, LX/0rCL;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v3

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/NotifyRemoveLiveBroadcastFragmentEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS350S0200000_26;

    const/16 v0, 0x9

    invoke-direct {v1, v6, v7, v0}, Lkotlin/jvm/internal/AwS350S0200000_26;-><init>(Lcom/ss/android/ugc/aweme/live/VoiceBroadcastSceneRootFragment;Landroidx/fragment/app/FragmentManager;I)V

    invoke-virtual {v5, v4, v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->nu2(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0rCJ;->LIZ:Lcom/ss/android/ugc/aweme/live/VoiceBroadcastSceneRootFragment;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJIIJJI(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/0rCJ;->LIZ:Lcom/ss/android/ugc/aweme/live/VoiceBroadcastSceneRootFragment;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/VoiceBroadcastSceneRootFragment;->LLJILLL:LX/0rCL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0rCL;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v0

    invoke-virtual {v0, v4, v1, v5}, LX/13jT;->LJIJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/13jT;->LJIIL()V

    iput-object v5, v2, Lcom/ss/android/ugc/aweme/live/VoiceBroadcastSceneRootFragment;->LLJILJILJ:LX/0rCA;

    return-void

    :cond_2
    move-object v0, v5

    goto :goto_0
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ(LX/0Nbm;Landroid/content/IntentFilter;)V
    .locals 1

    iget-object v0, p0, LX/0rCJ;->LIZ:Lcom/ss/android/ugc/aweme/live/VoiceBroadcastSceneRootFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1, p2}, LX/0X3I;->LJFF(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public final LIZLLL(Z)V
    .locals 0

    return-void
.end method

.method public final LJ(LX/0Nbm;)V
    .locals 1

    iget-object v0, p0, LX/0rCJ;->LIZ:Lcom/ss/android/ugc/aweme/live/VoiceBroadcastSceneRootFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/0X3I;->LJIIIZ(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method
