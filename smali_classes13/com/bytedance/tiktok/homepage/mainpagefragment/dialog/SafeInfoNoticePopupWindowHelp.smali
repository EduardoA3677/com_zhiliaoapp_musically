.class public final Lcom/bytedance/tiktok/homepage/mainpagefragment/dialog/SafeInfoNoticePopupWindowHelp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0GBP;
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public final LL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:Landroid/view/View;

.field public final LLILL:Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;

.field public final LLILLIZIL:Lcom/ss/android/ugc/aweme/main/TabChangeManager;

.field public LLILLJJLI:LX/0RgQ;

.field public LLILLL:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;LX/0RgI;Landroid/view/View;Lcom/ss/android/ugc/aweme/main/TabChangeManager;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/bytedance/tiktok/homepage/mainpagefragment/dialog/SafeInfoNoticePopupWindowHelp;->LL:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/bytedance/tiktok/homepage/mainpagefragment/dialog/SafeInfoNoticePopupWindowHelp;->LLILIL:Landroid/view/View;

    iput-object p1, p0, Lcom/bytedance/tiktok/homepage/mainpagefragment/dialog/SafeInfoNoticePopupWindowHelp;->LLILL:Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;

    iput-object p4, p0, Lcom/bytedance/tiktok/homepage/mainpagefragment/dialog/SafeInfoNoticePopupWindowHelp;->LLILLIZIL:Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    instance-of v0, p1, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    invoke-static {v0, p0}, LX/0GJD;->LIZ(ILX/0GBP;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/tiktok/homepage/mainpagefragment/dialog/SafeInfoNoticePopupWindowHelp;->LLILLJJLI:LX/0RgQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/tiktok/homepage/mainpagefragment/dialog/SafeInfoNoticePopupWindowHelp;->LLILLJJLI:LX/0RgQ;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, LX/0sbe;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/bytedance/tiktok/homepage/mainpagefragment/dialog/SafeInfoNoticePopupWindowHelp;->LL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final LIZIZ(Z)V
    .locals 4

    iget-boolean v0, p0, Lcom/bytedance/tiktok/homepage/mainpagefragment/dialog/SafeInfoNoticePopupWindowHelp;->LLILLL:Z

    if-eqz v0, :cond_0

    const-string v0, "account_security_keva_name"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "prior_to_safe_info_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/tiktok/homepage/mainpagefragment/dialog/SafeInfoNoticePopupWindowHelp;->LIZ()V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/0RJ8;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/tiktok/homepage/mainpagefragment/dialog/SafeInfoNoticePopupWindowHelp;->LLILLJJLI:LX/0RgQ;

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eqz p1, :cond_3

    :try_start_0
    invoke-virtual {v0}, LX/0sbe;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/tiktok/homepage/mainpagefragment/dialog/SafeInfoNoticePopupWindowHelp;->LLILLJJLI:LX/0RgQ;

    :cond_2
    new-instance v2, LX/0RgQ;

    iget-object v0, p0, Lcom/bytedance/tiktok/homepage/mainpagefragment/dialog/SafeInfoNoticePopupWindowHelp;->LLILL:Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/tiktok/homepage/mainpagefragment/dialog/SafeInfoNoticePopupWindowHelp;->LLILIL:Landroid/view/View;

    invoke-direct {v2, v0, v1}, LX/0RgQ;-><init>(Landroid/view/View;Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/tiktok/homepage/mainpagefragment/dialog/SafeInfoNoticePopupWindowHelp;->LLILLJJLI:LX/0RgQ;

    invoke-virtual {v2, v3}, LX/0sbe;->setTouchable(Z)V

    iget-object v1, p0, Lcom/bytedance/tiktok/homepage/mainpagefragment/dialog/SafeInfoNoticePopupWindowHelp;->LLILLJJLI:LX/0RgQ;

    if-eqz v1, :cond_3

    const v0, 0x7f0200a9

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    :cond_3
    iget-object v0, p0, Lcom/bytedance/tiktok/homepage/mainpagefragment/dialog/SafeInfoNoticePopupWindowHelp;->LLILL:Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/tiktok/homepage/mainpagefragment/dialog/SafeInfoNoticePopupWindowHelp;->LLILL:Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/tiktok/homepage/mainpagefragment/dialog/SafeInfoNoticePopupWindowHelp;->LLILL:Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x2e

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/bytedance/tiktok/homepage/mainpagefragment/dialog/SafeInfoNoticePopupWindowHelp;I)V

    iget-object v0, p0, Lcom/bytedance/tiktok/homepage/mainpagefragment/dialog/SafeInfoNoticePopupWindowHelp;->LLILL:Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0RgP;

    invoke-static {v0}, LX/0PpC;->LIZ(LX/0t7j;)LX/0PpD;

    move-result-object v0

    invoke-direct {v1, v0, v2}, LX/0RgP;-><init>(LX/0PpD;Lkotlin/jvm/internal/AwS488S0100000_12;)V

    invoke-static {v1, v3}, Lcom/bytedance/poplayer/core/PopupManager;->LJIJ(LX/11Hd;Z)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/app/Activity;Landroid/content/res/Configuration;)V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/tiktok/homepage/mainpagefragment/dialog/SafeInfoNoticePopupWindowHelp;->LLILLJJLI:LX/0RgQ;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v1}, LX/0sbe;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final onDiscoverSearchEvent(LX/019M;)V
    .locals 1
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-eqz p1, :cond_0

    iget-boolean v0, p1, LX/019M;->LIZ:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/tiktok/homepage/mainpagefragment/dialog/SafeInfoNoticePopupWindowHelp;->LIZ()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/tiktok/homepage/mainpagefragment/dialog/SafeInfoNoticePopupWindowHelp;->LIZIZ(Z)V

    return-void
.end method

.method public final onPause()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/tiktok/homepage/mainpagefragment/dialog/SafeInfoNoticePopupWindowHelp;->LLILLL:Z

    return-void
.end method

.method public final onResume()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/tiktok/homepage/mainpagefragment/dialog/SafeInfoNoticePopupWindowHelp;->LLILLL:Z

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "account_security_keva_name"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "prior_to_safe_info_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/tiktok/homepage/mainpagefragment/dialog/SafeInfoNoticePopupWindowHelp;->LLILLIZIL:Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    if-eqz v0, :cond_1

    const-string v1, "HOME"

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->ou2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/tiktok/homepage/mainpagefragment/dialog/SafeInfoNoticePopupWindowHelp;->LIZ()V

    :cond_1
    return-void
.end method

.method public final onSafeInfoNoticeEvent(LX/00zg;)V
    .locals 1
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-eqz p1, :cond_0

    iget-boolean v0, p1, LX/00zg;->LIZ:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/tiktok/homepage/mainpagefragment/dialog/SafeInfoNoticePopupWindowHelp;->LIZ()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/tiktok/homepage/mainpagefragment/dialog/SafeInfoNoticePopupWindowHelp;->LIZIZ(Z)V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/tiktok/homepage/mainpagefragment/dialog/SafeInfoNoticePopupWindowHelp;->onResume()V

    return-void

    :cond_0
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/tiktok/homepage/mainpagefragment/dialog/SafeInfoNoticePopupWindowHelp;->onPause()V

    :cond_1
    return-void
.end method
