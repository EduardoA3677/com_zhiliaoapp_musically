.class public final LX/0YpP;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Z)V
    .locals 3

    invoke-static {}, LX/0AKy;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "is_kids_mode"

    invoke-virtual {v2, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUserMode()I

    move-result v1

    const-string/jumbo v0, "user_mode"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUserPeriod()I

    move-result v1

    const-string/jumbo v0, "user_period"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "kids_test_param"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "kids_test_case"

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v2}, Lcom/ss/android/common/applog/AppLog;->setCustomerHeader(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/ss/android/common/applog/AppLog;->clearWhenSwitchChildMode(Z)V

    :cond_0
    if-eqz p0, :cond_1

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/ss/android/common/applog/AppLog;->setEventFilterByClient(Ljava/util/List;Z)V

    :try_start_0
    sget-object v1, LX/0zfl;->LIZIZ:LX/0zfl;

    const-string v0, "KID_MODE"

    invoke-virtual {v1, v0}, LX/0zfl;->LIZIZ(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    const-string v2, ""

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/services/IExternalService;->updateVESDKDeviceId(Ljava/lang/String;)V

    sget-object v1, LX/0YpR;->LIZ:LX/0Yph;

    iget-object v0, v1, LX/0Yph;->LJII:LX/0Ypm;

    if-nez v0, :cond_2

    new-instance v0, LX/0Ypm;

    invoke-direct {v0}, LX/0Ypm;-><init>()V

    :cond_2
    invoke-virtual {v1, v0}, LX/0Yph;->LIZ(LX/0Ypm;)V

    invoke-static {}, LX/0Ypz;->LIZIZ()V

    sget-object v0, LX/0Xia;->LIZ:Lcom/bytedance/apm/internal/ApmDelegate;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0WWt;->LJIILL()LX/0WWc;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, LX/0WWc;->LJI(Ljava/lang/String;)V

    :cond_3
    const-string v0, "device_id"

    invoke-static {v0, v2}, LX/0Xl9;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "install_id"

    invoke-static {v0, v2}, LX/0Xl9;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "deviceid"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    invoke-static {v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LL(Ljava/util/Map;)V

    invoke-static {}, LX/0Y1S;->LIZ()LX/0Y1V;

    move-result-object v0

    iput-object v2, v0, LX/0Y1V;->LIZ:Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/secapi/ISecApi;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/secapi/ISecApi;

    invoke-interface {v0, v2, v2}, Lcom/ss/android/ugc/aweme/secapi/ISecApi;->updateDeviceIdAndInstallId(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
