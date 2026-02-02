.class public final Lcom/ss/android/ugc/aweme/aigc/aiplayground/draft/AIPlaygroundDraftService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/aigc/aiplayground/IAIPlaygroundDraftService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v9, p3

    new-instance v3, LX/0PM2;

    invoke-static/range {p6 .. p6}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0PM2;-><init>(LX/02wT;)V

    new-instance v4, LX/0XgT;

    move-object/from16 v7, p2

    invoke-direct {v4, v7}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, Ljava/io/FileNotFoundException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Result file "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not found"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_0
    :try_start_0
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v0

    invoke-interface {v0}, LX/0SYN;->getPathService()LX/0Ffu;

    move-result-object v6

    new-instance v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    const/4 v11, 0x0

    const/4 v5, 0x0

    move-object/from16 v8, p1

    invoke-direct {v2, v8, v5, v11}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sget-object v1, LX/0TAz;->EDITOR_PRO_AIGC:LX/0TAz;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-interface {v6, v2, v1, v0, v4}, LX/0Ffu;->LIZJ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/0TAz;Ljava/lang/String;Z)LX/0XgT;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, LX/0YFZ;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIIZI()LX/0Epl;

    move-result-object v0

    invoke-interface {v0}, LX/0Epl;->LIZIZ()LX/0Egn;

    move-result-object v1

    new-instance v6, Lcom/ss/android/ugc/aweme/services/external/IAVDraftService$SaveDraftByPathParam;

    new-array v0, v4, [Ljava/lang/String;

    aput-object v2, v0, v5

    invoke-static {v0}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    if-nez v9, :cond_1

    const-string v9, ""

    :cond_1
    new-instance v10, LX/0Egm;

    invoke-direct {v10, v3}, LX/0Egm;-><init>(LX/0PM2;)V

    const/4 v13, 0x1

    move-object/from16 v14, p5

    move-object/from16 v12, p4

    invoke-direct/range {v6 .. v14}, Lcom/ss/android/ugc/aweme/services/external/IAVDraftService$SaveDraftByPathParam;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/draft/ISaveVideoToDraftListener;Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;ZLjava/lang/String;)V

    invoke-interface {v1, v6}, LX/0Egn;->LIZIZ(Lcom/ss/android/ugc/aweme/services/external/IAVDraftService$SaveDraftByPathParam;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Illegal argument exception during saving draft"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {v3}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_2

    invoke-static/range {p6 .. p6}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_2
    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_3

    return-object v1

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V
    .locals 18

    move-object/from16 v3, p1

    invoke-static {v3}, LX/0SfX;->LJFF(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editorProAIGCInfoModel:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCInfoModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCInfoModel;->editorProAIGCMediaItemModelList:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-static {v2, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;

    if-nez v6, :cond_1

    return-void

    :cond_1
    move-object/from16 v4, p2

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->slotId:Ljava/lang/String;

    iget-object v7, v6, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->param:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;->imagePath:Ljava/lang/String;

    iget-object v14, v7, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;->imagePathList:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v5, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    sget-object v0, LX/08Q3;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    :goto_0
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    :cond_2
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "duration"

    const/4 v0, 0x5

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "ratio"

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;->aspectRatio:Ljava/lang/String;

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v12, Lcom/ss/android/ugc/aweme/creative/model/editorpro/AlgoRaw;

    invoke-static {v8}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, v9, v0}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/AlgoRaw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v15, v7, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;->promptDescription:Ljava/lang/String;

    new-instance v13, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v14, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    new-instance v8, Lcom/ss/android/ugc/tools/utils/FileIdentifierModel;

    sget-object v1, LX/0HDJ;->LIZ:LX/0HDJ;

    invoke-virtual {v1, v9}, LX/0HDJ;->LJFF(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_4

    :cond_3
    const-string v7, ""

    :cond_4
    invoke-virtual {v1, v9}, LX/0HDJ;->LJFF(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_2
    invoke-direct {v8, v7, v0, v1}, Lcom/ss/android/ugc/tools/utils/FileIdentifierModel;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    sget-object v0, LX/08Vo;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    goto :goto_0

    :cond_7
    sget-object v0, LX/08Q5;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    goto/16 :goto_0

    :cond_8
    new-instance v8, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProAIGCTemplateModel;

    const-string v9, "ep_aigc_t2v"

    const-string v10, "ai_video"

    const/4 v11, 0x0

    const/16 v16, 0x4

    move-object/from16 v17, v11

    invoke-direct/range {v8 .. v17}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProAIGCTemplateModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/editorpro/AlgoRaw;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    const-string v7, "1"

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v0, "ep_ai_generated"

    invoke-virtual {v1, v0, v7}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJFF()Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;->LJIJ(Z)V

    :cond_a
    invoke-static {v4, v8}, LX/0Elg;->LJIIIIZZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProAIGCTemplateModel;)V

    const-string v0, "ai_playground_generated"

    invoke-virtual {v4, v0, v7}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v6, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->epAIGCId:Ljava/lang/String;

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->epAIGCAsyncTaskId:Ljava/lang/String;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->itemID:Ljava/lang/String;

    invoke-static {v4, v7, v1, v0}, LX/0Elg;->LJIIIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/0Frt;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEditorProModel()Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;

    move-result-object v1

    new-array v0, v5, [Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;

    aput-object v4, v0, v2

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->setEpAIGCVideoSegments(Ljava/util/List;)V

    :cond_b
    new-instance v0, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;-><init>()V

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->setHasOriginalSound(Z)V

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->setNeedOriginalSound(Z)V

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setVeAudioRecorderParam(Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;)V

    return-void
.end method

.method public final LIZJ(Ljava/util/List;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0EjK;",
            ">;",
            "Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;",
            ")V"
        }
    .end annotation

    const-string v5, ""

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EjK;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/0EjK;->LIZ:Ljava/lang/String;

    if-nez v3, :cond_1

    :cond_0
    move-object v3, v5

    :cond_1
    const/4 v6, 0x0

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0EjK;

    iget-object v1, v0, LX/0EjK;->LJI:Ljava/lang/String;

    const-string v0, "DOWNLOAD"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v6, v2

    :cond_3
    check-cast v6, LX/0EjK;

    if-eqz v6, :cond_4

    iget-object v1, v6, LX/0EjK;->LJIILIIL:Ljava/lang/String;

    if-nez v1, :cond_6

    :cond_4
    if-eqz p1, :cond_5

    invoke-static {p1}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EjK;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/0EjK;->LJIILIIL:Ljava/lang/String;

    if-nez v1, :cond_6

    :cond_5
    move-object v1, v5

    :cond_6
    const-class v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;

    invoke-static {v0, v1}, LX/0Elg;->LJII(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;

    if-nez v7, :cond_7

    return-void

    :cond_7
    iget-object v2, v7, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;->childTaskOutPut:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/ChildTaskOutput;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/ChildTaskOutput;->creationDownloadListTaskOutput:Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationDownloadListTaskOutput;

    if-eqz v0, :cond_f

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/CreationDownloadListTaskOutput;->downloadItemList:Ljava/util/List;

    if-eqz v1, :cond_f

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/ChildTaskOutput;->faceDetectTaskOutput:Lcom/ss/android/ugc/aweme/aigc/asynctask/FaceDetectTaskOutput;

    if-eqz v0, :cond_8

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/FaceDetectTaskOutput;->faceCountList:Ljava/util/List;

    if-nez v4, :cond_9

    :cond_8
    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_9
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/ChildTaskOutput;->imageUploadTaskOutput:Lcom/ss/android/ugc/aweme/aigc/asynctask/ImageUploadTaskOutput;

    if-eqz v0, :cond_a

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/ImageUploadTaskOutput;->imageXIdList:Ljava/util/List;

    if-nez v6, :cond_b

    :cond_a
    sget-object v6, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_b
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/ChildTaskOutput;->i2VServerTaskOutput:Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskOutput;

    if-eqz v0, :cond_c

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskOutput;->uriMigrationMap:Ljava/util/Map;

    if-nez v2, :cond_d

    :cond_c
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v2

    :cond_d
    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/aigc/asynctask/DownloadItemResult;

    if-eqz v1, :cond_f

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;->T2V_TYPE:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;

    invoke-static {v1, p2, v0, v6}, LX/0Erg;->LIZ(Lcom/ss/android/ugc/aweme/aigc/asynctask/DownloadItemResult;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;Ljava/util/List;)V

    iput-object v0, p2, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->type:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;

    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, p2, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->progress:F

    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->isSelected:Z

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModelStatus;->COMPLETE:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModelStatus;

    iput-object v0, p2, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->status:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModelStatus;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;->childTaskOutPut:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/ChildTaskOutput;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/ChildTaskOutput;->i2VServerTaskOutput:Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskOutput;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VServerTaskOutput;->serverTaskId:Ljava/lang/String;

    if-eqz v0, :cond_e

    move-object v5, v0

    :cond_e
    iput-object v5, p2, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->serverTaskId:Ljava/lang/String;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->epAIGCId:Ljava/lang/String;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->itemID:Ljava/lang/String;

    iput-object v3, p2, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->epAIGCAsyncTaskId:Ljava/lang/String;

    iput-object v4, p2, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->faceCountList:Ljava/util/List;

    iput-object v2, p2, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->uriMigrationMap:Ljava/util/Map;

    :cond_f
    return-void
.end method
