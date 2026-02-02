.class public final Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl$innerSetStatusView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $exception:Ljava/lang/Exception;

.field public final synthetic $retryFunc:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $sceneName:Ljava/lang/String;

.field public final synthetic $uiType:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/Exception;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Exception;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl$innerSetStatusView$3;->$sceneName:Ljava/lang/String;

    iput p2, p0, Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl$innerSetStatusView$3;->$uiType:I

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl$innerSetStatusView$3;->$exception:Ljava/lang/Exception;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl$innerSetStatusView$3;->$retryFunc:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ss_android_ugc_aweme_services_NetworkStandardUIServiceImpl$innerSetStatusView$3_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl$innerSetStatusView$3;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl$innerSetStatusView$3;->com_ss_android_ugc_aweme_services_NetworkStandardUIServiceImpl$innerSetStatusView$3__run$___twin___()V

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
.method public final com_ss_android_ugc_aweme_services_NetworkStandardUIServiceImpl$innerSetStatusView$3__run$___twin___()V
    .locals 8

    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl$innerSetStatusView$3;->$sceneName:Ljava/lang/String;

    iget v1, p0, Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl$innerSetStatusView$3;->$uiType:I

    iget-object v7, p0, Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl$innerSetStatusView$3;->$exception:Ljava/lang/Exception;

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl$innerSetStatusView$3;->$retryFunc:Lkotlin/jvm/functions/Function0;

    const-string v0, "scene"

    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "ui_type"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v7}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "err_msg"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x0

    const/16 v3, 0xb4

    if-le v0, v3, :cond_0

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    const-string v2, ""

    :cond_2
    const-string v1, "cause_msg"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v3, :cond_3

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "is_retry"

    if-eqz v6, :cond_4

    const/4 v4, 0x1

    :cond_4
    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "network_standard_ui_monitor"

    const/4 v0, 0x0

    invoke-static {v1, v5, v0, v0}, LX/0Xde;->LJI(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

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

    const-string v0, "NetworkStandardUIServiceImpl@8dac.innerSetStatusView$3"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl$innerSetStatusView$3;->com_ss_android_ugc_aweme_services_NetworkStandardUIServiceImpl$innerSetStatusView$3_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl$innerSetStatusView$3;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
