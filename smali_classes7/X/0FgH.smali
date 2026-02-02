.class public final LX/0FgH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Epk;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;)V
    .locals 0

    invoke-static {p1}, LX/0FgI;->LIZJ(Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;)V

    return-void
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    new-instance v11, Lcom/ss/android/ugc/aweme/tools/draft/monitor/PublishParams;

    move-object/from16 v1, p1

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->draftInfoModel:Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;

    iget-boolean v13, v0, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->isDraft:Z

    const-string v14, ""

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0SdP;->LJ(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;Z)Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;->getPreviewVideoLength()I

    move-result v16

    :goto_0
    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object/from16 v15, p3

    move v12, v6

    invoke-direct/range {v11 .. v16}, Lcom/ss/android/ugc/aweme/tools/draft/monitor/PublishParams;-><init>(IZLjava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lcom/ss/android/ugc/aweme/tools/draft/monitor/DraftOperationEvent;

    const-string v4, "publishDraft"

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/0FgS;->LIZ()Ljava/lang/String;

    move-result-object v7

    const/16 v13, 0x2c9

    move-object/from16 v8, p2

    move v9, v6

    move-object v10, v3

    move-object v12, v3

    move-object v14, v3

    invoke-direct/range {v2 .. v14}, Lcom/ss/android/ugc/aweme/tools/draft/monitor/DraftOperationEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;LX/0FgL;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v2}, LX/0FgS;->LIZLLL(Lcom/ss/android/ugc/aweme/tools/draft/monitor/DraftOperationEvent;)V

    return-void

    :cond_0
    const/16 v16, -0x1

    goto :goto_0
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/draft/model/DraftDeleteResult;)V
    .locals 3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/draft/model/DraftDeleteResult;->isSuc()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    new-instance v1, LX/0Enn;

    invoke-direct {v1}, LX/0Enn;-><init>()V

    const-string v0, "status"

    invoke-virtual {v1, v2, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-static {p1}, LX/0FgG;->LIZ(Lcom/ss/android/ugc/aweme/draft/model/DraftDeleteResult;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Enn;->LJI(Ljava/util/Map;)V

    iget-object v1, v1, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "aweme_draft_delete_fail_rate"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/draft/model/DraftDeleteResult;Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;)V
    .locals 3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/draft/model/DraftDeleteResult;->isSuc()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    const-string v0, "status"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v1, "is_from_edit_tab"

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/draft/model/DraftDeleteResult;->isEntryFromEditorTab()I

    move-result v0

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->draftBoxModel:Lcom/ss/android/ugc/aweme/creative/model/DraftBoxModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/DraftBoxModel;->draftEnterFrom:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/0FgG;->LIZ(Lcom/ss/android/ugc/aweme/draft/model/DraftDeleteResult;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Enn;->LJI(Ljava/util/Map;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/draft/model/DraftDeleteResult;->getAiLivePhotoModel()Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0SzE;->LIZJ(LX/0Enn;Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;Lkotlin/jvm/functions/Function0;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "draft_delete"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LJ(Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;)V
    .locals 5

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->isSuc()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    new-instance v4, LX/0Enn;

    invoke-direct {v4}, LX/0Enn;-><init>()V

    const-string v0, "status"

    invoke-virtual {v4, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-static {p1}, LX/0FgG;->LIZJ(Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0Enn;->LJI(Ljava/util/Map;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->getAiLivePhotoModel()Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v4, v3, v1, v0, v2}, LX/0SzE;->LIZ(LX/0Enn;Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;ZZLkotlin/jvm/functions/Function0;)V

    iget-object v1, v4, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "draft_save"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->isSuc()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, LY/ACallableS355S0100000_6;

    const/16 v0, 0xd

    invoke-direct {v1, p1, v0}, LY/ACallableS355S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    return-void
.end method

.method public final LJFF(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)V
    .locals 17

    new-instance v11, Lcom/ss/android/ugc/aweme/tools/draft/monitor/PublishParams;

    move-object/from16 v1, p1

    invoke-static {v1}, LX/0SfX;->LJIIJJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)I

    move-result v12

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->draftInfoModel:Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;

    iget-boolean v13, v0, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->isDraft:Z

    const-string v14, ""

    const-string v15, ""

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getPreviewInfo()Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;->getPreviewVideoLength()I

    move-result v16

    invoke-direct/range {v11 .. v16}, Lcom/ss/android/ugc/aweme/tools/draft/monitor/PublishParams;-><init>(IZLjava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lcom/ss/android/ugc/aweme/tools/draft/monitor/DraftOperationEvent;

    const/4 v3, 0x0

    const-string v4, "publishDraft"

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {}, LX/0FgS;->LIZ()Ljava/lang/String;

    move-result-object v7

    const/16 v13, 0x2c9

    move-object/from16 v8, p2

    move v9, v6

    move-object v10, v3

    move-object v12, v3

    move-object v14, v3

    invoke-direct/range {v2 .. v14}, Lcom/ss/android/ugc/aweme/tools/draft/monitor/DraftOperationEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;LX/0FgL;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v2}, LX/0FgS;->LIZLLL(Lcom/ss/android/ugc/aweme/tools/draft/monitor/DraftOperationEvent;)V

    return-void
.end method

.method public final LJI(Lcom/ss/android/ugc/aweme/draft/model/DraftDeleteResult;)V
    .locals 16

    new-instance v10, Lcom/ss/android/ugc/aweme/tools/draft/monitor/DraftOperationParams;

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/draft/model/DraftDeleteResult;->getDraftAwemeType()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/draft/model/DraftDeleteResult;->isSuc()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v12, "finish"

    :goto_0
    const/4 v2, 0x0

    const/4 v5, 0x0

    move v13, v5

    move-object v14, v2

    move-object v15, v2

    invoke-direct/range {v10 .. v15}, Lcom/ss/android/ugc/aweme/tools/draft/monitor/DraftOperationParams;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/ss/android/ugc/aweme/tools/draft/monitor/DraftOperationEvent;

    const-string v3, "deleteDraft"

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/draft/model/DraftDeleteResult;->getCreationId()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/0FgS;->LIZ()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/draft/model/DraftDeleteResult;->getDeleteScene()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/draft/model/DraftDeleteResult;->getErrorCode()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/draft/model/DraftDeleteResult;->getDeleteFileResult()Lcom/ss/android/ugc/aweme/draft/model/DraftFileDeleteResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/draft/model/DraftFileDeleteResult;->isSuc()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/draft/model/DraftDeleteResult;->getDeleteFileResult()Lcom/ss/android/ugc/aweme/draft/model/DraftFileDeleteResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/draft/model/DraftFileDeleteResult;->getDeleteException()Lcom/ss/android/ugc/aweme/draft/model/DraftFileDeleteException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/draft/model/DraftFileDeleteException;->getThrowable()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v9

    :goto_1
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v9, 0x0

    :cond_0
    const/16 v12, 0x209

    move-object v11, v2

    move-object v13, v2

    invoke-direct/range {v1 .. v13}, Lcom/ss/android/ugc/aweme/tools/draft/monitor/DraftOperationEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;LX/0FgL;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1}, LX/0FgS;->LIZLLL(Lcom/ss/android/ugc/aweme/tools/draft/monitor/DraftOperationEvent;)V

    return-void

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/draft/model/DraftDeleteResult;->getDeleteDBResult()Lcom/ss/android/ugc/aweme/draft/model/DraftDBDeleteResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/draft/model/DraftDBDeleteResult;->isSuc()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/draft/model/DraftDeleteResult;->getDeleteDBResult()Lcom/ss/android/ugc/aweme/draft/model/DraftDBDeleteResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/draft/model/DraftDBDeleteResult;->getDeleteException()Lcom/ss/android/ugc/aweme/draft/model/DraftDBDeleteException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/draft/model/DraftDBDeleteException;->getThrowable()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_2
    const-string v9, ""

    goto :goto_1

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/draft/model/DraftDeleteResult;->getDeleteFileResult()Lcom/ss/android/ugc/aweme/draft/model/DraftFileDeleteResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/draft/model/DraftFileDeleteResult;->isSuc()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v12, "deleteFile"

    goto :goto_0

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/draft/model/DraftDeleteResult;->getDeleteDBResult()Lcom/ss/android/ugc/aweme/draft/model/DraftDBDeleteResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/draft/model/DraftDBDeleteResult;->isSuc()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v12, "deleteDB"

    goto :goto_0

    :cond_5
    const-string v12, "unkonw"

    goto/16 :goto_0
.end method

.method public final LJII(Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;)V
    .locals 18

    new-instance v12, Lcom/ss/android/ugc/aweme/tools/draft/monitor/DraftOperationParams;

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;->getDraftAwemeType()I

    move-result v13

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;->isSuc()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v14, "finish"

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;->getDraftVersion()I

    move-result v15

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;->getFileTreeInfo()Ljava/lang/String;

    move-result-object v16

    const/4 v4, 0x0

    move-object/from16 v17, v4

    invoke-direct/range {v12 .. v17}, Lcom/ss/android/ugc/aweme/tools/draft/monitor/DraftOperationParams;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/ss/android/ugc/aweme/tools/draft/monitor/DraftOperationEvent;

    const-string v5, "loadDraft"

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;->getCreationId()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {}, LX/0FgS;->LIZ()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;->getRestoreScene()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;->getErrorCode()I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;->getErrorCode()I

    move-result v0

    const-string v11, ""

    if-eqz v0, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;->getCheckResult()Lcom/ss/android/ugc/aweme/draft/model/DraftCheckResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/draft/model/DraftCheckResult;->isSuc()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;->getCheckResult()Lcom/ss/android/ugc/aweme/draft/model/DraftCheckResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/draft/model/DraftCheckResult;->getFileCheckResults()Lcom/ss/android/ugc/aweme/draft/model/DraftFileCheckResults;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/draft/model/DraftFileCheckResults;->getNotBlockCreativeList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;->getRestoreFileResults()Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreResults;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreResults;->isSuc()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;->getRestoreFileResults()Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreResults;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreResults;->getNotBlockCreativeList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;->getRestoreFileResults()Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreResults;

    move-result-object v0

    invoke-static {v0, v1}, LX/0FgG;->LIZLLL(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v11

    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;->getCodeException()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "; "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;->getCodeException()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    :cond_2
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v11, 0x0

    :cond_3
    const/16 v14, 0x209

    move-object v13, v4

    move-object v15, v4

    invoke-direct/range {v3 .. v15}, Lcom/ss/android/ugc/aweme/tools/draft/monitor/DraftOperationEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;LX/0FgL;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v3}, LX/0FgS;->LIZLLL(Lcom/ss/android/ugc/aweme/tools/draft/monitor/DraftOperationEvent;)V

    return-void

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;->getCodeException()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;->getCheckResult()Lcom/ss/android/ugc/aweme/draft/model/DraftCheckResult;

    move-result-object v0

    invoke-static {v0, v1}, LX/0FgG;->LIZLLL(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;->getCheckResult()Lcom/ss/android/ugc/aweme/draft/model/DraftCheckResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/draft/model/DraftCheckResult;->isSuc()Z

    move-result v0

    if-nez v0, :cond_7

    const-string v14, "fileCheck"

    goto/16 :goto_0

    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;->getRestoreFileResults()Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreResults;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreResults;->isSuc()Z

    move-result v0

    if-nez v0, :cond_8

    const-string v14, "fileRestore"

    goto/16 :goto_0

    :cond_8
    const-string v14, "unkonw"

    goto/16 :goto_0
.end method

.method public final LJIIIIZZ(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 13

    const-string v6, "clearCache"

    new-instance v9, Lcom/ss/android/ugc/aweme/tools/draft/monitor/DataBaseParams;

    const-string v0, "query"

    invoke-direct {v9, v0, p2, p1}, Lcom/ss/android/ugc/aweme/tools/draft/monitor/DataBaseParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/tools/draft/monitor/DraftOperationEvent;

    const/4 v1, 0x0

    const-string v2, "dataBaseOperation"

    const/4 v4, 0x0

    invoke-static {}, LX/0FgS;->LIZ()Ljava/lang/String;

    move-result-object v5

    const/16 v11, 0x2cd

    move-object v3, v1

    move v7, v4

    move-object v8, v1

    move-object v10, v1

    move-object v12, v1

    invoke-direct/range {v0 .. v12}, Lcom/ss/android/ugc/aweme/tools/draft/monitor/DraftOperationEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;LX/0FgL;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, LX/0FgS;->LIZLLL(Lcom/ss/android/ugc/aweme/tools/draft/monitor/DraftOperationEvent;)V

    return-void
.end method

.method public final LJIIIZ(Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;)V
    .locals 17

    new-instance v11, Lcom/ss/android/ugc/aweme/tools/draft/monitor/DraftOperationParams;

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->getDraftAwemeType()I

    move-result v12

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->isSuc()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v13, "finish"

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->getDraftVersion()I

    move-result v14

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->getFileTreeInfo()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->getNotStandardsPath()Ljava/lang/String;

    move-result-object v16

    invoke-direct/range {v11 .. v16}, Lcom/ss/android/ugc/aweme/tools/draft/monitor/DraftOperationParams;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/ss/android/ugc/aweme/tools/draft/monitor/DraftOperationEvent;

    const/4 v3, 0x0

    const-string v4, "saveDraft"

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->getCreationId()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {}, LX/0FgS;->LIZ()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->getDraftScene()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->getErrorCode()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->getErrorCode()I

    move-result v0

    const-string v10, ""

    if-eqz v0, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->getPreProcessResults()Lcom/ss/android/ugc/aweme/draft/model/DraftSavePreProcessResults;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/draft/model/DraftSavePreProcessResults;->isSuc()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->getPreProcessResults()Lcom/ss/android/ugc/aweme/draft/model/DraftSavePreProcessResults;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/draft/model/DraftSavePreProcessResults;->getNotBlockCreativeList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->getCheckResult()Lcom/ss/android/ugc/aweme/draft/model/DraftCheckResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/draft/model/DraftCheckResult;->isSuc()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->getCheckResult()Lcom/ss/android/ugc/aweme/draft/model/DraftCheckResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/draft/model/DraftCheckResult;->getFileCheckResults()Lcom/ss/android/ugc/aweme/draft/model/DraftFileCheckResults;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/draft/model/DraftFileCheckResults;->getNotBlockCreativeList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->getSaveFileResults()Lcom/ss/android/ugc/aweme/draft/model/DraftFileSaveResults;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/draft/model/DraftFileSaveResults;->isSuc()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->getSaveFileResults()Lcom/ss/android/ugc/aweme/draft/model/DraftFileSaveResults;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/draft/model/DraftFileSaveResults;->getNotBlockCreativeList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->getSaveDBResult()Lcom/ss/android/ugc/aweme/draft/model/DraftDBSaveResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/draft/model/DraftDBSaveResult;->isSuc()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->getSaveDBResult()Lcom/ss/android/ugc/aweme/draft/model/DraftDBSaveResult;

    move-result-object v0

    invoke-static {v0, v1}, LX/0FgG;->LIZLLL(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v10

    :cond_0
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->getCodeException()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    :cond_1
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v10, 0x0

    :cond_2
    const/16 v13, 0x209

    move-object v12, v3

    move-object v14, v3

    invoke-direct/range {v2 .. v14}, Lcom/ss/android/ugc/aweme/tools/draft/monitor/DraftOperationEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;LX/0FgL;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v2}, LX/0FgS;->LIZLLL(Lcom/ss/android/ugc/aweme/tools/draft/monitor/DraftOperationEvent;)V

    return-void

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->getSaveFileResults()Lcom/ss/android/ugc/aweme/draft/model/DraftFileSaveResults;

    move-result-object v0

    invoke-static {v0, v1}, LX/0FgG;->LIZLLL(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->getCheckResult()Lcom/ss/android/ugc/aweme/draft/model/DraftCheckResult;

    move-result-object v0

    invoke-static {v0, v1}, LX/0FgG;->LIZLLL(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->getPreProcessResults()Lcom/ss/android/ugc/aweme/draft/model/DraftSavePreProcessResults;

    move-result-object v0

    invoke-static {v0, v1}, LX/0FgG;->LIZLLL(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->getPreProcessResults()Lcom/ss/android/ugc/aweme/draft/model/DraftSavePreProcessResults;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/draft/model/DraftSavePreProcessResults;->isSuc()Z

    move-result v0

    if-nez v0, :cond_7

    const-string v13, "preProcess"

    goto/16 :goto_0

    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->getCheckResult()Lcom/ss/android/ugc/aweme/draft/model/DraftCheckResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/draft/model/DraftCheckResult;->isSuc()Z

    move-result v0

    if-nez v0, :cond_8

    const-string v13, "fileCheck"

    goto/16 :goto_0

    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->getSaveFileResults()Lcom/ss/android/ugc/aweme/draft/model/DraftFileSaveResults;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/draft/model/DraftFileSaveResults;->isSuc()Z

    move-result v0

    if-nez v0, :cond_9

    const-string v13, "fileSave"

    goto/16 :goto_0

    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->getSaveDBResult()Lcom/ss/android/ugc/aweme/draft/model/DraftDBSaveResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/draft/model/DraftDBSaveResult;->isSuc()Z

    move-result v0

    if-nez v0, :cond_a

    const-string v13, "saveDB"

    goto/16 :goto_0

    :cond_a
    const-string v13, "unkonw"

    goto/16 :goto_0
.end method

.method public final LJIIJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    new-instance v9, Lcom/ss/android/ugc/aweme/tools/draft/monitor/ClearCacheParams;

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {v9, p2, v0, v1}, Lcom/ss/android/ugc/aweme/tools/draft/monitor/ClearCacheParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/tools/draft/monitor/DraftOperationEvent;

    const-string v2, "clearRecordFile"

    const/4 v4, 0x0

    invoke-static {}, LX/0FgS;->LIZ()Ljava/lang/String;

    move-result-object v5

    const-string v6, "clearRecordFile"

    const/16 v11, 0x2c9

    move-object v3, p1

    move v7, v4

    move-object v8, v1

    move-object v10, v1

    move-object v12, v1

    invoke-direct/range {v0 .. v12}, Lcom/ss/android/ugc/aweme/tools/draft/monitor/DraftOperationEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;LX/0FgL;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, LX/0FgS;->LIZLLL(Lcom/ss/android/ugc/aweme/tools/draft/monitor/DraftOperationEvent;)V

    return-void
.end method

.method public final LJIIJJI(Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;)V
    .locals 3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;->isSuc()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    new-instance v1, LX/0Enn;

    invoke-direct {v1}, LX/0Enn;-><init>()V

    const-string v0, "status"

    invoke-virtual {v1, v2, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-static {p1}, LX/0FgG;->LIZIZ(Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Enn;->LJI(Ljava/util/Map;)V

    iget-object v1, v1, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "draft_load"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;->isSuc()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, LY/ACallableS355S0100000_6;

    const/16 v0, 0xc

    invoke-direct {v1, p1, v0}, LY/ACallableS355S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    return-void
.end method

.method public final LJIIL(Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;)V
    .locals 0

    invoke-static {p1}, LX/0FgI;->LIZIZ(Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;)V

    return-void
.end method
