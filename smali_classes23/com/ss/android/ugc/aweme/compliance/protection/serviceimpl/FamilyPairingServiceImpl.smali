.class public final Lcom/ss/android/ugc/aweme/compliance/protection/serviceimpl/FamilyPairingServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/compliance/api/services/familypairing/IFamilyPairingService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0k1A;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/compliance/protection/familypairing/FamilyPairingManager;->LIZ:Lcom/ss/android/ugc/aweme/compliance/protection/familypairing/FamilyPairingManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/protection/familypairing/FamilyPairingManager;->LJII()LX/0k1A;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/compliance/protection/familypairing/FamilyPairingManager;->LIZ:Lcom/ss/android/ugc/aweme/compliance/protection/familypairing/FamilyPairingManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/protection/familypairing/FamilyPairingManager;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ()Z
    .locals 3

    sget-object v1, LX/08qk;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/compliance/protection/familypairing/FamilyPairingManager;->LIZ:Lcom/ss/android/ugc/aweme/compliance/protection/familypairing/FamilyPairingManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/aweme/compliance/protection/familypairing/FamilyPairingManager;->LJFF:Lcom/ss/android/ugc/aweme/compliance/api/model/FamilyPairingBean;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/compliance/api/model/FamilyPairingBean;->restriction:Lcom/ss/android/ugc/aweme/compliance/api/model/GuardianRestrictionBean;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/compliance/api/model/GuardianRestrictionBean;->engagementCountSettings:Lcom/ss/android/ugc/aweme/compliance/api/model/EngagementCountSettings;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/api/model/EngagementCountSettings;->getShowRequestPermissionEntry()Z

    move-result v0

    if-ne v0, v2, :cond_2

    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public final LIZLLL()I
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/compliance/protection/familypairing/FamilyPairingManager;->LIZ:Lcom/ss/android/ugc/aweme/compliance/protection/familypairing/FamilyPairingManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/protection/familypairing/FamilyPairingManager;->LIZLLL()I

    move-result v0

    return v0
.end method

