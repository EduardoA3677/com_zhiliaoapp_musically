.class public final LX/0EwP;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/util/Map;)V
    .locals 16

    move-object/from16 v2, p0

    invoke-static {v2}, LX/0Eoj;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Z

    move-result v0

    const-string v7, "0"

    const-string v6, "1"

    if-eqz v0, :cond_0

    move-object v3, v6

    :goto_0
    const-string v1, "is_editorpro_ai_create"

    move-object/from16 v0, p2

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v1

    invoke-static {v1, v4}, LX/0mTH;->LJJI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1

    :cond_0
    move-object v3, v7

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x0

    const/4 v4, 0x1

    move-object/from16 v1, p1

    if-eqz v3, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-static {v3}, LX/0Elg;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    sget-object v3, LX/0Erp;->LIZ:LX/0Erp;

    sget-object v8, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;->T2V_TYPE:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;

    sget-object v9, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModelStatus;->COMPLETE:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModelStatus;

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v10, v8, v3}, LX/0Erp;->LJIIIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;Ljava/util/List;)Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;

    move-result-object v3

    if-eqz v3, :cond_2

    sget-object v8, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;->T2I_TYPE:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v10, v8, v3}, LX/0Erp;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2

    const/4 v13, 0x1

    :goto_2
    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v3

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v3

    invoke-static {v3, v9}, LX/0mTH;->LJJI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_3

    :cond_3
    const/4 v13, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v11, 0x0

    const/4 v10, 0x0

    :cond_5
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-static {v3}, LX/0Elg;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_5

    if-nez v11, :cond_6

    sget-object v3, LX/0Erp;->LIZ:LX/0Erp;

    sget-object v8, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;->T2I_TYPE:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;

    sget-object v3, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModelStatus;->COMPLETE:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModelStatus;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v9, v8, v3}, LX/0Erp;->LJIIIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;Ljava/util/List;)Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;

    move-result-object v3

    if-eqz v3, :cond_6

    const/4 v11, 0x1

    :cond_6
    if-nez v10, :cond_5

    sget-object v3, LX/0Erp;->LIZ:LX/0Erp;

    sget-object v8, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;->T2V_TYPE:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;

    sget-object v3, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModelStatus;->COMPLETE:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModelStatus;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v9, v8, v3}, LX/0Erp;->LJIIIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;Ljava/util/List;)Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;

    move-result-object v3

    if-eqz v3, :cond_5

    const/4 v10, 0x1

    goto :goto_4

    :cond_7
    const-string v3, ""

    if-eqz v11, :cond_8

    if-nez v10, :cond_c

    :cond_8
    if-nez v13, :cond_c

    if-eqz v11, :cond_a

    const-string v9, "ai_image"

    :goto_5
    const-string v8, "ai_create_content_type"

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;->T2I_TYPE:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;

    invoke-static {v2, v1, v8}, LX/0Eoj;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;)Ljava/util/List;

    move-result-object v10

    move-object v9, v10

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    xor-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_9

    const-string v11, ","

    const/4 v12, 0x0

    const/16 v15, 0x3e

    move-object v13, v12

    move-object v14, v12

    invoke-static/range {v10 .. v15}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v10

    :goto_6
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const-string v8, "ai_create_image_num"

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "ai_create_image_id"

    invoke-interface {v0, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/0FTl;->LJJLIIIJLLLLLLLZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Ljava/util/List;

    move-result-object v8

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v8

    invoke-static {v8, v10}, LX/0mTH;->LJJI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_7

    :cond_9
    move-object v10, v3

    goto :goto_6

    :cond_a
    if-eqz v10, :cond_b

    const-string v9, "ai_video"

    goto :goto_5

    :cond_b
    move-object v9, v3

    goto :goto_5

    :cond_c
    const-string v9, "ai_image_and_ai_video"

    goto :goto_5

    :cond_d
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_f

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-static {v8}, LX/0EwV;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v8

    if-eqz v8, :cond_e

    move-object v9, v6

    :goto_8
    const-string v8, "is_editorpro_pip_ai_create"

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Ljava/util/LinkedHashSet;

    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v8

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v8

    invoke-static {v8, v11}, LX/0mTH;->LJJI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_9

    :cond_f
    move-object v9, v7

    goto :goto_8

    :cond_10
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_11
    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v12, 0x0

    if-eqz v8, :cond_12

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-static {v8}, LX/0Elg;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_11

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_11

    sget-object v8, LX/0Erp;->LIZ:LX/0Erp;

    sget-object v8, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModelStatus;->COMPLETE:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModelStatus;

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-static {v1, v9, v12, v8}, LX/0Erp;->LJIIIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;Ljava/util/List;)Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;

    move-result-object v9

    if-eqz v9, :cond_11

    iget-object v8, v9, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->algoRequestKey:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_11

    iget-object v8, v9, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->algoRequestKey:Ljava/lang/String;

    invoke-virtual {v10, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_12
    invoke-static {v10}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v8

    xor-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_13

    const-string v11, ","

    const/16 v15, 0x3e

    move-object v13, v12

    move-object v14, v12

    invoke-static/range {v10 .. v15}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v9

    :goto_b
    const-string v8, "ai_create_req_key"

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v8

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v8

    invoke-static {v8, v10}, LX/0mTH;->LJJI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_c

    :cond_13
    move-object v9, v3

    goto :goto_b

    :cond_14
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_15
    :goto_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_18

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-static {v8}, LX/0Elg;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_15

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_15

    sget-object v8, LX/0Erp;->LIZ:LX/0Erp;

    sget-object v8, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModelStatus;->COMPLETE:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModelStatus;

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-static {v1, v9, v12, v8}, LX/0Erp;->LJIIIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;Ljava/util/List;)Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;

    move-result-object v9

    if-eqz v9, :cond_15

    iget-object v8, v9, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->param:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;

    iget-object v8, v8, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;->imagePathList:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    xor-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_16

    iget-object v8, v9, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->param:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;

    iget-object v8, v8, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;->imagePathList:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    :goto_e
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_16
    iget-object v8, v9, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->param:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;

    iget-object v8, v8, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;->imagePath:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_17

    const/4 v8, 0x1

    goto :goto_e

    :cond_17
    const/4 v8, 0x0

    goto :goto_e

    :cond_18
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    xor-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_1f

    const-string v14, ","

    const/16 p2, 0x3e

    move-object v15, v12

    move-object/from16 p0, v12

    move-object/from16 p1, v12

    invoke-static/range {v13 .. v18}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v9

    :goto_f
    const-string v8, "ai_create_ref_image_num"

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v2}, LX/0Eoj;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v8

    xor-int/lit8 v10, v8, 0x1

    if-eqz v10, :cond_1e

    move-object v9, v6

    :goto_10
    const-string v8, "is_editorpro_ai_create_transition"

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v10, :cond_1a

    const-string v8, "is_editorpro_transition"

    invoke-interface {v0, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/0FVm;->LJII(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_19

    sget-object v8, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_19
    invoke-static {v11, v8}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v8

    const-string v9, ","

    const/4 v10, 0x0

    const/16 v13, 0x3e

    move-object v11, v10

    move-object v12, v10

    invoke-static/range {v8 .. v13}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v9

    const-string v8, "transition_list"

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    sget-object v8, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;->T2V_TYPE:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;

    invoke-static {v2, v1, v8}, LX/0Eoj;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;)Ljava/util/List;

    move-result-object v10

    move-object v9, v10

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    xor-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_1b

    const-string v11, ","

    const/4 v12, 0x0

    const/16 v15, 0x3e

    move-object v13, v12

    move-object v14, v12

    invoke-static/range {v10 .. v15}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v3

    :cond_1b
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const-string v8, "ai_create_video_num"

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "ai_create_video_id"

    invoke-interface {v0, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v2, v5}, LX/0Eoj;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/bytedance/ies/nle/editor_jni/NLEModel;Z)Z

    move-result v3

    if-eqz v3, :cond_1d

    move-object v5, v6

    :goto_11
    const-string v3, "is_ai_create_t2v_content"

    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v2, v4}, LX/0Eoj;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/bytedance/ies/nle/editor_jni/NLEModel;Z)Z

    move-result v1

    if-eqz v1, :cond_1c

    move-object v7, v6

    :cond_1c
    const-string v1, "is_ai_create_i2v_content"

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1d
    move-object v5, v7

    goto :goto_11

    :cond_1e
    move-object v9, v7

    goto :goto_10

    :cond_1f
    move-object v9, v3

    goto/16 :goto_f
