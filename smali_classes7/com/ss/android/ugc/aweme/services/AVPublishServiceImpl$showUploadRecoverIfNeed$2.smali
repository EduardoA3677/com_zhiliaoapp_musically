.class public final Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl$showUploadRecoverIfNeed$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/external/IGetPublishDraftCallback;


# instance fields
.field public final synthetic $context:LX/0t7j;

.field public final synthetic $draftPrimaryKey:Ljava/lang/String;

.field public final synthetic $failureReason:Lcom/ss/android/ugc/aweme/shortvideo/recoverpanel/PublishFailureReason;

.field public final synthetic $publishModel:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

.field public final synthetic this$0:Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl;LX/0t7j;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/recoverpanel/PublishFailureReason;Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl$showUploadRecoverIfNeed$2;->this$0:Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl$showUploadRecoverIfNeed$2;->$context:LX/0t7j;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl$showUploadRecoverIfNeed$2;->$draftPrimaryKey:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl$showUploadRecoverIfNeed$2;->$failureReason:Lcom/ss/android/ugc/aweme/shortvideo/recoverpanel/PublishFailureReason;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl$showUploadRecoverIfNeed$2;->$publishModel:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail()V
    .locals 5

    sget-object v0, Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl$showUploadRecoverIfNeed$2$onFail$1;->INSTANCE:Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl$showUploadRecoverIfNeed$2$onFail$1;

    invoke-static {v0}, LX/0aLQ;->LJIJJ(LX/03Dv;)LX/0aMR;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v4

    new-instance v3, Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl$showUploadRecoverIfNeed$2$onFail$2;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl$showUploadRecoverIfNeed$2;->$failureReason:Lcom/ss/android/ugc/aweme/shortvideo/recoverpanel/PublishFailureReason;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl$showUploadRecoverIfNeed$2;->$publishModel:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl$showUploadRecoverIfNeed$2;->$context:LX/0t7j;

    invoke-direct {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl$showUploadRecoverIfNeed$2$onFail$2;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/recoverpanel/PublishFailureReason;Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;LX/0t7j;)V

    invoke-virtual {v4, v3}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    return-void
.end method

.method public onSuccess(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;)V
    .locals 6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl$showUploadRecoverIfNeed$2;->this$0:Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl;->autoSkipCommentForwardRecover(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl$showUploadRecoverIfNeed$2;->this$0:Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJIIL()Z

    move-result v0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl;->isRecoverPhotoModePublish:Z

    new-instance v0, Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl$showUploadRecoverIfNeed$2$onSuccess$1;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl$showUploadRecoverIfNeed$2;->$context:LX/0t7j;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl$showUploadRecoverIfNeed$2;->$draftPrimaryKey:Ljava/lang/String;

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl$showUploadRecoverIfNeed$2;->$failureReason:Lcom/ss/android/ugc/aweme/shortvideo/recoverpanel/PublishFailureReason;

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl$showUploadRecoverIfNeed$2;->this$0:Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl;

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl$showUploadRecoverIfNeed$2;->$publishModel:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl$showUploadRecoverIfNeed$2$onSuccess$1;-><init>(LX/0t7j;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/recoverpanel/PublishFailureReason;Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl;Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;)V

    invoke-static {p1, v0}, LX/0Eqx;->LIZIZ(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;LX/0Eqz;)V

    return-void
.end method
