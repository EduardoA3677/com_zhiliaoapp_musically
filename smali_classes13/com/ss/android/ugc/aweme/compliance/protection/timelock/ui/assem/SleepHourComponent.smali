.class public final Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/SleepHourComponent;
.super Lcom/ss/android/ugc/feed/platform/panel/BasePanelUISlotComponent;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/compliance/api/services/digitalwellbeing/SleepHourComponentAbility;
.implements LX/0NQM;
.implements LX/0Lzo;
.implements LX/06gs;


# static fields
.field public static final synthetic LLJJJJLIIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LLJJI:Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/SleepHourComponent;

.field public final LLJJIII:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLJJIJI:LX/0mPL;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mPL<",
            "+",
            "Lcom/bytedance/assem/arch/view/UISlotAssem;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJIJIIJIL:Z

.field public LLJJIJIL:LY/AObserverS167S0100000_12;

.field public final LLJJJ:LX/0PdZ;

.field public final LLJJJIL:LX/0PdZ;

.field public final LLJJJJ:LX/05ta;

.field public LLJJJJJIL:Lcom/ss/android/ugc/aweme/compliance/api/services/digitalwellbeing/SleepHourComponentAbility;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/SleepHourComponent;

    const-string v2, "vm"

    const-string v0, "getVm()Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/viewmodel/SleepHourComponentViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/SleepHourComponent;->LLJJJJLIIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUISlotComponent;-><init>()V

    iput-object p0, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/SleepHourComponent;->LLJJI:Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/SleepHourComponent;

    const-class v0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/viewmodel/SleepHourComponentViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v3, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x48

    invoke-direct {v3, v1, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0mPL;I)V

    const/16 v0, 0x17

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS230S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS230S0000000_12;

    move-result-object v11

    invoke-static {p0, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v2

    new-instance v1, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v4, LX/0JCE;

    invoke-direct {v4}, LX/0JCE;-><init>()V

    invoke-static {p0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v5

    invoke-static {p0}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v6

    new-instance v7, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x49

    invoke-direct {v7, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/14fh;I)V

    new-instance v8, Lkotlin/jvm/internal/AwS477S0100000_1;

    const/16 v0, 0x15b

    invoke-direct {v8, p0, v0}, Lkotlin/jvm/internal/AwS477S0100000_1;-><init>(LX/14fh;I)V

    new-instance v9, LX/0NIh;

    invoke-direct {v9, p0}, LX/0NIh;-><init>(LX/14fh;)V

    new-instance v10, LX/0NIi;

    invoke-direct {v10, p0}, LX/0NIi;-><init>(LX/14fh;)V

    invoke-direct/range {v1 .. v11}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0, v2, v1}, LX/0NHi;->LIZIZ(LX/14fh;Lkotlin/jvm/functions/Function0;Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/SleepHourComponent;->LLJJIII:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x47

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/SleepHourComponent;I)V

    invoke-static {v1}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/SleepHourComponent;->LLJJJ:LX/0PdZ;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x4a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/SleepHourComponent;I)V

    invoke-static {v1}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/SleepHourComponent;->LLJJJIL:LX/0PdZ;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x45

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/SleepHourComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/SleepHourComponent;->LLJJJJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Gm()I
    .locals 1

    const v0, 0x7f0e0a77

    return v0
.end method

