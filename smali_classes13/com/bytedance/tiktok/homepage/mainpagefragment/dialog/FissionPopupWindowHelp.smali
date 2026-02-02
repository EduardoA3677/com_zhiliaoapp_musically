.class public final Lcom/bytedance/tiktok/homepage/mainpagefragment/dialog/FissionPopupWindowHelp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0GBP;
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgAwemeActivitySetting;

.field public LLILIL:LX/0RgS;

.field public final LLILL:Landroidx/fragment/app/Fragment;

.field public final LLILLIZIL:Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

.field public final LLILLJJLI:Landroid/view/View;

.field public LLILLL:Landroid/view/View;

.field public LLILZ:Landroid/view/ViewStub;

.field public LLILZIL:Lcom/ss/android/ugc/aweme/share/viewmodel/FeedPanelStateViewModel;

.field public LLILZLL:Z

.field public LLIZ:Z

.field public LLIZLLLIL:Z

.field public LLJ:Z

.field public final LLJI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public LLJIJIL:Z


# direct methods
.method public constructor <init>(LX/0RgH;Landroidx/fragment/app/Fragment;Landroid/view/View;Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/bytedance/tiktok/homepage/mainpagefragment/dialog/FissionPopupWindowHelp;->LLILL:Landroidx/fragment/app/Fragment;

    iput-object p4, p0, Lcom/bytedance/tiktok/homepage/mainpagefragment/dialog/FissionPopupWindowHelp;->LLILLIZIL:Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    iput-object p3, p0, Lcom/bytedance/tiktok/homepage/mainpagefragment/dialog/FissionPopupWindowHelp;->LLILLJJLI:Landroid/view/View;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/tiktok/homepage/mainpagefragment/dialog/FissionPopupWindowHelp;->LLIZLLLIL:Z

    iput-object p1, p0, Lcom/bytedance/tiktok/homepage/mainpagefragment/dialog/FissionPopupWindowHelp;->LLJI:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0, p0}, LX/0GJD;->LIZIZ(Landroid/app/Activity;LX/0GBP;)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v2, p0, Lcom/bytedance/tiktok/homepage/mainpagefragment/dialog/FissionPopupWindowHelp;->LLILIL:LX/0RgS;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/0RgS;->LIZ:Landroid/content/Context;

    if-eqz v1, :cond_0

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/0RgS;->LIZJ:LX/0NG3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NG3;->dismiss()V

    :cond_0
    return-void
.end method

.method public final LIZIZ()V
    .locals 7

    new-instance v6, LY/ARunnableS68S0100000_12;

    const/16 v0, 0x11

    invoke-direct {v6, p0, v0}, LY/ARunnableS68S0100000_12;-><init>(Ljava/lang/Object;I)V

    iget-object v5, p0, Lcom/bytedance/tiktok/homepage/mainpagefragment/dialog/FissionPopupWindowHelp;->LLILLL:Landroid/view/View;

    const-wide/16 v1, 0x0

    if-eqz v5, :cond_0

    sget-boolean v0, LX/0RgS;->LIZLLL:Z

    if-eqz v0, :cond_3

    const-wide/16 v3, 0x0

    :goto_0
    invoke-static {v5, v6, v3, v4}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_0
    iget-object v4, p0, Lcom/bytedance/tiktok/homepage/mainpagefragment/dialog/FissionPopupWindowHelp;->LLILLL:Landroid/view/View;

    if-eqz v4, :cond_2

    new-instance v3, LY/ARunnableS68S0100000_12;

    const/16 v0, 0x10

    invoke-direct {v3, p0, v0}, LY/ARunnableS68S0100000_12;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/172L;->LIZIZ:LX/172L;

    invoke-virtual {v0}, LX/172L;->showBubbleInCouponKeva()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v1, 0xfa0

    :cond_1
    invoke-static {v4, v3, v1, v2}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_2
    return-void

    :cond_3
    const-wide/16 v3, 0xfa0

    goto :goto_0
.end method

