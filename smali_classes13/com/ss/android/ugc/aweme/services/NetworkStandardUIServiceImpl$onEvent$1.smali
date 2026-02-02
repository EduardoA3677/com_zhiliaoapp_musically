.class public final Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl$onEvent$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $enterFrom:Ljava/lang/String;

.field public final synthetic $errorType:I

.field public final synthetic $exitMethod:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl$onEvent$1;->$errorType:I

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl$onEvent$1;->$enterFrom:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl$onEvent$1;->$exitMethod:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ss_android_ugc_aweme_services_NetworkStandardUIServiceImpl$onEvent$1_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl$onEvent$1;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl$onEvent$1;->com_ss_android_ugc_aweme_services_NetworkStandardUIServiceImpl$onEvent$1__run$___twin___()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw p0

    :cond_0
    return-void

    :goto_0
    return-void
.end method


# virtual methods
.method public final com_ss_android_ugc_aweme_services_NetworkStandardUIServiceImpl$onEvent$1__run$___twin___()V
    .locals 6

    :try_start_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;->getEffectiveConnectionType()I

    move-result v5

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    iget v3, p0, Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl$onEvent$1;->$errorType:I

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl$onEvent$1;->$enterFrom:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl$onEvent$1;->$exitMethod:Ljava/lang/String;

    const-string v0, "connection_error_type"

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "network_status"

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "enter_from"

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "exit_method"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "network_diagnosis_panel"

    invoke-static {v0, v4}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final run()V
    .locals 1

    const-string v0, "NetworkStandardUIServiceImpl@8dac.onEvent$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl$onEvent$1;->com_ss_android_ugc_aweme_services_NetworkStandardUIServiceImpl$onEvent$1_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl$onEvent$1;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
