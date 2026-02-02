.class public final Lcom/ss/android/ugc/feed/platform/panel/RootPanelComponent;
.super Lcom/ss/android/ugc/feed/platform/panel/RootLifecycleBridgeComponent;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/feed/platform/panel/IRootAbility;
.implements LX/0a0A;
.implements LX/0Lzo;
.implements LX/06gs;


# instance fields
.field public final LLJ:LX/05ta;

.field public final LLJI:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "LX/0Meg;",
            ">;"
        }
    .end annotation
.end field

.field public LLJIJIL:Z

.field public LLJILJIL:Z

.field public final LLJILJILJ:LX/05ta;

.field public LLJILLL:Z

.field public LLJJ:LX/059N;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/059N<",
            "LX/0QXX;",
            "LX/12LU;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJI:LX/05ta;

.field public LLJJIII:Lcom/ss/android/ugc/aweme/compliance/api/services/digitalwellbeing/SleepHourComponentAbility;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/panel/RootLifecycleBridgeComponent;-><init>()V

    invoke-static {}, LX/0AWs;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/0PdZ;

    sget-object v2, LX/03L6;->PUBLICATION:LX/03L6;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x2e4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0QXX;I)V

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v0}, LX/0PdZ;-><init>(LX/03L6;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v3}, LX/0Pdb;->LIZJ(LX/14fh;LX/0PdZ;)V

    :goto_0
    iput-object v3, p0, Lcom/ss/android/ugc/feed/platform/panel/RootPanelComponent;->LLJ:LX/05ta;

    new-instance v0, LX/0QXa;

    invoke-direct {v0}, LX/0QXa;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/RootPanelComponent;->LLJI:LX/05ta;

    new-instance v0, LX/0QXO;

    invoke-direct {v0, p0}, LX/0QXO;-><init>(Lcom/ss/android/ugc/feed/platform/panel/RootPanelComponent;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/RootPanelComponent;->LLJILJILJ:LX/05ta;

    new-instance v0, LX/0QXW;

    invoke-direct {v0, p0}, LX/0QXW;-><init>(Lcom/ss/android/ugc/feed/platform/panel/RootPanelComponent;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/RootPanelComponent;->LLJJI:LX/05ta;

    return-void

    :cond_0
    new-instance v1, LX/0QXR;

    const/4 v0, 0x0

    invoke-direct {v1, v0, p0}, LX/0QXR;-><init>(ZLX/0QXX;)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v3

    goto :goto_0
.end method


# virtual methods
.method public final LLLI(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    sget-object v0, LX/0AWs;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    iget-object v0, v0, LX/0LyS;->LJ:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    :cond_0
    invoke-static {v0}, LX/0PdW;->LIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/feed/platform/performance/ScopePerformanceVM;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/feed/platform/performance/ScopePerformanceVM;->hu2()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/feed/platform/performance/ScopePerformanceVM;->hu2()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0QXX;

    invoke-interface {v2}, LX/0QXX;->getActionHandler()LX/0PdV;

    move-result-object v1

    new-instance v3, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0x145

    invoke-direct {v3, v2, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(LX/0QXX;I)V

    iget-object v0, v1, LX/0PdV;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "simple_action_key_parent_set_buck_up"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Pdd;

    invoke-virtual {v3, v1}, Lkotlin/jvm/internal/AwS521S0100000_11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/0Pdd;->run()V

    goto :goto_0

    :cond_3
    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/feed/platform/panel/RootLifecycleBridgeComponent;->LLLI(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public final Pm()V
    .locals 4

    iget-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/panel/RootPanelComponent;->LLJILLL:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/panel/RootPanelComponent;->LLJILLL:Z

    iget-object v2, p0, Lcom/ss/android/ugc/feed/platform/panel/RootPanelComponent;->LLJJ:LX/059N;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/059N;->LJFF:LX/040L;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v1, v2, LX/059N;->LJ:LX/059L;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/06C1;->RENDER_FIRST_FRAME:LX/06C1;

    invoke-virtual {v1, v0}, LX/059L;->LIZ(LX/06C1;)V

    :cond_1
    sget-object v0, LX/09Hu;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/RootPanelComponent;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QXc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0XEv;->LIZJ()Landroid/os/Handler;

    move-result-object v3

    new-instance v2, LX/0QXP;

    invoke-direct {v2, v0}, LX/0QXP;-><init>(LX/0QXc;)V

    const-wide/16 v0, 0x1388

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public final RQ0(LX/0N6w;)V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    iget-object v3, v0, LX/0LyS;->LIZIZ:Lcom/ss/android/ugc/feed/platform/panel/base/EventCenter;

    new-instance v2, LX/0N59;

    invoke-direct {v2, p1}, LX/0N59;-><init>(LX/0N6w;)V

    const/4 v1, 0x0

    const-string v0, "event_legacy_internal_video_event"

    invoke-virtual {v3, v0, v2, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->ku2(Ljava/lang/String;Landroidx/lifecycle/Observer;Z)V

    return-void
.end method

.method public final Sw0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/panel/RootPanelComponent;->LLJILJIL:Z

    return v0
.end method

.method public final Vr0()LX/0NNo;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/RootPanelComponent;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/feed/platform/panel/IPanelConfigurationProtocol;

    instance-of v0, v1, LX/0NNo;

    if-eqz v0, :cond_0

    check-cast v1, LX/0NNo;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final W7(Landroid/os/Bundle;)V
    .locals 2

    sget-object v0, LX/0QWJ;->LIZ:LX/0QWG;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onCreate():"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    iget-object v0, v0, LX/0LyS;->LJ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0QWI;->LIZJ(Ljava/lang/String;LX/0LyS;)V

    return-void
.end method

.method public final bindAbility(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/compliance/api/services/digitalwellbeing/SleepHourComponentAbility;

    if-ne p2, v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/api/services/digitalwellbeing/SleepHourComponentAbility;

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/RootPanelComponent;->LLJJIII:Lcom/ss/android/ugc/aweme/compliance/api/services/digitalwellbeing/SleepHourComponentAbility;

    :cond_0
    invoke-static {p0, p1, p2}, LX/0Lzj;->LIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final checkParentScope()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/feed/platform/panel/RootPanelScope;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/0a2N;->LIZ(Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public final eventInit(LX/0Lnh;)V
    .locals 2

    new-instance v1, LX/0QXY;

    invoke-direct {v1, p0}, LX/0QXY;-><init>(Lcom/ss/android/ugc/feed/platform/panel/RootPanelComponent;)V

    const-string v0, "event_on_render_first_frame"

    invoke-virtual {p1, v0, v1}, LX/0Lnh;->LIZIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, LX/0QXZ;

    invoke-direct {v1, p0}, LX/0QXZ;-><init>(Lcom/ss/android/ugc/feed/platform/panel/RootPanelComponent;)V

    const-string v0, "event_on_live_first_frame"

    invoke-virtual {p1, v0, v1}, LX/0Lnh;->LIZIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    invoke-static {v0}, LX/0QTc;->LJFF(LX/0LyS;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS522S0100000_12;

    const/16 v0, 0x10b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(Lcom/ss/android/ugc/feed/platform/panel/RootPanelComponent;I)V

    const-string v0, "event_on_request_resume_play"

    invoke-virtual {p1, v0, v1}, LX/0Lnh;->LIZIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final getAbility(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/compliance/api/services/digitalwellbeing/SleepHourComponentAbility;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/RootPanelComponent;->LLJJIII:Lcom/ss/android/ugc/aweme/compliance/api/services/digitalwellbeing/SleepHourComponentAbility;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/feed/platform/panel/RootPanelScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final getScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/feed/platform/panel/RootPanelScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final getUserVisibleHint()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/panel/RootPanelComponent;->LLJIJIL:Z

    return v0
.end method

.method public final get_assem_onPause_isOnPauseEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final get_assem_onResume_isOnResumeEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final get_assem_onStart_isOnStartEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final get_assem_onStop_isOnStopEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final le1()LX/0Meg;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/RootPanelComponent;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Meg;

    return-object v0
.end method

.method public final lm()V
    .locals 3

    sget-object v0, LX/0QWJ;->LIZ:LX/0QWG;

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;->getPanelContext()LX/0LyS;

    move-result-object v2

    new-instance v1, LX/0QXU;

    invoke-direct {v1, p0}, LX/0QXU;-><init>(Lcom/ss/android/ugc/feed/platform/panel/RootPanelComponent;)V

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/0QWI;->LIZ(LX/0LyS;Lkotlin/jvm/functions/Function1;Z)V

    invoke-virtual {p0}, LX/14fh;->getSupervisor()Lcom/bytedance/assem/arch/core/AssemSupervisor;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LLJILLL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/core/UIAssem;->xm(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/core/UIAssem;->cm(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final nC(LX/0Qtg;)V
    .locals 1

    invoke-static {p0}, LX/0QXN;->LJIIIZ(LX/14fh;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "event_legacy_internal_video_event"

    invoke-static {p0, v0, p1}, LX/0LkI;->LIZ(LX/0Pde;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final om(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/RootPanelComponent;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->S9()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/0QWQ;

    invoke-direct {v0, p0}, LX/0QWQ;-><init>(Lcom/ss/android/ugc/feed/platform/panel/RootPanelComponent;)V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->pu(LX/0Pv4;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;->getPanelContext()LX/0LyS;

    move-result-object v4

    iget-object v0, v4, LX/0LyS;->LJ:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/0QXQ;->LIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/feed/platform/monitor/ComponentTraceVM;

    move-result-object v2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "scene"

    iget-object v0, v4, LX/0LyS;->LIZ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "status"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz v2, :cond_1

    iget v1, v2, Lcom/ss/android/ugc/feed/platform/monitor/ComponentTraceVM;->LL:I

    :goto_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "count"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "root_component_load"

    const/4 v0, 0x0

    invoke-static {v1, v3, v2, v0}, LX/0Xde;->LJI(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onCreate()V
    .locals 6

    invoke-super {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;->onCreate()V

    sget-object v0, LX/0QWJ;->LIZ:LX/0QWG;

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;->getPanelContext()LX/0LyS;

    move-result-object v2

    new-instance v1, LX/0QXT;

    invoke-direct {v1, p0}, LX/0QXT;-><init>(Lcom/ss/android/ugc/feed/platform/panel/RootPanelComponent;)V

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/0QWI;->LIZ(LX/0LyS;Lkotlin/jvm/functions/Function1;Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    iget-object v2, v0, LX/0LyS;->LIZJ:LX/12LU;

    if-eqz v2, :cond_0

    new-instance v1, LX/059N;

    invoke-virtual {p0}, LX/14fh;->getLifecycle()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/LifecycleKt;->androidx_lifecycle_LifecycleKt_com_ss_android_ugc_aweme_main_lancet_SAFTikTokLancet_getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    invoke-direct {v1, v0, p0, v2}, LX/059N;-><init>(Landroidx/lifecycle/LifecycleCoroutineScope;LX/14fh;LX/12LU;)V

    iput-object v1, p0, Lcom/ss/android/ugc/feed/platform/panel/RootPanelComponent;->LLJJ:LX/059N;

    :cond_0
    sget-object v0, LX/09Hu;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v5, 0x0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/RootPanelComponent;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0QXc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0ZvE;->LIZ:LX/0ZvE;

    iget-object v1, v3, LX/0QXc;->LIZJ:LX/0QXe;

    const v0, 0x3c23d70a    # 0.01f

    invoke-static {v2, v0, v1}, LX/0Zyy;->LJ(LX/0NKv;FLkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/0ZvY;->LIZ:LX/0ZvY;

    iget-object v1, v3, LX/0QXc;->LIZLLL:LX/0QXf;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v0, v1}, LX/0Zyy;->LJ(LX/0NKv;FLkotlin/jvm/functions/Function1;)Z

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/RootPanelComponent;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/feed/platform/panel/ConfigurationProtocol;

    if-eqz v1, :cond_6

    const-string v0, "rootpanelcomponent_oncreate_duration"

    invoke-static {v0, v5}, LX/0Xei;->LIZ(Ljava/lang/String;Z)V

    invoke-interface {v1, p0}, Lcom/ss/android/ugc/feed/platform/panel/ConfigurationProtocol;->Hn1(LX/14fh;)V

    invoke-static {v0, v5}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    iget-object v3, p0, Lcom/ss/android/ugc/feed/platform/panel/RootPanelComponent;->LLJJ:LX/059N;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget-object v1, v3, LX/059N;->LJ:LX/059L;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/06C1;->IMMEDIATE_START:LX/06C1;

    invoke-virtual {v1, v0}, LX/059L;->LIZ(LX/06C1;)V

    iget-object v2, v3, LX/059N;->LIZ:LX/02uK;

    new-instance v1, LX/059J;

    invoke-direct {v1, v3, v4}, LX/059J;-><init>(LX/059N;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v3, LX/059N;->LJFF:LX/040L;

    :cond_2
    invoke-static {p0}, LX/0NHm;->LJ(LX/14fh;)Lcom/bytedance/assem/arch/core/AssemSupervisor;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v3, v0, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LLJIJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "scene"

    iget-object v0, v0, LX/0LyS;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "status"

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v5

    :cond_3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "count"

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "root_component_load"

    invoke-static {v0, v2, v1, v4}, LX/0Xde;->LJI(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-static {}, LX/0AWs;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0XEv;->LIZIZ()Landroid/os/Handler;

    move-result-object v2

    new-instance v1, LY/ARunnableS67S0100000_11;

    const/16 v0, 0x41

    invoke-direct {v1, p0, v0}, LY/ARunnableS67S0100000_11;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_4
    return-void

    :cond_5
    move-object v3, v4

    goto :goto_0

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No configuration matching the PanelScene!"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onDestroy()V
    .locals 3

    sget-object v0, LX/0QWJ;->LIZ:LX/0QWG;

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;->getPanelContext()LX/0LyS;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS522S0100000_12;

    const/16 v0, 0x10c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(Lcom/ss/android/ugc/feed/platform/panel/RootPanelComponent;I)V

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/0QWI;->LIZ(LX/0LyS;Lkotlin/jvm/functions/Function1;Z)V

    invoke-super {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;->onDestroy()V

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/RootPanelComponent;->LLJJ:LX/059N;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/059N;->LJ:LX/059L;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/06C1;->DESTROY:LX/06C1;

    invoke-virtual {v1, v0}, LX/059L;->LIZ(LX/06C1;)V

    :cond_0
    return-void
.end method

.method public final onPagePause(I)V
    .locals 5

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;->setUserVisibleHint(Z)V

    invoke-static {p0}, LX/0NHm;->LJ(LX/14fh;)Lcom/bytedance/assem/arch/core/AssemSupervisor;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LLJIJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0QXX;

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QXX;

    invoke-interface {v0, p1}, LX/0QXX;->onPagePause(I)V

    goto :goto_1

    :cond_2
    const-string v1, "event_on_page_pause"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/0LkI;->LIZ(LX/0Pde;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/RootPanelComponent;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    invoke-static {}, LX/0A58;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->S9()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->LJLIIIL()LX/0NQV;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0Jhd;->LIZ(LX/0NQV;)LX/0KGS;

    move-result-object v1

    if-eqz v1, :cond_3

    const-class v0, Lcom/ss/android/ugc/feed/platform/cell/RootCellCommonAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/feed/platform/cell/RootCellCommonAbility;

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    :goto_2
    invoke-interface {v1, v3}, Lcom/ss/android/ugc/feed/platform/cell/RootCellCommonAbility;->cs2(I)V

    :cond_3
    return-void

    :cond_4
    move v3, v0

    goto :goto_2
.end method

.method public final onPageResume(I)V
    .locals 5

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;->setUserVisibleHint(Z)V

    invoke-static {p0}, LX/0NHm;->LJ(LX/14fh;)Lcom/bytedance/assem/arch/core/AssemSupervisor;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LLJIJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0QXX;

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QXX;

    invoke-interface {v0, p1}, LX/0QXX;->onPageResume(I)V

    goto :goto_1

    :cond_2
    const-string v1, "event_on_page_resume"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/0LkI;->LIZ(LX/0Pde;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/RootPanelComponent;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    invoke-static {}, LX/0A58;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->S9()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->LJLIIIL()LX/0NQV;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0Jhd;->LIZ(LX/0NQV;)LX/0KGS;

    move-result-object v1

    if-eqz v1, :cond_4

    const-class v0, Lcom/ss/android/ugc/feed/platform/cell/RootCellCommonAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/RootCellCommonAbility;

    if-eqz v0, :cond_4

    if-eq p1, v3, :cond_3

    const/4 v3, 0x2

    if-eq p1, v3, :cond_3

    const/4 v3, 0x3

    if-eq p1, v3, :cond_3

    const/4 v3, 0x0

    :cond_3
    invoke-interface {v0, v3}, Lcom/ss/android/ugc/feed/platform/cell/RootCellCommonAbility;->Ho1(I)V

    :cond_4
    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, LX/14fh;->onPause()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/panel/RootPanelComponent;->LLJILJIL:Z

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, LX/14fh;->onResume()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/panel/RootPanelComponent;->LLJILJIL:Z

    return-void
.end method

.method public final onStart()V
    .locals 3

    invoke-super {p0}, LX/14fh;->onStart()V

    sget-object v0, LX/0QWJ;->LIZ:LX/0QWG;

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;->getPanelContext()LX/0LyS;

    move-result-object v2

    new-instance v1, LX/0QXV;

    invoke-direct {v1, p0}, LX/0QXV;-><init>(Lcom/ss/android/ugc/feed/platform/panel/RootPanelComponent;)V

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/0QWI;->LIZ(LX/0LyS;Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method

.method public final onStop()V
    .locals 3

    invoke-super {p0}, LX/14fh;->onStop()V

    sget-object v0, LX/0QWJ;->LIZ:LX/0QWG;

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;->getPanelContext()LX/0LyS;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS522S0100000_12;

    const/16 v0, 0x10d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(Lcom/ss/android/ugc/feed/platform/panel/RootPanelComponent;I)V

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/0QWI;->LIZ(LX/0LyS;Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method

.method public final provideAbility(Ljava/lang/String;)LX/02g2;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x1f7de751

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final registerAbilityLoadListener(LX/0a2P;)V
    .locals 0

    return-void
.end method

.method public final setUserVisibleHint(Z)V
    .locals 4

    sget-object v0, LX/0QWJ;->LIZ:LX/0QWG;

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;->getPanelContext()LX/0LyS;

    move-result-object v2

    new-instance v1, LX/0QXS;

    invoke-direct {v1, p0, p1}, LX/0QXS;-><init>(Lcom/ss/android/ugc/feed/platform/panel/RootPanelComponent;Z)V

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/0QWI;->LIZ(LX/0LyS;Lkotlin/jvm/functions/Function1;Z)V

    iput-boolean p1, p0, Lcom/ss/android/ugc/feed/platform/panel/RootPanelComponent;->LLJIJIL:Z

    invoke-static {p0}, LX/0NHm;->LJ(LX/14fh;)Lcom/bytedance/assem/arch/core/AssemSupervisor;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LLJIJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0QXX;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QXX;

    invoke-interface {v0, p1}, LX/0QXX;->setUserVisibleHint(Z)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final unbindAbility(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/compliance/api/services/digitalwellbeing/SleepHourComponentAbility;

    if-ne p2, v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/RootPanelComponent;->LLJJIII:Lcom/ss/android/ugc/aweme/compliance/api/services/digitalwellbeing/SleepHourComponentAbility;

    :cond_0
    invoke-static {p0, p1, p2}, LX/0Lzj;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final unregisterAbilityLoadListener(LX/0a2P;)V
    .locals 0

    return-void
.end method

.method public final ye(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/RootPanelComponent;->Vr0()LX/0NNo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;->getPanelContext()LX/0LyS;

    invoke-interface {v0}, LX/0NNo;->LIZ()Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/RootLifecycleBridgeComponent;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/feed/platform/panel/RootLifecycleBridgeComponent;->ye(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
