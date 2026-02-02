.class public final Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl$showUploadRecoverIfNeed$2$onFail$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic $context:LX/0t7j;

.field public final synthetic $failureReason:Lcom/ss/android/ugc/aweme/shortvideo/recoverpanel/PublishFailureReason;

.field public final synthetic $publishModel:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/recoverpanel/PublishFailureReason;Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;LX/0t7j;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl$showUploadRecoverIfNeed$2$onFail$2;->$failureReason:Lcom/ss/android/ugc/aweme/shortvideo/recoverpanel/PublishFailureReason;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl$showUploadRecoverIfNeed$2$onFail$2;->$publishModel:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl$showUploadRecoverIfNeed$2$onFail$2;->$context:LX/0t7j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "AVPublishServiceImpl@3ff8.showUploadRecoverIfNeed$2$onFail$2"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl$showUploadRecoverIfNeed$2$onFail$2;->accept(Ljava/util/List;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final accept(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJJLIIIJ()LX/0SU1;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "showUploadRecoverIfNeed isServerException = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl$showUploadRecoverIfNeed$2$onFail$2;->$failureReason:Lcom/ss/android/ugc/aweme/shortvideo/recoverpanel/PublishFailureReason;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/recoverpanel/PublishFailureReason;->isServerException:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "upload_recover"

    invoke-virtual {v3, v0, v1}, LX/0SU1;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl$showUploadRecoverIfNeed$2$onFail$2;->$failureReason:Lcom/ss/android/ugc/aweme/shortvideo/recoverpanel/PublishFailureReason;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/recoverpanel/PublishFailureReason;->isServerException:Z

    if-nez v0, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJIJ()LX/0SHL;

    new-instance v0, LX/0F7r;

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3}, LX/0F7r;-><init>(Ljava/lang/String;Z)V

    invoke-static {v0}, LX/0SHL;->LJIJI(LX/0F7r;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl$showUploadRecoverIfNeed$2$onFail$2;->$publishModel:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    if-eqz v1, :cond_1

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIIZI()LX/0Epl;

    move-result-object v0

    invoke-interface {v0}, LX/0Epl;->LIZJ()LX/0Epk;

    move-result-object v2

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->editModel:Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const-string v0, "postFailed"

    invoke-interface {v2, v1, v0}, LX/0Epk;->LJFF(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/services/AVPublishServiceImpl$showUploadRecoverIfNeed$2$onFail$2;->$context:LX/0t7j;

    if-eqz v2, :cond_2

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f121615

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->isTuxToastLegacy(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0x804

    invoke-static {v2, v0, v1}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    :cond_2
    return-void
.end method
