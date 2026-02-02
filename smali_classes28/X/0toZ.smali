.class public final LX/0toZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0tqg;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 8

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IPopupMonitorApiService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IPopupMonitorApiService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IPopupMonitorApiService;->LJFF()LX/0Qab;

    move-result-object v0

    invoke-interface {v0}, LX/0Qab;->LJIIZILJ()V

    invoke-static {}, LX/0top;->LIZ()LX/0tqg;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/0toV;

    invoke-virtual {v0}, LX/0toV;->LIZ()V

    :cond_0
    invoke-static {}, LX/0QhN;->LJ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->com_ss_android_deviceregister_DeviceRegisterManager_com_ss_android_ugc_aweme_feed_lancet_AppLogLancet_getDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, LX/0QhC;->LIZ:Z

    if-nez v0, :cond_1

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    const/4 v2, 0x0

    const-string v4, "nuj_force_flush_applog_exp"

    const/16 v1, 0x7c00

    const/4 v3, 0x1

    move v5, v2

    invoke-virtual/range {v0 .. v5}, LX/0B4U;->LJIIJ(IIILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v3, :cond_1

    sget-object v0, LX/0toz;->LL:LX/0toz;

    invoke-static {v0}, LX/0RNj;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    sput-boolean v3, LX/0QhC;->LIZ:Z

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAutoLoginService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/IAutoLoginService;

    const-class v2, Lcom/ss/android/ugc/aweme/journey/INewUserJourneyAppDiffService;

    const/4 v3, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move v4, v3

    move v5, v3

    invoke-static/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/journey/INewUserJourneyAppDiffService;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/journey/INewUserJourneyAppDiffService;->LIZ()V

    :cond_2
    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/IAutoLoginService;->initOCLDataBeforeAutoLogin()V

    const-string v0, "hybrid_response"

    invoke-static {v0}, LX/0tiD;->LJI(Ljava/lang/String;)V

    sget-boolean v0, LX/0tob;->LIZIZ:Z

    if-eqz v0, :cond_3

    sget-boolean v0, LX/0tob;->LIZ:Z

    if-nez v0, :cond_3

    invoke-static {}, LX/0tob;->LIZ()V

    :cond_3
    const-class v2, Lcom/ss/android/ugc/aweme/ug/IUgCommonService;

    move v4, v3

    move v5, v3

    invoke-static/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ug/IUgCommonService;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ug/IUgCommonService;->LJII()V

    :cond_4
    return-void
.end method

.method public final LIZIZ()V
    .locals 1

    invoke-static {}, LX/0top;->LIZ()LX/0tqg;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/0toV;

    invoke-virtual {v0}, LX/0toV;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public final LIZJ(ILjava/lang/String;)V
    .locals 1

    invoke-static {}, LX/0top;->LIZ()LX/0tqg;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/0toV;

    invoke-virtual {v0, p1, p2}, LX/0toV;->LIZJ(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
