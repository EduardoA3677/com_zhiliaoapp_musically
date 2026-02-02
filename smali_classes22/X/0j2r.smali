.class public final LX/0j2r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0wG4;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/profile/business/ug/ProfileNavbarActivityProtocol;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/business/ug/ProfileNavbarActivityProtocol;)V
    .locals 0

    iput-object p1, p0, LX/0j2r;->LIZ:Lcom/ss/android/ugc/profile/business/ug/ProfileNavbarActivityProtocol;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-object v1, p0, LX/0j2r;->LIZ:Lcom/ss/android/ugc/profile/business/ug/ProfileNavbarActivityProtocol;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/profile/business/ug/ProfileNavbarActivityProtocol;->LJLJJLL(Ljava/lang/Boolean;)V

    iget-object v0, p0, LX/0j2r;->LIZ:Lcom/ss/android/ugc/profile/business/ug/ProfileNavbarActivityProtocol;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/platform/standard/protocol/component/NavbarPlatformProtocol;->LLJJIJIL:LX/0j1s;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0j1s;->LL:LX/0j3C;

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/0j2r;->LIZ:Lcom/ss/android/ugc/profile/business/ug/ProfileNavbarActivityProtocol;

    invoke-static {v3}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v2

    invoke-virtual {v0}, LX/0j3C;->getValue()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-class v0, Lcom/ss/android/ugc/profile/platform/business/navbar/base/INavbarBaseAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/profile/platform/business/navbar/base/INavbarBaseAbility;

    if-eqz v1, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "nav_bar_start_activity"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/profile/platform/business/navbar/base/INavbarBaseAbility;->pc1(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    return-void
.end method

.method public final LIZIZ()V
    .locals 1

    iget-object v0, p0, LX/0j2r;->LIZ:Lcom/ss/android/ugc/profile/business/ug/ProfileNavbarActivityProtocol;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLJILLL:LX/0PAm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final LIZJ()V
    .locals 2

    iget-object v1, p0, LX/0j2r;->LIZ:Lcom/ss/android/ugc/profile/business/ug/ProfileNavbarActivityProtocol;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/profile/business/ug/ProfileNavbarActivityProtocol;->LJLJJLL(Ljava/lang/Boolean;)V

    return-void
.end method

.method public final LIZLLL()V
    .locals 5

    iget-object v1, p0, LX/0j2r;->LIZ:Lcom/ss/android/ugc/profile/business/ug/ProfileNavbarActivityProtocol;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/profile/business/ug/ProfileNavbarActivityProtocol;->LJLJJLL(Ljava/lang/Boolean;)V

    iget-object v0, p0, LX/0j2r;->LIZ:Lcom/ss/android/ugc/profile/business/ug/ProfileNavbarActivityProtocol;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ug/ProfileNavbarActivityProtocol;->LLJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0j4G;

    iget-object v0, p0, LX/0j2r;->LIZ:Lcom/ss/android/ugc/profile/business/ug/ProfileNavbarActivityProtocol;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "nav_bar_start_activity"

    iput-object v4, v1, LX/0j4G;->LIZIZ:Ljava/lang/Object;

    iget-object v3, p0, LX/0j2r;->LIZ:Lcom/ss/android/ugc/profile/business/ug/ProfileNavbarActivityProtocol;

    iget-object v0, v3, Lcom/ss/android/ugc/profile/platform/standard/protocol/component/NavbarPlatformProtocol;->LLJJIJIL:LX/0j1s;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0j1s;->LL:LX/0j3C;

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v2

    invoke-virtual {v0}, LX/0j3C;->getValue()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-class v0, Lcom/ss/android/ugc/profile/platform/business/navbar/base/INavbarBaseAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/profile/platform/business/navbar/base/INavbarBaseAbility;

    if-eqz v2, :cond_1

    iget v1, v3, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLILZLL:I

    iget-object v0, v3, Lcom/ss/android/ugc/profile/business/ug/ProfileNavbarActivityProtocol;->LLJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0j4G;

    invoke-interface {v2, v1, v0, v4}, Lcom/ss/android/ugc/profile/platform/business/navbar/base/INavbarBaseAbility;->HB(ILX/0j4G;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/0j2r;->LIZ:Lcom/ss/android/ugc/profile/business/ug/ProfileNavbarActivityProtocol;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ug/ProfileNavbarActivityProtocol;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/platform/business/navbar/base/INavBarActionAbility;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/profile/platform/business/navbar/base/INavBarActionAbility;->yq1()V

    :cond_2
    return-void
.end method

.method public final LJ(Lcom/bytedance/tux/icon/TuxIconView;)V
    .locals 11

    iget-object v0, p0, LX/0j2r;->LIZ:Lcom/ss/android/ugc/profile/business/ug/ProfileNavbarActivityProtocol;

    invoke-static {}, LX/08Ul;->LJIIIIZZ()Z

    move-result v4

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v5, p1

    if-eqz v4, :cond_7

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/13Pe;->LJIIIZ(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v10, 0x10

    invoke-static/range {v5 .. v10}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "nav_bar_start_activity"

    invoke-static {v5, v1}, LX/0j3n;->LIZ(Landroid/view/View;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/ss/android/ugc/profile/platform/standard/protocol/component/NavbarPlatformProtocol;->LLJJJJLIIL:Ljava/lang/Integer;

    const/4 v4, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_1
    iget-object v1, v0, Lcom/ss/android/ugc/profile/platform/standard/protocol/component/NavbarPlatformProtocol;->LLJJLIIIJLLLLLLLZ:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_2
    sub-int/2addr v2, v1

    div-int/lit8 v3, v2, 0x2

    iget-object v1, v0, Lcom/ss/android/ugc/profile/platform/standard/protocol/component/NavbarPlatformProtocol;->LLJJL:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_3
    iget-object v1, v0, Lcom/ss/android/ugc/profile/platform/standard/protocol/component/NavbarPlatformProtocol;->LLJJLIIIJLLLLLLLZ:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_1
    sub-int/2addr v2, v4

    div-int/lit8 v1, v2, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v10, 0x10

    invoke-static/range {v5 .. v10}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iget-object v1, v0, Lcom/ss/android/ugc/profile/platform/standard/protocol/component/NavbarPlatformProtocol;->LLJJJJLIIL:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v5, v1}, LX/0DMp;->LJIILJJIL(Landroid/view/View;I)V

    :cond_2
    iget-object v0, v0, Lcom/ss/android/ugc/profile/platform/standard/protocol/component/NavbarPlatformProtocol;->LLJJL:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, v5}, LX/0DMp;->LJIIJ(ILandroid/view/View;)V

    :cond_3
    return-void

    :cond_4
    const/4 v2, 0x0

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    goto :goto_1

    :cond_7
    invoke-static {}, LX/08Ul;->LJIIIIZZ()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v10, 0x10

    invoke-static/range {v5 .. v10}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_0

    :cond_8
    invoke-static {}, LX/0ATG;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/standard/protocol/component/NavbarPlatformProtocol;->LJJZZIII()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v10, 0x10

    invoke-static/range {v5 .. v10}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const/16 v4, 0x34

    const/16 v1, 0x24

    if-eqz v3, :cond_9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_4
    invoke-static {v5, v3}, LX/0X3I;->E2(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    :cond_9
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-direct {v3, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_4
.end method

.method public final LJFF()Z
    .locals 1

    const-string v0, "profile_activity_reward_button_show"

    invoke-static {v0}, LX/11KI;->LJI(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LJI()V
    .locals 3

    iget-object v1, p0, LX/0j2r;->LIZ:Lcom/ss/android/ugc/profile/business/ug/ProfileNavbarActivityProtocol;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/profile/business/ug/ProfileNavbarActivityProtocol;->LJLJJLL(Ljava/lang/Boolean;)V

    iget-object v0, p0, LX/0j2r;->LIZ:Lcom/ss/android/ugc/profile/business/ug/ProfileNavbarActivityProtocol;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/platform/standard/protocol/component/NavbarPlatformProtocol;->LLJJIJIL:LX/0j1s;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0j1s;->LL:LX/0j3C;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0j2r;->LIZ:Lcom/ss/android/ugc/profile/business/ug/ProfileNavbarActivityProtocol;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v2

    invoke-virtual {v1}, LX/0j3C;->getValue()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-class v0, Lcom/ss/android/ugc/profile/platform/business/navbar/base/INavbarBaseAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/profile/platform/business/navbar/base/INavbarBaseAbility;

    if-eqz v1, :cond_1

    const-string v0, "nav_bar_start_activity"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/profile/platform/business/navbar/base/INavbarBaseAbility;->Wj0(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
