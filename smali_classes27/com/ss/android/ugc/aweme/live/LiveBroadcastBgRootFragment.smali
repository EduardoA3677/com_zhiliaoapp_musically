.class public final Lcom/ss/android/ugc/aweme/live/LiveBroadcastBgRootFragment;
.super Lcom/ss/android/ugc/aweme/live/BaseLiveSdkSceneFragment;
.source "SourceFile"

# interfaces
.implements LX/0sVt;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiklPyHELIOSp9BCw6LA0hJyQoKi4gPAcrGyA8PAM+KCg+LSs4"


# instance fields
.field public LLJILJILJ:LX/0rCA;

.field public LLJILLL:LX/0rCL;

.field public LLJJ:LX/0rCK;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/live/BaseLiveSdkSceneFragment;-><init>()V

    const/16 v0, 0x93

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS254S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS254S0000000_27;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/SAFTikTokFragment;->bO(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0rCK;

    invoke-direct {v0, p0}, LX/0rCK;-><init>(Lcom/ss/android/ugc/aweme/live/LiveBroadcastBgRootFragment;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveBroadcastBgRootFragment;->LLJJ:LX/0rCK;

    return-void
.end method


# virtual methods
.method public final LLLIL(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/live/BaseLiveSdkSceneFragment;->LLLIL(Landroid/os/Bundle;)V

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0, p1}, LX/0rCQ;->LIZIZ(Landroid/content/Context;LX/0sWS;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOahdZqA8DvnvqwrRO6ZqM5OHEQR+KRBkLC7Iru504ve"

    invoke-direct {v1, v0, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0zgi;->LJJIJIIJIL(Landroid/content/ComponentName;LX/04q9;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const-string v0, "livesdk_game_broadcast_activity_from"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    const-string v0, "from"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveBroadcastBgRootFragment;->LLJILJILJ:LX/0rCA;

    const/4 v2, 0x0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "fragment_is_null"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0qns;->LIZ()V

    const-string v0, "request_page"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "live_end_page"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJIIJJI(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0qxa;->LLIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/BaseLiveSdkSceneFragment;->CM()V

    const-string v0, "broadcast_type"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveBroadcastBgRootFragment;->LLJJ:LX/0rCK;

    invoke-interface {v1, v0, p1}, LX/0qxa;->LJJJIL(LX/0UNG;Landroid/os/Bundle;)LX/0rCA;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveBroadcastBgRootFragment;->LLJILJILJ:LX/0rCA;

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveBroadcastBgRootFragment;->LLJILJILJ:LX/0rCA;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0rCA;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_3

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x7f0b2b4f

    invoke-virtual {v1, v0, v3, v4}, LX/13jT;->LJIJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/13jT;->LJIIIZ()I

    :cond_3
    sget-boolean v0, LX/067N;->LIZ:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_4

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0qxa;->setBroadcastActivity(Landroid/content/Context;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0, v1, v2, v2}, LX/0qxa;->preloadLiveStream(Landroid/content/Context;ZZ)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    goto :goto_2

    :cond_6
    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveBroadcastBgRootFragment;->LLJJ:LX/0rCK;

    invoke-interface {v1, v0, p1}, LX/0qxa;->Ca(LX/0UNG;Landroid/os/Bundle;)LX/0rCA;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveBroadcastBgRootFragment;->LLJILJILJ:LX/0rCA;

    goto :goto_1

    :cond_7
    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveBroadcastBgRootFragment;->LLJJ:LX/0rCK;

    invoke-interface {v1, v0, p1}, LX/0qxa;->createObsBroadcastFragment(LX/0UNG;Landroid/os/Bundle;)LX/0rCA;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveBroadcastBgRootFragment;->LLJILJILJ:LX/0rCA;

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final finish()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveBroadcastBgRootFragment;->LLJILJILJ:LX/0rCA;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0rCA;->finish()V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/SAFTikTokFragment;->finish()V

    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/live/BaseLiveSdkSceneFragment;->onActivityCreated(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "android:support:fragments"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/0d5s;->LIZ:LX/0d5s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0d5s;->LJIJ()V

    sget-object v2, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0qxU;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x2

    if-eqz v1, :cond_1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-class v0, LX/0qwq;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0rCI;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0rCI;->LIZ(I)V

    goto :goto_0

    :cond_2
    sget-object v0, LX/0rEh;->LIZ:Lcom/bytedance/android/livesdkapi/host/IHostCreativeTool;

    sget-boolean v3, LX/0UD4;->LIZ:Z

    const/4 v4, 0x0

    if-nez v3, :cond_3

    invoke-static {}, LX/06x8;->LIZ()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_5

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    invoke-static {p0}, LX/0rEh;->LJJIIJ(Landroidx/fragment/app/Fragment;)LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0oF2;->LIZLLL()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    if-nez v5, :cond_6

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_5

    :try_start_1
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    :goto_1
    if-nez v5, :cond_6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_5
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    :cond_6
    const/4 v2, 0x0

    const-string v1, "broadcast_type"

    if-nez v3, :cond_d

    invoke-static {}, LX/06x8;->LIZ()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v6, :cond_c

    const/4 v0, 0x3

    if-eq v1, v0, :cond_b

    const/4 v0, 0x4

    if-ne v1, v0, :cond_7

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveBroadcastBgRootFragment;->LLJJ:LX/0rCK;

    invoke-interface {v1, v0, v5}, LX/0qxa;->LJJJIL(LX/0UNG;Landroid/os/Bundle;)LX/0rCA;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveBroadcastBgRootFragment;->LLJILJILJ:LX/0rCA;

    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveBroadcastBgRootFragment;->LLJILJILJ:LX/0rCA;

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/0rCA;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJIIJJI(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, 0x7f0b2b4f

    invoke-virtual {v1, v0, v2, v4}, LX/13jT;->LJIJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/13jT;->LJIIIZ()I

    :cond_8
    sget-boolean v0, LX/067N;->LIZ:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    :goto_4
    if-eqz v1, :cond_9

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0qxa;->setBroadcastActivity(Landroid/content/Context;)V

    :cond_9
    return-void

    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    goto :goto_4

    :cond_b
    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveBroadcastBgRootFragment;->LLJJ:LX/0rCK;

    invoke-interface {v1, v0, v5}, LX/0qxa;->Ca(LX/0UNG;Landroid/os/Bundle;)LX/0rCA;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveBroadcastBgRootFragment;->LLJILJILJ:LX/0rCA;

    goto :goto_3

    :cond_c
    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveBroadcastBgRootFragment;->LLJJ:LX/0rCK;

    invoke-interface {v1, v0, v5}, LX/0qxa;->createObsBroadcastFragment(LX/0UNG;Landroid/os/Bundle;)LX/0rCA;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveBroadcastBgRootFragment;->LLJILJILJ:LX/0rCA;

    goto :goto_3

    :cond_d
    invoke-static {p0}, LX/0rEh;->LJIJI(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v3

    if-eqz v3, :cond_7

    sget-object v2, LX/0sXU;->GET_INTENT:LX/0sXU;

    new-instance v1, Lkotlin/jvm/internal/AwS32S1101000_10;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS32S1101000_10;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {v3, v2, v1}, LX/0sVk;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0sXU;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_f
    invoke-virtual {p0}, Landroidx/fragment/app/SAFTikTokFragment;->finish()V

    return-void
.end method

.method public final onBackPressed()Z
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveBroadcastBgRootFragment;->LLJILLL:LX/0rCL;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0rCL;->onBackPressed()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    :cond_0
    move-object v0, v2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/LiveBroadcastBgRootFragment;->LLJILJILJ:LX/0rCA;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0rCA;->onBackPressed()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_2
    invoke-static {v2}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    invoke-super {p0}, Landroidx/fragment/app/SAFTikTokFragment;->onBackPressed()Z

    move-result v0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/live/BaseLiveSdkSceneFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x80

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v1, 0x7f0e15d1

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

.method public final onDestroy()V
    .locals 5

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/live/BaseLiveSdkSceneFragment;->onDestroy()V

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {v0, v4}, LX/0qxa;->setBroadcastActivity(Landroid/content/Context;)V

    sget-object v3, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0qxU;

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-class v0, LX/0qwq;

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rCI;

    invoke-interface {v0, v2}, LX/0rCI;->LIZ(I)V

    goto :goto_0

    :cond_1
    iput-object v4, p0, Lcom/ss/android/ugc/aweme/live/LiveBroadcastBgRootFragment;->LLJJ:LX/0rCK;

    invoke-static {}, LX/0qlR;->LIZ()V

    sget-object v0, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    return-void
.end method
