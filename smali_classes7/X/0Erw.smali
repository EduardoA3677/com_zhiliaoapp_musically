.class public final LX/0Erw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0EYQ;


# instance fields
.field public final synthetic LIZ:LX/0Erv;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;

.field public final synthetic LIZJ:Z


# direct methods
.method public constructor <init>(LX/0Erv;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;Z)V
    .locals 0

    iput-object p1, p0, LX/0Erw;->LIZ:LX/0Erv;

    iput-object p2, p0, LX/0Erw;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;

    iput-boolean p3, p0, LX/0Erw;->LIZJ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZJ(LX/0Erv;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;IZ)Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;
    .locals 28

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v3, p0

    iget-object v0, v3, LX/0Erv;->LLJILLL:Lcom/ss/android/ugc/gamora/editorpro/asyncedit/AsyncTasksPanelViewModel;

    move-object/from16 v9, p4

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editorpro/asyncedit/AsyncTasksPanelViewModel;->LLILLJJLI:LX/14is;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EsI;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0EsI;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0EsE;

    iget-object v0, v0, LX/0EsE;->LIZ:Ljava/lang/String;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/0EsE;

    if-eqz v1, :cond_2

    iget v0, v1, LX/0EsE;->LJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_1
    sget-object v13, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModelStatus;->LOADING:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModelStatus;

    move-object/from16 v2, p2

    iget-object v11, v2, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;->mediaType:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;

    const/4 v15, 0x0

    const/4 v12, 0x0

    const v22, 0x3fffff

    move-object v14, v2

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    invoke-static/range {v14 .. v22}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIPlaygroundGenerateParams;I)Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;

    move-result-object v14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    move/from16 v0, p10

    int-to-long v0, v0

    add-long/2addr v15, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;->imagePath:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v10

    new-instance v5, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;

    const-string v17, ""

    const p2, 0x49e040

    move/from16 v19, p11

    move-object/from16 p0, p8

    move-object/from16 v27, p7

    move-object/from16 v25, p6

    move-object/from16 v24, p5

    move-object/from16 v8, p3

    move-object/from16 v7, p1

    move-object/from16 v18, v0

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move-object/from16 v23, v12

    move-object/from16 v26, v12

    move-object/from16 p1, v12

    move-object/from16 p3, v12

    invoke-direct/range {v5 .. v31}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModelStatus;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModelStatus;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v19, :cond_3

    sget-object v0, LX/0Erp;->LIZ:LX/0Erp;

    invoke-virtual {v3}, LX/0Erv;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0, v8}, LX/0Erp;->LJFF(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->isSelected:Z

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto :goto_1

    :cond_3
    sget-object v0, LX/0Erp;->LIZ:LX/0Erp;

    invoke-virtual {v3}, LX/0Erv;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0, v5}, LX/0Erp;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;)V

    if-eqz v19, :cond_4

    const-string v0, "ep_aigc_media_item_id"

    move-object/from16 v1, p9

    invoke-virtual {v1, v0, v6}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;->needNewSlot:Z

    if-nez v0, :cond_4

    iput-object v5, v3, LX/0Erv;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;

    :cond_4
    return-object v5
.end method


