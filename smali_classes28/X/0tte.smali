.class public final LX/0tte;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(LX/0tyW;)V
    .locals 13

    iget-object v1, p0, LX/0tyW;->LIZ:LX/0uAL;

    const-string v0, "login"

    invoke-static {v1, v0}, LX/0ZYe;->LJIIJJI(LX/0u5a;Ljava/lang/String;)V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "block_bind_phone"

    const/4 v12, 0x1

    invoke-virtual {v3, v0, v12}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v7, 0x0

    const/4 v11, 0x0

    invoke-static {v3, v7, v11}, LX/0u4h;->LIZIZ(Landroid/os/Bundle;LX/0tzc;Z)LX/14zc;

    move-result-object v2

    new-instance v1, LX/0uKg;

    const/16 v0, 0xd

    invoke-direct {v1, v3, v0}, LX/0uKg;-><init>(Landroid/os/Bundle;I)V

    invoke-virtual {v2, v1}, LX/14zc;->LJ(LX/0BIE;)LX/14zc;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IPrevLoginPlatformService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/IPrevLoginPlatformService;

    invoke-interface {v10}, Lcom/ss/android/ugc/aweme/IPrevLoginPlatformService;->getPlatform()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    new-instance v8, LX/0uD0;

    invoke-direct {v8}, LX/0uD0;-><init>()V

    const-string p0, "platform"

    const-string v6, "sms_verification"

    invoke-virtual {v8, p0, v6}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "enter_type"

    const-string v4, "find_account_back"

    invoke-virtual {v8, v5, v4}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, LX/0tsB;->LIZ(LX/0uD0;)V

    new-instance v1, LX/0uD0;

    invoke-direct {v1}, LX/0uD0;-><init>()V

    invoke-virtual {v1, p0, v6}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5, v4}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "prev_login_platform"

    invoke-virtual {v1, v3, v9}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v10}, Lcom/ss/android/ugc/aweme/IPrevLoginPlatformService;->LIZIZ()I

    move-result v0

    const-string v2, "encouraged_platform"

    invoke-virtual {v1, v0, v2}, LX/0uD0;->LIZ(ILjava/lang/String;)V

    iget-object v1, v1, LX/0uD0;->LIZ:Ljava/util/Map;

    const-string v0, "login_submit"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v1, LX/0uD0;

    invoke-direct {v1}, LX/0uD0;-><init>()V

    invoke-virtual {v1, v5, v4}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p0, v6}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-virtual {v1, v12, v0}, LX/0uD0;->LIZ(ILjava/lang/String;)V

    invoke-virtual {v1, v3, v9}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_register"

    invoke-virtual {v1, v11, v0}, LX/0uD0;->LIZ(ILjava/lang/String;)V

    invoke-interface {v10}, Lcom/ss/android/ugc/aweme/IPrevLoginPlatformService;->LIZIZ()I

    move-result v0

    invoke-virtual {v1, v0, v2}, LX/0uD0;->LIZ(ILjava/lang/String;)V

    invoke-static {v8}, LX/0tsB;->LIZ(LX/0uD0;)V

    iget-object v1, v1, LX/0uD0;->LIZ:Ljava/util/Map;

    const-string v0, "login_success"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "b9242"

    invoke-static {v0, v7}, LX/0vU3;->LJIILIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/0toi;->LIZIZ()V

    return-void
.end method
