.class public final LX/0RC8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0RFh;


# instance fields
.field public LIZ:Lcom/ss/android/ugc/aweme/ui/FragmentTabHost;

.field public LIZIZ:Lcom/ss/android/ugc/aweme/main/TabChangeManager;

.field public LIZJ:Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/ies/uikit/base/AbsFragment;Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 6

    sget-object v0, LX/0Adc;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    const v5, 0x7f0e0fe2

    :goto_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    :goto_1
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    instance-of v0, v1, LX/0sVQ;

    if-nez v0, :cond_3

    :cond_0
    :goto_2
    invoke-static {v3, v4}, LX/0NAE;->LIZ(LX/0sWS;Landroid/app/Activity;)LX/0sat;

    move-result-object v1

    invoke-virtual {p2}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v4, v0, v5, v1}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJJ(Landroid/app/Activity;Landroid/content/Context;ILX/0sat;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b4643

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ui/FragmentTabHost;

    iput-object v0, p0, LX/0RC8;->LIZ:Lcom/ss/android/ugc/aweme/ui/FragmentTabHost;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/ui/FragmentTabHost;->setHideWhenTabChanged(Z)V

    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/0PO7;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    move-result-object v0

    iput-object v0, p0, LX/0RC8;->LIZJ:Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    return-object v1

    :cond_2
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_0

    check-cast v1, LX/0sVQ;

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, p1

    :goto_3
    instance-of v0, v1, LX/0sWS;

    if-eqz v0, :cond_4

    move-object v3, v1

    check-cast v3, LX/0sWS;

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_5
    move-object v1, v3

    goto :goto_1

    :cond_6
    const v5, 0x7f0e0fe1

    goto :goto_0

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZIZ(Lcom/bytedance/ies/uikit/base/AbsFragment;Landroid/view/View;)V
    .locals 10

    invoke-static {}, LX/0RCD;->LIZ()Lcom/ss/android/ugc/aweme/main/TabAlphaController;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    iget-object v2, p0, LX/0RC8;->LIZ:Lcom/ss/android/ugc/aweme/ui/FragmentTabHost;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/ui/FragmentTabHost;->LIZLLL(LX/0t7j;Landroidx/fragment/app/FragmentManager;)V

    :cond_1
    iget-object v0, p0, LX/0RC8;->LIZ:Lcom/ss/android/ugc/aweme/ui/FragmentTabHost;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    instance-of v0, p1, LX/0RCC;

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0RC8;->LIZ:Lcom/ss/android/ugc/aweme/ui/FragmentTabHost;

    if-eqz v1, :cond_3

    move-object v0, p1

    check-cast v0, LX/0RCC;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ui/FragmentTabHost;->setOnTabSwitchListener(LX/0RCC;)V

    :cond_3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/0JLj;->LIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    move-result-object v1

    iput-object v1, p0, LX/0RC8;->LIZIZ:Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/0RC8;->LIZ:Lcom/ss/android/ugc/aweme/ui/FragmentTabHost;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->LL:Lcom/ss/android/ugc/aweme/ui/FragmentTabHost;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->LLIZLLLIL:Landroidx/fragment/app/FragmentManager;

    :cond_4
    iget-object v1, p0, LX/0RC8;->LIZJ:Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    if-eqz v1, :cond_5

    new-instance v0, Lcom/ss/android/ugc/aweme/homepage/MainPageFragmentProxy$onViewCreated$2;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/homepage/MainPageFragmentProxy$onViewCreated$2;-><init>(LX/0RC8;)V

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->LLJILLL:Landroidx/lifecycle/MutableLiveData;

    :cond_5
    iget-object v1, p0, LX/0RC8;->LIZIZ:Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    if-eqz v1, :cond_6

    new-instance v0, LX/0RC7;

    invoke-direct {v0, p0}, LX/0RC7;-><init>(LX/0RC8;)V

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->LLJ:LX/0RC7;

    :cond_6
    instance-of v0, p1, LX/0RC6;

    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    move-object v0, p1

    check-cast v0, LX/0RC6;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->iu2(LX/0RC6;)V

    :cond_7
    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    const-string v1, "method_main_page_add_tab_duration"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, LX/0RUF;->LIZLLL(Ljava/lang/String;Z)V

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, LX/0RUF;->LJI(Ljava/lang/String;Z)V

    iget-object v1, p0, LX/0RC8;->LIZ:Lcom/ss/android/ugc/aweme/ui/FragmentTabHost;

    if-eqz v1, :cond_8

    new-instance v0, LX/0RBc;

    invoke-direct {v0, p1}, LX/0RBc;-><init>(Lcom/bytedance/ies/uikit/base/AbsFragment;)V

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_8
    const/4 v7, 0x0

    if-eqz p2, :cond_a

    const v0, 0x7f0b0cd7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/ies/uikit/base/AbsFragment;->isViewValid()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_9

    sget-boolean v0, LX/0s8M;->LJIIIZ:Z

    sget-object v0, LX/0BCL;->LIZ:LX/0s8M;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v6, :cond_9

    new-instance v4, LY/ARunnableS4S0301000_10;

    const/4 v9, 0x2

    move-object v8, v7

    invoke-direct/range {v4 .. v9}, LY/ARunnableS4S0301000_10;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4}, LX/0WYg;->LIZJ(Ljava/lang/Runnable;)V

    :cond_9
    sget-wide v4, LX/09X8;->LIZ:J

    const-wide/16 v1, -0x1

    cmp-long v0, v4, v1

    if-eqz v0, :cond_b

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, LY/ARunnableS59S0100000_3;

    const/16 v0, 0xc

    invoke-direct {v1, p1, v0}, LY/ARunnableS59S0100000_3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1, v3}, LX/0YDq;->LIZJ(Ljava/lang/Long;Ljava/lang/Runnable;Z)V

    return-void

    :cond_a
    move-object v6, v7

    goto :goto_0

    :cond_b
    new-instance v1, LX/06ij;

    invoke-direct {v1, p1}, LX/06ij;-><init>(Lcom/bytedance/ies/uikit/base/AbsFragment;)V

    const/4 v0, 0x3

    invoke-static {p1, v3, v7, v1, v0}, LX/0NJ2;->LIZ(Landroidx/fragment/app/Fragment;ZLX/0NK7;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    invoke-static {}, LX/0RCD;->LIZ()Lcom/ss/android/ugc/aweme/main/TabAlphaController;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/main/TabAlphaController;->LL:Landroid/view/View;

    :cond_1
    return-void
.end method
