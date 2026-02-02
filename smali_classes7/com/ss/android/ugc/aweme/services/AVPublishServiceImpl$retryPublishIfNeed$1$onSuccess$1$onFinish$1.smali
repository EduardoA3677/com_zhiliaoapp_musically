.class public final Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl$retryPublishIfNeed$1$onSuccess$1$onFinish$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $draft1:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

.field public final synthetic $failureReason:Lcom/ss/android/ugc/aweme/shortvideo/recoverpanel/PublishFailureReason;

.field public final synthetic $fragmentActivity:LX/0t7j;

.field public final synthetic $publishModel:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;LX/0t7j;Lcom/ss/android/ugc/aweme/shortvideo/recoverpanel/PublishFailureReason;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl$retryPublishIfNeed$1$onSuccess$1$onFinish$1;->$draft1:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl$retryPublishIfNeed$1$onSuccess$1$onFinish$1;->$publishModel:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl$retryPublishIfNeed$1$onSuccess$1$onFinish$1;->$fragmentActivity:LX/0t7j;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl$retryPublishIfNeed$1$onSuccess$1$onFinish$1;->$failureReason:Lcom/ss/android/ugc/aweme/shortvideo/recoverpanel/PublishFailureReason;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ss_android_ugc_aweme_services_AVPublishServiceImpl$retryPublishIfNeed$1$onSuccess$1$onFinish$1_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl$retryPublishIfNeed$1$onSuccess$1$onFinish$1;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl$retryPublishIfNeed$1$onSuccess$1$onFinish$1;->com_ss_android_ugc_aweme_services_AVPublishServiceImpl$retryPublishIfNeed$1$onSuccess$1$onFinish$1__run$___twin___()V

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
.method public final com_ss_android_ugc_aweme_services_AVPublishServiceImpl$retryPublishIfNeed$1$onSuccess$1$onFinish$1__run$___twin___()V
    .locals 6

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/services/IExternalService;

    if-eqz v5, :cond_0

    new-instance v4, Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl$retryPublishIfNeed$1$onSuccess$1$onFinish$1$1;

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl$retryPublishIfNeed$1$onSuccess$1$onFinish$1;->$draft1:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl$retryPublishIfNeed$1$onSuccess$1$onFinish$1;->$publishModel:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl$retryPublishIfNeed$1$onSuccess$1$onFinish$1;->$fragmentActivity:LX/0t7j;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl$retryPublishIfNeed$1$onSuccess$1$onFinish$1;->$failureReason:Lcom/ss/android/ugc/aweme/shortvideo/recoverpanel/PublishFailureReason;

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl$retryPublishIfNeed$1$onSuccess$1$onFinish$1$1;-><init>(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;LX/0t7j;Lcom/ss/android/ugc/aweme/shortvideo/recoverpanel/PublishFailureReason;)V

    const-string v0, "AVPublishServiceImpl"

    invoke-interface {v5, v0, v4}, Lcom/ss/android/ugc/aweme/services/IExternalService;->asyncServiceWithOutPanel(Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback;)V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 1

    const-string v0, "AVPublishServiceImpl@3ff8.retryPublishIfNeed$1$onSuccess$1$onFinish$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl$retryPublishIfNeed$1$onSuccess$1$onFinish$1;->com_ss_android_ugc_aweme_services_AVPublishServiceImpl$retryPublishIfNeed$1$onSuccess$1$onFinish$1_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl$retryPublishIfNeed$1$onSuccess$1$onFinish$1;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
