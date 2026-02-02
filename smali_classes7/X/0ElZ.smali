.class public final LX/0ElZ;
.super LX/0H9m;
.source "SourceFile"


# instance fields
.field public final LJII:LX/02sS;

.field public LJIIIIZZ:Ljava/lang/String;

.field public LJIIIZ:LX/040L;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0H9m;-><init>()V

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {}, LX/03Jz;->LIZ()LX/03Mb;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    iput-object v0, p0, LX/0ElZ;->LJII:LX/02sS;

    return-void
.end method


# virtual methods
.method public final LJIIIIZZ(LX/0GnC;LX/0EqI;)V
    .locals 2

    iget-object v1, p0, LX/0ElZ;->LJIIIZ:LX/040L;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-super {p0, p1, p2}, LX/0H9m;->LJIIIIZZ(LX/0GnC;LX/0EqI;)V

    return-void
.end method

.method public final LJIILLIIL()I
    .locals 1

    const/16 v0, 0x50

    return v0
.end method

.method public final LJIJJ()Ljava/lang/String;
    .locals 1

    const-string v0, "TEMPLATE_I2I"

    return-object v0
.end method

.method public final LJIJJLI(LX/0GnC;)Z
    .locals 21

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    invoke-super {v4, v5}, LX/0H9m;->LJIJJLI(LX/0GnC;)Z

    move-result v0

    const/4 v13, 0x0

    if-nez v0, :cond_0

    return v13

    :cond_0
    iget-object v0, v5, LX/0GnC;->LJIIIZ:Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;

    const/4 v10, 0x1

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0FtJ;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_8

    sget-object v0, LX/0FSH;->UGC_NEW_AI_CREATE_I2I:LX/0FSH;

    invoke-virtual {v0}, LX/0FSH;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v10, :cond_8

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, v5, LX/0GnC;->LJIIIZ:Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;

    const/4 v3, 0x0

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;->size()I

    move-result v8

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v8, :cond_4

    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;->LJ(I)Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v12

    invoke-virtual {v12}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    invoke-virtual {v12}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->size()I

    move-result v6

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v6, :cond_3

    invoke-virtual {v12}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->LJ(I)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v1

    invoke-static {v1}, LX/0Elg;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProAIGCTemplateModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJ()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/0Elg;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProAIGCTemplateModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProAIGCTemplateModel;->getTaskType()Ljava/lang/String;

    move-result-object v11

    :goto_2
    const-string v0, "image2image"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0Elg;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProAIGCTemplateModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProAIGCTemplateModel;->getImagePaths()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v10, :cond_1

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move-object v11, v3

    goto :goto_2

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4, v5, v3}, LX/0H9m;->LJIIIIZZ(LX/0GnC;LX/0EqI;)V

    return v13

    :cond_5
    iget-object v2, v5, LX/0GnC;->LJ:Ljava/lang/String;

    if-nez v2, :cond_6

    return v13

    :cond_6
    iget-object v0, v5, LX/0GnC;->LIZIZ:LX/0ExV;

    invoke-static {v0}, LX/0ExU;->LIZ(LX/0ExV;)Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->isValid()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v3, LX/0Eub;

    const-string v2, "creativeInfo is invalid."

    const/4 v1, 0x4

    const/16 v0, 0x2711

    invoke-direct {v3, v0, v2, v1}, LX/0Eub;-><init>(ILjava/lang/String;I)V

    invoke-virtual {v4, v3}, LX/0H9m;->LJJIIZ(LX/0Eub;)V

    return v13

    :cond_7
    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->getCreationId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0ElZ;->LJIIIIZZ:Ljava/lang/String;

    iget-object v1, v4, LX/0ElZ;->LJII:LX/02sS;

    new-instance v14, LX/0EJe;

    move-object/from16 v19, v5

    move-object/from16 v20, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v2

    invoke-direct/range {v14 .. v20}, LX/0EJe;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/0ElZ;Ljava/lang/String;LX/0GnC;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v3, v3, v14, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v4, LX/0ElZ;->LJIIIZ:LX/040L;

    return v13

    :cond_8
    const/4 v0, 0x0

    invoke-virtual {v4, v5, v0}, LX/0H9m;->LJIIIIZZ(LX/0GnC;LX/0EqI;)V

    return v13
.end method

.method public final LJJIIZ(LX/0Eub;)V
    .locals 2

    iget-object v1, p0, LX/0ElZ;->LJIIIZ:LX/040L;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-super {p0, p1}, LX/0H9m;->LJJIIZ(LX/0Eub;)V

    return-void
.end method

