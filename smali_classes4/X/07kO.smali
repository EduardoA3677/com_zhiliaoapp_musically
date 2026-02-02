.class public final LX/07kO;
.super LX/07ls;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/pcs/course/videopublishpage/vm/PcsVideoPublishVM;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/pcs/course/videopublishpage/vm/PcsVideoPublishVM;)V
    .locals 0

    iput-object p1, p0, LX/07kO;->LIZ:Lcom/ss/android/ugc/aweme/pcs/course/videopublishpage/vm/PcsVideoPublishVM;

    invoke-direct {p0}, LX/07ls;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;)V
    .locals 5

    iget-object v4, p1, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->creationId:Ljava/lang/String;

    iget-object v0, p0, LX/07kO;->LIZ:Lcom/ss/android/ugc/aweme/pcs/course/videopublishpage/vm/PcsVideoPublishVM;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/07kN;

    iget-object v3, p0, LX/07kO;->LIZ:Lcom/ss/android/ugc/aweme/pcs/course/videopublishpage/vm/PcsVideoPublishVM;

    new-instance v2, LX/07kK;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-direct {v2, v0, v1}, LX/07kK;-><init>(II)V

    invoke-virtual {v3, v4, v2}, Lcom/ss/android/ugc/aweme/pcs/course/videopublishpage/vm/PcsVideoPublishVM;->hu2(Ljava/lang/String;LX/07kK;)V

    return-void
.end method

.method public final onFinish(LX/0SDi;Ljava/lang/Object;Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;)V
    .locals 4

    if-eqz p3, :cond_0

    iget-object v3, p3, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->creationId:Ljava/lang/String;

    if-nez v3, :cond_1

    :cond_0
    const-string v3, ""

    :cond_1
    instance-of v0, p1, LX/0S6S;

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/07kO;->LIZ:Lcom/ss/android/ugc/aweme/pcs/course/videopublishpage/vm/PcsVideoPublishVM;

    new-instance v1, LX/07kK;

    const/16 v0, 0x64

    invoke-direct {v1, v0, p1}, LX/07kK;-><init>(ILX/0SDi;)V

    invoke-virtual {v2, v3, v1}, Lcom/ss/android/ugc/aweme/pcs/course/videopublishpage/vm/PcsVideoPublishVM;->hu2(Ljava/lang/String;LX/07kK;)V

    :goto_0
    iget-object v0, p0, LX/07kO;->LIZ:Lcom/ss/android/ugc/aweme/pcs/course/videopublishpage/vm/PcsVideoPublishVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pcs/course/videopublishpage/vm/PcsVideoPublishVM;->LL:Ljava/util/List;

    if-eqz p3, :cond_2

    iget-object v1, p3, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->publishId:Ljava/lang/String;

    :goto_1
    invoke-static {v0}, LX/0mSs;->LIZ(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    iget-object v2, p0, LX/07kO;->LIZ:Lcom/ss/android/ugc/aweme/pcs/course/videopublishpage/vm/PcsVideoPublishVM;

    new-instance v1, LX/07kK;

    const/4 v0, -0x1

    invoke-direct {v1, v0, p1}, LX/07kK;-><init>(ILX/0SDi;)V

    invoke-virtual {v2, v3, v1}, Lcom/ss/android/ugc/aweme/pcs/course/videopublishpage/vm/PcsVideoPublishVM;->hu2(Ljava/lang/String;LX/07kK;)V

    goto :goto_0
.end method

.method public final onProgress(ILjava/lang/Object;)V
    .locals 4

    instance-of v0, p2, LX/0SIO;

    if-eqz v0, :cond_0

    check-cast p2, LX/0SIO;

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/0SIO;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->creationId:Ljava/lang/String;

    if-nez v3, :cond_1

    :cond_0
    const-string v3, ""

    :cond_1
    iget-object v2, p0, LX/07kO;->LIZ:Lcom/ss/android/ugc/aweme/pcs/course/videopublishpage/vm/PcsVideoPublishVM;

    new-instance v1, LX/07kK;

    const/4 v0, 0x2

    invoke-direct {v1, p1, v0}, LX/07kK;-><init>(II)V

    invoke-virtual {v2, v3, v1}, Lcom/ss/android/ugc/aweme/pcs/course/videopublishpage/vm/PcsVideoPublishVM;->hu2(Ljava/lang/String;LX/07kK;)V

    return-void
.end method

.method public final onStageUpdate(Ljava/lang/String;LX/0SGZ;Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, LX/0SDe;->onStageUpdate(Ljava/lang/String;LX/0SGZ;Ljava/lang/Object;)V

    return-void
.end method