.method public final onConfigurationChanged(Landroid/app/Activity;Landroid/content/res/Configuration;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/tiktok/homepage/mainpagefragment/dialog/FissionPopupWindowHelp;->LIZ()V

    return-void
.end method

.method public final onPause()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/tiktok/homepage/mainpagefragment/dialog/FissionPopupWindowHelp;->LLJ:Z

    invoke-virtual {p0}, Lcom/bytedance/tiktok/homepage/mainpagefragment/dialog/FissionPopupWindowHelp;->LIZ()V

    return-void
.end method

.method public final onResume()V
    .locals 9
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/bytedance/tiktok/homepage/mainpagefragment/dialog/FissionPopupWindowHelp;->LLJ:Z

    iget-boolean v0, p0, Lcom/bytedance/tiktok/homepage/mainpagefragment/dialog/FissionPopupWindowHelp;->LLIZLLLIL:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, LX/15ri;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/bytedance/tiktok/homepage/mainpagefragment/dialog/FissionPopupWindowHelp;->LLIZLLLIL:Z

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/tiktok/homepage/mainpagefragment/dialog/FissionPopupWindowHelp;->LLIZLLLIL:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/049j;->LJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lcom/bytedance/tiktok/homepage/mainpagefragment/dialog/FissionPopupWindowHelp;->LLIZLLLIL:Z

    return-void

    :cond_2
    iget-object v0, p0, Lcom/bytedance/tiktok/homepage/mainpagefragment/dialog/FissionPopupWindowHelp;->LLILL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_4

    const-class v3, Lcom/ss/android/ugc/aweme/homepage/IHomePageService;

    const/4 v4, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move v5, v4

    move v6, v4

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/homepage/IHomePageService;

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/homepage/IHomePageService;->LJIILL(LX/0t7j;)LX/0QwJ;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0QwJ;->Fw()Landroid/view/View;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/bytedance/tiktok/homepage/mainpagefragment/dialog/FissionPopupWindowHelp;->LLILLL:Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/tiktok/homepage/mainpagefragment/dialog/FissionPopupWindowHelp;->LLILLJJLI:Landroid/view/View;

    const v0, 0x7f0b19ed

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/bytedance/tiktok/homepage/mainpagefragment/dialog/FissionPopupWindowHelp;->LLILZ:Landroid/view/ViewStub;

    iget-object v0, p0, Lcom/bytedance/tiktok/homepage/mainpagefragment/dialog/FissionPopupWindowHelp;->LLILZIL:Lcom/ss/android/ugc/aweme/share/viewmodel/FeedPanelStateViewModel;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/tiktok/homepage/mainpagefragment/dialog/FissionPopupWindowHelp;->LLILL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/ViewModelProviders;->of(LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/share/viewmodel/FeedPanelStateViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/share/viewmodel/FeedPanelStateViewModel;

    iput-object v0, p0, Lcom/bytedance/tiktok/homepage/mainpagefragment/dialog/FissionPopupWindowHelp;->LLILZIL:Lcom/ss/android/ugc/aweme/share/viewmodel/FeedPanelStateViewModel;

    :cond_3
    sget-boolean v0, LX/11Oz;->LJI:Z

    if-eqz v0, :cond_5

    sget-object v0, LX/11Oz;->LJII:LX/11Oz;

    iget-object v0, v0, LX/11Oz;->LIZ:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgAwemeActivitySetting;

    iput-object v0, p0, Lcom/bytedance/tiktok/homepage/mainpagefragment/dialog/FissionPopupWindowHelp;->LL:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgAwemeActivitySetting;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/tiktok/homepage/mainpagefragment/dialog/FissionPopupWindowHelp;->LIZIZ()V

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, Lcom/bytedance/tiktok/homepage/mainpagefragment/dialog/FissionPopupWindowHelp;->LLILZLL:Z

    if-nez v0, :cond_0

    iput-boolean v2, p0, Lcom/bytedance/tiktok/homepage/mainpagefragment/dialog/FissionPopupWindowHelp;->LLILZLL:Z

    sget-object v0, LX/11Oz;->LJII:LX/11Oz;

    new-instance v2, LX/0RgT;

    invoke-direct {v2, p0}, LX/0RgT;-><init>(Lcom/bytedance/tiktok/homepage/mainpagefragment/dialog/FissionPopupWindowHelp;)V

    iget-object v1, v0, LX/11Oz;->LIZIZ:Ljava/util/List;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onScrolledToProfileTab(LX/0Ptl;)V
    .locals 0
    .annotation runtime LX/15EV;
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/tiktok/homepage/mainpagefragment/dialog/FissionPopupWindowHelp;->LIZ()V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/tiktok/homepage/mainpagefragment/dialog/FissionPopupWindowHelp;->onResume()V

    return-void

    :cond_0
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/tiktok/homepage/mainpagefragment/dialog/FissionPopupWindowHelp;->onPause()V

    :cond_1
    return-void
.end method
