.class public final Lcom/ss/android/ugc/aweme/video/api/BitRateSettingsApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/03Sa;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0WOo;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, LX/0JTo;->LIZ(Ljava/lang/String;)LX/03Sa;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/video/api/BitRateSettingsApi;->LIZ:LX/03Sa;

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/RateSettingsResponse;
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    sget-object v1, Lcom/ss/android/ugc/aweme/video/api/BitRateSettingsApi;->LIZ:LX/03Sa;

    const-class v0, Lcom/ss/android/ugc/aweme/video/api/BitRateSettingsApi$RealApi;

    invoke-interface {v1, v0}, LX/03Sa;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/video/api/BitRateSettingsApi$RealApi;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/api/BitRateSettingsApi$RealApi;->fetchRateSettings()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/RateSettingsResponse;

    return-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v3

    :catch_1
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, LX/0Jlc;

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, LX/0F5r;

    invoke-virtual {v0}, LX/0F5r;->getErrorCode()I

    move-result v1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_0

    const/16 v0, 0xe

    if-ne v1, v0, :cond_1

    :cond_0
    return-object v3

    :cond_1
    invoke-static {v2}, LX/0BD1;->getCompatibleException(Ljava/util/concurrent/ExecutionException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
