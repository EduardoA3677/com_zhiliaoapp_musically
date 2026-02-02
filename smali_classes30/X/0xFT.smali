.class public final LX/0xFT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0EZo;


# instance fields
.field public final synthetic LIZ:LX/0xFS;


# direct methods
.method public constructor <init>(LX/0xFS;)V
    .locals 0

    iput-object p1, p0, LX/0xFT;->LIZ:LX/0xFS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onProgress, progress="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0xFT;->LIZ:LX/0xFS;

    invoke-virtual {v0}, LX/0xFS;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getAILivePhotoModel()Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->LIZIZ()Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;->progress:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AILivePhotoInnerRootComponent"

    invoke-static {v0, v1}, LX/0EfS;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0xFT;->LIZ:LX/0xFS;

    invoke-virtual {v0}, LX/0xFS;->s7()V

    iget-object v0, p0, LX/0xFT;->LIZ:LX/0xFS;

    invoke-virtual {v0}, LX/0xFS;->P4()LX/0xEu;

    move-result-object v0

    invoke-interface {v0}, LX/0xEu;->VW()V

    return-void
.end method

.method public final LJ()V
    .locals 1

    iget-object v0, p0, LX/0xFT;->LIZ:LX/0xFS;

    invoke-virtual {v0}, LX/0xFS;->V70()V

    return-void
.end method

.method public final LJFF(LX/0EZq;)V
    .locals 4

    const-string v3, "AILivePhotoInnerRootComponent"

    const-string v0, "onFail"

    invoke-static {v3, v0}, LX/0EfS;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0xFT;->LIZ:LX/0xFS;

    invoke-virtual {v0}, LX/0xFS;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getAILivePhotoModel()Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0xf5

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(LX/0EZq;I)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->mobParam:Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptPageMobParam;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onFail, error="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0EZq;->LIZJ:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", msg="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0EZq;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0EfS;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0xFT;->LIZ:LX/0xFS;

    invoke-virtual {v0}, LX/0xFS;->e6()V

    iget-object v0, p0, LX/0xFT;->LIZ:LX/0xFS;

    invoke-virtual {v0}, LX/0xFS;->s7()V

    iget-object v0, p0, LX/0xFT;->LIZ:LX/0xFS;

    invoke-virtual {v0}, LX/0xFS;->N4()LX/0xFf;

    move-result-object v3

    iget-object v2, p1, LX/0EZq;->LIZJ:Ljava/lang/Integer;

    iget-object v1, p1, LX/0EZq;->LIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0EZq;->LJ:Ljava/lang/String;

    invoke-interface {v3, v2, v1, v0}, LX/0xFf;->nV1(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0xFT;->LIZ:LX/0xFS;

    iget-object v1, v0, LX/0xFS;->LLJZ:LX/0FBT;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, LX/0FBT;->LJIIIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0xFT;->LIZ:LX/0xFS;

    invoke-virtual {v0}, LX/0xFS;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    const/4 v2, 0x1

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v1}, LX/0SzF;->LJIILJJIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;ZZI)V

    iget-object v0, p0, LX/0xFT;->LIZ:LX/0xFS;

    invoke-virtual {v0}, LX/0xFS;->U4()LX/0Sq9;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0AwW;->AI_LIVE_PROGRESS_CHANGE:LX/0AwW;

    invoke-interface {v1, v0}, LX/0Sq9;->xX1(LX/0AwW;)V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 6

    iget-object v0, p0, LX/0xFT;->LIZ:LX/0xFS;

    iget-object v1, v0, LX/0xFS;->LLJZ:LX/0FBT;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, LX/0FBT;->LJIIIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0xFT;->LIZ:LX/0xFS;

    invoke-virtual {v0}, LX/0xFS;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getAILivePhotoModel()Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    move-result-object v5

    iget-object v4, v5, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->mobParam:Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptPageMobParam;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptPageMobParam;->lastGenerateTime:J

    invoke-static {v2}, LX/0SzF;->LJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)LX/0Enn;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x0

    invoke-static {v3, v5, v2, v0, v1}, LX/0SzE;->LIZ(LX/0Enn;Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;ZZLkotlin/jvm/functions/Function0;)V

    iget-boolean v1, v4, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptPageMobParam;->isRegeneratePrompt:Z

    const-string v0, "is_edit_prompt_regenerate"

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-boolean v1, v5, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->isFailureRecall:Z

    const-string v0, "is_fail_regenerate"

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-boolean v1, v4, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptPageMobParam;->isFailTryAgain:Z

    const-string v0, "is_fail_try_again"

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->LIZIZ()Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;->taskId:Ljava/lang/String;

    const-string v0, "ai_livephoto_task_id"

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "ai_livephoto_generate_start"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0xFT;->LIZ:LX/0xFS;

    invoke-virtual {v0}, LX/0xFS;->U4()LX/0Sq9;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0AwW;->AI_LIVE_PROGRESS_CHANGE:LX/0AwW;

    invoke-interface {v1, v0}, LX/0Sq9;->xX1(LX/0AwW;)V

    :cond_0
    iget-object v0, p0, LX/0xFT;->LIZ:LX/0xFS;

    invoke-virtual {v0}, LX/0xFS;->A5()LX/0xFa;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0xFa;->lJ1()Z

    move-result v0

    if-ne v0, v2, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0xFT;->LIZ:LX/0xFS;

    invoke-virtual {v0}, LX/0xFS;->A5()LX/0xFa;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0xFT;->LIZ:LX/0xFS;

    invoke-virtual {v0}, LX/0xFS;->b6()I

    move-result v0

    invoke-interface {v1, v0, v2}, LX/0xFa;->Pb0(II)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    iget-object v0, p0, LX/0xFT;->LIZ:LX/0xFS;

    invoke-virtual {v0}, LX/0xFS;->s7()V

    iget-object v0, p0, LX/0xFT;->LIZ:LX/0xFS;

    iget-object v1, v0, LX/0xFS;->LLJZ:LX/0FBT;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, LX/0FBT;->LJIIIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0xFT;->LIZ:LX/0xFS;

    invoke-virtual {v0}, LX/0xFS;->N4()LX/0xFf;

    move-result-object v0

    invoke-interface {v0}, LX/0xFf;->ig1()V

    iget-object v0, p0, LX/0xFT;->LIZ:LX/0xFS;

    invoke-virtual {v0}, LX/0xFS;->U4()LX/0Sq9;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0AwW;->AI_LIVE_PROGRESS_CHANGE:LX/0AwW;

    invoke-interface {v1, v0}, LX/0Sq9;->xX1(LX/0AwW;)V

    :cond_0
    return-void
