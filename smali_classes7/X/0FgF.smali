.class public final LX/0FgF;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tools.draft.operate.DraftSaveOpKt$saveDraftInternal$2"
    f = "DraftSaveOp.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "LX/0Ekp;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

.field public final synthetic LLILIL:LX/0ES1;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;LX/0ES1;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;",
            "LX/0ES1;",
            "Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;",
            "LX/02wT<",
            "-",
            "LX/0FgF;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0FgF;->LL:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iput-object p2, p0, LX/0FgF;->LLILIL:LX/0ES1;

    iput-object p3, p0, LX/0FgF;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v3, LX/0FgF;

    iget-object v2, p0, LX/0FgF;->LL:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iget-object v1, p0, LX/0FgF;->LLILIL:LX/0ES1;

    iget-object v0, p0, LX/0FgF;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0FgF;-><init>(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;LX/0ES1;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/02wT;)V

    return-object v3
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 56

    const-string v2, "draft.previewInfo is null, scene: draft.saved"

    const-string v16, "DraftSaveOpKt@48ea.saveDraftInternal$2"

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x0

    :try_start_0
    move-object/from16 v0, p0

    sget-object v1, LX/0A3H;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v3, 0x1

    const/4 v8, 0x4

    const/16 v20, 0x3

    const/16 v18, 0x16

    const/16 v19, 0x13

    if-eqz v1, :cond_2

    sget-object v7, LX/09nt;->LIZ:LX/05ta;

    invoke-interface {v7}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, LX/0FgF;->LL:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->draftInfoModel:Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;

    iget-boolean v1, v1, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->isDraft:Z

    if-nez v1, :cond_2

    :cond_0
    invoke-interface {v7}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, LX/0FgF;->LL:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editorProDraftModel:Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProDraftModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProDraftModel;->nleData:Ljava/lang/String;

    if-nez v1, :cond_2

    :cond_1
    move/from16 v1, v20

    new-array v7, v1, [Ljava/lang/Integer;

    invoke-static {v8}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v5

    invoke-static/range {v19 .. v19}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v3

    invoke-static/range {v18 .. v18}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v6

    invoke-static {v7}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    iget-object v1, v0, LX/0FgF;->LLILIL:LX/0ES1;

    iget v1, v1, LX/0ES1;->LIZIZ:I

    invoke-static {v1}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v17, 0x1

    goto :goto_0

    :cond_2
    const/16 v17, 0x0

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    const/16 v1, 0xa

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v8, LX/0XgT;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v1

    invoke-interface {v1}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v1

    invoke-interface {v1}, LX/0SYN;->getPathService()LX/0Ffu;

    move-result-object v7

    iget-object v1, v0, LX/0FgF;->LL:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZIZ()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v1

    invoke-interface {v7, v1}, LX/0Ffu;->LJFF(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v8, v1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v8}, LX/0FgA;->LJII(ILjava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    new-instance v1, LX/00zH;

    invoke-direct {v1}, LX/00zH;-><init>()V

    iget-object v7, v0, LX/0FgF;->LL:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    invoke-static {v7, v4, v8, v3}, LX/0Epj;->LIZLLL(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;Ljava/lang/Throwable;Ljava/lang/String;I)Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;

    move-result-object v8

    iget-object v10, v0, LX/0FgF;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v10, :cond_3

    invoke-static {v10}, LX/0Sj3;->LJJIIZI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Lkotlin/Pair;

    move-result-object v9

    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-static {v10}, LX/0SfX;->LJIILL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->setContentType(Ljava/lang/String;)V

    invoke-static {v10}, LX/0SfX;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->setContentSource(Ljava/lang/String;)V

    invoke-static {v11}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->setVideoCount(Ljava/lang/Integer;)V

    invoke-static {v9}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->setPicCount(Ljava/lang/Integer;)V

    iget-object v7, v10, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v7, v7, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->livePhotoModel:Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoModel;

    if-eqz v7, :cond_8

    iget-object v7, v7, Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoModel;->importedLivePhotoList:Ljava/util/List;

    if-eqz v7, :cond_8

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_1
    invoke-virtual {v8, v7}, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->setLivePhotoCount(Ljava/lang/Integer;)V

    iget-object v7, v10, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v7, v7, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->livePhotoModel:Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoModel;

    if-eqz v7, :cond_7

    invoke-static {v7}, LX/0H8w;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoModel;)I

    move-result v7

    invoke-static {v7}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_2
    invoke-virtual {v8, v7}, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->setLiveVideo(Ljava/lang/Integer;)V

    iget-object v7, v10, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v9, v7, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->livePhotoModel:Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoModel;

    if-eqz v9, :cond_6

    iget-boolean v7, v9, Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoModel;->enableLiveMode:Z

    if-nez v7, :cond_5

    const-string v7, ""

    :goto_3
    invoke-virtual {v8, v7}, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->setLiveMode(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getUploadTabNameList()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_4

    const-string v10, ","

    const/16 v14, 0x3e

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    invoke-static/range {v9 .. v14}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v7

    :goto_4
    invoke-virtual {v8, v7}, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->setUploadTabName(Ljava/lang/String;)V

    :cond_3
    iput-object v8, v1, LX/00zH;->element:Ljava/lang/Object;

    iget-object v8, v0, LX/0FgF;->LL:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    if-eqz v17, :cond_9

    goto :goto_5

    :cond_4
    move-object v7, v4

    goto :goto_4

    :cond_5
    iget-object v7, v9, Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoModel;->previewMode:Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;

    invoke-static {v7, v3}, LX/0H8w;->LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;Z)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_6
    move-object v7, v4

    goto :goto_3

    :cond_7
    move-object v7, v4

    goto :goto_2

    :cond_8
    move-object v7, v4

    goto :goto_1

    :goto_5
    const/4 v7, 0x1

    goto :goto_6

    :cond_9
    const/4 v7, 0x0

    :goto_6
    invoke-static {v8, v7}, LX/0FgO;->LIZ(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;Z)Lcom/ss/android/ugc/aweme/draft/model/DraftSavePreProcessResults;

    move-result-object v30

    iget-object v14, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v14, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;

    iget-object v7, v14, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->creationId:Ljava/lang/String;

    move-object/from16 v50, v7

    iget v7, v14, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->draftType:I

    move/from16 v23, v7

    iget v7, v14, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->draftFrom:I

    move/from16 v24, v7

    iget-object v7, v14, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->saveDraftTime:Ljava/lang/String;

    move-object/from16 v25, v7

    iget-wide v7, v14, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->saveDraftAppVersion:J

    iget v9, v14, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->useCreativeFileStandard:I

    move/from16 v28, v9

    iget-object v9, v14, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->fileTreeInfo:Ljava/lang/String;

    move-object/from16 v29, v9

    iget-object v9, v14, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->checkResult:Lcom/ss/android/ugc/aweme/draft/model/DraftCheckResult;

    move-object/from16 v31, v9

    iget-object v9, v14, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->saveFileResults:Lcom/ss/android/ugc/aweme/draft/model/DraftFileSaveResults;

    move-object/from16 v32, v9

    iget-object v9, v14, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->saveDBResult:Lcom/ss/android/ugc/aweme/draft/model/DraftDBSaveResult;

    move-object/from16 v33, v9

    iget-boolean v9, v14, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->isPublishedDraft:Z

    move/from16 v34, v9

    iget-object v9, v14, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->codeException:Ljava/lang/Throwable;

    move-object/from16 v35, v9

    iget-object v9, v14, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->draftScene:Ljava/lang/String;

    move-object/from16 v36, v9

    iget v9, v14, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->draftAwemeType:I

    move/from16 v37, v9

    iget v9, v14, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->draftVersion:I

    move/from16 v38, v9

    iget-object v9, v14, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->contentFileSizeList:Ljava/util/ArrayList;

    move-object/from16 v39, v9

    iget-object v9, v14, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->notStandardsPath:Ljava/lang/String;

    move-object/from16 v40, v9

    iget-object v9, v14, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->aiLivePhotoModel:Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    move-object/from16 v41, v9

    iget-object v9, v14, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->contentSource:Ljava/lang/String;

    move-object/from16 v22, v9

    iget-object v9, v14, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->contentType:Ljava/lang/String;

    move-object/from16 v21, v9

    iget-object v15, v14, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->videoCount:Ljava/lang/Integer;

    iget-object v13, v14, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->picCount:Ljava/lang/Integer;

    iget-object v12, v14, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->livePhotoCount:Ljava/lang/Integer;

    iget-object v11, v14, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->isLiveVideo:Ljava/lang/Integer;

    iget-object v10, v14, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->liveMode:Ljava/lang/String;

    iget-object v9, v14, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->uploadTabName:Ljava/lang/String;

    move/from16 v23, v23

    move/from16 v24, v24

    move-object/from16 v25, v25

    move-wide/from16 v26, v7

    move/from16 v28, v28

    move-object/from16 v29, v29

    move-object/from16 v31, v31

    move-object/from16 v32, v32

    move-object/from16 v33, v33

    move/from16 v34, v34

    move-object/from16 v35, v35

    move-object/from16 v36, v36

    move/from16 v37, v37

    move/from16 v38, v38

    move-object/from16 v39, v39

    move-object/from16 v40, v40

    move-object/from16 v41, v41

    move-object/from16 v42, v22

    move-object/from16 v43, v21

    move-object/from16 v44, v15

    move-object/from16 v45, v13

    move-object/from16 v46, v12

    move-object/from16 v47, v11

    move-object/from16 v48, v10

    move-object/from16 v49, v9

    move-object/from16 v21, v14

    move-object/from16 v22, v50

    invoke-virtual/range {v21 .. v49}, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->copy(Ljava/lang/String;IILjava/lang/String;JILjava/lang/String;Lcom/ss/android/ugc/aweme/draft/model/DraftSavePreProcessResults;Lcom/ss/android/ugc/aweme/draft/model/DraftCheckResult;Lcom/ss/android/ugc/aweme/draft/model/DraftFileSaveResults;Lcom/ss/android/ugc/aweme/draft/model/DraftDBSaveResult;ZLjava/lang/Throwable;Ljava/lang/String;IILjava/util/ArrayList;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;

    move-result-object v7

    iput-object v7, v1, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual/range {v30 .. v30}, Lcom/ss/android/ugc/aweme/draft/model/DraftSavePreProcessResults;->isSuc()Z

    move-result v7

    if-nez v7, :cond_b

    iget-object v3, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;

    invoke-static {v3}, LX/0Epj;->LJII(Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;)V

    new-instance v7, LX/0Ekp;

    iget-object v3, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;

    iget-object v1, v0, LX/0FgF;->LL:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    invoke-direct {v7, v3, v1}, LX/0Ekp;-><init>(Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJJJJIZL:Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;->previewInfo:Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    if-nez v0, :cond_a

    new-instance v0, LX/0Fg9;

    invoke-direct {v0, v2}, LX/0Fg9;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    invoke-static {}, LX/0RTt;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/09eH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, LX/0Fg9;

    invoke-direct {v0, v2}, LX/0Fg9;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_b
    :try_start_1
    iget-object v7, v0, LX/0FgF;->LL:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    invoke-static {v7}, LX/0Ffy;->LIZIZ(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;)Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_c

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_c

    iget-object v8, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v8, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->setNotStandardsPath(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v8

    const-class v7, Lcom/ss/android/ugc/aweme/offline/tools/debug/gp/IToolsDebugGpService;

    invoke-virtual {v8, v7}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/offline/tools/debug/gp/IToolsDebugGpService;

    invoke-interface {v7}, Lcom/ss/android/ugc/aweme/offline/tools/debug/gp/IToolsDebugGpService;->isOpen()V

    :cond_c
    iget-object v7, v0, LX/0FgF;->LL:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    invoke-static {v7}, LX/0FgA;->LIZ(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;)Lcom/ss/android/ugc/aweme/draft/model/DraftCheckResult;

    move-result-object v31

    iget-object v14, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v14, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;

    iget-object v7, v14, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->creationId:Ljava/lang/String;

    move-object/from16 v50, v7

    iget v7, v14, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->draftType:I

    move/from16 v23, v7

    iget v7, v14, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->draftFrom:I

    move/from16 v24, v7

    iget-object v7, v14, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->saveDraftTime:Ljava/lang/String;

    move-object/from16 v25, v7

    iget-wide v7, v14, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->saveDraftAppVersion:J

    iget v9, v14, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->useCreativeFileStandard:I

    move/from16 v28, v9

    iget-object v9, v14, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->fileTreeInfo:Ljava/lang/String;

    move-object/from16 v29, v9

    iget-object v9, v14, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->preProcessResults:Lcom/ss/android/ugc/aweme/draft/model/DraftSavePreProcessResults;

    move-object/from16 v30, v9

    iget-object v9, v14, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->saveFileResults:Lcom/ss/android/ugc/aweme/draft/model/DraftFileSaveResults;

    move-object/from16 v32, v9

    iget-object v9, v14, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->saveDBResult:Lcom/ss/android/ugc/aweme/draft/model/DraftDBSaveResult;

    move-object/from16 v33, v9

    iget-boolean v9, v14, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->isPublishedDraft:Z

    move/from16 v34, v9

    iget-object v9, v14, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->codeException:Ljava/lang/Throwable;

    move-object/from16 v35, v9

    iget-object v9, v14, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->draftScene:Ljava/lang/String;

    move-object/from16 v36, v9

    iget v9, v14, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->draftAwemeType:I

    move/from16 v37, v9

    iget v9, v14, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->draftVersion:I

    move/from16 v38, v9

    iget-object v9, v14, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->contentFileSizeList:Ljava/util/ArrayList;

    move-object/from16 v39, v9

    iget-object v9, v14, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->notStandardsPath:Ljava/lang/String;

    move-object/from16 v40, v9

    iget-object v9, v14, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->aiLivePhotoModel:Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    move-object/from16 v41, v9

    iget-object v9, v14, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->contentSource:Ljava/lang/String;

    move-object/from16 v22, v9

    iget-object v9, v14, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->contentType:Ljava/lang/String;

    move-object/from16 v21, v9

    iget-object v15, v14, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->videoCount:Ljava/lang/Integer;

    iget-object v13, v14, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->picCount:Ljava/lang/Integer;

    iget-object v12, v14, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->livePhotoCount:Ljava/lang/Integer;

    iget-object v11, v14, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->isLiveVideo:Ljava/lang/Integer;

    iget-object v10, v14, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->liveMode:Ljava/lang/String;

    iget-object v9, v14, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->uploadTabName:Ljava/lang/String;

    move/from16 v23, v23

    move/from16 v24, v24

    move-object/from16 v25, v25

    move-wide/from16 v26, v7

    move/from16 v28, v28

    move-object/from16 v29, v29

    move-object/from16 v30, v30

    move-object/from16 v32, v32

    move-object/from16 v33, v33

    move/from16 v34, v34

    move-object/from16 v35, v35

    move-object/from16 v36, v36

    move/from16 v37, v37

    move/from16 v38, v38

    move-object/from16 v39, v39

    move-object/from16 v40, v40

    move-object/from16 v41, v41

    move-object/from16 v42, v22

    move-object/from16 v43, v21

    move-object/from16 v44, v15

    move-object/from16 v45, v13

    move-object/from16 v46, v12

    move-object/from16 v47, v11

    move-object/from16 v48, v10

    move-object/from16 v49, v9

    move-object/from16 v21, v14

    move-object/from16 v22, v50

    invoke-virtual/range {v21 .. v49}, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->copy(Ljava/lang/String;IILjava/lang/String;JILjava/lang/String;Lcom/ss/android/ugc/aweme/draft/model/DraftSavePreProcessResults;Lcom/ss/android/ugc/aweme/draft/model/DraftCheckResult;Lcom/ss/android/ugc/aweme/draft/model/DraftFileSaveResults;Lcom/ss/android/ugc/aweme/draft/model/DraftDBSaveResult;ZLjava/lang/Throwable;Ljava/lang/String;IILjava/util/ArrayList;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;

    move-result-object v7

    iput-object v7, v1, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual/range {v31 .. v31}, Lcom/ss/android/ugc/aweme/draft/model/DraftCheckResult;->isSuc()Z

    move-result v7

    if-nez v7, :cond_e

    iget-object v3, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;

    invoke-static {v3}, LX/0Epj;->LJII(Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;)V

    new-instance v7, LX/0Ekp;

    iget-object v3, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;

    iget-object v1, v0, LX/0FgF;->LL:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    invoke-direct {v7, v3, v1}, LX/0Ekp;-><init>(Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJJJJIZL:Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;->previewInfo:Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    if-nez v0, :cond_d

    new-instance v0, LX/0Fg9;

    invoke-direct {v0, v2}, LX/0Fg9;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    invoke-static {}, LX/0RTt;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/09eH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, LX/0Fg9;

    invoke-direct {v0, v2}, LX/0Fg9;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_e
    :try_start_2
    iget-object v8, v0, LX/0FgF;->LL:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    if-eqz v17, :cond_f

    const/4 v7, 0x1

    goto :goto_7

    :cond_f
    const/4 v7, 0x0

    :goto_7
    invoke-static {v8, v7}, LX/0Ffy;->LJII(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;Z)Lcom/ss/android/ugc/aweme/draft/model/DraftFileSaveResults;

    move-result-object v32

    iget-object v14, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v14, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;

    iget-object v7, v14, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->creationId:Ljava/lang/String;

    move-object/from16 v52, v7

    iget v7, v14, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->draftType:I

    move/from16 v51, v7

    iget v7, v14, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->draftFrom:I

    move/from16 v50, v7

    iget-object v7, v14, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->saveDraftTime:Ljava/lang/String;

    move-object/from16 v25, v7

    iget-wide v7, v14, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->saveDraftAppVersion:J

    iget v9, v14, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->useCreativeFileStandard:I

    move/from16 v28, v9

    iget-object v9, v14, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->fileTreeInfo:Ljava/lang/String;

    move-object/from16 v29, v9

    iget-object v9, v14, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->preProcessResults:Lcom/ss/android/ugc/aweme/draft/model/DraftSavePreProcessResults;

    move-object/from16 v30, v9

    iget-object v9, v14, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->checkResult:Lcom/ss/android/ugc/aweme/draft/model/DraftCheckResult;

    move-object/from16 v31, v9

    iget-object v9, v14, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->saveDBResult:Lcom/ss/android/ugc/aweme/draft/model/DraftDBSaveResult;

    move-object/from16 v33, v9

    iget-boolean v9, v14, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->isPublishedDraft:Z

    move/from16 v34, v9

    iget-object v9, v14, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->codeException:Ljava/lang/Throwable;

    move-object/from16 v35, v9

    iget-object v9, v14, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->draftScene:Ljava/lang/String;

    move-object/from16 v36, v9

    iget v9, v14, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->draftAwemeType:I

    move/from16 v37, v9

    iget v9, v14, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->draftVersion:I

    move/from16 v38, v9

    iget-object v9, v14, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->contentFileSizeList:Ljava/util/ArrayList;

    move-object/from16 v24, v9

    iget-object v9, v14, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->notStandardsPath:Ljava/lang/String;

    move-object/from16 v23, v9

    iget-object v9, v14, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->aiLivePhotoModel:Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    move-object/from16 v22, v9

    iget-object v9, v14, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->contentSource:Ljava/lang/String;

    move-object/from16 v21, v9

    iget-object v9, v14, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->contentType:Ljava/lang/String;

    move-object/from16 v17, v9

    iget-object v15, v14, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->videoCount:Ljava/lang/Integer;

    iget-object v13, v14, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->picCount:Ljava/lang/Integer;

    iget-object v12, v14, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->livePhotoCount:Ljava/lang/Integer;

    iget-object v11, v14, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->isLiveVideo:Ljava/lang/Integer;

    iget-object v10, v14, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->liveMode:Ljava/lang/String;

    iget-object v9, v14, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->uploadTabName:Ljava/lang/String;

    move-object/from16 v25, v25

    move-wide/from16 v26, v7

    move/from16 v28, v28

    move-object/from16 v29, v29

    move-object/from16 v30, v30

    move-object/from16 v31, v31

    move-object/from16 v33, v33

    move/from16 v34, v34

    move-object/from16 v35, v35

    move-object/from16 v36, v36

    move/from16 v37, v37

    move/from16 v38, v38

    move-object/from16 v39, v24

    move-object/from16 v40, v23

    move-object/from16 v41, v22

    move-object/from16 v42, v21

    move-object/from16 v43, v17

    move-object/from16 v44, v15

    move-object/from16 v45, v13

    move-object/from16 v46, v12

    move-object/from16 v47, v11

    move-object/from16 v48, v10

    move-object/from16 v49, v9

    move-object/from16 v21, v14

    move-object/from16 v22, v52

    move/from16 v23, v51

    move/from16 v24, v50

    invoke-virtual/range {v21 .. v49}, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->copy(Ljava/lang/String;IILjava/lang/String;JILjava/lang/String;Lcom/ss/android/ugc/aweme/draft/model/DraftSavePreProcessResults;Lcom/ss/android/ugc/aweme/draft/model/DraftCheckResult;Lcom/ss/android/ugc/aweme/draft/model/DraftFileSaveResults;Lcom/ss/android/ugc/aweme/draft/model/DraftDBSaveResult;ZLjava/lang/Throwable;Ljava/lang/String;IILjava/util/ArrayList;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;

    move-result-object v7

    iput-object v7, v1, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual/range {v32 .. v32}, Lcom/ss/android/ugc/aweme/draft/model/DraftFileSaveResults;->isSuc()Z

    move-result v7

    if-nez v7, :cond_11

    iget-object v3, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;

    invoke-static {v3}, LX/0Epj;->LJII(Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;)V

    new-instance v7, LX/0Ekp;

    iget-object v3, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;

    iget-object v1, v0, LX/0FgF;->LL:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    invoke-direct {v7, v3, v1}, LX/0Ekp;-><init>(Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJJJJIZL:Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;->previewInfo:Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    if-nez v0, :cond_10

    new-instance v0, LX/0Fg9;

    invoke-direct {v0, v2}, LX/0Fg9;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    invoke-static {}, LX/0RTt;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, LX/09eH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v0, LX/0Fg9;

    invoke-direct {v0, v2}, LX/0Fg9;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_11
    :try_start_3
    iget-object v7, v0, LX/0FgF;->LL:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    invoke-static {v7}, LX/0FiJ;->LIZLLL(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;)V

    new-instance v9, LX/0EQJ;

    iget-object v7, v0, LX/0FgF;->LL:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZIZ()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v8

    const/16 v7, 0xe

    invoke-direct {v9, v8, v5, v4, v7}, LX/0EQJ;-><init>(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;ZLjava/util/List;I)V

    invoke-static {v9}, LX/0EQI;->LIZJ(LX/0EQJ;)Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    move-result-object v50

    iget-object v7, v0, LX/0FgF;->LL:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iget-object v7, v7, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJJJJIZL:Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;

    iget-object v7, v7, Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;->previewInfo:Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    if-nez v7, :cond_12

    new-instance v7, LX/0Fg9;

    invoke-direct {v7, v4}, LX/0Fg9;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_12
    new-instance v9, LX/0ES0;

    iget-object v8, v0, LX/0FgF;->LL:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iget-object v7, v0, LX/0FgF;->LLILIL:LX/0ES1;

    invoke-direct {v9, v8, v7}, LX/0ES0;-><init>(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;LX/0ES1;)V

    invoke-static {v9}, LX/0ERz;->LIZ(LX/0ES0;)Lcom/ss/android/ugc/aweme/draft/model/DraftDBSaveResult;

    move-result-object v33

    iget-object v13, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v13, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;

    iget-object v7, v13, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->creationId:Ljava/lang/String;

    move-object/from16 v53, v7

    iget v7, v13, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->draftType:I

    move/from16 v52, v7

    iget v7, v13, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->draftFrom:I

    move/from16 v51, v7

    iget-object v7, v13, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->saveDraftTime:Ljava/lang/String;

    move-object/from16 v25, v7

    iget-wide v7, v13, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->saveDraftAppVersion:J

    iget v9, v13, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->useCreativeFileStandard:I

    move/from16 v28, v9

    iget-object v9, v13, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->fileTreeInfo:Ljava/lang/String;

    move-object/from16 v29, v9

    iget-object v9, v13, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->preProcessResults:Lcom/ss/android/ugc/aweme/draft/model/DraftSavePreProcessResults;

    move-object/from16 v30, v9

    iget-object v9, v13, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->checkResult:Lcom/ss/android/ugc/aweme/draft/model/DraftCheckResult;

    move-object/from16 v31, v9

    iget-object v9, v13, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->saveFileResults:Lcom/ss/android/ugc/aweme/draft/model/DraftFileSaveResults;

    move-object/from16 v32, v9

    iget-boolean v9, v13, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->isPublishedDraft:Z

    move/from16 v34, v9

    iget-object v9, v13, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->codeException:Ljava/lang/Throwable;

    move-object/from16 v35, v9

    iget-object v9, v13, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->draftScene:Ljava/lang/String;

    move-object/from16 v36, v9

    iget v9, v13, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->draftAwemeType:I

    move/from16 v37, v9

    iget v9, v13, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->draftVersion:I

    move/from16 v38, v9

    iget-object v9, v13, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->contentFileSizeList:Ljava/util/ArrayList;

    move-object/from16 v24, v9

    iget-object v9, v13, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->notStandardsPath:Ljava/lang/String;

    move-object/from16 v23, v9

    iget-object v9, v13, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->aiLivePhotoModel:Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    move-object/from16 v22, v9

    iget-object v9, v13, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->contentSource:Ljava/lang/String;

    move-object/from16 v21, v9

    iget-object v9, v13, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->contentType:Ljava/lang/String;

    move-object/from16 v17, v9

    iget-object v15, v13, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->videoCount:Ljava/lang/Integer;

    iget-object v14, v13, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->picCount:Ljava/lang/Integer;

    iget-object v12, v13, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->livePhotoCount:Ljava/lang/Integer;

    iget-object v11, v13, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->isLiveVideo:Ljava/lang/Integer;

    iget-object v10, v13, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->liveMode:Ljava/lang/String;

    iget-object v9, v13, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->uploadTabName:Ljava/lang/String;

    move-object/from16 v25, v25

    move-wide/from16 v26, v7

    move/from16 v28, v28

    move-object/from16 v29, v29

    move-object/from16 v30, v30

    move-object/from16 v31, v31

    move-object/from16 v32, v32

    move/from16 v34, v34

    move-object/from16 v35, v35

    move-object/from16 v36, v36

    move/from16 v37, v37

    move/from16 v38, v38

    move-object/from16 v39, v24

    move-object/from16 v40, v23

    move-object/from16 v41, v22

    move-object/from16 v42, v21

    move-object/from16 v43, v17

    move-object/from16 v44, v15

    move-object/from16 v45, v14

    move-object/from16 v46, v12

    move-object/from16 v47, v11

    move-object/from16 v48, v10

    move-object/from16 v49, v9

    move-object/from16 v21, v13

    move-object/from16 v22, v53

    move/from16 v23, v52

    move/from16 v24, v51

    invoke-virtual/range {v21 .. v49}, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->copy(Ljava/lang/String;IILjava/lang/String;JILjava/lang/String;Lcom/ss/android/ugc/aweme/draft/model/DraftSavePreProcessResults;Lcom/ss/android/ugc/aweme/draft/model/DraftCheckResult;Lcom/ss/android/ugc/aweme/draft/model/DraftFileSaveResults;Lcom/ss/android/ugc/aweme/draft/model/DraftDBSaveResult;ZLjava/lang/Throwable;Ljava/lang/String;IILjava/util/ArrayList;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;

    move-result-object v7

    iput-object v7, v1, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual/range {v33 .. v33}, Lcom/ss/android/ugc/aweme/draft/model/DraftDBSaveResult;->isSuc()Z

    move-result v7

    if-nez v7, :cond_14

    iget-object v3, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;

    invoke-static {v3}, LX/0Epj;->LJII(Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;)V

    new-instance v7, LX/0Ekp;

    iget-object v3, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;

    iget-object v1, v0, LX/0FgF;->LL:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    invoke-direct {v7, v3, v1}, LX/0Ekp;-><init>(Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJJJJIZL:Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;->previewInfo:Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    if-nez v0, :cond_13

    new-instance v0, LX/0Fg9;

    invoke-direct {v0, v2}, LX/0Fg9;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    invoke-static {}, LX/0RTt;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, LX/09eH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v0, LX/0Fg9;

    invoke-direct {v0, v2}, LX/0Fg9;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_14
    :try_start_4
    invoke-static {}, LX/0B7R;->LIZ()Z

    move-result v7

    if-eqz v7, :cond_15

    sget-object v8, LX/0Epu;->LIZ:Ljava/util/List;

    iget-object v7, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->getDraftScene()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15

    iget-object v7, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;

    iget-object v8, v0, LX/0FgF;->LL:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZIZ()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v9

    new-instance v8, Lcom/ss/android/ugc/aweme/tools/draft/operate/DraftSaveMonitorEvent;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->getCreationId()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->getDraftScene()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->getDraftAwemeType()I

    move-result v24

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->getVersion()I

    move-result v25

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->getSaveDraftTime()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->getSaveDraftAppVersion()J

    move-result-wide v27

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->getFileTreeInfo()Ljava/lang/String;

    move-result-object v29

    move-object/from16 v21, v8

    invoke-direct/range {v21 .. v29}, Lcom/ss/android/ugc/aweme/tools/draft/operate/DraftSaveMonitorEvent;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;JLjava/lang/String;)V

    sget-object v7, LX/0B7k;->LIZ:LX/05ta;

    invoke-interface {v7}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bytedance/keva/Keva;

    iget-object v9, v8, Lcom/ss/android/ugc/aweme/tools/draft/operate/DraftSaveMonitorEvent;->creationId:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/tools/draft/operate/DraftSaveMonitorEvent;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v9, v7}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    if-eqz v50, :cond_16

    iget-object v10, v0, LX/0FgF;->LL:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iget-object v9, v0, LX/0FgF;->LLILIL:LX/0ES1;

    invoke-virtual/range {v50 .. v50}, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZIZ()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->getVersion()I

    move-result v8

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZIZ()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->getVersion()I

    move-result v7

    if-eq v8, v7, :cond_16

    iget v8, v9, LX/0ES1;->LIZIZ:I

    move/from16 v7, v19

    if-eq v8, v7, :cond_16

    move/from16 v7, v18

    if-eq v8, v7, :cond_16

    new-instance v49, LX/0Epe;

    new-instance v8, LX/0Epf;

    const-string v7, "DraftSaveOpt oldDraft"

    invoke-direct {v8, v7, v4, v6}, LX/0Epf;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v55, 0x7c

    move-object/from16 v51, v8

    move/from16 v52, v5

    move-object/from16 v53, v4

    move-object/from16 v54, v4

    invoke-direct/range {v49 .. v55}, LX/0Epe;-><init>(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;LX/0Epf;ZLX/0F7H;Lkotlin/jvm/functions/Function1;I)V

    invoke-static/range {v49 .. v49}, LX/0SXM;->LIZ(LX/0Epe;)V

    :cond_16
    iget-object v7, v0, LX/0FgF;->LLILIL:LX/0ES1;

    iget v8, v7, LX/0ES1;->LIZIZ:I

    move/from16 v7, v19

    if-eq v8, v7, :cond_17

    move/from16 v7, v18

    if-eq v8, v7, :cond_17

    iget-object v7, v0, LX/0FgF;->LL:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZIZ()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v7

    invoke-static {v7}, LX/0FgA;->LJ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)V

    :cond_17
    iget-object v7, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;

    invoke-static {v7}, LX/0Epj;->LJII(Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;)V

    move/from16 v7, v20

    new-array v8, v7, [Ljava/lang/Integer;

    const/4 v7, 0x4

    invoke-static {v7}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v5

    invoke-static/range {v19 .. v19}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v3

    invoke-static/range {v18 .. v18}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v6

    invoke-static {v8}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v8

    iget-object v7, v0, LX/0FgF;->LLILIL:LX/0ES1;

    iget v7, v7, LX/0ES1;->LIZIZ:I

    invoke-static {v7}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_19

    iget-object v7, v0, LX/0FgF;->LL:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iget-object v7, v7, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v7, v7, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->draftInfoModel:Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;

    iget-object v8, v7, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->saveDraftScene:Ljava/lang/String;

    const-string v7, "edit_save_local_copy_draft"

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_19

    sget-object v8, LX/10e4;->LIZ:LX/10e4;

    iget-object v7, v0, LX/0FgF;->LL:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, LX/10e4;->LIZ(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    const-class v7, Lcom/ss/android/ugc/aweme/port/internal/IPublishGuideDraftService;

    const/16 v11, 0xe

    move v8, v5

    move v9, v5

    move v10, v5

    move-object v12, v4

    invoke-static/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/port/internal/IPublishGuideDraftService;

    if-eqz v7, :cond_18

    invoke-interface {v7}, Lcom/ss/android/ugc/aweme/port/internal/IPublishGuideDraftService;->LIZIZ()Lcom/ss/android/ugc/aweme/port/internal/IInternalDraftSizeCalculator;

    move-result-object v7

    if-eqz v7, :cond_18

    invoke-interface {v7}, Lcom/ss/android/ugc/aweme/port/internal/IInternalDraftSizeCalculator;->LIZLLL()V

    sget-object v7, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_8
    invoke-static {v7}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_18
    move-object v7, v4

    goto :goto_8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v8

    :try_start_6
    new-instance v7, LX/00cS;

    invoke-direct {v7, v8}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v7}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    :goto_9
    iget-object v7, v0, LX/0FgF;->LL:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-static {v7, v3}, LX/0ShM;->LIZ(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;Z)V

    sget-object v3, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v7

    :try_start_8
    new-instance v3, LX/00cS;

    invoke-direct {v3, v7}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    new-instance v7, LX/0Ekp;

    iget-object v3, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;

    iget-object v1, v0, LX/0FgF;->LL:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    invoke-direct {v7, v3, v1}, LX/0Ekp;-><init>(Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJJJJIZL:Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;->previewInfo:Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    if-nez v0, :cond_1a

    new-instance v0, LX/0Fg9;

    invoke-direct {v0, v2}, LX/0Fg9;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    invoke-static {}, LX/0RTt;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, LX/09eH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1a

    new-instance v0, LX/0Fg9;

    invoke-direct {v0, v2}, LX/0Fg9;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :catchall_2
    move-exception v7

    :try_start_9
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v1, Lcom/ss/android/ugc/aweme/offline/tools/debug/gp/IToolsDebugGpService;

    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/offline/tools/debug/gp/IToolsDebugGpService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/offline/tools/debug/gp/IToolsDebugGpService;->isOpen()V

    iget-object v1, v0, LX/0FgF;->LL:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    invoke-static {v1, v7, v4, v6}, LX/0Epj;->LIZLLL(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;Ljava/lang/Throwable;Ljava/lang/String;I)Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;

    move-result-object v4

    invoke-static {v4}, LX/0Epj;->LJII(Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;)V

    iget-object v1, v0, LX/0FgF;->LL:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    invoke-static {v1, v5}, LX/0ShM;->LIZ(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;Z)V

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v3

    :try_start_b
    new-instance v1, LX/00cS;

    invoke-direct {v1, v3}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    new-instance v3, LX/0Ekp;

    iget-object v1, v0, LX/0FgF;->LL:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    invoke-direct {v3, v4, v1}, LX/0Ekp;-><init>(Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJJJJIZL:Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;->previewInfo:Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    if-nez v0, :cond_1b

    new-instance v0, LX/0Fg9;

    invoke-direct {v0, v2}, LX/0Fg9;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    invoke-static {}, LX/0RTt;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, LX/09eH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1b

    new-instance v0, LX/0Fg9;

    invoke-direct {v0, v2}, LX/0Fg9;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :catchall_4
    move-exception v1

    iget-object v0, v0, LX/0FgF;->LL:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJJJJIZL:Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;->previewInfo:Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    if-nez v0, :cond_1c

    new-instance v0, LX/0Fg9;

    invoke-direct {v0, v2}, LX/0Fg9;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    invoke-static {}, LX/0RTt;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {}, LX/09eH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1c

    new-instance v0, LX/0Fg9;

    invoke-direct {v0, v2}, LX/0Fg9;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    throw v1
.end method
