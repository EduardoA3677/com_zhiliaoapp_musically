.class public final LX/0YpO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Ykx;


# instance fields
.field public final synthetic LIZ:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, LX/0YpO;->LIZ:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/0YpO;->LIZ:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "device_id"

    invoke-static {v0, p1}, LX/0Xl9;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "install_id"

    invoke-static {v0, p2}, LX/0Xl9;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y1S;->LIZ()LX/0Y1V;

    move-result-object v0

    iput-object p1, v0, LX/0Y1V;->LIZ:Ljava/lang/String;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v2, ""

    if-nez p1, :cond_6

    move-object v1, v2

    :goto_0
    const-string v0, "deviceid"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    invoke-static {v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->LL(Ljava/util/Map;)V

    invoke-static {}, LX/0WWt;->LJIILL()LX/0WWc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0WWc;->LJI(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/services/IExternalService;

    if-nez p1, :cond_5

    move-object v0, v2

    :goto_1
    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->updateVESDKDeviceId(Ljava/lang/String;)V

    sget-object v1, LX/0YpR;->LIZ:LX/0Yph;

    iget-object v0, v1, LX/0Yph;->LJII:LX/0Ypm;

    if-nez v0, :cond_1

    new-instance v0, LX/0Ypm;

    invoke-direct {v0}, LX/0Ypm;-><init>()V

    :cond_1
    invoke-virtual {v1, v0}, LX/0Yph;->LIZ(LX/0Ypm;)V

    invoke-static {}, LX/0Ypz;->LIZIZ()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/secapi/ISecApi;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/secapi/ISecApi;

    if-nez p1, :cond_2

    move-object p1, v2

    :cond_2
    if-nez p2, :cond_3

    move-object p2, v2

    :cond_3
    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/secapi/ISecApi;->updateDeviceIdAndInstallId(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0YpO;->LIZ:Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_4
    return-void

    :cond_5
    move-object v0, p1

    goto :goto_1

    :cond_6
    move-object v1, p1

    goto :goto_0
.end method