.end method

.method public final onSuccess()V
    .locals 5

    const-string v3, "AILivePhotoInnerRootComponent"

    const-string v0, "onSuccess"

    invoke-static {v3, v0}, LX/0EfS;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0xFT;->LIZ:LX/0xFS;

    invoke-virtual {v0}, LX/0xFS;->H5()LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0I2m;->LIZIZ:LX/0muH;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0muH;->M3()LX/14xG;

    move-result-object v2

    if-eqz v2, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/14xG;->LLZIL(J)I

    :cond_0
    iget-object v0, p0, LX/0xFT;->LIZ:LX/0xFS;

    invoke-virtual {v0}, LX/0xFS;->mN0()LX/0Sps;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0SrW;->XE1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, LX/0Svl;->LIZ()LX/0Svl;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/0xFT;->LIZ:LX/0xFS;

    invoke-virtual {v0}, LX/0xFS;->e6()V

    iget-object v0, p0, LX/0xFT;->LIZ:LX/0xFS;

    invoke-virtual {v0}, LX/0xFS;->s7()V

    iget-object v0, p0, LX/0xFT;->LIZ:LX/0xFS;

    iget-object v1, v0, LX/0xFS;->LLJLLIL:Lcom/bytedance/als/g0;

    new-instance v0, LX/0GFb;

    invoke-direct {v0}, LX/0GFb;-><init>()V

    invoke-virtual {v1, v0}, LX/0FBI;->LJII(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0xFT;->LIZ:LX/0xFS;

    invoke-virtual {v0}, LX/0xFS;->Q5()LX/0SpB;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0SpB;->NH()V

    :cond_2
    iget-object v0, p0, LX/0xFT;->LIZ:LX/0xFS;

    invoke-virtual {v0}, LX/0xFS;->mN0()LX/0Sps;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v0, v4}, LX/0Sps;->uZ0(Z)V

    :cond_3
    iget-object v0, p0, LX/0xFT;->LIZ:LX/0xFS;

    iget-object v1, v0, LX/0xFS;->LLJZ:LX/0FBT;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, LX/0FBT;->LJIIIZ(Ljava/lang/Object;)V

    new-instance v1, LX/0bZc;

    iget-object v0, p0, LX/0xFT;->LIZ:LX/0xFS;

    invoke-static {v0}, LX/0sbk;->LJIIIZ(LX/0sc6;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0bZc;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LX/0bZc;->LIZ(I)V

    iget-object v0, p0, LX/0xFT;->LIZ:LX/0xFS;

    invoke-virtual {v0}, LX/0xFS;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v1, v2, v2, v0}, LX/0SzF;->LJIILJJIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;ZZI)V

    iget-object v0, p0, LX/0xFT;->LIZ:LX/0xFS;

    invoke-virtual {v0}, LX/0xFS;->U4()LX/0Sq9;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v0, LX/0AwW;->AI_LIVE_PROGRESS_CHANGE:LX/0AwW;

    invoke-interface {v1, v0}, LX/0Sq9;->xX1(LX/0AwW;)V

    :cond_4
    iget-object v0, p0, LX/0xFT;->LIZ:LX/0xFS;

    invoke-virtual {v0}, LX/0xFS;->A5()LX/0xFa;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0xFa;->lJ1()Z

    move-result v0

    if-ne v0, v4, :cond_6

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const/16 v1, 0x7c00

    const-string v0, "studio_ai_alive_use_first_template"

    invoke-virtual {v2, v1, v4, v0, v4}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, p0, LX/0xFT;->LIZ:LX/0xFS;

    invoke-virtual {v0}, LX/0xFS;->A5()LX/0xFa;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0xFa;->E01()V

    :cond_5
    const-string v0, "openMixEditingPanel"

    invoke-static {v3, v0}, LX/0EfS;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object v0, p0, LX/0xFT;->LIZ:LX/0xFS;

    invoke-virtual {v0}, LX/0xFS;->A5()LX/0xFa;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0xFa;->GH()V

    :cond_7
    const-string v0, "fetchDataSuccess=false, showMixEditingScene"

    invoke-static {v3, v0}, LX/0EfS;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
