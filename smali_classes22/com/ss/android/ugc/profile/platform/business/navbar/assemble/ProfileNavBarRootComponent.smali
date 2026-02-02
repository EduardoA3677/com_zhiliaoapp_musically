.class public Lcom/ss/android/ugc/profile/platform/business/navbar/assemble/ProfileNavBarRootComponent;
.super Lcom/ss/android/ugc/profile/platform/base/component/BaseContainerComponent;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/profile/platform/business/navbar/base/INavBarActionAbility;


# instance fields
.field public LLJJ:Lcom/bytedance/tux/navigation/TuxNavBar;

.field public LLJJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LX/0j4G;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJIII:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LX/0j4G;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJIJI:LX/0j4E;

.field public final LLJJIJIIJIL:LX/0a0m;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/ss/android/ugc/profile/platform/base/component/BaseContainerComponent;-><init>()V

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/navbar/assemble/ProfileNavBarRootComponent;->LLJJI:Ljava/util/List;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/navbar/assemble/ProfileNavBarRootComponent;->LLJJIII:Ljava/util/List;

    new-instance v4, LX/0a0m;

    invoke-virtual {p0}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, LX/0izx;

    new-instance v1, LX/0NIZ;

    const-string v0, "nav_bar"

    invoke-direct {v1, p0, v2, v0}, LX/0NIZ;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, p0, Lcom/ss/android/ugc/profile/platform/business/navbar/assemble/ProfileNavBarRootComponent;->LLJJIJIIJIL:LX/0a0m;

    return-void
.end method


# virtual methods
.method public final Et0(LX/0j4C;)V
    .locals 1

    iput-object p1, p0, Lcom/ss/android/ugc/profile/platform/business/navbar/assemble/ProfileNavBarRootComponent;->LLJJIJI:LX/0j4E;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/navbar/assemble/ProfileNavBarRootComponent;->LLJJ:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJIJJ(LX/0j4E;)V

    return-void
.end method