.method public final LJJIJ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/02wT;)Ljava/lang/Object;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v4, p6

    move-object/from16 v6, p1

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p2

    move-object/from16 v3, p5

    instance-of v0, v4, LX/0EJf;

    if-eqz v0, :cond_d

    move-object v5, v4

    check-cast v5, LX/0EJf;

    iget v2, v5, LX/0EJf;->LLILZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_d

    sub-int/2addr v2, v1

    iput v2, v5, LX/0EJf;->LLILZIL:I

    :goto_0
    iget-object v0, v5, LX/0EJf;->LLILLL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v1, v5, LX/0EJf;->LLILZIL:I

    const/4 v2, 0x1

    if-eqz v1, :cond_c

    if-ne v1, v2, :cond_e

    iget-object v3, v5, LX/0EJf;->LLILLJJLI:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iget-object v13, v5, LX/0EJf;->LLILLIZIL:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v12, v5, LX/0EJf;->LLILL:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v14, v5, LX/0EJf;->LLILIL:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v6, v5, LX/0EJf;->LL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, LX/0EjB;

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/0EjB;->getTaskId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/0EnY;->LJIIJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/String;)V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->getCreationId()Ljava/lang/String;

    move-result-object v2

    const-string v1, "creation_id"

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "from_asset_id"

    invoke-virtual {v4, v1, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "from_asset_type"

    const/16 v1, 0x12

    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, LX/0EjC;->LIZ()Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3}, LX/0Elg;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProAIGCTemplateModel;

    move-result-object v2

    const-string v15, ""

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProAIGCTemplateModel;->getBizScene()Ljava/lang/String;

    move-result-object v27

    if-nez v27, :cond_2

    :cond_1
    move-object/from16 v27, v15

    :cond_2
    invoke-static {v3}, LX/0Elg;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProAIGCTemplateModel;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProAIGCTemplateModel;->getAlgoRaw()Lcom/ss/android/ugc/aweme/creative/model/editorpro/AlgoRaw;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/AlgoRaw;->getReqKey()Ljava/lang/String;

    move-result-object v19

    if-nez v19, :cond_4

    :cond_3
    move-object/from16 v19, v15

    :cond_4
    invoke-static {v3}, LX/0Elg;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProAIGCTemplateModel;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProAIGCTemplateModel;->getAlgoRaw()Lcom/ss/android/ugc/aweme/creative/model/editorpro/AlgoRaw;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/AlgoRaw;->getReqJson()Ljava/lang/String;

    move-result-object v20

    if-nez v20, :cond_6

    :cond_5
    move-object/from16 v20, v15

    :cond_6
    sget-object v16, Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;->TEMPLATE:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    invoke-static {v3}, LX/0Elg;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProAIGCTemplateModel;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProAIGCTemplateModel;->getTaskType()Ljava/lang/String;

    move-result-object v28

    if-nez v28, :cond_8

    :cond_7
    move-object/from16 v28, v15

    :cond_8
    invoke-static {v3}, LX/0Elg;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProAIGCTemplateModel;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProAIGCTemplateModel;->getPrompt()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    move-object v15, v2

    :cond_9
    invoke-static {v4}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZJ()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {v2}, LX/0PDl;->LJIIL(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v25

    new-instance v5, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VTaskInput;

    const/4 v7, 0x0

    const/16 v17, 0x0

    const v29, 0x169836

    move-object v8, v7

    move-object v10, v7

    move-object v11, v7

    move-object/from16 v18, v7

    move-object/from16 v21, v7

    move-object/from16 v23, v7

    move-object/from16 v24, v7

    move-object/from16 v26, v7

    move-object/from16 v30, v7

    invoke-direct/range {v5 .. v30}, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VTaskInput;-><init>(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/0muH;Lcom/bytedance/ies/nle/editor_jni/NLEEditor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v0, v5}, Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;->LJFF(LX/0EjB;LX/0EY1;)V

    :cond_a
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_b
    const/4 v2, 0x0

    goto :goto_1

    :cond_c
    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0EjC;->LIZ()Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;

    move-result-object v1

    if-eqz v1, :cond_f

    sget-object v0, LX/0EaL;->TEMPLATE_I2I:LX/0EaL;

    iput-object v6, v5, LX/0EJf;->LL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iput-object v14, v5, LX/0EJf;->LLILIL:Ljava/lang/Object;

    iput-object v12, v5, LX/0EJf;->LLILL:Ljava/lang/Object;

    iput-object v13, v5, LX/0EJf;->LLILLIZIL:Ljava/lang/Object;

    iput-object v3, v5, LX/0EJf;->LLILLJJLI:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iput v2, v5, LX/0EJf;->LLILZIL:I

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;->LIZLLL(LX/0EaL;)LX/0Ejk;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_d
    new-instance v5, LX/0EJf;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v4}, LX/0EJf;-><init>(LX/0ElZ;LX/02wT;)V

    goto/16 :goto_0

    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final cancel()V
    .locals 4

    invoke-super {p0}, LX/0H9m;->cancel()V

    iget-object v0, p0, LX/0ElZ;->LJIIIIZZ:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0ElZ;->LJII:LX/02sS;

    new-instance v1, LX/0EIp;

    invoke-direct {v1, v0, v3}, LX/0EIp;-><init>(Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    iget-object v0, p0, LX/0ElZ;->LJIIIZ:LX/040L;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    return-void
.end method