# virtual methods
.method public final LIZ(LX/0EYf;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProAIGCTemplateModel;Ljava/lang/String;)V
    .locals 32

    move-object/from16 v6, p4

    move-object/from16 v1, p1

    iget-boolean v0, v1, LX/0EYf;->LJFF:Z

    if-eqz v0, :cond_1b

    iget-object v3, v1, LX/0EYf;->LJI:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, LX/0Erw;->LIZ:LX/0Erv;

    iget-object v2, v2, LX/0Erv;->LLJ:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    iget-object v3, v0, LX/0Erw;->LIZ:LX/0Erv;

    iget-object v2, v0, LX/0Erw;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;->mediaType:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;

    invoke-virtual {v3, v2}, LX/0Erv;->H3(Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;)V

    if-nez v6, :cond_0

    iget-object v2, v0, LX/0Erw;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;->imagePath:Ljava/lang/String;

    :cond_0
    iget v2, v1, LX/0EYf;->LJII:I

    int-to-float v2, v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    iget-object v9, v1, LX/0EYf;->LJIIIIZZ:Ljava/lang/String;

    iget-object v10, v1, LX/0EYf;->LJIIIZ:Ljava/lang/String;

    iget-object v3, v0, LX/0Erw;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;

    iget-boolean v3, v3, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;->needNewSlot:Z

    move-object/from16 v8, p3

    if-eqz v3, :cond_a

    iget-object v3, v0, LX/0Erw;->LIZ:LX/0Erv;

    invoke-virtual {v3}, LX/0Erv;->P4()LX/0Es0;

    move-result-object v26

    if-eqz v26, :cond_10

    iget-object v3, v0, LX/0Erw;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;

    iget-object v7, v3, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;->epID:Ljava/lang/String;

    const-string v28, ""

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_9

    move-object v12, v9

    :goto_0
    iget-object v3, v0, LX/0Erw;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;

    iget v4, v3, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;->duration:I

    int-to-long v13, v4

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;->mediaType:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;

    sget-object v4, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;->T2I_TYPE:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;

    if-ne v5, v4, :cond_8

    sget-object v16, LX/0FjN;->IMAGE:LX/0FjN;

    :goto_1
    iget-object v5, v3, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;->i2vSlotID:Ljava/lang/String;

    iget-object v15, v3, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;->insertIndex:Ljava/lang/Integer;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;->imagePath:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_7

    const/16 v22, 0x1

    :goto_2
    iget-object v3, v0, LX/0Erw;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;->speed:Ljava/lang/Float;

    new-instance v11, LX/0ExG;

    const/16 v17, 0x0

    const-string v19, "loading"

    iget-boolean v3, v0, LX/0Erw;->LIZJ:Z

    const/16 v25, 0x30

    move-object/from16 v18, v17

    move/from16 v20, v2

    move-object/from16 v21, v5

    move-object/from16 v23, v4

    move/from16 v24, v3

    invoke-direct/range {v11 .. v25}, LX/0ExG;-><init>(Ljava/lang/String;JLjava/lang/Integer;LX/0FjN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;ZLjava/lang/Float;ZI)V

    iget-object v2, v0, LX/0Erw;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;->subGenerateType:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationSubType;

    sget-object v2, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationSubType;->AI_TRANSITION:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationSubType;

    if-ne v3, v2, :cond_6

    const/16 v30, 0x1

    :goto_3
    move-object/from16 v27, v7

    move-object/from16 v29, v11

    move-object/from16 v31, v8

    invoke-interface/range {v26 .. v31}, LX/0Es0;->EK(Ljava/lang/String;Ljava/lang/String;LX/0ExG;ZLcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProAIGCTemplateModel;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v2

    :goto_4
    if-eqz v2, :cond_10

    invoke-static {v2, v8}, LX/0Elg;->LJIIIIZZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProAIGCTemplateModel;)V

    sget-object v3, LX/0Erp;->LIZ:LX/0Erp;

    iget-object v3, v0, LX/0Erw;->LIZ:LX/0Erv;

    invoke-virtual {v3}, LX/0Erv;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v5

    iget-object v3, v0, LX/0Erw;->LIZ:LX/0Erv;

    invoke-virtual {v3}, LX/0Erv;->LLLLZLLLI()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v4

    iget-object v3, v0, LX/0Erw;->LIZ:LX/0Erv;

    invoke-virtual {v3}, LX/0EsJ;->L2()LX/0Fb3;

    move-result-object v12

    if-eqz v5, :cond_5

    sget-object v3, Lcom/ss/android/ugc/gamora/editorpro/q0;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/q0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcom/ss/android/ugc/gamora/editorpro/q0;->LJIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v3

    if-nez v3, :cond_4

    const/4 v12, 0x0

    :goto_5
    iget-object v5, v1, LX/0EYf;->LJI:Ljava/lang/String;

    const-string v1, "creation_async_task_id"

    invoke-virtual {v2, v1, v5}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ep_aigc_task_id"

    invoke-virtual {v2, v1, v5}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v14

    invoke-static {v2}, LX/0Elg;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Ljava/lang/String;

    move-result-object v16

    const-string v3, ""

    if-nez v16, :cond_1

    move-object/from16 v16, v3

    :cond_1
    iget-object v7, v0, LX/0Erw;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;

    iget-object v4, v7, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;->mediaType:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;

    sget-object v1, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;->T2V_TYPE:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;

    move-object/from16 v20, p2

    if-ne v4, v1, :cond_e

    iget-object v4, v7, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;->subGenerateType:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationSubType;

    sget-object v1, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationSubType;->AI_TRANSITION:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationSubType;

    if-ne v4, v1, :cond_11

    invoke-static {}, LX/0ApP;->values()[LX/0ApP;

    move-result-object v1

    invoke-static {v1}, LX/0n4t;->LJJJLIIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    iget-object v8, v0, LX/0Erw;->LIZ:LX/0Erv;

    iget-object v7, v0, LX/0Erw;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;

    const/4 v4, 0x0

    :goto_6
    const/4 v1, 0x2

    if-ne v4, v1, :cond_3

    const/16 v24, 0x1

    :goto_7
    move-object/from16 v26, v8

    move-object/from16 v25, v5

    move-object/from16 v1, v16

    move-object v13, v8

    move-object v15, v7

    move-object/from16 v17, v5

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move-object/from16 v21, v6

    move-object/from16 v22, v2

    move/from16 v23, v4

    invoke-static/range {v13 .. v24}, LX/0Erw;->LIZJ(LX/0Erv;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;IZ)Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;

    move-result-object v5

    iget-object v8, v5, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->param:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;

    invoke-static {v4, v11}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0ApP;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, LX/0ApP;->getSpeed()F

    move-result v5

    :goto_8
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iput-object v5, v8, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;->speed:Ljava/lang/Float;

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v8, v26

    move-object/from16 v5, v25

    const/4 v13, 0x3

    if-ge v4, v13, :cond_12

    goto :goto_6

    :cond_2
    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_8

    :cond_3
    const/16 v24, 0x0

    goto :goto_7

    :cond_4
    invoke-static {v5, v4}, LX/0Erp;->LJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v5

    if-eqz v5, :cond_5

    sget-object v4, LX/0FKL;->COMMIT:LX/0FKL;

    if-eqz v12, :cond_5

    invoke-interface {v12}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v3

    if-eqz v3, :cond_5

    const/4 v11, 0x0

    invoke-interface {v3, v5, v4, v11}, LX/0FU6;->LJJJJI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0FKL;Z)Lkotlin/Pair;

    move-result-object v8

    new-instance v7, LX/0EsD;

    sget-object v5, LX/0Fd6;->IMAGE:LX/0Fd6;

    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-direct {v7, v5, v4, v3}, LX/0EsD;-><init>(LX/0Fd6;Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    invoke-interface {v12}, LX/0Fb3;->w6()LX/0F56;

    move-result-object v4

    const-string v3, "delete_slot_event"

    invoke-interface {v4, v7, v3, v11}, LX/0F56;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Z)V

    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    const/4 v12, 0x1

    goto/16 :goto_5

    :cond_5
    const/4 v12, 0x0

    goto/16 :goto_5

    :cond_6
    const/16 v30, 0x0

    goto/16 :goto_3

    :cond_7
    const/16 v22, 0x0

    goto/16 :goto_2

    :cond_8
    sget-object v16, LX/0FjN;->VIDEO:LX/0FjN;

    goto/16 :goto_1

    :cond_9
    move-object v12, v6

    goto/16 :goto_0

    :cond_a
    iget-object v3, v0, LX/0Erw;->LIZ:LX/0Erv;

    invoke-virtual {v3}, LX/0Erv;->P4()LX/0Es0;

    move-result-object v5

    if-eqz v5, :cond_10

    iget-object v3, v0, LX/0Erw;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;->epID:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_d

    move-object v12, v9

    :goto_9
    iget-object v7, v0, LX/0Erw;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;

    iget v3, v7, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;->duration:I

    int-to-long v13, v3

    const/4 v15, 0x0

    iget-object v11, v7, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;->mediaType:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;

    sget-object v3, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;->T2I_TYPE:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;

    if-ne v11, v3, :cond_c

    sget-object v16, LX/0FjN;->IMAGE:LX/0FjN;

    :goto_a
    const-string v19, "loading"

    iget-object v3, v7, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;->imagePath:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_b

    const/16 v22, 0x1

    :goto_b
    iget-object v3, v0, LX/0Erw;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;->speed:Ljava/lang/Float;

    new-instance v11, LX/0ExG;

    move-object v7, v11

    const/16 v24, 0x0

    const/16 v25, 0x934

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move/from16 v20, v2

    move-object/from16 v21, v15

    move-object/from16 v23, v3

    invoke-direct/range {v11 .. v25}, LX/0ExG;-><init>(Ljava/lang/String;JLjava/lang/Integer;LX/0FjN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;ZLjava/lang/Float;ZI)V

    invoke-interface {v5, v4, v7}, LX/0Es0;->wd0(Ljava/lang/String;LX/0ExG;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v2

    goto/16 :goto_4

    :cond_b
    const/16 v22, 0x0

    goto :goto_b

    :cond_c
    sget-object v16, LX/0FjN;->VIDEO:LX/0FjN;

    goto :goto_a

    :cond_d
    move-object v12, v6

    goto :goto_9

    :cond_e
    move-object/from16 v1, v16

    iget-object v11, v0, LX/0Erw;->LIZ:LX/0Erv;

    const/4 v8, 0x0

    :cond_f
    const/16 v24, 0x0

    :goto_c
    move-object v13, v11

    move-object v14, v14

    move-object v15, v7

    move-object/from16 v16, v1

    move-object/from16 v17, v5

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move-object/from16 v20, v20

    move-object/from16 v21, v6

    move-object/from16 v22, v2

    move/from16 v23, v8

    invoke-static/range {v13 .. v24}, LX/0Erw;->LIZJ(LX/0Erv;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;IZ)Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;

    add-int/lit8 v8, v8, 0x1

    const/4 v4, 0x4

    if-ge v8, v4, :cond_12

    const/4 v4, 0x3

    if-ne v8, v4, :cond_f

    const/16 v24, 0x1

    goto :goto_c

    :cond_10
    return-void

    :cond_11
    move-object/from16 v1, v16

    iget-object v4, v0, LX/0Erw;->LIZ:LX/0Erv;

    const/16 v23, 0x0

    const/16 v24, 0x1

    move-object v13, v4

    move-object v14, v14

    move-object v15, v7

    move-object/from16 v16, v1

    move-object/from16 v17, v5

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move-object/from16 v20, v20

    move-object/from16 v21, v6

    move-object/from16 v22, v2

    invoke-static/range {v13 .. v24}, LX/0Erw;->LIZJ(LX/0Erv;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;IZ)Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;

    :cond_12
    iget-object v4, v0, LX/0Erw;->LIZ:LX/0Erv;

    invoke-virtual {v4}, LX/0Erv;->N4()LX/0FQ9;

    move-result-object v6

    if-eqz v6, :cond_13

    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-interface {v6, v4, v5, v5}, LX/0FQ9;->n5(Lcom/bytedance/ies/nle/editor_jni/NLETrack;ZZ)V

    :cond_13
    iget-object v4, v0, LX/0Erw;->LIZ:LX/0Erv;

    invoke-virtual {v4}, LX/0Erv;->N4()LX/0FQ9;

    move-result-object v13

    if-eqz v13, :cond_14

    sget-object v15, LX/0G1f;->CLIP:LX/0G1f;

    sget-object v16, LX/0FQE;->NORMAL:LX/0FQE;

    const/16 v17, 0x1

    const/16 v18, 0x0

    move/from16 v19, v17

    move-object v14, v2

    invoke-interface/range {v13 .. v19}, LX/0FQ9;->M11(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0G1f;LX/0FQE;ZZZ)V

    :cond_14
    iget-object v2, v0, LX/0Erw;->LIZ:LX/0Erv;

    invoke-virtual {v2}, LX/0Erv;->u4()LX/0ExB;

    move-result-object v9

    iget-object v2, v0, LX/0Erw;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0ExB;->LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;)LX/0FJn;

    move-result-object v5

    iget-object v2, v9, LX/0ExB;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJII()Lcom/bytedance/ies/nle/editor_jni/NLEBranch;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEBranch;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLECommit;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_16

    :cond_15
    move-object v8, v3

    :cond_16
    iget-object v4, v9, LX/0ExB;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-static {v5}, LX/0miW;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v4, v7, v2, v6, v7}, LX/0FTJ;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;ZLjava/lang/String;ZZ)V

    iget-object v2, v9, LX/0ExB;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJII()Lcom/bytedance/ies/nle/editor_jni/NLEBranch;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEBranch;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLECommit;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_18

    :cond_17
    move-object v5, v3

    :cond_18
    iget-object v4, v9, LX/0ExB;->LJI:Ljava/util/Map;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v8, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, LX/0Ey6;->LIZIZ:LX/0Ey6;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v2, "doneStartAsync sync->async :"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v3, v2}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v12, :cond_19

    iget-object v2, v0, LX/0Erw;->LIZ:LX/0Erv;

    invoke-virtual {v2}, LX/0Erv;->u4()LX/0ExB;

    move-result-object v3

    iget-object v2, v0, LX/0Erw;->LIZ:LX/0Erv;

    invoke-virtual {v2}, LX/0Erv;->A4()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/0ExB;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;)V

    :cond_19
    iget-object v2, v0, LX/0Erw;->LIZ:LX/0Erv;

    invoke-virtual {v2}, LX/0Erv;->i4()LX/0F73;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-interface {v2}, LX/0F73;->eQ0()V

    :cond_1a
    iget-object v5, v0, LX/0Erw;->LIZ:LX/0Erv;

    iget-object v4, v5, LX/0Erv;->LLJJI:Lcom/bytedance/als/g0;

    new-instance v3, LX/0EsH;

    iget-object v2, v0, LX/0Erw;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;->mediaType:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;

    invoke-virtual {v5, v2}, LX/0Erv;->M3(Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;)Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    move-result-object v13

    const-wide/16 v14, 0x0

    const/16 v18, 0x3c0

    move-wide/from16 v16, v14

    move-object v8, v3

    move-object v9, v1

    move-object v10, v10

    move v11, v7

    move v12, v6

    invoke-direct/range {v8 .. v18}, LX/0EsH;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLcom/ss/android/ugc/aweme/aigc/asynctask/Source;JJI)V

    invoke-virtual {v4, v3}, LX/0FBI;->LJII(Ljava/lang/Object;)V

    iget-object v2, v0, LX/0Erw;->LIZ:LX/0Erv;

    iget-object v0, v0, LX/0Erw;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;->mediaType:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;->subGenerateType:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationSubType;

    invoke-virtual {v2, v1, v0}, LX/0Erv;->cy(Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationSubType;)V

    :cond_1b
    return-void
.end method

.method public final LIZIZ(LX/0EMQ;)V
    .locals 5

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v4

    new-instance v3, LX/0Ert;

    iget-object v2, p0, LX/0Erw;->LIZ:LX/0Erv;

    iget-object v0, p0, LX/0Erw;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;

    const/4 v1, 0x0

    invoke-direct {v3, v2, p1, v0, v1}, LX/0Ert;-><init>(LX/0Erv;LX/0EMQ;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v4, v1, v1, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method