.method public final L70(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0j4G;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/profile/platform/business/navbar/assemble/ProfileNavBarRootComponent;->LLJJIII:Ljava/util/List;

    return-void
.end method

.method public final Pj()Z
    .locals 3

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/MyProfileAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/MyProfileAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/MyProfileAbility;->Pj()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final QC0(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0j4G;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/profile/platform/business/navbar/assemble/ProfileNavBarRootComponent;->LLJJI:Ljava/util/List;

    return-void
.end method

.method public final Qx1()V
    .locals 5

    invoke-static {p0}, LX/0NHm;->LJ(LX/14fh;)Lcom/bytedance/assem/arch/core/AssemSupervisor;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LLJIJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/14fh;

    iget-object v1, v2, LX/14fh;->assemTagInternal:Ljava/lang/String;

    const-string v0, "nav_bar_center"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "nav_bar_end"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    invoke-static {v2}, LX/0NHm;->LJ(LX/14fh;)Lcom/bytedance/assem/arch/core/AssemSupervisor;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LLJIJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/14fh;

    iget-object v1, v2, LX/14fh;->assemTagInternal:Ljava/lang/String;

    const-string v0, "nav_bar_center_nickname"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "nav_bar_end_settings"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    instance-of v0, v2, Lcom/ss/android/ugc/profile/platform/business/navbar/base/NavbarBaseUIComponent;

    if-eqz v0, :cond_2

    check-cast v2, Lcom/ss/android/ugc/profile/platform/business/navbar/base/NavbarBaseUIComponent;

    invoke-virtual {v2}, Lcom/ss/android/ugc/profile/platform/business/navbar/base/NavbarBaseUIComponent;->Kn()Lcom/ss/android/ugc/profile/platform/standard/protocol/component/NavbarPlatformProtocol;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/standard/protocol/component/NavbarPlatformProtocol;->Qx1()V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final Tm2(LX/0j3C;)Landroid/view/View;
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/navbar/assemble/ProfileNavBarRootComponent;->LLJJ:Lcom/bytedance/tux/navigation/TuxNavBar;

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/ss/android/ugc/profile/platform/business/navbar/assemble/ProfileNavBarRootComponent;->LLJJ:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-eqz v2, :cond_0

    sget-object v1, LX/0j3B;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v4, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const v0, 0x7f0b4beb

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :cond_0
    return-object v3

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const v0, 0x7f0b4bf5

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    return-object v3

    :cond_3
    const v0, 0x7f0b4bfe

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    return-object v3
.end method

.method public final Ym()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/navbar/assemble/ProfileNavBarRootComponent;->LLJJIJIIJIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0izx;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0izx;->LL:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    :goto_0
    new-instance v1, Lkotlin/jvm/internal/AwS345S0200000_21;

    const/16 v0, 0x8

    invoke-direct {v1, v2, p0, v0}, Lkotlin/jvm/internal/AwS345S0200000_21;-><init>(Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;Lcom/ss/android/ugc/profile/platform/business/navbar/assemble/ProfileNavBarRootComponent;I)V

    invoke-static {p0, v1}, LX/0NJ2;->LIZLLL(Lcom/bytedance/assem/arch/core/UIAssem;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final fD0(LX/0j4B;)V
    .locals 1

    iput-object p1, p0, Lcom/ss/android/ugc/profile/platform/business/navbar/assemble/ProfileNavBarRootComponent;->LLJJIJI:LX/0j4E;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/navbar/assemble/ProfileNavBarRootComponent;->LLJJ:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJIJJ(LX/0j4E;)V

    return-void
.end method

.method public final mh(Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;)V
    .locals 3

    const v0, 0x3005e

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v2

    new-instance v1, Lkotlin/jvm/internal/AwS345S0200000_21;

    const/16 v0, 0x8

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS345S0200000_21;-><init>(Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;Lcom/ss/android/ugc/profile/platform/business/navbar/assemble/ProfileNavBarRootComponent;I)V

    invoke-static {p0, v1}, LX/0NJ2;->LIZLLL(Lcom/bytedance/assem/arch/core/UIAssem;Lkotlin/jvm/functions/Function1;)V

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void
.end method

.method public final om(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    instance-of v0, p1, Lcom/bytedance/tux/navigation/TuxNavBar;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Lcom/bytedance/tux/navigation/TuxNavBar;

    iput-object p1, p0, Lcom/ss/android/ugc/profile/platform/business/navbar/assemble/ProfileNavBarRootComponent;->LLJJ:Lcom/bytedance/tux/navigation/TuxNavBar;

    return-void
.end method

.method public final onCreate()V
    .locals 3

    invoke-super {p0}, Lcom/ss/android/ugc/profile/platform/base/component/BaseContainerComponent;->onCreate()V

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/profile/platform/business/navbar/base/INavBarActionAbility;

    invoke-static {v1, p0, v0, v2, v2}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    return-void
.end method

.method public final yq1()V
    .locals 3

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "BaseContainerComponent"

    const-string v0, "updateNavActions all"

    invoke-static {v1, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ss/android/ugc/profile/platform/business/navbar/assemble/ProfileNavBarRootComponent;->LLJJ:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    new-instance v1, LX/073o;

    invoke-direct {v1}, LX/073o;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/navbar/assemble/ProfileNavBarRootComponent;->LLJJI:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/073o;->LIZLLL(Ljava/util/List;)V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/navbar/assemble/ProfileNavBarRootComponent;->LLJJIII:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/073o;->LIZ(Ljava/util/List;)V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/navbar/assemble/ProfileNavBarRootComponent;->LLJJIJI:LX/0j4E;

    if-nez v0, :cond_1

    new-instance v0, LX/0j4C;

    invoke-direct {v0}, LX/0j4C;-><init>()V

    :cond_1
    iput-object v0, v1, LX/073o;->LIZJ:LX/0j4E;

    invoke-virtual {v2, v1}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavActions(LX/073o;)V

    return-void
.end method
