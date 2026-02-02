.class public final Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl$retryPublishIfNeed$1$onSuccess$1$onFinish$1$1;
.super Lcom/ss/android/ugc/aweme/services/SimpleServiceLoadCallback;
.source "SourceFile"


# instance fields
.field public final synthetic $draft1:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

.field public final synthetic $failureReason:Lcom/ss/android/ugc/aweme/shortvideo/recoverpanel/PublishFailureReason;

.field public final synthetic $fragmentActivity:LX/0t7j;

.field public final synthetic $publishModel:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;LX/0t7j;Lcom/ss/android/ugc/aweme/shortvideo/recoverpanel/PublishFailureReason;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl$retryPublishIfNeed$1$onSuccess$1$onFinish$1$1;->$draft1:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl$retryPublishIfNeed$1$onSuccess$1$onFinish$1$1;->$publishModel:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl$retryPublishIfNeed$1$onSuccess$1$onFinish$1$1;->$fragmentActivity:LX/0t7j;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl$retryPublishIfNeed$1$onSuccess$1$onFinish$1$1;->$failureReason:Lcom/ss/android/ugc/aweme/shortvideo/recoverpanel/PublishFailureReason;

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/services/SimpleServiceLoadCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoad(Lcom/ss/android/ugc/aweme/services/AsyncAVService;J)V
    .locals 4

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIIZI()LX/0Epl;

    move-result-object v0

    invoke-interface {v0}, LX/0Epl;->LIZJ()LX/0Epk;

    move-result-object v3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl$retryPublishIfNeed$1$onSuccess$1$onFinish$1$1;->$draft1:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl$retryPublishIfNeed$1$onSuccess$1$onFinish$1$1;->$publishModel:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->publishId:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const-string v0, "postFailed"

    invoke-interface {v3, v2, v0, v1}, LX/0Epk;->LIZIZ(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    const-string v1, "action_type"

    const-string v0, "publish"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl$retryPublishIfNeed$1$onSuccess$1$onFinish$1$1;->$draft1:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "creation_id"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_from"

    const-string v0, "toast"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "publish_retry"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x1

    sput-boolean v0, LX/0SHk;->LIZJ:Z

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJIJ()LX/0SHL;

    move-result-object v3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl$retryPublishIfNeed$1$onSuccess$1$onFinish$1$1;->$fragmentActivity:LX/0t7j;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl$retryPublishIfNeed$1$onSuccess$1$onFinish$1$1;->$draft1:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl$retryPublishIfNeed$1$onSuccess$1$onFinish$1$1;->$failureReason:Lcom/ss/android/ugc/aweme/shortvideo/recoverpanel/PublishFailureReason;

    invoke-virtual {v3, v2, v1, v0}, LX/0SHL;->LJFF(LX/0t7j;Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;Lcom/ss/android/ugc/aweme/shortvideo/recoverpanel/PublishFailureReason;)V

    return-void
.end method
