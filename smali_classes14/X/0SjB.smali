.class public final LX/0SjB;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Enn;)V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->text2ImageModel:Lcom/ss/android/ugc/aweme/creative/model/edit/Text2ImageModel;

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/Text2ImageModel;->etParams:Landroid/os/Bundle;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v2, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Enn;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->creationSearchModel:Lcom/ss/android/ugc/aweme/creative/model/search/CreationSearchModel;

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v1, "search_id"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/search/CreationSearchModel;->getSearchId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "search_keyword"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/search/CreationSearchModel;->getSearchKeyWord()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "search_result_id"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/search/CreationSearchModel;->getSearchResultId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "search_type"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/search/CreationSearchModel;->getSearchType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "search_enter_position"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/search/CreationSearchModel;->getSearchEnterPosition()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
