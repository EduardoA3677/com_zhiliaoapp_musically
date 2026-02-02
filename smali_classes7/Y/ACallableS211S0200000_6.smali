.class public LY/ACallableS211S0200000_6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/ACallableS211S0200000_6;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACallableS211S0200000_6;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ACallableS211S0200000_6;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final call$0(LY/ACallableS211S0200000_6;)Ljava/lang/Object;
    .locals 5

    const-string v4, "StickerCoreLogicComponent@3a44.fetchCategoryEffects$1$onChanged$1$1$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACallableS211S0200000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->getEffects()Ljava/util/List;

    move-result-object v0

    iget-object v3, p0, LY/ACallableS211S0200000_6;->l1:Ljava/lang/Object;

    check-cast v3, LX/0lMz;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    const/4 v0, 0x0

    invoke-interface {v3, v1, v0}, LX/0lMz;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)Lkotlin/Pair;

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$1(LY/ACallableS211S0200000_6;)Ljava/lang/Object;
    .locals 5

    const-string v4, "TikTokRecordStickerPanelUiComponent@6ee6.preloadFirstCollectEffect$1$onChanged$1$2$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACallableS211S0200000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->getEffects()Ljava/util/List;

    move-result-object v0

    iget-object v3, p0, LY/ACallableS211S0200000_6;->l1:Ljava/lang/Object;

    check-cast v3, LX/0lMz;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    const/4 v0, 0x0

    invoke-interface {v3, v1, v0}, LX/0lMz;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)Lkotlin/Pair;

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$2(LY/ACallableS211S0200000_6;)Ljava/lang/Object;
    .locals 10

    const-string v4, "ChooseMusicSelectView@c554.updateBackgroundColor$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v3, Lcom/bytedance/fly_main_color/FlyMainColor;->LIZ:Lcom/bytedance/fly_main_color/FlyMainColor;

    new-instance v2, LX/0wCn;

    iget-object v0, p0, LY/ACallableS211S0200000_6;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LX/0wCn;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    invoke-virtual {v3, v2}, Lcom/bytedance/fly_main_color/FlyMainColor;->LIZ(LX/0wCn;)LX/142e;

    move-result-object v5

    iget-object v0, p0, LY/ACallableS211S0200000_6;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/choosemusic/view/ChooseMusicSelectView;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/choosemusic/view/ChooseMusicSelectView;->LLJI:LX/0t7j;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    const v0, 0x7f062105

    invoke-static {v0, v1}, LX/0YcJ;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v1, 0x0

    :goto_0
    const/high16 v0, 0x41200000    # 10.0f

    if-eqz v1, :cond_2

    invoke-virtual {v5, v0}, LX/142e;->LJFF(F)V

    invoke-virtual {v5, v0}, LX/142e;->LJI(F)V

    const v6, 0x3a83126f    # 0.001f

    const v7, 0x3c9374bc    # 0.018f

    const v8, 0x3f6e147b    # 0.93f

    const v9, 0x3f733333    # 0.95f

    const/4 p0, 0x0

    invoke-virtual/range {v5 .. v10}, LX/142e;->LJ(FFFFF)V

    :goto_1
    iget v0, v5, LX/142e;->LIZLLL:I

    if-ltz v0, :cond_1

    invoke-virtual {v5}, LX/142e;->LIZIZ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    const v0, 0x7f06005e

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    invoke-virtual {v5, p0}, LX/142e;->LJFF(F)V

    invoke-virtual {v5, v0}, LX/142e;->LJI(F)V

    const v6, 0x3a83126f    # 0.001f

    const v7, 0x3d0f5c29    # 0.035f

    const v8, 0x3eb851ec    # 0.36f

    const v9, 0x3ec28f5c    # 0.38f

    invoke-virtual/range {v5 .. v10}, LX/142e;->LJ(FFFFF)V

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public static final call$3(LY/ACallableS211S0200000_6;)Ljava/lang/Object;
    .locals 16

    const-string v9, "EditAutoSaveDraftComponent@a3.recoverDraft$1$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v14, v1, LY/ACallableS211S0200000_6;->l0:Ljava/lang/Object;

    check-cast v14, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iget-object v0, v1, LY/ACallableS211S0200000_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Fqh;

    invoke-virtual {v0}, LX/0Fqh;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v8

    invoke-static {v8}, LX/0SlW;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getAILivePhotoModel()Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    move-result-object v15

    iget-object v2, v15, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->statusFromDraft:Lcom/ss/android/ugc/aweme/creative/model/ailive/UsageStatus;

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/UsageStatus;->LOADING:Lcom/ss/android/ugc/aweme/creative/model/ailive/UsageStatus;

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-ne v2, v0, :cond_9

    const/4 v7, 0x1

    :cond_0
    iget-object v0, v14, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->nleInfoModel:Lcom/ss/android/ugc/aweme/creative/model/NLEInfoModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/NLEInfoModel;->nleDataPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->nleInfoModel:Lcom/ss/android/ugc/aweme/creative/model/NLEInfoModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/creative/model/NLEInfoModel;->nleDataPath:Ljava/lang/String;

    :goto_0
    iget-object v0, v14, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJIIJJI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, LX/0YFZ;->LJIIZILJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJIJJ(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, LX/0I5l;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v13

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJIIJJI:Ljava/lang/String;

    invoke-virtual {v13, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIL(Ljava/lang/String;)Lcom/bytedance/ies/nle/editor_jni/NLEError;

    invoke-virtual {v13}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v12, :cond_4

    const-string v6, "creation_async_task_id"

    invoke-virtual {v12, v6}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->removeExtraWithKey(Ljava/lang/String;)V

    sget-object v3, LX/0Ryb;->LIZIZ:LX/0Ryb;

    const-string v0, "AILiveDraftHelper slot.removeAsyncTaskId"

    invoke-static {v3, v0}, LX/0y0Z;->LJIILJJIL(LX/0y0U;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getAILivePhotoModel()Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->getTaskId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v12}, LX/0EnT;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    invoke-virtual {v12, v6, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aiLivePhotoModel:Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->LIZIZ()Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->progressModel:Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aiLivePhotoModel:Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->lastStatus:Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->lastStatus:Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;

    invoke-static {}, LX/0EjC;->LIZ()Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;->LJI()V

    sget-object v0, LX/0EXw;->LIZ:LX/0EXw;

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/0EXw;->LIZLLL(Ljava/lang/String;Z)V

    :cond_2
    :goto_1
    const/4 v0, 0x1

    invoke-static {v13, v0, v0}, LX/0FTJ;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;ZZ)V

    invoke-virtual {v13}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIILL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJIJJ(Ljava/lang/String;)V

    if-eqz v2, :cond_4

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJIIJJI:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    invoke-static {v2, v0}, LX/0Fg1;->LIZ(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/draft/model/DraftFileSaveException;

    :cond_4
    :goto_2
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIIZI()LX/0Epl;

    move-result-object v0

    invoke-interface {v0}, LX/0Epl;->LIZIZ()LX/0Egn;

    move-result-object v4

    new-instance v3, LX/0ES0;

    iget-object v2, v1, LY/ACallableS211S0200000_6;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    new-instance v10, LX/0ES1;

    const-string v12, "EditAutoSaveDraftComponent"

    iget-object v0, v1, LY/ACallableS211S0200000_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Fqh;

    invoke-virtual {v0}, LX/0Fqh;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfT;->LJJJJIZL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v11, 0x17

    :goto_3
    const/4 v14, 0x0

    const/4 v13, 0x0

    const/16 v15, 0xc

    invoke-direct/range {v10 .. v15}, LX/0ES1;-><init>(ILjava/lang/String;Ljava/lang/String;ZI)V

    invoke-direct {v3, v2, v10}, LX/0ES0;-><init>(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;LX/0ES1;)V

    invoke-interface {v4, v3}, LX/0Egn;->LJI(LX/0ES0;)Lcom/ss/android/ugc/aweme/draft/model/DraftDBSaveResult;

    move-result-object v3

    sget-object v2, LX/0Ryb;->LIZIZ:LX/0Ryb;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EditAutoSaveDraftComponent recoverDraft "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LJIILJJIL(LX/0y0U;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_5
    const/16 v11, 0x14

    goto :goto_3

    :cond_6
    if-eqz v7, :cond_7

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getAILivePhotoModel()Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->LJII()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->getTaskId()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_4

    :try_start_0
    new-instance v10, LX/0EZ8;

    const/16 p0, 0x0

    invoke-direct/range {v10 .. v16}, LX/0EZ8;-><init>(Ljava/lang/String;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLEEditor;Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;LX/02wT;)V

    invoke-static {v10}, LX/15Ap;->LJFF(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    goto/16 :goto_1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    sget-object v4, LX/0EnP;->LIZIZ:LX/0EnP;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "updateBackUpDraftForAILive, e="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "AILiveDraftHelper"

    invoke-static {v4, v0, v3}, LX/0y0Z;->LJIIIIZZ(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    iget-object v0, v14, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aiLivePhotoModel:Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->LIZIZ()Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->progressModel:Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aiLivePhotoModel:Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->lastStatus:Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->lastStatus:Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->LJII()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0EjC;->LIZ()Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;->LJI()V

    sget-object v0, LX/0EXw;->LIZ:LX/0EXw;

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/0EXw;->LIZLLL(Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_8
    iget-object v0, v14, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJJJJIZL:Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;->nleDataPath:Ljava/lang/String;

    goto/16 :goto_0

    :cond_9
    const/4 v7, 0x0

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->LJIIJ()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2
.end method

.method public static final call$4(LY/ACallableS211S0200000_6;)Ljava/lang/Object;
    .locals 4

    const-string v3, "EPSceneLegacyComponent@6352.updateEditorEffectInfoTitle$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v2, p0, LY/ACallableS211S0200000_6;->l0:Ljava/lang/Object;

    check-cast v2, LX/0FbN;

    iget-object v0, p0, LY/ACallableS211S0200000_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/0FSN;

    iget-object v1, v0, LX/0FSN;->LIZ:Ljava/lang/String;

    iget-object v0, v0, LX/0FSN;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0FbN;->W5(Ljava/lang/String;Ljava/lang/String;)LX/14ys;

    move-result-object v0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/ACallableS211S0200000_6;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, LY/ACallableS211S0200000_6;->call$4(LY/ACallableS211S0200000_6;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LY/ACallableS211S0200000_6;->call$3(LY/ACallableS211S0200000_6;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LY/ACallableS211S0200000_6;->call$2(LY/ACallableS211S0200000_6;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, LY/ACallableS211S0200000_6;->call$1(LY/ACallableS211S0200000_6;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0}, LY/ACallableS211S0200000_6;->call$0(LY/ACallableS211S0200000_6;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
