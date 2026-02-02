.class public final Lcom/ss/android/ugc/aweme/refactor/integration/interceptors/NUJPushExpHelperService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/journey/INUJPushService;


# instance fields
.field public LIZ:Z

.field public LIZIZ:Z

.field public LIZJ:Z

.field public LIZLLL:Z

.field public LJ:Z

.field public LJFF:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LJIIJJI(Landroid/app/Activity;)Landroid/app/Activity;
    .locals 14

    const-class v2, Lcom/ss/android/ugc/aweme/journey/INUJRevampService;

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v9, 0x0

    move v4, v3

    move v5, v3

    invoke-static/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/journey/INUJRevampService;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/journey/INUJRevampService;->LIZ(Z)Z

    move-result v0

    if-ne v0, v2, :cond_0

    return-object p0

    :cond_0
    invoke-static {}, LX/11kj;->LIZ()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BR"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    invoke-static {}, LX/0rEi;->LJ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    :goto_0
    const-class v8, Lcom/ss/android/ugc/aweme/IAccountMainService;

    move v10, v9

    move v11, v9

    move v12, v6

    move-object v13, v7

    invoke-static/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountMainService;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountMainService;->LIZJ()LX/0mSo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, LX/0mSo;->LIZIZ(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/08ub;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v1

    :cond_2
    move-object v1, v7

    goto :goto_0

    :cond_3
    return-object p0
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/refactor/integration/interceptors/NUJPushExpHelperService;->LJ:Z

    return v0
.end method

.method public final LIZIZ(LX/0t7j;)V
    .locals 4

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/refactor/integration/interceptors/NUJPushExpHelperService;->LIZLLL:Z

    if-eqz v0, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/refactor/integration/interceptors/NUJPushExpHelperService;->LIZLLL:Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/awemepushapi/IPushPermissionApi;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/awemepushapi/IPushPermissionApi;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/ITpcConsentService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/ITpcConsentService;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/compliance/api/services/termspp/ITermsConsentService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/ITpcConsentService;->LJII()Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, LX/0XZf;->LIZ:I

    const/4 v1, 0x0

    const-string v0, "interest_done"

    invoke-interface {v3, p1, v0, v1}, Lcom/ss/android/ugc/awemepushapi/IPushPermissionApi;->LJIILLIIL(Landroid/app/Activity;Ljava/lang/String;LX/0ZHQ;)V

    return-void

    :cond_1
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIILIIL()Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPNSDeviceConsentService;

    move-result-object v1

    new-instance v0, LX/0tiA;

    invoke-direct {v0, v3, p1}, LX/0tiA;-><init>(Lcom/ss/android/ugc/awemepushapi/IPushPermissionApi;LX/0t7j;)V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPNSDeviceConsentService;->LJII(LX/0tc8;)V

    return-void
.end method

.method public final LIZJ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/refactor/integration/interceptors/NUJPushExpHelperService;->LIZ:Z

    return v0
.end method

.method public final LIZLLL()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/refactor/integration/interceptors/NUJPushExpHelperService;->LIZIZ:Z

    return v0
.end method

.method public final LJ()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/refactor/integration/interceptors/NUJPushExpHelperService;->LJFF:Z

    return-void
.end method

.method public final LJFF(Landroid/app/Activity;Ljava/lang/String;ZZLX/0ZHQ;)V
    .locals 15

    move-object v4, p0

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/refactor/integration/interceptors/NUJPushExpHelperService;->LIZJ:Z

    move-object/from16 v8, p5

    if-eqz v0, :cond_1

    sget v0, LX/0XZf;->LIZ:I

    if-eqz v8, :cond_0

    invoke-interface {v8}, LX/0ZHQ;->LIZIZ()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/ss/android/ugc/aweme/refactor/integration/interceptors/NUJPushExpHelperService;->LIZJ:Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/awemepushapi/IPushPermissionApi;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/awemepushapi/IPushPermissionApi;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/ITpcConsentService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/ITpcConsentService;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/compliance/api/services/termspp/ITermsConsentService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/ITpcConsentService;->LJII()Z

    move-result v0

    move/from16 v7, p4

    move-object/from16 v6, p2

    move-object/from16 v5, p1

    move/from16 v12, p3

    if-eqz v0, :cond_3

    if-nez v12, :cond_3

    sget v0, LX/0XZf;->LIZ:I

    if-eqz v8, :cond_2

    invoke-interface {v8}, LX/0ZHQ;->LIZ()V

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIILIIL()Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPNSDeviceConsentService;

    move-result-object v0

    new-instance v2, LX/0ti9;

    invoke-direct/range {v2 .. v8}, LX/0ti9;-><init>(Lcom/ss/android/ugc/awemepushapi/IPushPermissionApi;Lcom/ss/android/ugc/aweme/refactor/integration/interceptors/NUJPushExpHelperService;Landroid/app/Activity;Ljava/lang/String;ZLX/0ZHQ;)V

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPNSDeviceConsentService;->LJII(LX/0tc8;)V

    return-void

    :cond_3
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {v5}, Lcom/ss/android/ugc/aweme/refactor/integration/interceptors/NUJPushExpHelperService;->LJIIJJI(Landroid/app/Activity;)Landroid/app/Activity;

    move-result-object v10

    move-object v9, v3

    move-object v11, v6

    move v13, v7

    move-object v14, v8

    invoke-interface/range {v9 .. v14}, Lcom/ss/android/ugc/awemepushapi/IPushPermissionApi;->LJIJ(Landroid/app/Activity;Ljava/lang/String;ZZLX/0ZHQ;)V

    const/4 v1, 0x0

    const-string v0, "b8170"

    invoke-static {v0, v1}, LX/0vU3;->LJIILIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LJI()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/refactor/integration/interceptors/NUJPushExpHelperService;->LJ:Z

    return-void
.end method

.method public final LJII()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/refactor/integration/interceptors/NUJPushExpHelperService;->LIZIZ:Z

    return-void
.end method

.method public final LJIIIIZZ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/refactor/integration/interceptors/NUJPushExpHelperService;->LIZJ:Z

    return v0
.end method

.method public final LJIIIZ()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/refactor/integration/interceptors/NUJPushExpHelperService;->LIZ:Z

    return-void
.end method

.method public final LJIIJ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/refactor/integration/interceptors/NUJPushExpHelperService;->LJFF:Z

    return v0
.end method
