.class public final LX/0j1r;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.profile.business.cd.ProfileNavbarSettingProtocol$refreshMoreRedPoint$1$1"
    f = "ProfileNavbarSettingProtocol.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:Lcom/ss/android/ugc/profile/business/cd/ProfileNavbarSettingProtocol;


# direct methods
.method public constructor <init>(ZLcom/ss/android/ugc/profile/business/cd/ProfileNavbarSettingProtocol;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/ss/android/ugc/profile/business/cd/ProfileNavbarSettingProtocol;",
            "LX/02wT<",
            "-",
            "LX/0j1r;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, LX/0j1r;->LL:Z

    iput-object p2, p0, LX/0j1r;->LLILIL:Lcom/ss/android/ugc/profile/business/cd/ProfileNavbarSettingProtocol;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v2, LX/0j1r;

    iget-boolean v1, p0, LX/0j1r;->LL:Z

    iget-object v0, p0, LX/0j1r;->LLILIL:Lcom/ss/android/ugc/profile/business/cd/ProfileNavbarSettingProtocol;

    invoke-direct {v2, v1, v0, p2}, LX/0j1r;-><init>(ZLcom/ss/android/ugc/profile/business/cd/ProfileNavbarSettingProtocol;LX/02wT;)V

    return-object v2
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v5, "ProfileNavbarSettingProtocol@e8db.refreshMoreRedPoint$1$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/0j1r;->LL:Z

    const-string v3, "nav_bar_end_settings"

    const/4 v2, 0x0

    const-string v4, ""

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0j1r;->LLILIL:Lcom/ss/android/ugc/profile/business/cd/ProfileNavbarSettingProtocol;

    invoke-static {v0}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v1

    iget-object v0, p0, LX/0j1r;->LLILIL:Lcom/ss/android/ugc/profile/business/cd/ProfileNavbarSettingProtocol;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/platform/standard/protocol/component/NavbarPlatformProtocol;->LLJJIJIL:LX/0j1s;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0j1s;->LL:LX/0j3C;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0j3C;->getValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v4, v0

    :cond_0
    const-class v0, Lcom/ss/android/ugc/profile/platform/business/navbar/base/INavbarBaseAbility;

    invoke-static {v1, v0, v4}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/profile/platform/business/navbar/base/INavbarBaseAbility;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0j1r;->LLILIL:Lcom/ss/android/ugc/profile/business/cd/ProfileNavbarSettingProtocol;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-interface {v1, v2, v3, v0}, Lcom/ss/android/ugc/profile/platform/business/navbar/base/INavbarBaseAbility;->Mq1(ILjava/lang/String;Z)V

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    iget-object v0, p0, LX/0j1r;->LLILIL:Lcom/ss/android/ugc/profile/business/cd/ProfileNavbarSettingProtocol;

    invoke-static {v0}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v1

    iget-object v0, p0, LX/0j1r;->LLILIL:Lcom/ss/android/ugc/profile/business/cd/ProfileNavbarSettingProtocol;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/platform/standard/protocol/component/NavbarPlatformProtocol;->LLJJIJIL:LX/0j1s;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0j1s;->LL:LX/0j3C;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0j3C;->getValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v4, v0

    :cond_3
    const-class v0, Lcom/ss/android/ugc/profile/platform/business/navbar/base/INavbarBaseAbility;

    invoke-static {v1, v0, v4}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/profile/platform/business/navbar/base/INavbarBaseAbility;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0j1r;->LLILIL:Lcom/ss/android/ugc/profile/business/cd/ProfileNavbarSettingProtocol;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v2, v3, v2}, Lcom/ss/android/ugc/profile/platform/business/navbar/base/INavbarBaseAbility;->Mq1(ILjava/lang/String;Z)V

    goto :goto_0
.end method
