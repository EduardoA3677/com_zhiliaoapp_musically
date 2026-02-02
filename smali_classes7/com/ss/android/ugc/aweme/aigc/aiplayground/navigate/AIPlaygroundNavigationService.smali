.class public final Lcom/ss/android/ugc/aweme/aigc/aiplayground/navigate/AIPlaygroundNavigationService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/aigc/aiplayground/IAIPlaygroundNavigationService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;Ljava/lang/String;ZLX/02wT;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;",
            "Ljava/lang/String;",
            "Z",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v5, p5

    move-object/from16 v12, p2

    move-object/from16 v11, p3

    move-object/from16 v4, p1

    move/from16 v0, p4

    instance-of v1, v5, LX/0EOj;

    if-eqz v1, :cond_e

    move-object v14, v5

    check-cast v14, LX/0EOj;

    iget v3, v14, LX/0EOj;->LLIZ:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_e

    sub-int/2addr v3, v2

    iput v3, v14, LX/0EOj;->LLIZ:I

    :goto_0
    iget-object v5, v14, LX/0EOj;->LLILZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v8, v14, LX/0EOj;->LLIZ:I

    const/4 v3, 0x3

    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v13, 0x0

    const/4 v1, 0x1

    if-eqz v8, :cond_2

    if-eq v8, v1, :cond_5

    if-eq v8, v6, :cond_1

    if-ne v8, v3, :cond_f

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-boolean v0, v14, LX/0EOj;->LLILZ:Z

    iget-object v9, v14, LX/0EOj;->LLILL:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v3, v14, LX/0EOj;->LLILIL:Ljava/lang/Object;

    check-cast v3, LX/0Epl;

    iget-object v4, v14, LX/0EOj;->LL:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    goto/16 :goto_2

    :cond_2
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v3

    invoke-interface {v3}, LX/0mxM;->LJJIIZI()LX/0Epl;

    move-result-object v3

    iget-object v5, v12, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->getCreationId()Ljava/lang/String;

    move-result-object v9

    iget-object v5, v12, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editorProAIGCInfoModel:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCInfoModel;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCInfoModel;->editorProAIGCMediaItemModelList:Ljava/util/ArrayList;

    invoke-static {v7, v5}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;

    if-nez v7, :cond_3

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    invoke-static {}, LX/0EjC;->LIZ()Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;->LJI()V

    sget-object v5, LX/0EXw;->LIZ:LX/0EXw;

    invoke-static {v9, v1}, LX/0EXw;->LIZLLL(Ljava/lang/String;Z)V

    :cond_4
    invoke-static {}, LX/0EjC;->LIZ()Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;

    move-result-object v5

    if-eqz v5, :cond_7

    iput-object v4, v14, LX/0EOj;->LL:Ljava/lang/Object;

    iput-object v12, v14, LX/0EOj;->LLILIL:Ljava/lang/Object;

    iput-object v11, v14, LX/0EOj;->LLILL:Ljava/lang/Object;

    iput-object v3, v14, LX/0EOj;->LLILLIZIL:Ljava/lang/Object;

    iput-object v9, v14, LX/0EOj;->LLILLJJLI:Ljava/lang/Object;

    iput-object v7, v14, LX/0EOj;->LLILLL:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;

    iput-boolean v0, v14, LX/0EOj;->LLILZ:Z

    iput v1, v14, LX/0EOj;->LLIZ:I

    invoke-interface {v5, v9, v14}, Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;->LJJ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_6

    return-object v2

    :cond_5
    iget-boolean v0, v14, LX/0EOj;->LLILZ:Z

    iget-object v7, v14, LX/0EOj;->LLILLL:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;

    iget-object v9, v14, LX/0EOj;->LLILLJJLI:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v3, v14, LX/0EOj;->LLILLIZIL:Ljava/lang/Object;

    check-cast v3, LX/0Epl;

    iget-object v11, v14, LX/0EOj;->LLILL:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v14, LX/0EOj;->LLILIL:Ljava/lang/Object;

    check-cast v12, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v4, v14, LX/0EOj;->LL:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, Ljava/util/List;

    goto :goto_1

    :cond_7
    move-object v5, v13

    :goto_1
    invoke-static {}, LX/0EKd;->LIZ()Lcom/ss/android/ugc/aweme/aigc/aiplayground/IAIPlaygroundDraftService;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-interface {v8, v5, v7}, Lcom/ss/android/ugc/aweme/aigc/aiplayground/IAIPlaygroundDraftService;->LIZJ(Ljava/util/List;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;)V

    :cond_8
    if-eqz v8, :cond_9

    :try_start_0
    iget-object v10, v7, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->mediaFilePath:Ljava/lang/String;

    iput-object v4, v14, LX/0EOj;->LL:Ljava/lang/Object;

    iput-object v3, v14, LX/0EOj;->LLILIL:Ljava/lang/Object;

    iput-object v9, v14, LX/0EOj;->LLILL:Ljava/lang/Object;

    iput-object v13, v14, LX/0EOj;->LLILLIZIL:Ljava/lang/Object;

    iput-object v13, v14, LX/0EOj;->LLILLJJLI:Ljava/lang/Object;

    iput-object v13, v14, LX/0EOj;->LLILLL:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;

    iput-boolean v0, v14, LX/0EOj;->LLILZ:Z

    iput v6, v14, LX/0EOj;->LLIZ:I

    move-object v5, v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface/range {v8 .. v14}, Lcom/ss/android/ugc/aweme/aigc/aiplayground/IAIPlaygroundDraftService;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_a

    goto/16 :goto_8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v6

    goto :goto_4

    :cond_9
    move-object v5, v13

    goto :goto_3

    :goto_2
    :try_start_2
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_a
    sget-object v5, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_3
    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v6

    goto :goto_5

    :catchall_2
    move-exception v6

    move-object v5, v9

    :goto_4
    move-object v9, v5

    :goto_5
    new-instance v5, LX/00cS;

    invoke-direct {v5, v6}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    invoke-interface {v3}, LX/0Epl;->LJIILIIL()LX/0ERc;

    move-result-object v7

    new-instance v15, LX/0EQP;

    new-instance v6, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    const/4 v5, 0x0

    invoke-direct {v6, v9, v5, v13}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v20, 0xe

    move/from16 v18, v5

    move/from16 v19, v5

    move-object/from16 v16, v6

    move/from16 v17, v5

    invoke-direct/range {v15 .. v20}, LX/0EQP;-><init>(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;ZZZI)V

    invoke-interface {v7, v15}, LX/0ERc;->LIZIZ(LX/0EQP;)Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    move-result-object v6

    if-nez v6, :cond_b

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_b
    iget-object v7, v6, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v7, v7, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editorProAIGCInfoModel:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCInfoModel;

    iget-object v7, v7, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCInfoModel;->aiPlaygroundCameraModel:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AiPlaygroundCameraModel;

    iput-boolean v0, v7, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AiPlaygroundCameraModel;->loadingPageToEditPage:Z

    invoke-static {}, LX/0EOa;->LIZ()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v7, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AiPlaygroundCameraModel;->autoSelectAiCreateVideoClip:Z

    if-eqz v0, :cond_d

    const-string v0, "AI_PLAYGROUND_GUIDE_SHOW"

    invoke-static {v0}, LX/0FNE;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v0, 0x1

    :goto_7
    iput-boolean v0, v7, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AiPlaygroundCameraModel;->showEditVideoClipGuide:Z

    iput-boolean v1, v7, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AiPlaygroundCameraModel;->needAddRecommendMusic:Z

    invoke-static {}, LX/0EOa;->LIZ()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v7, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AiPlaygroundCameraModel;->isEditorPro:Z

    iput-object v4, v14, LX/0EOj;->LL:Ljava/lang/Object;

    iput-object v3, v14, LX/0EOj;->LLILIL:Ljava/lang/Object;

    iput-object v9, v14, LX/0EOj;->LLILL:Ljava/lang/Object;

    iput-object v6, v14, LX/0EOj;->LLILLIZIL:Ljava/lang/Object;

    iput-object v13, v14, LX/0EOj;->LLILLJJLI:Ljava/lang/Object;

    iput-object v13, v14, LX/0EOj;->LLILLL:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;

    const/4 v0, 0x3

    iput v0, v14, LX/0EOj;->LLIZ:I

    new-instance v1, LX/0PM2;

    invoke-static {v14}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0PM2;-><init>(LX/02wT;)V

    new-instance v0, LX/0EJV;

    invoke-direct {v0, v9, v1}, LX/0EJV;-><init>(Ljava/lang/String;LX/0PM2;)V

    invoke-interface {v3, v4, v6, v5, v0}, LX/0Epl;->LJJ(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;ILcom/ss/android/ugc/aweme/services/draft/OnStartEditDraftListener;)V

    invoke-virtual {v1}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_c

    invoke-static {v14}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_c
    if-ne v1, v2, :cond_0

    return-object v2

    :cond_d
    const/4 v0, 0x0

    goto :goto_7

    :cond_e
    new-instance v14, LX/0EOj;

    move-object/from16 v1, p0

    invoke-direct {v14, v1, v5}, LX/0EOj;-><init>(Lcom/ss/android/ugc/aweme/aigc/aiplayground/navigate/AIPlaygroundNavigationService;LX/02wT;)V

    goto/16 :goto_0

    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_8
    return-object v2
.end method

.method public final LIZIZ()Lcom/ss/android/ugc/aweme/aigc/aiplayground/navigate/AIPlaygroundBaseScene;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/aigc/aiplayground/navigate/AIPlaygroundBaseScene;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/aigc/aiplayground/navigate/AIPlaygroundBaseScene;-><init>()V

    return-object v0
.end method

.method public final LIZJ()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "LX/0sYM;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/ss/android/ugc/aweme/aigc/aiplayground/navigate/AIPlaygroundBaseScene;

    return-object v0
.end method
