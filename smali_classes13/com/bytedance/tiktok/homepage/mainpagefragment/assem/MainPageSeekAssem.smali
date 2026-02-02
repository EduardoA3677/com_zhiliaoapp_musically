.class public final Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageSeekAssem;
.super Lcom/bytedance/tiktok/homepage/mainfragment/BaseMainPageFragmentUIAssem;
.source "SourceFile"

# interfaces
.implements LX/0RCO;
.implements Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageSeekAbility;
.implements Lcom/ss/android/ugc/feed/platform/panel/MainSeekbarInterceptTouchAbility;
.implements LX/0LxD;
.implements LX/0a0A;


# instance fields
.field public final LLILZLL:LX/05ta;

.field public final LLIZ:LX/05ta;

.field public final LLIZLLLIL:LX/0NRs;

.field public LLJ:Landroid/view/View;

.field public LLJI:Landroid/view/View;

.field public LLJIJIL:LX/0NR9;

.field public LLJILJIL:LX/11RT;

.field public LLJILJILJ:Landroid/view/ViewGroup;

.field public LLJILLL:LX/0REo;

.field public LLJJ:Lcom/ss/android/ugc/aweme/feed/ui/seekbar/VideoSeekBarMaskView;

.field public LLJJI:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/tiktok/homepage/mainfragment/BaseMainPageFragmentUIAssem;-><init>()V

    new-instance v0, LX/0REm;

    invoke-direct {v0, p0}, LX/0REm;-><init>(Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageSeekAssem;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageSeekAssem;->LLILZLL:LX/05ta;

    new-instance v0, LX/0REn;

    invoke-direct {v0, p0}, LX/0REn;-><init>(Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageSeekAssem;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageSeekAssem;->LLIZ:LX/05ta;

    new-instance v1, LX/0NRs;

    const-string v0, "MainPageSeekAssem"

    invoke-direct {v1, v0}, LX/0NRs;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageSeekAssem;->LLIZLLLIL:LX/0NRs;

    return-void
.end method

.method public static Pm(IILjava/util/List;)V
    .locals 3

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    if-nez p1, :cond_1

    const/4 v0, -0x1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    :cond_1
    sub-int v0, p0, p1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final Fh(Z)V
    .locals 4

    iget-object v3, p0, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageSeekAssem;->LLIZLLLIL:LX/0NRs;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p1, :cond_2

    const-string v0, "hide"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " seekbar by MainPageAssem"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    sget-boolean v0, LX/0QUr;->LIZLLL:Z

    const/4 v1, 0x0

    const-string v0, "hideSeekBar"

    invoke-virtual {v3, v1, v0, v2}, LX/0QUr;->LJIIIIZZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageSeekAssem;->LLJILLL:LX/0REo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0REo;->Lf()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageSeekAssem;->LLJILLL:LX/0REo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0REo;->Kf()V

    return-void

    :cond_2
    const-string v0, "show"

    goto :goto_0
.end method

.method public final L4()V
    .locals 0

    return-void
.end method

.method public final LLLZ(Ljava/lang/String;Ljava/lang/String;ZZLandroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageSeekAssem;->LLJI:Landroid/view/View;

    if-eqz v1, :cond_0

    new-instance v0, LX/0REj;

    invoke-direct {v0, p0}, LX/0REj;-><init>(Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageSeekAssem;)V

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final PL(Lkotlin/jvm/internal/AwS578S0100000_2;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageSeekAssem;->LLJJ:Lcom/ss/android/ugc/aweme/feed/ui/seekbar/VideoSeekBarMaskView;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lcom/ss/android/ugc/aweme/feed/ui/seekbar/VideoSeekBarMaskView;->LLJJIJIIJIL:LX/0mTi;

    :cond_0
    return-void
.end method

.method public final Qg()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageSeekAssem;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;->LLJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageSeekAssem;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;->getEventType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/0NRR;

    invoke-direct {v0, v2, v1}, LX/0NRR;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_0
    return-void
.end method

.method public final bT1()V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageSeekAssem;->LLJJ:Lcom/ss/android/ugc/aweme/feed/ui/seekbar/VideoSeekBarMaskView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/ui/seekbar/VideoSeekBarMaskView;->LLJJIJIIJIL:LX/0mTi;

    :cond_0
    return-void
.end method

.method public final get_assem_onResume_isOnResumeEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 11

    const-string v3, "seek_assem_part_1"

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/0Xei;->LIZ(Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    const v0, 0x7f0b74ea

    invoke-static {v0, p1}, LX/0X3a;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageSeekAssem;->LLJI:Landroid/view/View;

    const v0, 0x7f0b0cd7

    invoke-static {v0, p1}, LX/0X3a;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageSeekAssem;->LLJ:Landroid/view/View;

    const v0, 0x7f0b8c05

    invoke-static {v0, p1}, LX/0X3a;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0NR9;

    iput-object v0, p0, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageSeekAssem;->LLJIJIL:LX/0NR9;

    const v0, 0x7f0b8c07

    invoke-static {v0, p1}, LX/0X3a;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/11RT;

    iput-object v0, p0, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageSeekAssem;->LLJILJIL:LX/11RT;

    const v0, 0x7f0b8c06

    invoke-static {v0, p1}, LX/0X3a;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageSeekAssem;->LLJILJILJ:Landroid/view/ViewGroup;

    const v0, 0x7f0b462d

    invoke-static {v0, p1}, LX/0X3a;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/ui/seekbar/VideoSeekBarMaskView;

    iput-object v0, p0, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageSeekAssem;->LLJJ:Lcom/ss/android/ugc/aweme/feed/ui/seekbar/VideoSeekBarMaskView;

    const v0, 0x7f0b01c0

    invoke-static {v0, p1}, LX/0X3a;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageSeekAssem;->LLJJI:Landroid/widget/FrameLayout;

    sget-object v1, LX/0RCN;->LIZ:Ljava/util/List;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v3, v2}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    const-string v3, "seek_assem_part_2"

    invoke-static {v3, v2}, LX/0Xei;->LIZ(Ljava/lang/String;Z)V

    iget-object v5, p0, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageSeekAssem;->LLJIJIL:LX/0NR9;

    if-eqz v5, :cond_1

    iget-object v6, p0, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageSeekAssem;->LLJILJILJ:Landroid/view/ViewGroup;

    if-eqz v6, :cond_1

    iget-object v7, p0, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageSeekAssem;->LLJILJIL:LX/11RT;

    if-eqz v7, :cond_1

    iget-object v10, p0, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageSeekAssem;->LLJJ:Lcom/ss/android/ugc/aweme/feed/ui/seekbar/VideoSeekBarMaskView;

    if-eqz v10, :cond_1

    const v0, 0x7f0b8c08

    invoke-static {v0, p1}, LX/0X3a;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageSeekAssem;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    if-eqz v9, :cond_0

    new-instance v0, LX/0REo;

    new-instance v4, LX/0NRB;

    invoke-direct/range {v4 .. v10}, LX/0NRB;-><init>(LX/0NR9;Landroid/view/ViewGroup;LX/11RT;Landroid/widget/ImageView;Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;Lcom/ss/android/ugc/aweme/feed/ui/seekbar/VideoSeekBarMaskView;)V

    invoke-direct {v0, v4}, LX/0REo;-><init>(LX/0NR8;)V

    iput-object v0, p0, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageSeekAssem;->LLJILLL:LX/0REo;

    :cond_0
    iget-object v1, p0, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageSeekAssem;->LLJJ:Lcom/ss/android/ugc/aweme/feed/ui/seekbar/VideoSeekBarMaskView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v5}, Lcom/ss/android/ugc/aweme/feed/ui/seekbar/VideoSeekBarMaskView;->setSeekBarView(LX/0NR9;)V

    iget-object v0, p0, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageSeekAssem;->LLJILLL:LX/0REo;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/ui/seekbar/VideoSeekBarMaskView;->setSeekBarController(LX/0REo;)V

    :cond_1
    invoke-static {v3, v2}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    const-string v3, "seek_assem_part_3"

    invoke-static {v3, v2}, LX/0Xei;->LIZ(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageSeekAssem;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;->ju2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, LX/0REk;

    invoke-direct {v0, p0}, LX/0REk;-><init>(Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageSeekAssem;)V

    invoke-virtual {v1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_2
    invoke-static {v3, v2}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAnoleService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAnoleService;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAnoleService;->LJII()LX/0REs;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v1, p0, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageSeekAssem;->LLJJI:Landroid/widget/FrameLayout;

    new-instance v0, LX/0REq;

    invoke-direct {v0, p0}, LX/0REq;-><init>(Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageSeekAssem;)V

    invoke-virtual {v2, v1, v0}, LX/0REs;->LIZLLL(Landroid/view/ViewGroup;LX/0REq;)V

    :cond_3
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onDestroy()V

    invoke-static {p0}, LX/0RCN;->LIZIZ(LX/0RCO;)V

    iget-object v0, p0, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageSeekAssem;->LLJILLL:LX/0REo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0REo;->onDestroy()V

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAnoleService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAnoleService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAnoleService;->LJII()LX/0REs;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/0REs;->LIZLLL(Landroid/view/ViewGroup;LX/0REq;)V

    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, LX/14fh;->onResume()V

    iget-object v1, p0, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageSeekAssem;->LLJJ:Lcom/ss/android/ugc/aweme/feed/ui/seekbar/VideoSeekBarMaskView;

    if-eqz v1, :cond_0

    invoke-static {}, LX/0Cz7;->LIZIZ()Z

    move-result v0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/feed/ui/seekbar/VideoSeekBarMaskView;->LLJJ:Z

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/ui/seekbar/VideoSeekBarMaskView;->LLILIL:LX/0ppQ;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0ppQ;->LLILIL:LX/0ppN;

    invoke-static {}, LX/0CTt;->LIZ()Z

    move-result v0

    iput-boolean v0, v1, LX/0ppN;->LJIILJJIL:Z

    :cond_0
    return-void
.end method

.method public final provideAbility(Ljava/lang/String;)LX/02g2;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x352de4f5    # -6884741.5f

    if-eq v1, v0, :cond_0

    const v0, 0x52f04ddd

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final rc()V
    .locals 0

    return-void
.end method

.method public final s9()V
    .locals 0

    return-void
.end method

.method public final v6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final x0()Ljava/lang/String;
    .locals 1

    const-string v0, "panel_main_page_seek"

    return-object v0
.end method

.method public final yh(Z)V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageSeekAssem;->LLJI:Landroid/view/View;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/16 v6, 0x1e

    move-object v3, v2

    move-object v4, v2

    invoke-static/range {v0 .. v6}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageSeekAssem;->LLJIJIL:LX/0NR9;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    const/16 v6, 0x1e

    move-object v3, v2

    move-object v4, v2

    invoke-static/range {v0 .. v6}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageSeekAssem;->LLJILJIL:LX/11RT;

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    const/16 v6, 0x1e

    move-object v3, v2

    move-object v4, v2

    invoke-static/range {v0 .. v6}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageSeekAssem;->LLJILJILJ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    const/16 v6, 0x1e

    move-object v3, v2

    move-object v4, v2

    invoke-static/range {v0 .. v6}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_3
    iget-object v0, p0, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageSeekAssem;->LLJ:Landroid/view/View;

    if-eqz v0, :cond_5

    if-nez p1, :cond_4

    const/16 v5, 0x8

    :cond_4
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageSeekAssem;->LLJJI:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_6

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    move-object v3, v2

    move-object v4, v2

    invoke-static/range {v0 .. v6}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_6
    return-void
.end method
