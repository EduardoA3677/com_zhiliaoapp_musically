.class public final Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl$retryPublishIfNeed$1$onSuccess$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Eqz;


# instance fields
.field public final synthetic $failureReason:Lcom/ss/android/ugc/aweme/shortvideo/recoverpanel/PublishFailureReason;

.field public final synthetic $fragmentActivity:LX/0t7j;

.field public final synthetic $publishModel:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;


# direct methods
.method public constructor <init>(LX/0t7j;Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;Lcom/ss/android/ugc/aweme/shortvideo/recoverpanel/PublishFailureReason;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl$retryPublishIfNeed$1$onSuccess$1;->$fragmentActivity:LX/0t7j;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl$retryPublishIfNeed$1$onSuccess$1;->$publishModel:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl$retryPublishIfNeed$1$onSuccess$1;->$failureReason:Lcom/ss/android/ugc/aweme/shortvideo/recoverpanel/PublishFailureReason;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;)V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl$retryPublishIfNeed$1$onSuccess$1;->$fragmentActivity:LX/0t7j;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl$retryPublishIfNeed$1$onSuccess$1;->$fragmentActivity:LX/0t7j;

    new-instance v2, Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl$retryPublishIfNeed$1$onSuccess$1$onFinish$1;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl$retryPublishIfNeed$1$onSuccess$1;->$publishModel:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl$retryPublishIfNeed$1$onSuccess$1;->$failureReason:Lcom/ss/android/ugc/aweme/shortvideo/recoverpanel/PublishFailureReason;

    invoke-direct {v2, p1, v1, v3, v0}, Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl$retryPublishIfNeed$1$onSuccess$1$onFinish$1;-><init>(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;LX/0t7j;Lcom/ss/android/ugc/aweme/shortvideo/recoverpanel/PublishFailureReason;)V

    invoke-virtual {v3, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
