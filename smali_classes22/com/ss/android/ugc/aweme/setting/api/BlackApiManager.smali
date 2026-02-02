.class public final Lcom/ss/android/ugc/aweme/setting/api/BlackApiManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/setting/api/BlackApiManager$BlackApi;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, Lcom/ss/android/ugc/aweme/app/api/Api;->LIZ:Ljava/lang/String;

    const-class v0, Lcom/ss/android/ugc/aweme/setting/api/BlackApiManager$BlackApi;

    invoke-static {v0, v1}, LX/0JTo;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/api/BlackApiManager$BlackApi;

    sput-object v0, Lcom/ss/android/ugc/aweme/setting/api/BlackApiManager;->LIZ:Lcom/ss/android/ugc/aweme/setting/api/BlackApiManager$BlackApi;

    return-void
.end method

.method public static LIZ(I)Lcom/ss/android/ugc/aweme/setting/model/BlackList;
    .locals 2

    :try_start_0
    sget-object v1, Lcom/ss/android/ugc/aweme/setting/api/BlackApiManager;->LIZ:Lcom/ss/android/ugc/aweme/setting/api/BlackApiManager$BlackApi;

    const/16 v0, 0xa

    invoke-interface {v1, p0, v0}, Lcom/ss/android/ugc/aweme/setting/api/BlackApiManager$BlackApi;->fetchBlackList(II)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/model/BlackList;

    return-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0BD1;->getCompatibleException(Ljava/util/concurrent/ExecutionException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
