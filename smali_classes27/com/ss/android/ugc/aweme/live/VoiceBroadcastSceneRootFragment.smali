.class public final Lcom/ss/android/ugc/aweme/live/VoiceBroadcastSceneRootFragment;
.super Lcom/ss/android/ugc/aweme/live/BaseLiveSdkSceneFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiklPyp9HiHELIOSolKioROiotLSwyOzEfKio9LRcjJjsVOiQrJCo9PA=="


# instance fields
.field public LLJILJILJ:LX/0rCA;

.field public LLJILLL:LX/0rCL;

.field public LLJJ:LX/0rCJ;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/live/BaseLiveSdkSceneFragment;-><init>()V

    const/16 v0, 0x96

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS254S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS254S0000000_27;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/SAFTikTokFragment;->bO(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0rCJ;

    invoke-direct {v0, p0}, LX/0rCJ;-><init>(Lcom/ss/android/ugc/aweme/live/VoiceBroadcastSceneRootFragment;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/VoiceBroadcastSceneRootFragment;->LLJJ:LX/0rCJ;

    return-void
.end method


# virtual methods
.method public final LLLIL(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/live/BaseLiveSdkSceneFragment;->LLLIL(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0, p1}, LX/0rCQ;->LIZIZ(Landroid/content/Context;LX/0sWS;Landroid/os/Bundle;)V

    const-string v0, "request_page"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "live_end_page"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0qxa;->LLIZ(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/live/VoiceBroadcastSceneRootFragment;->mO(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final mO(Landroid/os/Bundle;)V
    .locals 4

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/VoiceBroadcastSceneRootFragment;->LLJJ:LX/0rCJ;

    invoke-interface {v1, v0, p1}, LX/0qxa;->createVoiceChatBroadcastFragment(LX/0UNG;Landroid/os/Bundle;)LX/0rCA;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/live/VoiceBroadcastSceneRootFragment;->LLJILJILJ:LX/0rCA;

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJIIJJI(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, LX/0rCA;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    const/4 v1, 0x0

    const v0, 0x7f0b2b4f

    invoke-virtual {v3, v0, v2, v1}, LX/13jT;->LJIJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/13jT;->LJIIL()V

    :cond_0
    sget-boolean v0, LX/067N;->LIZ:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0qxa;->setBroadcastActivity(Landroid/content/Context;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0qxa;->preloadVoiceChatLiveStream(Landroid/content/Context;)V

    :cond_1
    invoke-static {p0}, Lcom/bytedance/android/live/ai/api/pitaya/LivePitayaEnv;->LJIIIZ(Landroidx/lifecycle/LifecycleOwner;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    goto :goto_0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/live/BaseLiveSdkSceneFragment;->onActivityCreated(Landroid/os/Bundle;)V

    sget-object v0, LX/0qrR;->BROADCAST:LX/0qrR;

    invoke-static {p0, v0}, LX/0qrS;->LIZ(Ljava/lang/Object;LX/0qrR;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/BaseLiveSdkSceneFragment;->CM()V

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/live/VoiceBroadcastSceneRootFragment;->mO(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onBackPressed()Z
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/VoiceBroadcastSceneRootFragment;->LLJILLL:LX/0rCL;

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
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/VoiceBroadcastSceneRootFragment;->LLJILJILJ:LX/0rCA;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0rCA;->onBackPressed()Z

    move-result v0

    if-ne v0, v1, :cond_2

    return v1

    :cond_2
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
    if-eqz p1, :cond_1

    const-string v0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "android:support:fragments"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_1
    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0qxU;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_2

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v1, 0x7f0e15e9

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
    .locals 4

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/live/VoiceBroadcastSceneRootFragment;->LLJJ:LX/0rCJ;

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0qxa;->setBroadcastActivity(Landroid/content/Context;)V

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
    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0rCB;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->uu2(Ljava/lang/Class;)V

    invoke-static {p0}, Lcom/bytedance/android/live/ai/api/pitaya/LivePitayaEnv;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/live/BaseLiveSdkSceneFragment;->onDestroy()V

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0}, LX/0qxa;->releaseVoiceChatLiveStream()V

    sget-object v0, LX/0qrR;->BROADCAST:LX/0qrR;

    invoke-static {p0, v0}, LX/0qrS;->LIZIZ(Ljava/lang/Object;LX/0qrR;)V

    invoke-virtual {v1, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    return-void
.end method
