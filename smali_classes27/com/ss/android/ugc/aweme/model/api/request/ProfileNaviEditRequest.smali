.class public final Lcom/ss/android/ugc/aweme/model/api/request/ProfileNaviEditRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/model/api/request/ProfileNaviEditRequest$Api;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "api-va.tiktokv.com"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IAVServiceProxy;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IFoundationAVServiceProxy;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IFoundationAVServiceProxy;->getNetworkService()LX/0lj6;

    move-result-object v2

    const/4 v1, 0x1

    const-class v0, Lcom/ss/android/ugc/aweme/model/api/request/ProfileNaviEditRequest$Api;

    invoke-interface {v2, v3, v1, v0}, LX/0lj6;->createRetrofit(Ljava/lang/String;ZLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/model/api/request/ProfileNaviEditRequest$Api;

    sput-object v0, Lcom/ss/android/ugc/aweme/model/api/request/ProfileNaviEditRequest;->LIZ:Lcom/ss/android/ugc/aweme/model/api/request/ProfileNaviEditRequest$Api;

    return-void
.end method
