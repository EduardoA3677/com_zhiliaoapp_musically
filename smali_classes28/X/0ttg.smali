.class public final LX/0ttg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final LIZ(Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/14zc<",
            "Landroid/os/Bundle;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lkotlin/jvm/internal/AwS258S0300000_27;

    const/16 v0, 0xe

    invoke-direct {v3, v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS258S0300000_27;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroid/os/Bundle;I)V

    sget-object v0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepAuthApi;->LIZ:Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepAuthApi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepAuthApi;->LJI()Z

    move-result v0

    const/4 v10, 0x0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepAuthApi;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "two_step_verification"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "ask_next_time"

    invoke-virtual {v1, v0, v6}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    sget-object v1, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepAuthApi;->LIZJ:Ljava/lang/String;

    invoke-static {}, LX/0tsM;->LIZ()Lcom/ss/android/ugc/aweme/account/settings/IDVScenarioData;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/account/settings/IDVScenarioData;->enableP1:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepAuthApi;->LIZIZ()Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepAuthApi$Api;

    move-result-object v0

    invoke-interface {v0, v10}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepAuthApi$Api;->addAuthDeviceV2(Ljava/lang/Long;)LX/14zc;

    :goto_0
    sput-object v10, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepAuthApi;->LIZJ:Ljava/lang/String;

    :cond_0
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/AccountUserService;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/AccountUserService;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ug/IUgCommonService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ug/IUgCommonService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ug/IUgCommonService;->LJIILL()V

    sget-object v0, LX/0trE;->LIZ:LX/0trE;

    invoke-virtual {v0}, LX/0trE;->LIZIZ()LX/0trG;

    move-result-object v2

    const-class v5, Lcom/ss/android/ugc/aweme/service/IAttributionService;

    const/16 v9, 0xe

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/service/IAttributionService;

    new-instance v5, LX/0aNS;

    invoke-direct {v5}, LX/0aNS;-><init>()V

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-interface {v1, v2, v0}, Lcom/ss/android/ugc/aweme/service/IAttributionService;->LIZ(LX/0trG;Z)LX/0aLS;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v4

    new-instance v2, LY/AfS123S0100000_1;

    const/16 v0, 0xd2

    invoke-direct {v2, v5, v0}, LY/AfS123S0100000_1;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS123S0100000_1;

    const/16 v0, 0xd3

    invoke-direct {v1, v5, v0}, LY/AfS123S0100000_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2, v1}, LX/0aLS;->LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ICredentialManagerService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ICredentialManagerService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/ICredentialManagerService;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1, v6}, Lcom/ss/android/ugc/aweme/ICredentialManagerService;->LJIILLIIL(Z)V

    :cond_2
    sget-object v0, LX/0Vw9;->LL:LX/0Vw9;

    invoke-static {v0}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    move-result-object v2

    new-instance v1, LX/0uKg;

    const/16 v0, 0x16

    invoke-direct {v1, p0, v0}, LX/0uKg;-><init>(Landroid/os/Bundle;I)V

    invoke-virtual {v2, v1}, LX/14zc;->LJII(LX/0BIE;)LX/14zc;

    move-result-object v2

    new-instance v1, LX/0uKg;

    const/16 v0, 0x17

    invoke-direct {v1, v3, v0}, LX/0uKg;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/14zc;->LJIIIIZZ:LX/0An0;

    invoke-virtual {v2, v1, v0, v10}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    return-void

    :cond_3
    invoke-static {}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepAuthApi;->LIZIZ()Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepAuthApi$Api;

    move-result-object v0

    invoke-interface {v0, v1, v10, v10}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepAuthApi$Api;->addAuthDevice(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)LX/14zc;

    goto/16 :goto_0
.end method
