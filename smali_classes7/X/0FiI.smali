.class public final LX/0FiI;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;)I
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJJJJIZL:Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;->creativeFlowData:Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->getEditorProModel()Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->isAdvancedEdit()Z

    move-result v0

    if-ne v0, v2, :cond_1

    :goto_0
    const/16 v3, 0xa

    :cond_0
    return v3

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJJJJIZL:Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;->creativeFlowData:Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->getEditorProModel()Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->isAdvancedEditDraft()Z

    move-result v0

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJJJJIZL:Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;->isStoryDraft:Z

    if-eqz v0, :cond_3

    const/4 v3, 0x4

    return v3

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJIIZILJ()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v3, 0x5

    return v3

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJJJJIZL:Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;->statusCreateVideoData:Lcom/ss/android/ugc/aweme/status/StatusCreateVideoData;

    if-eqz v0, :cond_5

    const/4 v3, 0x6

    return v3

    :cond_5
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;->stitchParams:Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;

    if-eqz v0, :cond_6

    const/4 v3, 0x7

    return v3

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJJIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    const/16 v3, 0x8

    return v3

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJJJJIZL:Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;->isFastImport:Z

    if-eqz v0, :cond_8

    const/4 v3, 0x3

    return v3

    :cond_8
    iget v0, p0, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJIILLIIL:I

    if-nez v0, :cond_9

    const/4 v3, 0x2

    return v3

    :cond_9
    iget v0, v1, Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;->recordMode:I

    if-ne v0, v2, :cond_0

    const/16 v3, 0x9

    return v3
.end method
