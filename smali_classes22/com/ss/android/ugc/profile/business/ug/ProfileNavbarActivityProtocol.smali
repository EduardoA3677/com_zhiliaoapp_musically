.class public final Lcom/ss/android/ugc/profile/business/ug/ProfileNavbarActivityProtocol;
.super Lcom/ss/android/ugc/profile/platform/standard/protocol/component/NavbarPlatformProtocol;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/profile/platform/standard/protocol/component/NavbarPlatformProtocol<",
        "Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;",
        ">;",
        "Landroidx/lifecycle/GenericLifecycleObserver;"
    }
.end annotation


# instance fields
.field public LLJL:LX/0wG1;

.field public final LLJLIL:LX/05ta;

.field public final LLJLILLLLZIIL:LX/05ta;

.field public LLJLL:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/profile/platform/standard/protocol/component/NavbarPlatformProtocol;-><init>()V

    const/16 v0, 0x129

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ug/ProfileNavbarActivityProtocol;->LLJLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x422

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/ug/ProfileNavbarActivityProtocol;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ug/ProfileNavbarActivityProtocol;->LLJLILLLLZIIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZLLL()V
    .locals 1

    new-instance v0, LX/0wG1;

    invoke-direct {v0}, LX/0wG1;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ug/ProfileNavbarActivityProtocol;->LLJL:LX/0wG1;

    return-void
.end method

.method public final LJJJIL()Landroidx/lifecycle/LifecycleObserver;
    .locals 0

    return-object p0
.end method

.method public final LJJJZ()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/standard/protocol/component/NavbarPlatformProtocol;->Pj()Z

    move-result v0

    return v0
.end method

.method public final LJJL()Ljava/lang/Boolean;
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/ug/ProfileNavbarActivityProtocol;->LLJLL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final LJJLIIIJLJLI()LX/0j4G;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ug/ProfileNavbarActivityProtocol;->LLJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0j4G;

    return-object v0
.end method

.method public final LJJZ(LX/0j4F;)Z
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/standard/protocol/component/NavbarPlatformProtocol;->LLJJIJIL:LX/0j1s;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0j1s;->LL:LX/0j3C;

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v2

    invoke-virtual {v0}, LX/0j3C;->getValue()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-class v0, Lcom/ss/android/ugc/profile/platform/business/navbar/base/INavbarBaseAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/profile/platform/business/navbar/base/INavbarBaseAbility;

    if-eqz v3, :cond_1

    iget v2, p0, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLILZLL:I

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ug/ProfileNavbarActivityProtocol;->LLJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0j4G;

    const-string v0, "nav_bar_start_activity"

    invoke-interface {v3, v2, v1, v0}, Lcom/ss/android/ugc/profile/platform/business/navbar/base/INavbarBaseAbility;->HB(ILX/0j4G;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LJL()V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/standard/protocol/component/NavbarPlatformProtocol;->Pj()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0sH8;->LJIIIIZZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/ss/android/ugc/profile/business/ug/ProfileNavbarActivityProtocol;->LLJL:LX/0wG1;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ug/ProfileNavbarActivityProtocol;->LLJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0oAX;

    new-instance v0, LX/0j2r;

    invoke-direct {v0, p0}, LX/0j2r;-><init>(Lcom/ss/android/ugc/profile/business/ug/ProfileNavbarActivityProtocol;)V

    iput-object v3, v2, LX/0wG1;->LLILLJJLI:Landroid/app/Activity;

    iput-object v1, v2, LX/0wG1;->LLILLL:LX/0oAX;

    iput-object v0, v2, LX/0wG1;->LLILZ:LX/0wG4;

    sget-object v0, LX/0wFb;->LJIIZILJ:LX/05ta;

    invoke-static {}, LX/0B8F;->LIZ()LX/0wFb;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/0wFb;->LJFF(I)LX/0wE5;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/0wG1;->LLILZ:LX/0wG4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0wG4;->LJI()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2}, LX/0wG1;->LJIL()V

    return-void
.end method

.method public final LJLIL(LX/0j4F;)V
    .locals 0

    return-void
.end method

.method public final LJLJJLL(Ljava/lang/Boolean;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/profile/business/ug/ProfileNavbarActivityProtocol;->LLJLL:Z

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/standard/protocol/component/NavbarPlatformProtocol;->LLJJJJ:LX/0j2i;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/0j2i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "nav_bar_start_activity"

    return-object v0
.end method

.method public final onDestroy()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/ug/ProfileNavbarActivityProtocol;->LLJL:LX/0wG1;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iput-object v0, v1, LX/0wG1;->LLILLJJLI:Landroid/app/Activity;

    iput-object v0, v1, LX/0wG1;->LLILLL:LX/0oAX;

    iput-object v0, v1, LX/0wG1;->LLILZ:LX/0wG4;

    :cond_0
    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ug/ProfileNavbarActivityProtocol;->LLJL:LX/0wG1;

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ug/ProfileNavbarActivityProtocol;->onDestroy()V

    :cond_0
    return-void
.end method
