.class public final Lcom/ss/android/ugc/aweme/sidebar/components/SidebarContainerAssem;
.super Lcom/bytedance/assem/arch/view/UISlotAssem;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/sidebar/ability/ISidebarAbility;
.implements LX/0RC6;
.implements LX/0a0A;
.implements LX/0NQM;
.implements LX/06gs;


# static fields
.field public static final synthetic LLJJJ:[LX/10fb;
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
.field public final LLJILJILJ:Lcom/ss/android/ugc/aweme/sidebar/components/SidebarContainerAssem;

.field public final LLJILLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLJJ:Lcom/ss/android/ugc/aweme/sidebar/components/ISideBarRootAbility;

.field public LLJJI:LX/0R46;

.field public LLJJIII:Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

.field public LLJJIJI:Lcom/ss/android/ugc/aweme/main/TabChangeManager;

.field public final LLJJIJIIJIL:LX/05ta;

.field public final LLJJIJIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/sidebar/components/SidebarContainerAssem;

    const-string v2, "viewModel"

    const-string v0, "getViewModel()Lcom/ss/android/ugc/aweme/sidebar/components/SideBarRootVM;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/sidebar/components/SidebarContainerAssem;->LLJJJ:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    invoke-direct {p0}, Lcom/bytedance/assem/arch/view/UISlotAssem;-><init>()V

    iput-object p0, p0, Lcom/ss/android/ugc/aweme/sidebar/components/SidebarContainerAssem;->LLJILJILJ:Lcom/ss/android/ugc/aweme/sidebar/components/SidebarContainerAssem;

    const-class v0, Lcom/ss/android/ugc/aweme/sidebar/components/SideBarRootVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v3, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x290

    invoke-direct {v3, v1, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0mPL;I)V

    const/16 v0, 0x112

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

    const/16 v0, 0x291

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

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/sidebar/components/SidebarContainerAssem;->LLJILLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x28e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/sidebar/components/SidebarContainerAssem;I)V

    sget-object v2, LX/03L6;->NONE:LX/03L6;

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/sidebar/components/SidebarContainerAssem;->LLJJIJIIJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x28f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/sidebar/components/SidebarContainerAssem;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/sidebar/components/SidebarContainerAssem;->LLJJIJIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Gm()I
    .locals 1

    const v0, 0x7f0e0ffa

    return v0
.end method

.method public final LLLZ(Ljava/lang/String;Ljava/lang/String;ZZLandroid/os/Bundle;Ljava/lang/String;)V
    .locals 3

    const-string v0, "HOME"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sidebar/components/SidebarContainerAssem;->LLJJI:LX/0R46;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0R46;->LIZ()V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/sidebar/components/SidebarContainerAssem;->LLJJI:LX/0R46;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/0R46;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/0R46;->LJI:LX/0Rlv;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;->BO(LX/0MSE;)V

    return-void
.end method

