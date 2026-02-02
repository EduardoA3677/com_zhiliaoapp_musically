.class public final LX/0EZO;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Ljava/util/List;)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect2;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/UploadableDraftEffect;",
            ">;"
        }
    .end annotation

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect2;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect2;->draftInfo:Lcom/ss/android/ugc/aweme/creative/model/DraftInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/DraftInfo;->draftId:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect2;

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect2;->effectId:Ljava/lang/String;

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect2;->effectName:Ljava/lang/String;

    iget-object v8, v1, Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect2;->iconFilePath:Ljava/lang/String;

    iget-object v9, v1, Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect2;->zipFilePath:Ljava/lang/String;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect2;->draftInfo:Lcom/ss/android/ugc/aweme/creative/model/DraftInfo;

    const-string v13, ""

    if-eqz v0, :cond_2

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/creative/model/DraftInfo;->draftId:Ljava/lang/String;

    if-nez v6, :cond_4

    :cond_2
    move-object v6, v13

    if-nez v0, :cond_4

    const/4 v11, 0x0

    const/4 v12, 0x1

    :cond_3
    :goto_2
    iget-boolean v14, v1, Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect2;->capturedInPhotoMode:Z

    iget-object p0, v1, Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect2;->prompt:Ljava/lang/String;

    new-instance v4, Lcom/ss/android/ugc/aweme/creative/model/UploadableDraftEffect;

    const-string v10, ""

    invoke-direct/range {v4 .. v15}, Lcom/ss/android/ugc/aweme/creative/model/UploadableDraftEffect;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-boolean v11, v0, Lcom/ss/android/ugc/aweme/creative/model/DraftInfo;->needSubmission:Z

    iget-boolean v12, v0, Lcom/ss/android/ugc/aweme/creative/model/DraftInfo;->enableSubmission:Z

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/DraftInfo;->hintStarlingKey:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v13, v0

    goto :goto_2

    :cond_5
    return-object v2
.end method

.method public static final LIZIZ(Ljava/util/List;)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect2;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect;",
            ">;"
        }
    .end annotation

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect2;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect2;->draftInfo:Lcom/ss/android/ugc/aweme/creative/model/DraftInfo;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/DraftInfo;->draftId:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect2;

    new-instance v4, Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect;

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect2;->effectId:Ljava/lang/String;

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect2;->effectName:Ljava/lang/String;

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect2;->iconFilePath:Ljava/lang/String;

    iget-object v8, v1, Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect2;->zipFilePath:Ljava/lang/String;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect2;->templateInfo:Lcom/ss/android/ugc/aweme/creative/model/TemplateEffectInfo;

    const-string v11, ""

    if-eqz v0, :cond_3

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/creative/model/TemplateEffectInfo;->templateResourceId:Ljava/lang/String;

    if-nez v9, :cond_4

    :cond_3
    move-object v9, v11

    if-eqz v0, :cond_5

    :cond_4
    iget-object v10, v0, Lcom/ss/android/ugc/aweme/creative/model/TemplateEffectInfo;->templateEffectId:Ljava/lang/String;

    if-nez v10, :cond_6

    :cond_5
    move-object v10, v11

    :cond_6
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect2;->greenScreenInfo:Lcom/ss/android/ugc/aweme/creative/model/GreenScreenInfo;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/GreenScreenInfo;->selectedMedia:Ljava/lang/String;

    if-eqz v0, :cond_7

    move-object v11, v0

    :cond_7
    iget-boolean v14, v1, Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect2;->capturedInPhotoMode:Z

    iget-object p0, v1, Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect2;->prompt:Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-direct/range {v4 .. v15}, Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    return-object v2
.end method
