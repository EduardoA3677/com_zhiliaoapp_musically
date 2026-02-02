.class public final Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl$showUploadRecoverIfNeed$2$onSuccess$1$onFinish$1$1;
.super Lcom/ss/android/ugc/aweme/services/SimpleServiceLoadCallback;
.source "SourceFile"


# instance fields
.field public final synthetic $context:LX/0t7j;

.field public final synthetic $draft12:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

.field public final synthetic $draftPrimaryKey:Ljava/lang/String;

.field public final synthetic $failureReason:Lcom/ss/android/ugc/aweme/shortvideo/recoverpanel/PublishFailureReason;

.field public final synthetic $publishModel:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

.field public final synthetic this$0:Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;Lcom/ss/android/ugc/aweme/shortvideo/recoverpanel/PublishFailureReason;Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl;LX/0t7j;Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl$showUploadRecoverIfNeed$2$onSuccess$1$onFinish$1$1;->$draftPrimaryKey:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl$showUploadRecoverIfNeed$2$onSuccess$1$onFinish$1$1;->$draft12:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl$showUploadRecoverIfNeed$2$onSuccess$1$onFinish$1$1;->$failureReason:Lcom/ss/android/ugc/aweme/shortvideo/recoverpanel/PublishFailureReason;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl$showUploadRecoverIfNeed$2$onSuccess$1$onFinish$1$1;->this$0:Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl$showUploadRecoverIfNeed$2$onSuccess$1$onFinish$1$1;->$context:LX/0t7j;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl$showUploadRecoverIfNeed$2$onSuccess$1$onFinish$1$1;->$publishModel:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/services/SimpleServiceLoadCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoad(Lcom/ss/android/ugc/aweme/services/AsyncAVService;J)V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl$showUploadRecoverIfNeed$2$onSuccess$1$onFinish$1$1;->$draftPrimaryKey:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, LX/0SHG;->LIZ:Z

    :cond_0
    new-instance v3, LX/0SGI;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl$showUploadRecoverIfNeed$2$onSuccess$1$onFinish$1$1;->$draft12:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    if-eqz v1, :cond_7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl$showUploadRecoverIfNeed$2$onSuccess$1$onFinish$1$1;->$failureReason:Lcom/ss/android/ugc/aweme/shortvideo/recoverpanel/PublishFailureReason;

    invoke-direct {v3, v1, v0}, LX/0SGI;-><init>(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;Lcom/ss/android/ugc/aweme/shortvideo/recoverpanel/PublishFailureReason;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl$showUploadRecoverIfNeed$2$onSuccess$1$onFinish$1$1;->this$0:Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl$showUploadRecoverIfNeed$2$onSuccess$1$onFinish$1$1;->$context:LX/0t7j;

    const/4 v0, 0x0

    invoke-static {v1, v3, v0}, LX/0SHG;->LIZ(LX/0t7j;LX/0SGI;Z)LX/0SGy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl;->mUploadRecoverPopView:LX/0SGy;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl$showUploadRecoverIfNeed$2$onSuccess$1$onFinish$1$1;->this$0:Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl;->mUploadRecoverPopView:LX/0SGy;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl$showUploadRecoverIfNeed$2$onSuccess$1$onFinish$1$1;->$failureReason:Lcom/ss/android/ugc/aweme/shortvideo/recoverpanel/PublishFailureReason;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/recoverpanel/PublishFailureReason;->errorMsg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v3, ""

    const/4 v4, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl$showUploadRecoverIfNeed$2$onSuccess$1$onFinish$1$1;->this$0:Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl;->mUploadRecoverPopView:LX/0SGy;

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl$showUploadRecoverIfNeed$2$onSuccess$1$onFinish$1$1;->$failureReason:Lcom/ss/android/ugc/aweme/shortvideo/recoverpanel/PublishFailureReason;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/recoverpanel/PublishFailureReason;->errorMsg:Ljava/lang/String;

    if-nez v1, :cond_1

    move-object v1, v3

    :cond_1
    const/4 v0, 0x2

    invoke-static {v2, v1, v4, v0, v4}, Lcom/ss/android/ugc/aweme/services/video/IUploadRecoverInfoStore$DefaultImpls;->setText$default(Lcom/ss/android/ugc/aweme/services/video/IUploadRecoverInfoStore;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_2
    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "video_post_page"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl$showUploadRecoverIfNeed$2$onSuccess$1$onFinish$1$1;->$draft12:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "creation_id"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lumg/m;->LJIIZILJ:LX/0SrJ;

    invoke-interface {v0}, LX/0SrJ;->getCurrentUser()LX/0xlm;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0xlm;->getUid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "user_id"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "show_publish_unavailable_sound_toast"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIIZI()LX/0Epl;

    move-result-object v0

    invoke-interface {v0}, LX/0Epl;->LIZJ()LX/0Epk;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl$showUploadRecoverIfNeed$2$onSuccess$1$onFinish$1$1;->$draft12:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    const-string v0, "postFailed"

    invoke-interface {v2, v1, v0, v3}, LX/0Epk;->LIZIZ(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/04b3;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl$showUploadRecoverIfNeed$2$onSuccess$1$onFinish$1$1;->$failureReason:Lcom/ss/android/ugc/aweme/shortvideo/recoverpanel/PublishFailureReason;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/recoverpanel/PublishFailureReason;->errorMsg:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl$showUploadRecoverIfNeed$2$onSuccess$1$onFinish$1$1;->$publishModel:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->isStoryPublish:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-direct {v3, v1, v0}, LX/04b3;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl$showUploadRecoverIfNeed$2$onSuccess$1$onFinish$1$1;->this$0:Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl$showUploadRecoverIfNeed$2$onSuccess$1$onFinish$1$1;->$context:LX/0t7j;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl$showUploadRecoverIfNeed$2$onSuccess$1$onFinish$1$1;->$failureReason:Lcom/ss/android/ugc/aweme/shortvideo/recoverpanel/PublishFailureReason;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/recoverpanel/PublishFailureReason;->cause:LX/0SGl;

    invoke-virtual {v2, v1, v0, v3, v4}, Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl;->setUploadRecoverViewInfo(Landroid/content/Context;LX/0SGl;LX/04b3;Lcom/ss/android/ugc/aweme/services/video/IUploadRecoverInfoStore;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl$showUploadRecoverIfNeed$2$onSuccess$1$onFinish$1$1;->this$0:Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl;->mUploadRecoverPopView:LX/0SGy;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0SGy;->LJIILL()V

    :cond_4
    return-void

    :cond_5
    move-object v0, v4

    goto :goto_1

    :cond_6
    move-object v1, v4

    goto :goto_0

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