.method public final checkParentScope()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/sidebar/components/protocol/SideBarScope;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/0a2N;->LIZ(Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public final getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/sidebar/components/protocol/SideBarScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final hi(LX/0KGS;)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/sidebar/components/protocol/SideBarScope;

    aput-object v0, v2, v1

    invoke-static {p1, v2}, LX/0a2N;->LIZIZ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/sidebar/components/SidebarContainerAssem;->LLJILJILJ:Lcom/ss/android/ugc/aweme/sidebar/components/SidebarContainerAssem;

    const-class v0, Lcom/ss/android/ugc/aweme/sidebar/ability/ISidebarAbility;

    invoke-interface {v2, v1, v0}, LX/0Lzo;->unbindAbility(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final ln()Lcom/ss/android/ugc/aweme/sidebar/components/ISideBarRootAbility;
    .locals 4

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/sidebar/components/SidebarContainerAssem;->LLJJ:Lcom/ss/android/ugc/aweme/sidebar/components/ISideBarRootAbility;

    if-nez v2, :cond_1

    invoke-virtual {p0}, LX/14fh;->getVAssemScope()LX/0KGS;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/sidebar/components/protocol/SideBarScope;

    aput-object v0, v2, v1

    invoke-static {v3, v2}, LX/0a2N;->LIZJ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const-class v0, Lcom/ss/android/ugc/aweme/sidebar/components/ISideBarRootAbility;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/sidebar/components/ISideBarRootAbility;

    if-eqz v0, :cond_0

    move-object v2, v1

    :cond_0
    check-cast v2, Lcom/ss/android/ugc/aweme/sidebar/components/ISideBarRootAbility;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/sidebar/components/SidebarContainerAssem;->LLJJ:Lcom/ss/android/ugc/aweme/sidebar/components/ISideBarRootAbility;

    :cond_1
    return-object v2

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method

.method public final nn()V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/sidebar/components/SidebarContainerAssem;->ln()Lcom/ss/android/ugc/aweme/sidebar/components/ISideBarRootAbility;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-wide v0, LX/0R44;->LJIIIIZZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "load_start_time"

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/sidebar/components/ISideBarRootAbility;->tg2(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/sidebar/components/SidebarContainerAssem;->ln()Lcom/ss/android/ugc/aweme/sidebar/components/ISideBarRootAbility;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-boolean v0, LX/0R44;->LJII:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_coldlaunch"

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/sidebar/components/ISideBarRootAbility;->tg2(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/sidebar/components/SidebarContainerAssem;->ln()Lcom/ss/android/ugc/aweme/sidebar/components/ISideBarRootAbility;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v0, LX/0XGA;->LIZ:LX/0XGA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ROD;->LIZIZ()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_first_feed_show"

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/sidebar/components/ISideBarRootAbility;->tg2(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final om(Landroid/view/View;)V
    .locals 10

    move-object v4, p0

    invoke-super {v4, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0R44;->LJIIIIZZ:J

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/sidebar/components/SidebarContainerAssem;->LLJILLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/sidebar/components/SidebarContainerAssem;->LLJJJ:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/sidebar/components/SideBarRootVM;

    new-instance v1, Lkotlin/jvm/internal/AwS522S0100000_12;

    const/16 v0, 0xd4

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/sidebar/components/SideBarRootVM;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    const v0, 0x7f0b6c93

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0R45;->LIZ:LX/0R45;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    :cond_0
    invoke-static {}, LX/0rEi;->LIZJ()LX/0rEj;

    move-result-object v0

    invoke-interface {v0}, LX/0ZAs;->LIZ()Lcom/bytedance/ies/ugc/appcontext/page/PageObservable;

    move-result-object v3

    invoke-virtual {v4}, LX/14fh;->getLifecycle()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v2

    new-instance v1, LY/AfS134S0100000_12;

    const/16 v0, 0x2d

    invoke-direct {v1, v4, v0}, LY/AfS134S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/ies/ugc/appcontext/page/PageObservable;->LJLLJ(Landroidx/lifecycle/Lifecycle;LX/0E38;)V

    sget-object v0, LX/07SB;->LL:LX/07SB;

    invoke-static {p1, v0}, LX/12pp;->LJIJJ(Landroid/view/View;LX/0SBM;)V

    invoke-static {v4}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/0PO7;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    move-result-object v1

    iput-object v1, v4, Lcom/ss/android/ugc/aweme/sidebar/components/SidebarContainerAssem;->LLJJIII:Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    invoke-static {v2}, LX/0JLj;->LIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/sidebar/components/SidebarContainerAssem;->LLJJIJI:Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->iu2(LX/0RC6;)V

    new-instance v0, LX/0R46;

    invoke-direct {v0, v2, v1}, LX/0R46;-><init>(LX/0t7j;Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;)V

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/sidebar/components/SidebarContainerAssem;->LLJJI:LX/0R46;

    invoke-virtual {v0}, LX/0R46;->LIZ()V

    :cond_1
    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x28b

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/sidebar/components/SidebarContainerAssem;I)V

    invoke-static {v4, v1}, LX/0NJ2;->LIZLLL(Lcom/bytedance/assem/arch/core/UIAssem;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/sidebar/components/SidebarContainerAssem;->LLJILLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v5

    sget-object v6, LX/0R4D;->LL:LX/0R4D;

    const/4 v7, 0x0

    new-instance v8, Lkotlin/jvm/internal/AwS555S0100000_12;

    const/16 v0, 0x3b

    invoke-direct {v8, v4, v0}, Lkotlin/jvm/internal/AwS555S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/sidebar/components/SidebarContainerAssem;I)V

    const/4 v9, 0x6

    invoke-static/range {v4 .. v9}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onDestroy()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sidebar/components/SidebarContainerAssem;->LLJJIJI:Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->tu2(LX/0RC6;)V

    :cond_0
    sget-object v0, LX/0R4C;->LIZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    sget-object v0, LX/0R4C;->LIZIZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final onNodeHide(Landroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p0}, LX/14fh;->getVAssemScope()LX/0KGS;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/sidebar/components/protocol/SideBarScope;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    invoke-static {v2, v1}, LX/0a2N;->LIZJ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const-class v0, Lcom/ss/android/ugc/aweme/sidebar/ability/ISidebarUserGuideAbility;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/sidebar/ability/ISidebarUserGuideAbility;

    if-eqz v0, :cond_0

    move-object v2, v1

    :cond_0
    check-cast v2, Lcom/ss/android/ugc/aweme/sidebar/ability/ISidebarUserGuideAbility;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/sidebar/ability/ISidebarUserGuideAbility;->dismiss()V

    :cond_1
    invoke-static {}, LX/0R44;->LIZ()V

    sput-boolean v3, LX/0R44;->LJII:Z

    sput-boolean v3, LX/0R44;->LJI:Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/FeedCommonService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/FeedCommonService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/FeedCommonService;->LJII()V

    sput-boolean v3, LX/0R4C;->LIZJ:Z

    sget-object v0, LX/0R4C;->LIZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    sget-object v0, LX/0R4C;->LIZIZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method

.method public final onNodeShow(Landroid/os/Bundle;)V
    .locals 4

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/sidebar/components/SidebarContainerAssem;->LLJILLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/sidebar/components/SidebarContainerAssem;->LLJJJ:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/sidebar/components/SideBarRootVM;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getAssemVMScope()LX/02uK;

    move-result-object v3

    new-instance v2, LX/0R4F;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LX/0R4F;-><init>(Lcom/ss/android/ugc/aweme/sidebar/components/SideBarRootVM;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    sget-boolean v0, LX/0R44;->LJII:Z

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0R44;->LJIIIIZZ:J

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/sidebar/components/SidebarContainerAssem;->ln()Lcom/ss/android/ugc/aweme/sidebar/components/ISideBarRootAbility;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v1, LX/0R44;->LIZIZ:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/sidebar/components/ISideBarRootAbility;->tg2(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/sidebar/components/SidebarContainerAssem;->ln()Lcom/ss/android/ugc/aweme/sidebar/components/ISideBarRootAbility;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v1, LX/0R44;->LIZJ:Ljava/lang/String;

    const-string v0, "enter_method"

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/sidebar/components/ISideBarRootAbility;->tg2(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/sidebar/components/SidebarContainerAssem;->ln()Lcom/ss/android/ugc/aweme/sidebar/components/ISideBarRootAbility;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v1, LX/0R44;->LIZ:Ljava/lang/String;

    const-string v0, "entrance_id"

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/sidebar/components/ISideBarRootAbility;->tg2(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/sidebar/components/SidebarContainerAssem;->ln()Lcom/ss/android/ugc/aweme/sidebar/components/ISideBarRootAbility;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v1, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroidx/fragment/app/Fragment;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/btm/api/BtmSDK;->getPageId(Lcom/bytedance/android/btm/api/model/PageFinder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "btm_page_id"

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/sidebar/components/ISideBarRootAbility;->tg2(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/sidebar/components/SidebarContainerAssem;->nn()V

    const/4 v0, 0x1

    sput-boolean v0, LX/0R4C;->LIZJ:Z

    sget-object v0, LX/0R4C;->LIZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function0;

    sget-object v1, LX/0R4C;->LIZIZ:Ljava/util/Set;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final provideAbility(Ljava/lang/String;)LX/02g2;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x51825e43

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final xK(LX/0KGS;)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/sidebar/components/protocol/SideBarScope;

    aput-object v0, v2, v1

    invoke-static {p1, v2}, LX/0a2N;->LIZIZ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/sidebar/components/SidebarContainerAssem;->LLJILJILJ:Lcom/ss/android/ugc/aweme/sidebar/components/SidebarContainerAssem;

    const-class v0, Lcom/ss/android/ugc/aweme/sidebar/ability/ISidebarAbility;

    invoke-interface {v2, v1, v0}, LX/0Lzo;->bindAbility(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method