.method public final bindAbility(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/compliance/api/services/digitalwellbeing/SleepHourComponentAbility;

    if-ne p2, v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/api/services/digitalwellbeing/SleepHourComponentAbility;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/SleepHourComponent;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/compliance/api/services/digitalwellbeing/SleepHourComponentAbility;

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

.method public final dQ0(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/SleepHourComponent;->nn()Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/viewmodel/SleepHourComponentViewModel;

    move-result-object v1

    sget-object v0, LX/0QcJ;->DISMISS:LX/0QcJ;

    invoke-virtual {v1, v0, p1}, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/viewmodel/SleepHourComponentViewModel;->ku2(LX/0QcJ;Ljava/lang/String;)V

    return-void
.end method

.method public final eventInit(LX/0Lnh;)V
    .locals 2

    new-instance v1, LY/AObserverS167S0100000_12;

    const/4 v0, 0x7

    invoke-direct {v1, p0, v0}, LY/AObserverS167S0100000_12;-><init>(Ljava/lang/Object;I)V

    const-string v0, "event_on_render_first_frame"

    invoke-virtual {p1, v0, v1}, LX/0Lnh;->LIZ(Ljava/lang/String;Landroidx/lifecycle/Observer;)V

    const-string v0, "event_on_play_completed"

    invoke-virtual {p1, v0, v1}, LX/0Lnh;->LIZ(Ljava/lang/String;Landroidx/lifecycle/Observer;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/SleepHourComponent;->LLJJIJIL:LY/AObserverS167S0100000_12;

    return-void
.end method

.method public final getAbility(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/compliance/api/services/digitalwellbeing/SleepHourComponentAbility;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/SleepHourComponent;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/compliance/api/services/digitalwellbeing/SleepHourComponentAbility;

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

.method public final h92()J
    .locals 6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/SleepHourComponent;->nn()Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/viewmodel/SleepHourComponentViewModel;

    move-result-object v1

    iget-wide v4, v1, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/viewmodel/SleepHourComponentViewModel;->LLILL:J

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v1, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/viewmodel/SleepHourComponentViewModel;->LLILL:J

    sub-long/2addr v2, v0

    :cond_0
    return-wide v2
.end method

.method public final hi(LX/0KGS;)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/feed/platform/panel/RootPanelScope;

    aput-object v0, v2, v1

    invoke-static {p1, v2}, LX/0a2N;->LIZIZ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/SleepHourComponent;->LLJJI:Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/SleepHourComponent;

    const-class v0, Lcom/ss/android/ugc/aweme/compliance/api/services/digitalwellbeing/SleepHourComponentAbility;

    invoke-interface {v2, v1, v0}, LX/0Lzo;->unbindAbility(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final isShowing()Z
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->em()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/SleepHourComponent;->ln()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/SleepHourComponent;->LLJJIJI:LX/0mPL;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final ln()Landroid/widget/FrameLayout;
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->em()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b50bd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    :goto_0
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v2, v1

    :cond_1
    check-cast v2, Landroid/widget/FrameLayout;

    return-object v2
.end method

.method public final nn()Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/viewmodel/SleepHourComponentViewModel;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/SleepHourComponent;->LLJJIII:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/SleepHourComponent;->LLJJJJLIIL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/viewmodel/SleepHourComponentViewModel;

    return-object v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 8

    move-object v2, p0

    invoke-super {v2, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x46

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/SleepHourComponent;I)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/SleepHourComponent;->nn()Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/viewmodel/SleepHourComponentViewModel;

    move-result-object v3

    sget-object v4, LX/0QcB;->LL:LX/0QcB;

    const/4 v5, 0x0

    new-instance v6, Lkotlin/jvm/internal/AwS555S0100000_12;

    const/4 v0, 0x2

    invoke-direct {v6, v2, v0}, Lkotlin/jvm/internal/AwS555S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/SleepHourComponent;I)V

    const/4 v7, 0x6

    invoke-static/range {v2 .. v7}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/SleepHourComponent;->nn()Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/viewmodel/SleepHourComponentViewModel;

    move-result-object v3

    sget-object v4, LX/0Qc9;->LL:LX/0Qc9;

    new-instance v6, Lkotlin/jvm/internal/AwS555S0100000_12;

    const/4 v0, 0x3

    invoke-direct {v6, v2, v0}, Lkotlin/jvm/internal/AwS555S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/SleepHourComponent;I)V

    invoke-static/range {v2 .. v7}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v2}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUISlotComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    iget-object v0, v0, LX/0LyS;->LJ:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0MxK;->LIZIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0MxL;->LIZ(Lcom/ss/android/ugc/aweme/scope/MainActivityScope;)Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/SleepHourComponent;->LLJJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jtw;

    invoke-interface {v1, v0}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->lf0(LX/0R7r;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/SleepHourComponent;->LLJJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jtw;

    invoke-interface {v1, v0}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->vj(LX/0R7r;)V

    :cond_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/SleepHourComponent;->nn()Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/viewmodel/SleepHourComponentViewModel;

    move-result-object v6

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "stm_framework_refactor"

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, LX/0gfO;

    invoke-direct {v0}, LX/0gfO;-><init>()V

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/viewmodel/SleepHourComponentViewModel;->ju2(LX/0QcA;)V

    new-instance v0, LX/0gfN;

    invoke-direct {v0}, LX/0gfN;-><init>()V

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/viewmodel/SleepHourComponentViewModel;->ju2(LX/0QcA;)V

    new-instance v0, LX/0QcG;

    invoke-direct {v0}, LX/0QcG;-><init>()V

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/viewmodel/SleepHourComponentViewModel;->ju2(LX/0QcA;)V

    new-instance v0, LX/0QcH;

    invoke-direct {v0}, LX/0QcH;-><init>()V

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/viewmodel/SleepHourComponentViewModel;->ju2(LX/0QcA;)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/viewmodel/SleepHourComponentViewModel;->LL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QcA;

    invoke-interface {v0}, LX/0QcA;->LLLLLZL()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v4, 0x0

    :cond_3
    :goto_1
    check-cast v4, Ljava/util/Map$Entry;

    if-eqz v4, :cond_7

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0QcJ;

    const-string v0, "init"

    invoke-virtual {v6, v1, v0}, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/viewmodel/SleepHourComponentViewModel;->ku2(LX/0QcJ;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v4

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QcA;

    invoke-interface {v0}, LX/0QcA;->getPriority()LX/0QcI;

    move-result-object v3

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QcA;

    invoke-interface {v0}, LX/0QcA;->getPriority()LX/0QcI;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_6

    move-object v4, v2

    move-object v3, v1

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_7
    return-void
.end method

.method public final on(Z)V
    .locals 6

    new-instance v5, LX/0NRI;

    if-eqz p1, :cond_2

    const/4 v4, 0x1

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/SleepHourComponent;->LLJJJIL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    :goto_1
    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/0Q7R;

    if-eqz v0, :cond_0

    check-cast v1, LX/0Q7R;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0Q7R;->Mq()Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    move-result-object v3

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v5, v4, v2, v3, v0}, LX/0NRI;-><init>(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;Ljava/lang/Boolean;)V

    invoke-static {v5}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void

    :cond_1
    move-object v2, v3

    goto :goto_1

    :cond_2
    const/4 v4, 0x2

    goto :goto_0
.end method

.method public final onCreate()V
    .locals 0

    invoke-super {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUISlotComponent;->onCreate()V

    invoke-static {p0}, LX/0Kvq;->LIZ(LX/0KGS;)V

    invoke-static {p0}, LX/0PhS;->LIZJ(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUISlotComponent;->onDestroy()V

    invoke-static {p0}, LX/0PhS;->LIZLLL(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUISlotComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    iget-object v0, v0, LX/0LyS;->LJ:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0MxK;->LIZIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0MxL;->LIZ(Lcom/ss/android/ugc/aweme/scope/MainActivityScope;)Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/SleepHourComponent;->LLJJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jtw;

    invoke-interface {v1, v0}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->zY(LX/0R7r;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/SleepHourComponent;->LLJJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jtw;

    invoke-interface {v1, v0}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->hJ1(LX/0R7r;)V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/SleepHourComponent;->LLJJIJIL:LY/AObserverS167S0100000_12;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUISlotComponent;->getEventCenter()Lcom/ss/android/ugc/feed/platform/panel/base/EventCenter;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->mu2(Landroidx/lifecycle/Observer;)V

    :cond_1
    return-void
.end method

.method public final onFeedRefresh(LX/0QZQ;)V
    .locals 2
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-eqz p1, :cond_0

    iget v1, p1, LX/0QZQ;->LIZ:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/SleepHourComponent;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/SleepHourComponent;->LLJJJ:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;->LLLLL()V

    :cond_0
    return-void
.end method

.method public final onLoginEvent(LX/064f;)V
    .locals 2
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget v1, p1, LX/064f;->LIZ:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    :cond_0
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, LX/0jtq;->LJI(J)V

    :cond_1
    return-void
.end method

.method public final onPagePause(I)V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/SleepHourComponent;->nn()Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/viewmodel/SleepHourComponentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/viewmodel/SleepHourComponentViewModel;->hu2()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, LX/0NHm;->LJ(LX/14fh;)Lcom/bytedance/assem/arch/core/AssemSupervisor;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LLJIJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0QXX;

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QXX;

    invoke-interface {v0, p1}, LX/0QXX;->onPagePause(I)V

    goto :goto_1

    :cond_3
    invoke-static {}, LX/0593;->LIZ()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/SleepHourComponent;->nn()Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/viewmodel/SleepHourComponentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/viewmodel/SleepHourComponentViewModel;->iu2()V

    return-void
.end method

.method public final onPageResume(I)V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/SleepHourComponent;->nn()Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/viewmodel/SleepHourComponentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/viewmodel/SleepHourComponentViewModel;->hu2()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/SleepHourComponent;->nn()Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/viewmodel/SleepHourComponentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/viewmodel/SleepHourComponentViewModel;->lu2()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "onResume_invalid"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/SleepHourComponent;->dQ0(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/SleepHourComponent;->qn(Z)V

    invoke-static {p0}, LX/0NHm;->LJ(LX/14fh;)Lcom/bytedance/assem/arch/core/AssemSupervisor;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LLJIJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0QXX;

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QXX;

    invoke-interface {v0, p1}, LX/0QXX;->onPageResume(I)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, LX/14fh;->onPause()V

    invoke-static {p0}, LX/0QcN;->LIZLLL(Lcom/ss/android/ugc/feed/platform/panel/BasePanelUISlotComponent;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/SleepHourComponent;->nn()Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/viewmodel/SleepHourComponentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/viewmodel/SleepHourComponentViewModel;->hu2()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, LX/0593;->LIZ()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/SleepHourComponent;->nn()Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/viewmodel/SleepHourComponentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/viewmodel/SleepHourComponentViewModel;->iu2()V

    return-void
.end method

.method public final onPromptStatusChangeEvent(LX/0QcC;)V
    .locals 3
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "stm_framework_refactor"

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/SleepHourComponent;->nn()Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/viewmodel/SleepHourComponentViewModel;

    move-result-object v2

    iget-object v1, p1, LX/0QcC;->LIZ:LX/0QcJ;

    iget-object v0, p1, LX/0QcC;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/viewmodel/SleepHourComponentViewModel;->ku2(LX/0QcJ;Ljava/lang/String;)V

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, LX/14fh;->onResume()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/SleepHourComponent;->nn()Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/viewmodel/SleepHourComponentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/viewmodel/SleepHourComponentViewModel;->hu2()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, LX/0QcN;->LIZLLL(Lcom/ss/android/ugc/feed/platform/panel/BasePanelUISlotComponent;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/SleepHourComponent;->nn()Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/viewmodel/SleepHourComponentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/viewmodel/SleepHourComponentViewModel;->lu2()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "onResume_invalid"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/SleepHourComponent;->dQ0(Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/SleepHourComponent;->qn(Z)V

    return-void
.end method

.method public final qn(Z)V
    .locals 4

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->em()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/SleepHourComponent;->nn()Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/viewmodel/SleepHourComponentViewModel;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS522S0100000_12;

    const/4 v1, 0x0

    const/16 v0, 0x8

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(Ljava/lang/Boolean;I)V

    invoke-virtual {v3, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/SleepHourComponent;->LLJJIJI:LX/0mPL;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/SleepHourComponent;->ln()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/SleepHourComponent;->nn()Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/viewmodel/SleepHourComponentViewModel;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/SleepHourComponent;->isShowing()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS522S0100000_12;

    const/16 v0, 0x8

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(Ljava/lang/Boolean;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final registerAbilityLoadListener(LX/0a2P;)V
    .locals 0

    return-void
.end method

.method public final sn(LX/0QcJ;)V
    .locals 3

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "stm_framework_refactor"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/SleepHourComponent;->LLJJIJI:LX/0mPL;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, LX/0NJ2;->LJII(LX/14fh;LX/0mPL;Ljava/lang/String;)Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/SleepHourComponent;->ln()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    :cond_1
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/SleepHourComponent;->LLJJIJI:LX/0mPL;

    :cond_2
    new-instance v1, Lkotlin/jvm/internal/AwS336S0200000_12;

    const/16 v0, 0x4d

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS336S0200000_12;-><init>(Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/SleepHourComponent;LX/0QcJ;I)V

    invoke-static {p0, v1}, LX/0NJ2;->LIZLLL(Lcom/bytedance/assem/arch/core/UIAssem;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/SleepHourComponent;->LLJJIJI:LX/0mPL;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/SleepHourComponent;->ln()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/SleepHourComponent;->qn(Z)V

    return-void

    :cond_3
    const-string v0, "page_show_assem_error"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/SleepHourComponent;->dQ0(Ljava/lang/String;)V

    return-void
.end method

.method public final unbindAbility(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/compliance/api/services/digitalwellbeing/SleepHourComponentAbility;

    if-ne p2, v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/SleepHourComponent;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/compliance/api/services/digitalwellbeing/SleepHourComponentAbility;

    :cond_0
    invoke-static {p0, p1, p2}, LX/0Lzj;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final unregisterAbilityLoadListener(LX/0a2P;)V
    .locals 0

    return-void
.end method

.method public final xK(LX/0KGS;)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/feed/platform/panel/RootPanelScope;

    aput-object v0, v2, v1

    invoke-static {p1, v2}, LX/0a2N;->LIZIZ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/SleepHourComponent;->LLJJI:Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/SleepHourComponent;

    const-class v0, Lcom/ss/android/ugc/aweme/compliance/api/services/digitalwellbeing/SleepHourComponentAbility;

    invoke-interface {v2, v1, v0}, LX/0Lzo;->bindAbility(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method
