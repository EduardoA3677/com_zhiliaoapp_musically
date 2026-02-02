.class public final Lcom/ss/android/ugc/aweme/shortvideo/api/MusicChoicesApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/03Sa;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/app/api/Api;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0JTo;->LIZ(Ljava/lang/String;)LX/03Sa;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/shortvideo/api/MusicChoicesApi;->LIZ:LX/03Sa;

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicList;
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;->LJ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/ss/android/ugc/aweme/shortvideo/api/MusicChoicesApi;->LIZ:LX/03Sa;

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/api/MusicChoicesApi$RealApi;

    invoke-interface {v1, v0}, LX/03Sa;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/api/MusicChoicesApi$RealApi;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/shortvideo/api/MusicChoicesApi$RealApi;->getCommerceMusicList()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicList;

    return-object v0

    :cond_0
    sget-object v1, Lcom/ss/android/ugc/aweme/shortvideo/api/MusicChoicesApi;->LIZ:LX/03Sa;

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/api/MusicChoicesApi$RealApi;

    invoke-interface {v1, v0}, LX/03Sa;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/api/MusicChoicesApi$RealApi;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/shortvideo/api/MusicChoicesApi$RealApi;->getMusicList()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicList;

    return-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0BD1;->getCompatibleException(Ljava/util/concurrent/ExecutionException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
