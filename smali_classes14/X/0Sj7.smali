.class public final LX/0Sj7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Enn;)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->mixEditingModel:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingModel;->templateMobParams:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/TemplateMobParams;

    if-nez v2, :cond_0

    return-void

    :cond_0
    const-string v1, "autocut_click_from"

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/TemplateMobParams;->autocutClickFrom:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "autocut_resource_id"

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/TemplateMobParams;->templateResourceId:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "autocut_template_id"

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/TemplateMobParams;->autocutTemplateId:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "autocut_template_type"

    iget v0, v2, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/TemplateMobParams;->autocutTemplateType:I

    invoke-virtual {p1, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/0Sj3;->LJJIJIIJIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "tt_template_type"

    invoke-virtual {p1, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->mixEditingModel:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingModel;->selectedMaterialItem:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/SelectedMaterialItem;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/SelectedMaterialItem;->materialPosition:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v0, "autocut_style_order"

    invoke-virtual {p1, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Enn;)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->mixEditingModel:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingModel;->selectedMaterialItem:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/SelectedMaterialItem;

    if-eqz v2, :cond_0

    const-string v1, "auto_edit_id"

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/SelectedMaterialItem;->materialId:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "auto_edit_rank"

    iget v0, v2, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/SelectedMaterialItem;->materialPosition:I

    invoke-virtual {p1, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/SelectedMaterialItem;->materialType:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;->getDescription()Ljava/lang/String;

    move-result-object v1

    const-string v0, "auto_edit_type"

    invoke-virtual {p1, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v2, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/SelectedMaterialItem;->fromMixEditingRecommend:Z

    const-string v0, "is_auto_edit_recommend"

    invoke-virtual {p1, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->autoCutModel:Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->templateList:Ljava/util/List;

    iget v0, v0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->curIndexFromSource:I

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;->LIZIZ()LX/0HOZ;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0HOZ;->MIX_EDITING:LX/0HOZ;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/0HOZ;->SOUND_SYNC:LX/0HOZ;

    if-ne v1, v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->mixEditingModel:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingModel;->templateMobParams:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/TemplateMobParams;

    if-eqz v2, :cond_2

    const-string v1, "autocut_click_from"

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/TemplateMobParams;->autocutClickFrom:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "autocut_resource_id"

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/TemplateMobParams;->templateResourceId:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "autocut_template_id"

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/TemplateMobParams;->autocutTemplateId:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "autocut_template_type"

    iget v0, v2, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/TemplateMobParams;->autocutTemplateType:I

    invoke-virtual {p1, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v1, "template_group_id"

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/TemplateMobParams;->autocutTemplateGroupId:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->mixEditingModel:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingModel;->requestId:Ljava/lang/String;

    const-string v0, "mix_request_id"

    invoke-virtual {p1, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method