.method public final LJ(Landroid/app/Activity;Ljava/lang/String;Z)V
    .locals 5

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    const v2, 0x7f122d8f

    if-nez v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/setting/services/ISettingService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/services/ISettingService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/setting/services/ISettingService;->isShowFamilyPairingForNotLoginUser()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-static {}, LX/0jtb;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, LX/0PZl;

    invoke-direct {v1, p1}, LX/0PZl;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0PZl;->LIZJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    :cond_0
    return-void

    :cond_1
    sget-object v4, LX/0jtb;->LIZ:LX/0jtb;

    if-eqz p1, :cond_0

    invoke-static {}, LX/0jtb;->LIZ()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v1, LX/0PZl;

    invoke-direct {v1, p1}, LX/0PZl;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0PZl;->LIZJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    return-void

    :cond_2
    sget-object v0, Lcom/ss/android/ugc/aweme/compliance/protection/familypairing/FamilyPairingManager;->LIZ:Lcom/ss/android/ugc/aweme/compliance/protection/familypairing/FamilyPairingManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/protection/familypairing/FamilyPairingManager;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void

    :cond_3
    const-string v3, "fe_tns_content_levels"

    const-string v2, "fe_tns_reminder"

    const-string v1, "tns_familypairing"

    const-string v0, "fe_tns_filter_keywords"

    filled-new-array {v1, v0, v3, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0jtb;->LJIIIIZZ(Ljava/util/List;)V

    new-instance v1, LX/0kwr;

    invoke-direct {v1, p1}, LX/0kwr;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, LX/0X3I;->I0(LX/0kwr;)V

    new-instance v0, LX/0jtW;

    invoke-direct {v0, v1, p1, p2, p3}, LX/0jtW;-><init>(LX/0kwr;Landroid/app/Activity;Ljava/lang/String;Z)V

    invoke-static {v4, v0}, LX/0jtb;->LJIIJ(LX/0jtb;LX/0jql;)V

    return-void
.end method

.method public final LJFF(LX/0Mu7;)V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/protection/serviceimpl/FamilyPairingServiceImpl;->showEngagementCount()Z

    move-result v0

    invoke-virtual {p1, v0}, LX/0Mu7;->LIZ(Z)V

    sget-object v0, Lcom/ss/android/ugc/aweme/compliance/protection/familypairing/FamilyPairingManager;->LIZ:Lcom/ss/android/ugc/aweme/compliance/protection/familypairing/FamilyPairingManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/ss/android/ugc/aweme/compliance/protection/familypairing/FamilyPairingManager;->LJ:LX/02sS;

    new-instance v2, LX/05lr;

    const/4 v1, 0x0

    invoke-direct {v2, p1, v1}, LX/05lr;-><init>(LX/05lq;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJI(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 4

    sget-object v3, LX/0jtb;->LIZ:LX/0jtb;

    if-eqz p1, :cond_0

    invoke-static {}, LX/0jtb;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, LX/0PZl;

    invoke-direct {v1, p1}, LX/0PZl;-><init>(Landroid/content/Context;)V

    const v0, 0x7f122d8f

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0PZl;->LIZJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    :cond_0
    return-void

    :cond_1
    const-string v2, "fe_tns_screen_time_homepage"

    const-string v1, "fe_tns_screen_time_management"

    const-string v0, "fe_tns_reminder"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0jtb;->LJIIIIZZ(Ljava/util/List;)V

    new-instance v1, LX/0kwr;

    invoke-direct {v1, p1}, LX/0kwr;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, LX/0X3I;->I0(LX/0kwr;)V

    new-instance v0, LX/0jtV;

    invoke-direct {v0, p1, v1, p2}, LX/0jtV;-><init>(Landroid/app/Activity;LX/0kwr;Ljava/lang/String;)V

    invoke-static {v3, v0}, LX/0jtb;->LJIIJ(LX/0jtb;LX/0jql;)V

    return-void
.end method

.method public final LJII()Z
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/aweme/compliance/protection/familypairing/FamilyPairingManager;->LIZ:Lcom/ss/android/ugc/aweme/compliance/protection/familypairing/FamilyPairingManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/aweme/compliance/protection/familypairing/FamilyPairingManager;->LJFF:Lcom/ss/android/ugc/aweme/compliance/api/model/FamilyPairingBean;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/compliance/api/model/FamilyPairingBean;->restriction:Lcom/ss/android/ugc/aweme/compliance/api/model/GuardianRestrictionBean;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/compliance/api/model/GuardianRestrictionBean;->searchRestriction:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIIIZZ()Z
    .locals 2

    sget-object v0, LX/09dX;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/compliance/protection/familypairing/FamilyPairingManager;->LIZ:Lcom/ss/android/ugc/aweme/compliance/protection/familypairing/FamilyPairingManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/aweme/compliance/protection/familypairing/FamilyPairingManager;->LJFF:Lcom/ss/android/ugc/aweme/compliance/api/model/FamilyPairingBean;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/compliance/api/model/FamilyPairingBean;->restriction:Lcom/ss/android/ugc/aweme/compliance/api/model/GuardianRestrictionBean;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/compliance/api/model/GuardianRestrictionBean;->engagementCountSettings:Lcom/ss/android/ugc/aweme/compliance/api/model/EngagementCountSettings;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/api/model/EngagementCountSettings;->getEngagementCountStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public final LJIIIZ(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX/0jtb;->LIZ:LX/0jtb;

    invoke-virtual {v0, p1, p2}, LX/0jtb;->LIZJ(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIJ()V
    .locals 4

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/compliance/protection/familypairing/api/FamilyPairingApi;->LIZ(I)LX/0aMR;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v3

    new-instance v2, LY/AfS106S0000000_22;

    const/4 v0, 0x2

    invoke-direct {v2, p0, v0}, LY/AfS106S0000000_22;-><init>(Lcom/ss/android/ugc/aweme/compliance/protection/serviceimpl/FamilyPairingServiceImpl;I)V

    new-instance v1, LY/AfS106S0000000_22;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LY/AfS106S0000000_22;-><init>(I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void
.end method

.method public final LJIIJJI()Z
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/compliance/protection/familypairing/FamilyPairingManager;->LIZ:Lcom/ss/android/ugc/aweme/compliance/protection/familypairing/FamilyPairingManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/protection/familypairing/FamilyPairingManager;->LJIIIZ()Z

    move-result v0

    return v0
.end method

.method public final LJIIL()V
    .locals 4

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/compliance/protection/familypairing/api/FamilyPairingApi;->LIZ(I)LX/0aMR;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v3

    new-instance v2, LY/AfS106S0000000_22;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v0}, LY/AfS106S0000000_22;-><init>(Lcom/ss/android/ugc/aweme/compliance/protection/serviceimpl/FamilyPairingServiceImpl;I)V

    new-instance v1, LY/AfS106S0000000_22;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LY/AfS106S0000000_22;-><init>(I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void
.end method

.method public final LJIILIIL(Ljava/lang/String;)Z
    .locals 5

    sget-object v0, Lcom/ss/android/ugc/aweme/compliance/protection/familypairing/FamilyPairingManager;->LIZ:Lcom/ss/android/ugc/aweme/compliance/protection/familypairing/FamilyPairingManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const-string v0, "/falcon/rn/guardian_child"

    const/4 v4, 0x1

    invoke-static {p1, v0, v4}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v3

    const-string v2, "auto"

    const/4 v1, 0x0

    const-string v0, "qr_code_detail"

    invoke-static {v3, v0, v2, v1, v1}, LX/07vG;->LIZIZ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0ZCq;)V

    new-instance v1, LX/0PZl;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    const v0, 0x7f123790

    invoke-virtual {v1, v0}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    return v4

    :cond_0
    const/4 v4, 0x0

    return v4
.end method

.method public final LJIILJJIL(LX/0Mu7;)V
    .locals 4

    sget-object v0, Lcom/ss/android/ugc/aweme/compliance/protection/familypairing/FamilyPairingManager;->LIZ:Lcom/ss/android/ugc/aweme/compliance/protection/familypairing/FamilyPairingManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/ss/android/ugc/aweme/compliance/protection/familypairing/FamilyPairingManager;->LJ:LX/02sS;

    new-instance v2, LX/05ls;

    const/4 v1, 0x0

    invoke-direct {v2, p1, v1}, LX/05ls;-><init>(LX/05lq;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJIILL(Lkotlin/jvm/internal/AwS334S0200000_10;Lkotlin/jvm/internal/AwS518S0100000_8;)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/compliance/protection/familypairing/api/FamilyPairingApi;->LIZ(I)LX/0aMR;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v3

    new-instance v2, LY/AfS115S0200000_8;

    const/16 v0, 0x1d

    invoke-direct {v2, p0, p1, p2, v0}, LY/AfS115S0200000_8;-><init>(Lcom/ss/android/ugc/aweme/compliance/protection/serviceimpl/FamilyPairingServiceImpl;Lkotlin/jvm/internal/AwS334S0200000_10;Lkotlin/jvm/internal/AwS518S0100000_8;I)V

    new-instance v1, LY/AfS130S0100000_8;

    const/16 v0, 0x57

    invoke-direct {v1, p2, v0}, LY/AfS130S0100000_8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void
.end method

.method public final showEngagementCount()Z
    .locals 3

    sget-object v1, LX/09dX;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/compliance/protection/familypairing/FamilyPairingManager;->LIZ:Lcom/ss/android/ugc/aweme/compliance/protection/familypairing/FamilyPairingManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/aweme/compliance/protection/familypairing/FamilyPairingManager;->LJFF:Lcom/ss/android/ugc/aweme/compliance/api/model/FamilyPairingBean;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/compliance/api/model/FamilyPairingBean;->restriction:Lcom/ss/android/ugc/aweme/compliance/api/model/GuardianRestrictionBean;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/compliance/api/model/GuardianRestrictionBean;->engagementCountSettings:Lcom/ss/android/ugc/aweme/compliance/api/model/EngagementCountSettings;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/api/model/EngagementCountSettings;->getEngagementCountStatus()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    xor-int/lit8 v0, v2, 0x1

    return v0
.end method
