.class public final LX/0rEU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0UNG;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/live/LiveBroadcastRootFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/live/LiveBroadcastRootFragment;)V
    .locals 0

    iput-object p1, p0, LX/0rEU;->LIZ:Lcom/ss/android/ugc/aweme/live/LiveBroadcastRootFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/os/Bundle;)V
    .locals 11

    iget-object v0, p0, LX/0rEU;->LIZ:Lcom/ss/android/ugc/aweme/live/LiveBroadcastRootFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostFixAbnormalExitEvent;->enable()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0UAB;->l3:LX/0U9d;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    sget-object v1, LX/0UAB;->m3:LX/0U9d;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    sget-object v1, LX/0UAB;->n3:LX/0U9d;

    const-string v0, ""

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0rEU;->LIZ:Lcom/ss/android/ugc/aweme/live/LiveBroadcastRootFragment;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/live/LiveBroadcastRootFragment;->LLL:Lm83/a;

    new-instance v1, LY/ARunnableS44S0200000_1;

    const/4 v0, 0x7

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS44S0200000_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iget-object v4, p0, LX/0rEU;->LIZ:Lcom/ss/android/ugc/aweme/live/LiveBroadcastRootFragment;

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/live/LiveBroadcastRootFragment;->LLLF:Z

    const-string v2, "LiveBroadcastRootFragment"

    if-eqz v0, :cond_2

    const-string v0, "enterEndFragment is already in progress, ignoring duplicate call."

    invoke-static {v2, v0}, LX/0rW2;->LJIIL(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v1, 0x1

    iput-boolean v1, v4, Lcom/ss/android/ugc/aweme/live/LiveBroadcastRootFragment;->LLLF:Z

    iget-object v10, v4, Lcom/ss/android/ugc/aweme/live/LiveBroadcastRootFragment;->LLJILLL:LX/0rEa;

    if-nez v10, :cond_3

    return-void

    :cond_3
    const/4 v3, 0x0

    iput-object v3, v4, Lcom/ss/android/ugc/aweme/live/LiveBroadcastRootFragment;->LLJILLL:LX/0rEa;

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJIIJJI(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentManager;

    move-result-object v9

    if-eqz v9, :cond_5

    iget-object v6, p0, LX/0rEU;->LIZ:Lcom/ss/android/ugc/aweme/live/LiveBroadcastRootFragment;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/live/LiveBroadcastRootFragment;->LLJJ:LX/0rCL;

    const/4 v8, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0rCL;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-ne v0, v1, :cond_6

    :cond_4
    const-string v0, "liveEndFragment is already added."

    invoke-static {v2, v0}, LX/0rW2;->LJIIL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    invoke-virtual {v9}, Landroidx/fragment/app/FragmentManager;->LJJLL()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0qxa;->createLiveBroadcastEndFragment(Landroid/os/Bundle;)LX/0rCL;

    move-result-object v7

    iput-object v7, v6, Lcom/ss/android/ugc/aweme/live/LiveBroadcastRootFragment;->LLJJ:LX/0rCL;

    if-eqz v7, :cond_5

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0}, LX/0qxa;->showFinishEncourage()Z

    move-result v1

    invoke-interface {v7}, LX/0rCL;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/live/LiveEndFragmentObserver;->LIZ(Landroidx/fragment/app/Fragment;)V

    const v2, 0x7f0b2b4f

    if-eqz v1, :cond_8

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorEndPageBugFixABSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorEndPageBugFixABSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorEndPageBugFixABSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v9}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v1

    invoke-interface {v7}, LX/0rCL;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/13jT;->LIZIZ(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/13jT;->LJIIJ()I

    :goto_0
    sget-object v5, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    invoke-interface {v7}, LX/0rCL;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v4

    invoke-interface {v7}, LX/0rCL;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v3

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/NotifyRemoveLiveBroadcastFragmentEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS350S0200000_26;

    const/16 v0, 0x8

    invoke-direct {v1, v10, v9, v0}, Lkotlin/jvm/internal/AwS350S0200000_26;-><init>(LX/0rEa;Landroidx/fragment/app/FragmentManager;I)V

    invoke-virtual {v5, v4, v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->nu2(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :goto_1
    iput-boolean v8, v6, Lcom/ss/android/ugc/aweme/live/LiveBroadcastRootFragment;->LLJJIJI:Z

    sget-object v5, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    invoke-interface {v7}, LX/0rCL;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v4

    invoke-interface {v7}, LX/0rCL;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v3

    const-class v2, Lcom/bytedance/android/live/effect/api/OpenGroupChatPanelChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS511S0100000_1;

    const/16 v0, 0x33

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS511S0100000_1;-><init>(Lcom/ss/android/ugc/aweme/live/LiveBroadcastRootFragment;I)V

    invoke-virtual {v5, v4, v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->nu2(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_7
    invoke-virtual {v9}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v1

    invoke-interface {v7}, LX/0rCL;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/13jT;->LIZIZ(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/13jT;->LJIIL()V

    goto :goto_0

    :cond_8
    invoke-virtual {v9}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v1

    invoke-interface {v7}, LX/0rCL;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v1, v2, v0, v3}, LX/13jT;->LJIJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/13jT;->LJIIL()V

    goto :goto_1
.end method

.method public final LIZIZ()V
    .locals 5

    iget-object v0, p0, LX/0rEU;->LIZ:Lcom/ss/android/ugc/aweme/live/LiveBroadcastRootFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const-string v0, "is_try_mode"

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "is_from_try_mode"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/0rEU;->LIZ:Lcom/ss/android/ugc/aweme/live/LiveBroadcastRootFragment;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/live/LiveBroadcastRootFragment;->vO(Landroid/os/Bundle;)V

    iget-object v2, p0, LX/0rEU;->LIZ:Lcom/ss/android/ugc/aweme/live/LiveBroadcastRootFragment;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/bytedance/android/live/ai/api/pitaya/LivePitayaEnv;->LJIIIZ(Landroidx/lifecycle/LifecycleOwner;)V

    sget-object v1, LX/0AZ2;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_2

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/live/LiveBroadcastRootFragment;->LLL:Lm83/a;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/live/LiveBroadcastRootFragment;->LLLIL:LX/0Qa6;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_1

    move v4, v0

    const/16 v0, 0x3c

    if-le v4, v0, :cond_1

    const/16 v4, 0x3c

    :cond_1
    mul-int/lit16 v0, v4, 0x3e8

    int-to-long v0, v0

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public final LIZJ(LX/0Nbm;Landroid/content/IntentFilter;)V
    .locals 1

    iget-object v0, p0, LX/0rEU;->LIZ:Lcom/ss/android/ugc/aweme/live/LiveBroadcastRootFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1, p2}, LX/0X3I;->LJFF(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public final LIZLLL(Z)V
    .locals 2

    invoke-static {}, LX/0UB4;->LJFF()LX/0U5j;

    move-result-object v1

    if-eqz p1, :cond_1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveTryModeLaunchBroadcastOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveTryModeLaunchBroadcastOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveTryModeLaunchBroadcastOptSetting;->enable()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/0U5j;->LIZ:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/0rEU;->LIZ:Lcom/ss/android/ugc/aweme/live/LiveBroadcastRootFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/LiveBroadcastRootFragment;->release()V

    :cond_1
    return-void
.end method

.method public final LJ(LX/0Nbm;)V
    .locals 1

    iget-object v0, p0, LX/0rEU;->LIZ:Lcom/ss/android/ugc/aweme/live/LiveBroadcastRootFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/0X3I;->LJIIIZ(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method
