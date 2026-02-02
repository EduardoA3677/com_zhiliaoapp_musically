.class public final LX/0Eqk;
.super LX/0Hu3;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/0Eqn;)V
    .locals 6

    instance-of v0, p0, LX/0Eql;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    check-cast p0, LX/0Eql;

    iget-object v3, p0, LX/0Eql;->LIZ:LX/0t7j;

    iget-object v5, p0, LX/0Eql;->LIZIZ:Landroid/os/Bundle;

    invoke-static {}, LX/0SJF;->LIZ()LX/0SgH;

    move-result-object v1

    invoke-interface {v1}, LX/0SgH;->LJIIIIZZ()V

    const-string v0, "after_click_publish"

    invoke-interface {v1, v0, v4}, LX/0SgH;->LJII(Ljava/lang/String;Z)V

    invoke-interface {v1, v4}, LX/0SgH;->LJFF(I)V

    const-string v0, "extra_video_publish_args"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IAVServiceProxy;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IAVServiceProxy;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IAVServiceProxy;->getStoryService()LX/0GU3;

    move-result-object v1

    instance-of v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-interface {v1, v0}, LX/0GU3;->LJII(Ljava/lang/String;)V

    if-eqz v2, :cond_2

    sget-object v1, Lwle/a;->LIZ:Lwle/a;

    const-string v0, "publish"

    invoke-virtual {v1, v2, v0}, Lwle/a;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    invoke-static {v3, v5}, LX/0SG9;->LJIIIIZZ(LX/0t7j;Landroid/os/Bundle;)Ljava/lang/String;

    return-void

    :cond_3
    instance-of v0, p0, LX/0Eku;

    if-eqz v0, :cond_7

    sget-object v5, Lwle/a;->LIZ:Lwle/a;

    move-object v2, p0

    check-cast v2, LX/0Eku;

    iget-object v0, v2, LX/0Eku;->LIZ:LX/0Eay;

    iget-object v1, v0, LX/0Eay;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const-string v0, "save_draft"

    invoke-virtual {v5, v1, v0}, Lwle/a;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IAVServiceProxy;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IAVServiceProxy;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IAVServiceProxy;->getStoryService()LX/0GU3;

    move-result-object v1

    iget-object v0, v2, LX/0Eku;->LIZ:LX/0Eay;

    iget-object v0, v0, LX/0Eay;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0GU3;->LJII(Ljava/lang/String;)V

    iget-object v1, v2, LX/0Eku;->LIZ:LX/0Eay;

    iget-object v0, v1, LX/0Eay;->LIZIZ:LX/0ES1;

    iget v0, v0, LX/0ES1;->LIZIZ:I

    if-nez v0, :cond_4

    iget-object v0, v1, LX/0Eay;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->draftInfoModel:Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;

    invoke-static {v0}, LX/0SfX;->LIZJ(Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;)V

    :cond_4
    iget-object v0, v2, LX/0Eku;->LIZ:LX/0Eay;

    iget-object v0, v0, LX/0Eay;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->ugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;->ugcTemplateVersion:Ljava/lang/Integer;

    iget-object v0, v2, LX/0Eku;->LIZ:LX/0Eay;

    iget-object v0, v0, LX/0Eay;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getAILivePhotoModel()Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->initialDraftSaveType:Ljava/lang/Integer;

    if-nez v0, :cond_5

    iget-object v0, v2, LX/0Eku;->LIZ:LX/0Eay;

    iget-object v0, v0, LX/0Eay;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getAILivePhotoModel()Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    move-result-object v1

    iget-object v0, v2, LX/0Eku;->LIZ:LX/0Eay;

    iget-object v0, v0, LX/0Eay;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0SzE;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->initialDraftSaveType:Ljava/lang/Integer;

    :cond_5
    iget-object v0, v2, LX/0Eku;->LIZ:LX/0Eay;

    iget-boolean v0, v0, LX/0Eay;->LIZJ:Z

    if-eqz v0, :cond_6

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/0EfR;

    invoke-direct {v1, p0, v3}, LX/0EfR;-><init>(LX/0Eqn;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_6
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIIZI()LX/0Epl;

    move-result-object v0

    invoke-interface {v0}, LX/0Epl;->LIZIZ()LX/0Egn;

    move-result-object v4

    iget-object v3, v2, LX/0Eku;->LIZ:LX/0Eay;

    new-instance v2, LX/0Ekt;

    invoke-direct {v2, p0}, LX/0Ekt;-><init>(LX/0Eqn;)V

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x35c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0Eqn;I)V

    invoke-interface {v4, v3, v2, v1}, LX/0Egn;->LIZLLL(LX/0Eay;LX/0Eks;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_7
    instance-of v0, p0, LX/0Eqm;

    if-eqz v0, :cond_9

    check-cast p0, LX/0Eqm;

    iget-object v0, p0, LX/0Eqm;->LIZIZ:LX/0sUT;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0sUT;->finish()V

    return-void

    :cond_8
    iget-object v0, p0, LX/0Eqm;->LIZ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_9
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method
