.class public final Lcom/ss/android/ugc/aweme/setting/api/RestrictApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/setting/api/RestrictApi$RealApi;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/0WOo;->LIZJ:Ljava/lang/String;

    const-class v0, Lcom/ss/android/ugc/aweme/setting/api/RestrictApi$RealApi;

    invoke-static {v0, v1}, LX/0JTo;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/api/RestrictApi$RealApi;

    sput-object v0, Lcom/ss/android/ugc/aweme/setting/api/RestrictApi;->LIZ:Lcom/ss/android/ugc/aweme/setting/api/RestrictApi$RealApi;

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/setting/model/RestrictInfo;
    .locals 2

    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/aweme/setting/api/RestrictApi;->LIZ:Lcom/ss/android/ugc/aweme/setting/api/RestrictApi$RealApi;

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/setting/api/RestrictApi$RealApi;->getRestrictInfo(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/setting/model/RestrictInfoResponse;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/setting/model/RestrictInfoResponse;->mRestrictInfo:Lcom/ss/android/ugc/aweme/setting/model/RestrictInfo;

    iput-object p0, v0, Lcom/ss/android/ugc/aweme/setting/model/RestrictInfo;->awemeId:Ljava/lang/String;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/setting/model/RestrictInfoResponse;->mRestrictInfo:Lcom/ss/android/ugc/aweme/setting/model/RestrictInfo;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0BD1;->getCompatibleException(Ljava/util/concurrent/ExecutionException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static LIZIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/setting/model/CommonResponse;
    .locals 1

    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/aweme/setting/api/RestrictApi;->LIZ:Lcom/ss/android/ugc/aweme/setting/api/RestrictApi$RealApi;

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/setting/api/RestrictApi$RealApi;->restrictAweme(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/model/CommonResponse;

    return-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0BD1;->getCompatibleException(Ljava/util/concurrent/ExecutionException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
