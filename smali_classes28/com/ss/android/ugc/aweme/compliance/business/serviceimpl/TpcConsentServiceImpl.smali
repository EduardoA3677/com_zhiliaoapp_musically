.class public final Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/TpcConsentServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/compliance/api/services/consent/ITpcConsentService;


# instance fields
.field public final LIZ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/06fl;

    invoke-direct {v0}, LX/06fl;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/TpcConsentServiceImpl;->LIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1
    .annotation runtime LX/05TW;
    .end annotation

    sget-object v0, LX/0tdw;->LIZLLL:LX/05ta;

    invoke-static {}, LX/0tdu;->LJFF()V

    return-void
.end method

.method public final LIZIZ(I)V
    .locals 5
    .annotation runtime LX/05TW;
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/TpcConsentServiceImpl;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPNSDeviceConsentService;

    sget-object v3, LX/0tYs;->APPROVE:LX/0tYs;

    sget-object v0, LX/0tdw;->LIZLLL:LX/05ta;

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    sget-object v2, LX/0tdN;->CONSENT_DEFAULT:LX/0tdN;

    :goto_0
    const/4 v1, 0x0

    const-string v0, "approveDeviceConsent"

    invoke-interface {v4, v3, v2, v0, v1}, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPNSDeviceConsentService;->LIZLLL(LX/0tYs;LX/0tdN;Ljava/lang/String;LX/0tbU;)V

    invoke-static {p1}, LX/0tdu;->LJI(I)V

    return-void

    :pswitch_1
    sget-object v2, LX/0tdN;->CONSENT_LOGIN:LX/0tdN;

    goto :goto_0

    :pswitch_2
    sget-object v2, LX/0tdN;->CONSENT_KIDS_MODE:LX/0tdN;

    goto :goto_0

    :pswitch_3
    sget-object v2, LX/0tdN;->CONSENT_GUEST_MODE:LX/0tdN;

    goto :goto_0

    :pswitch_4
    sget-object v2, LX/0tdN;->CONSENT_LOGIN_ONCE:LX/0tdN;

    goto :goto_0

    :pswitch_5
    sget-object v2, LX/0tdN;->CONSENT_KIDS_LOGIN_ONCE:LX/0tdN;

    goto :goto_0

    :pswitch_6
    sget-object v2, LX/0tdN;->CONSENT_BOX:LX/0tdN;

    goto :goto_0

    :pswitch_7
    sget-object v2, LX/0tdN;->DOES_NOT_HAVE_CONSENT:LX/0tdN;

    goto :goto_0

    :pswitch_8
    sget-object v2, LX/0tdN;->CONSENT_AGE_GATE_PASS:LX/0tdN;

    goto :goto_0

    :pswitch_9
    sget-object v2, LX/0tdN;->HAS_CONSENT:LX/0tdN;

    goto :goto_0

    :pswitch_a
    sget-object v2, LX/0tdN;->USER_AGREED_CONSENT:LX/0tdN;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public final LIZJ(Ljava/lang/String;)V
    .locals 3

    sget-object v0, LX/0tdw;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tdw;

    iput-object p1, v0, LX/0tdw;->LIZ:Ljava/lang/String;

    const-string v2, "deeplink"

    const-string v1, "homepage_hot"

    const-string v0, "shortcut"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0tdu;->LIZLLL()Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPNSDeviceConsentService;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPNSDeviceConsentService;->LJI(Z)V

    :cond_0
    return-void
.end method

.method public final LIZLLL()V
    .locals 2

    sget-object v0, LX/0tdw;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0tdw;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0tdw;->LIZ(Z)V

    return-void
.end method

.method public final LJ()Z
    .locals 6

    sget-object v0, LX/0tdw;->LIZLLL:LX/05ta;

    invoke-static {}, Lcom/ss/android/ugc/aweme/AutobackupService;->LIZJ()Lcom/ss/android/ugc/aweme/IAutobackupService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAutobackupService;->LIZIZ()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "consent_acceptance_from_backup"

    const/4 v5, 0x0

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    sget-object v3, LX/0tdw;->LJI:Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "is_consent_accepted"

    invoke-virtual {v1, v0, v5}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v3}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "ug_should_show"

    invoke-virtual {v1, v0}, Lcom/bytedance/keva/Keva;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v2, :cond_1

    if-eqz v4, :cond_0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, LX/0tdx;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v5, 0x1

    :cond_2
    return v5
.end method

.method public final LJFF()V
    .locals 6

    sget-object v0, LX/0tdw;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0tdw;

    iget-wide v3, v5, LX/0tdw;->LIZIZ:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, LX/0tdw;->LIZIZ:J

    :cond_0
    return-void
.end method

.method public final LJI()V
    .locals 2
    .annotation runtime LX/05TW;
    .end annotation

    sget-object v0, LX/0tdw;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0tdw;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0tdw;->LIZ(Z)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IClearCacheService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IClearCacheService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IClearCacheService;->retryAddClearCacheShortcut()Z

    invoke-static {}, LX/0tdu;->LJFF()V

    invoke-static {}, LX/0tdu;->LIZLLL()Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPNSDeviceConsentService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPNSDeviceConsentService;->LJIIJ()V

    return-void
.end method

.method public final LJII()Z
    .locals 7

    sget-object v0, LX/0tdw;->LIZLLL:LX/05ta;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IGuestModeService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IGuestModeService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IGuestModeService;->isGuestMode()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    sget-object v0, LX/0tdw;->LJIIIZ:Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->getStoreRegionUpperCase()Ljava/lang/String;

    move-result-object v5

    const-string v4, "FR"

    const-string v3, "IT"

    const-string v2, "DE"

    const-string v1, "AT"

    const-string v0, "HU"

    filled-new-array {v2, v4, v3, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0ACe;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    :goto_0
    invoke-static {}, LX/0tdu;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0tdw;->LJIIIZ:Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v6, 0x1

    :cond_1
    return v6

    :cond_2
    invoke-static {}, LX/0tdu;->LIZLLL()Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPNSDeviceConsentService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPNSDeviceConsentService;->LJIILIIL()LX/0tau;

    move-result-object v1

    sget-object v0, LX/0tau;->ROW:LX/0tau;

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0tdu;->LIZLLL()Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPNSDeviceConsentService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPNSDeviceConsentService;->LJIILIIL()LX/0tau;

    move-result-object v1

    sget-object v0, LX/0tau;->KR:LX/0tau;

    if-ne v1, v0, :cond_1

    goto :goto_0
.end method

.method public final initialize()V
    .locals 2

    sget-boolean v0, LX/0tdw;->LJIIIIZZ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, LX/0tdw;->LJIIIIZZ:Z

    sget-object v0, LX/0tdw;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tdw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0tdu;->LIZLLL()Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPNSDeviceConsentService;

    move-result-object v1

    iget-object v0, v0, LX/0tdw;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tdv;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPNSDeviceConsentService;->LJIILJJIL(LX/0tc9;)V

    :cond_0
    return-void
.end method