.end method

.method public static LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0I0C;)V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {p0, p1, v0}, LX/0EwP;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/util/Map;)V

    invoke-virtual {p2, v0}, LX/0Enn;->LJI(Ljava/util/Map;)V

    return-void
.end method

.method public static LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;)LX/0Enn;
    .locals 7

    const/4 v6, 0x0

    if-eqz p1, :cond_2

    invoke-static {p1}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    :goto_0
    const/4 v5, 0x0

    invoke-static {v0, v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJJI(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Z)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0FWJ;->Zm()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :cond_0
    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "shoot_way"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_editor_pro"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/0SfX;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "content_source"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/0SfX;->LJIILL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "content_type"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "creation_duration"

    invoke-virtual {v2, v6, v0}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "creation_id"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->pugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;->isFromCreateTemplate:Z

    const-string v0, "is_from_create_template"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v1, "music_selected_from"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMusicOriginWithCheck()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    add-int v1, v4, v3

    const/4 v0, 0x1

    if-le v1, v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    const-string v0, "is_multi_content"

    invoke-virtual {v2, v5, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "video_cnt"

    invoke-virtual {v2, v4, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "pic_cnt"

    invoke-virtual {v2, v3, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEditorProModel()Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->getFromPhotoCanvas()Z

    move-result v1

    const-string v0, "is_from_photo_canvas"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJJIJIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v1

    const-string v0, "is_from_edit_tab"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mDraftToEditFrom:I

    const-string v1, "draft_way"

    if-nez v0, :cond_3

    const-string v0, "general_draft_list"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_2
    move-object v0, v6

    goto/16 :goto_0

    :cond_3
    const-string v0, ""

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static LIZLLL(LX/0Fb3;)Ljava/lang/String;
    .locals 6

    sget-object v0, LX/0Foq;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    const-class v0, Lcom/ss/android/ugc/gamora/editorpro/asyncedit/AsyncTasksPanelViewModel;

    invoke-static {v0}, LX/0Foq;->LIZLLL(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/android/editor/core/vm/BaseViewModel;

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    iput-object p0, v0, Lcom/ss/ugc/android/editor/core/vm/BaseViewModel;->editorContext:LX/0Fb3;

    :cond_0
    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/asyncedit/AsyncTasksPanelViewModel;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/gamora/editorpro/asyncedit/AsyncTasksPanelViewModel;->LL:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v2, ","

    const/4 v3, 0x0

    const/16 p0, 0x3e

    move-object v4, v3

    move-object v5, v3

    invoke-static/range {v1 .. v6}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public static LJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0EwP;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;)LX/0Enn;

    move-result-object p1

    const-string p0, "click_button_name"

    invoke-virtual {p1, p0, p2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string p0, "ai_create_authorized_popup_click"

    invoke-static {p0, p1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static LJFF(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p0, p1}, LX/0EwP;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;)LX/0Enn;

    move-result-object p1

    const-string p0, "enter_source"

    invoke-virtual {p1, p0, p2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "is_from_pip"

    invoke-virtual {p1, p3, p0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object p1, p1, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string p0, "ai_create_option_page_show"

    invoke-static {p0, p1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static LJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;ILjava/lang/String;II)V
    .locals 0

    invoke-static {p0, p1}, LX/0EwP;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;)LX/0Enn;

    move-result-object p1

    const-string p0, "duration"

    invoke-virtual {p1, p2, p0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string p0, "panel_name"

    invoke-virtual {p1, p0, p3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "error"

    invoke-virtual {p1, p4, p0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string p0, "left_generate_times"

    invoke-virtual {p1, p5, p0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object p1, p1, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string p0, "ai_create_quota_status"

    invoke-static {p0, p1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static LJII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Ljava/lang/String;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, LX/0EwP;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;)LX/0Enn;

    move-result-object p1

    const-string p0, "scenerio"

    invoke-virtual {p1, p0, p2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string p0, "ai_create_usage_limit_toast"

    invoke-static {p0, p1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static LJIIIIZZ(IJILjava/lang/String;)V
    .locals 3

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    const-string v1, "status"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "scene"

    invoke-virtual {v2, v0, p4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error_code"

    invoke-virtual {v2, p3, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v1, "error_domain"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "duration"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "ai_transition_extract_frames"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static LJIIIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;LX/0EwX;)V
    .locals 1

    invoke-static {p0, p1}, LX/0EwP;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;)LX/0Enn;

    move-result-object p1

    invoke-virtual {p2}, LX/0EwX;->getAction()Ljava/lang/String;

    move-result-object p0

    const-string v0, "action_type"

    invoke-virtual {p1, v0, p0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "ai_transition_guidance"

    invoke-static {v0, p0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static LJIIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Ljava/lang/String;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, LX/0EwP;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;)LX/0Enn;

    move-result-object p0

    const-string v1, "async_function_list"

    invoke-static {p1}, LX/0EwP;->LIZLLL(LX/0Fb3;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "click_button_name"

    invoke-virtual {p0, v0, p2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "apply_magic_popup_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static LJIIJJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;IILjava/lang/String;)V
    .locals 3

    invoke-static {p0, p1}, LX/0EwP;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;)LX/0Enn;

    move-result-object v2

    const-string v0, "enter_source"

    invoke-virtual {v2, v0, p2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_from_result_page"

    invoke-virtual {v2, p3, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "is_first_authorized"

    invoke-virtual {v2, p4, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "aspect_ratio"

    invoke-virtual {v2, v0, p5}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "prompt_content"

    invoke-virtual {v2, v0, p6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "duration"

    invoke-virtual {v2, v0, p7}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "server_generate_times_status"

    const-string v0, "success"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "left_generate_times"

    invoke-virtual {v2, p8, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "generate_button_status"

    invoke-virtual {v2, v0, p9}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_upload_reference_image"

    invoke-virtual {v2, p10, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "reference_image_source"

    invoke-virtual {v2, v0, p11}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_reference_image_aigc"

    invoke-virtual {v2, p12, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "ref_image_num"

    move/from16 v1, p13

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "ep_transition"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "transition"

    :goto_0
    const-string v0, "scenerio"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p14

    if-eqz v1, :cond_0

    const-string v0, "prompt_type"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, LX/0EL0;->LIZ()Lcom/ss/android/ugc/aweme/aigc/aiplayground/IAIPlaygroundMobService;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/aigc/aiplayground/IAIPlaygroundMobService;->LJFF(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGenerationType;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    sget-object v1, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGenerationType;->NONE:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGenerationType;

    :cond_2
    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGenerationType;->NONE:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGenerationType;

    if-eq v1, v0, :cond_3

    if-eqz p1, :cond_4

    invoke-interface {p1}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0EwV;->LJFF(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/0Et5;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGenerationType;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ai_video_tool_name"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "click_text_to_video_generate"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const-string v1, "ai_create"

    goto :goto_0
.end method

.method public static LJIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p0, p1}, LX/0EwP;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;)LX/0Enn;

    move-result-object v2

    const-string v0, "enter_source"

    invoke-virtual {v2, v0, p2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_from_result_page"

    invoke-virtual {v2, p3, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "is_first_authorized"

    invoke-virtual {v2, p4, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "click_button_name"

    invoke-virtual {v2, v0, p5}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "aspect_ratio"

    invoke-virtual {v2, v0, p6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "duration"

    invoke-virtual {v2, v0, p7}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ep_transition"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "transition"

    :goto_0
    const-string v0, "scenerio"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p8, :cond_0

    const-string v0, "prompt_id"

    invoke-virtual {v2, v0, p8}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, LX/0EL0;->LIZ()Lcom/ss/android/ugc/aweme/aigc/aiplayground/IAIPlaygroundMobService;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/aigc/aiplayground/IAIPlaygroundMobService;->LJFF(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGenerationType;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    sget-object v1, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGenerationType;->NONE:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGenerationType;

    :cond_2
    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGenerationType;->NONE:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGenerationType;

    if-eq v1, v0, :cond_3

    if-eqz p1, :cond_4

    invoke-interface {p1}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0EwV;->LJFF(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/0Et5;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGenerationType;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ai_video_tool_name"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "click_text_to_video_panel"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const-string v1, "ai_create"

    goto :goto_0
.end method

.method public static LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0EwP;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;)LX/0Enn;

    move-result-object p1

    const-string p0, "enter_source"

    invoke-virtual {p1, p0, p2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "is_from_result_page"

    invoke-virtual {p1, p3, p0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string p0, "aspect_ratio"

    invoke-virtual {p1, p0, p4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "prompt_content"

    invoke-virtual {p1, p0, p5}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "ai_image_style_resource_id"

    invoke-virtual {p1, p0, p6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "ai_image_style_resource_name"

    invoke-virtual {p1, p0, p7}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "left_generate_times"

    invoke-virtual {p1, p8, p0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string p0, "generate_type"

    invoke-virtual {p1, p0, p9}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "task_id"

    invoke-virtual {p1, p0, p10}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "is_upload_reference_image"

    invoke-virtual {p1, p11, p0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    if-nez p12, :cond_0

    const-string p12, ""

    :cond_0
    const-string p0, "reference_image_source"

    invoke-virtual {p1, p0, p12}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string p0, "enter_text_to_image_generate"

    invoke-static {p0, p1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static LJIILJJIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;II)V
    .locals 1

    invoke-static {p0, p1}, LX/0EwP;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;)LX/0Enn;

    move-result-object p1

    const-string v0, "enter_source"

    invoke-virtual {p1, v0, p2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_from_result_page"

    invoke-virtual {p1, p3, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "aspect_ratio"

    invoke-virtual {p1, v0, p4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "prompt_content"

    invoke-virtual {p1, v0, p5}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "duration"

    invoke-virtual {p1, v0, p6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "left_generate_times"

    invoke-virtual {p1, p7, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "generate_type"

    invoke-virtual {p1, v0, p8}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "task_id"

    invoke-virtual {p1, v0, p9}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_upload_reference_image"

    invoke-virtual {p1, p10, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "reference_image_source"

    invoke-virtual {p1, v0, p11}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_reference_image_aigc"

    invoke-virtual {p1, p12, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "ref_image_num"

    invoke-virtual {p1, p13, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "ep_transition"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "transition"

    :goto_0
    const-string v0, "scenerio"

    invoke-virtual {p1, v0, p0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "enter_text_to_video_generate"

    invoke-static {v0, p0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const-string p0, "ai_create"

    goto :goto_0
.end method

.method public static LJIILL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Ljava/lang/String;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editorProAIGCInfoModel:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCInfoModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCInfoModel;->taskInfoInCreativeModel:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/TaskInfoInCreativeModel;

    iget v3, v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/TaskInfoInCreativeModel;->uncompletedTasksSize:I

    invoke-static {p0, p1}, LX/0EwP;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;)LX/0Enn;

    move-result-object v2

    const-string v0, "exit_type"

    invoke-virtual {v2, v0, p2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v3, :cond_1

    const-string v1, "1"

    :goto_0
    const-string v0, "is_ai_create_generating"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ai_create_task_num"

    invoke-virtual {v2, v3, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v1, "async_function_list"

    invoke-static {p1}, LX/0EwP;->LIZLLL(LX/0Fb3;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "exit_editor_pro_popup_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    const-string v1, "0"

    goto :goto_0
.end method

.method public static LJIILLIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editorProAIGCInfoModel:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCInfoModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCInfoModel;->taskInfoInCreativeModel:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/TaskInfoInCreativeModel;

    iget v3, v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/TaskInfoInCreativeModel;->uncompletedTasksSize:I

    invoke-static {p0, p1}, LX/0EwP;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;)LX/0Enn;

    move-result-object v2

    const-string v0, "exit_type"

    invoke-virtual {v2, v0, p2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v3, :cond_1

    const-string v1, "1"

    :goto_0
    const-string v0, "is_ai_create_generating"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ai_create_task_num"

    invoke-virtual {v2, v3, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "click_button_name"

    invoke-virtual {v2, v0, p3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "async_function_list"

    invoke-static {p1}, LX/0EwP;->LIZLLL(LX/0Fb3;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "exit_editor_pro_toast_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    const-string v1, "0"

    goto :goto_0
.end method

.method public static LJIIZILJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    move-object/from16 v0, p16

    invoke-static {p0, p1}, LX/0EwP;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;)LX/0Enn;

    move-result-object p1

    const-string p0, "enter_source"

    invoke-virtual {p1, p0, p2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "is_from_result_page"

    invoke-virtual {p1, p3, p0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string p0, "aspect_ratio"

    invoke-virtual {p1, p0, p4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "prompt_content"

    invoke-virtual {p1, p0, p5}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "ai_image_style_resource_id"

    invoke-virtual {p1, p0, p6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "ai_image_style_resource_name"

    invoke-virtual {p1, p0, p7}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "left_generate_times"

    invoke-virtual {p1, p8, p0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string p2, "generate_type"

    const-string p0, "generate"

    invoke-virtual {p1, p2, p0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "task_id"

    invoke-virtual {p1, p0, p9}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "generate_status"

    invoke-virtual {p1, p0, p10}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "generate_time"

    invoke-virtual {p1, p11, p12, p0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string p0, "error_code"

    invoke-virtual {p1, p0, p13}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "error_msg"

    invoke-virtual {p1, p0, p14}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "is_upload_reference_image"

    move/from16 p2, p15

    invoke-virtual {p1, p2, p0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    const-string p0, "reference_image_source"

    invoke-virtual {p1, p0, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "text_to_image_generate_status"

    invoke-static {v0, p0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static LJIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    invoke-static {p0, p1}, LX/0EwP;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;)LX/0Enn;

    move-result-object p0

    const-string p1, "enter_source"

    invoke-virtual {p0, p1, p2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "is_from_result_page"

    invoke-virtual {p0, p3, p1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string p1, "aspect_ratio"

    invoke-virtual {p0, p1, p4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "prompt_content"

    invoke-virtual {p0, p1, p5}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "duration"

    invoke-virtual {p0, p1, p6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "left_generate_times"

    invoke-virtual {p0, p7, p1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string p2, "generate_type"

    const-string p1, "generate"

    invoke-virtual {p0, p2, p1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "task_id"

    invoke-virtual {p0, p1, p8}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "is_upload_reference_image"

    invoke-virtual {p0, p9, p1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string p1, "reference_image_source"

    invoke-virtual {p0, p1, p10}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "is_reference_image_aigc"

    invoke-virtual {p0, p11, p1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string p1, "generate_status"

    invoke-virtual {p0, p1, p12}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "generate_time"

    invoke-virtual {p0, p13, p14, p1}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string p1, "error_code"

    invoke-virtual {p0, p1, p15}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "error_msg"

    move-object/from16 p2, p16

    invoke-virtual {p0, p1, p2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ref_image_num"

    move/from16 p2, p17

    invoke-virtual {p0, p2, p1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    if-eqz p18, :cond_0

    const-string p2, "transition"

    :goto_0
    const-string p1, "scenerio"

    invoke-virtual {p0, p1, p2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string p0, "text_to_video_generate_status"

    invoke-static {p0, p1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const-string p2, "ai_create"

    goto :goto_0
.end method

.method public static LJIJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Ljava/lang/String;ZZ)V
    .locals 3

    invoke-static {p0, p1}, LX/0EwP;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;)LX/0Enn;

    move-result-object v2

    const-string v0, "enter_source"

    invoke-virtual {v2, v0, p2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_from_result_page"

    invoke-virtual {v2, p3, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "is_first_authorized"

    invoke-virtual {v2, p4, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "ep_transition"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "transition"

    :goto_0
    const-string v0, "scenerio"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0EL0;->LIZ()Lcom/ss/android/ugc/aweme/aigc/aiplayground/IAIPlaygroundMobService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/aigc/aiplayground/IAIPlaygroundMobService;->LJFF(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGenerationType;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGenerationType;->NONE:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGenerationType;

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGenerationType;->NONE:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGenerationType;

    if-eq v1, v0, :cond_2

    if-eqz p1, :cond_3

    invoke-interface {p1}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0EwV;->LJFF(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/0Et5;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGenerationType;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ai_video_tool_name"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "text_to_video_panel_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const-string v1, "ai_create"

    goto :goto_0
.end method
