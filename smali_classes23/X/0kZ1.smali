.class public final LX/0kZ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZS7;


# instance fields
.field public final synthetic LIZ:LX/0kZ0;


# direct methods
.method public constructor <init>(LX/0kZ0;)V
    .locals 0

    iput-object p1, p0, LX/0kZ1;->LIZ:LX/0kZ0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/i18n/location/api/LocationData;)V
    .locals 6

    new-instance v2, LX/0keT;

    iget-object v5, p1, Lcom/bytedance/i18n/location/api/LocationData;->encryptedLatitude:Ljava/lang/String;

    iget-object v4, p1, Lcom/bytedance/i18n/location/api/LocationData;->encryptedLongitude:Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;->LIZLLL(Landroid/content/Context;)Z

    move-result v3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    invoke-interface {v0}, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;->LIZIZ()Z

    move-result v0

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v2, v5, v4, v0}, LX/0keT;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, p0, LX/0kZ1;->LIZ:LX/0kZ0;

    iget-object v0, v0, LX/0kI5;->LL:LX/0kHf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0kHf;->Lh1()LX/0kJ0;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/0kZ8;

    invoke-direct {v0, v2}, LX/0kZ8;-><init>(LX/0keT;)V

    invoke-virtual {v1, v0}, LX/0kJ0;->LIZ(LX/0kJ1;)V

    :cond_0
    iget-object v0, p0, LX/0kZ1;->LIZ:LX/0kZ0;

    iget-object v0, v0, LX/0kI5;->LL:LX/0kHf;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0kHf;->tj0()LX/0kgh;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0kgh;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0kMp;

    if-eqz v0, :cond_1

    iput-object v2, v0, LX/0kMp;->LJIIJJI:LX/0keT;

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 0

    return-void
.end method
