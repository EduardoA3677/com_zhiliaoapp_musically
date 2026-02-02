.class public final LX/0Ev0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0Eux;Landroid/content/Context;)LX/0Ev4;
    .locals 5

    sget-object v1, LX/0Euz;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v4, 0x1

    if-eq v2, v4, :cond_2

    const/4 v3, 0x0

    const/4 v1, 0x2

    if-eq v2, v1, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    const/4 v0, 0x0

    :goto_0
    new-instance v2, LX/0Ev4;

    invoke-direct {v2, p0, v0, v1}, LX/0Ev4;-><init>(LX/0Eux;Ljava/lang/String;Ljava/util/List;)V

    return-object v2

    :cond_0
    new-array v2, v1, [LX/0Ev1;

    new-instance v1, LX/0Ev1;

    sget-object v0, LX/0EvB;->REGENERATE:LX/0EvB;

    invoke-direct {v1, v0}, LX/0Ev1;-><init>(LX/0EvB;)V

    aput-object v1, v2, v3

    new-instance v1, LX/0Ev1;

    sget-object v0, LX/0EvB;->MODIFY:LX/0EvB;

    invoke-direct {v1, v0}, LX/0Ev1;-><init>(LX/0EvB;)V

    aput-object v1, v2, v4

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const v0, 0x7f12107a

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-array v2, v1, [LX/0Ev1;

    new-instance v1, LX/0Ev1;

    sget-object v0, LX/0EvB;->REGENERATE:LX/0EvB;

    invoke-direct {v1, v0}, LX/0Ev1;-><init>(LX/0EvB;)V

    aput-object v1, v2, v3

    new-instance v1, LX/0Ev1;

    sget-object v0, LX/0EvB;->MODIFY:LX/0EvB;

    invoke-direct {v1, v0}, LX/0Ev1;-><init>(LX/0EvB;)V

    aput-object v1, v2, v4

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const v0, 0x7f121079

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v1, LX/0Ev1;

    sget-object v0, LX/0EvB;->REGENERATE:LX/0EvB;

    invoke-direct {v1, v0}, LX/0Ev1;-><init>(LX/0EvB;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const v0, 0x7f122d7b

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static final LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->param:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;->aspectRatio:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->param:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;->imagePath:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->param:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;->promptDescription:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->param:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;->imagePathList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->param:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;->styleEffectId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->param:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;

    iget v0, v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;->duration:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final LIZJ(Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;)LX/0Eux;
    .locals 2

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->param:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;->subGenerateType:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationSubType;

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationSubType;->AI_TRANSITION:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationSubType;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0Eux;->AI_TRANSITION_RESULT:LX/0Eux;

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;->mediaType:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;->T2I_TYPE:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;

    if-ne v1, v0, :cond_1

    sget-object v0, LX/0Eux;->TEXT_TO_IMAGE_RESULT:LX/0Eux;

    return-object v0

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;->T2V_TYPE:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;

    if-ne v1, v0, :cond_2

    sget-object v0, LX/0Eux;->TEXT_TO_VIDEO_RESULT:LX/0Eux;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
