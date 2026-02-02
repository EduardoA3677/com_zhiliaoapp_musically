.class public final LX/0tlu;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Lcom/ss/android/ugc/aweme/plugin/journey/OnboardingFlowData;)LX/0tjp;
    .locals 5

    const-string v2, "LynxContent"

    const-string v0, "handleLynxContentLanguageData"

    invoke-static {v2, v0}, LX/0tiB;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    if-nez p0, :cond_0

    return-object v4

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/journey/OnboardingFlowData;->steps:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/ss/android/ugc/aweme/plugin/journey/NewUserJourneyStep;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/plugin/journey/NewUserJourneyStep;->newUserContentLanguagePage:Lcom/ss/android/ugc/aweme/plugin/journey/JourneyContentLanguageWrapper;

    if-eqz v0, :cond_1

    :goto_0
    check-cast v3, Lcom/ss/android/ugc/aweme/plugin/journey/NewUserJourneyStep;

    if-eqz v3, :cond_4

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/plugin/journey/NewUserJourneyStep;->newUserContentLanguagePage:Lcom/ss/android/ugc/aweme/plugin/journey/JourneyContentLanguageWrapper;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/plugin/journey/JourneyContentLanguageWrapper;->content_languages:Ljava/util/List;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/plugin/journey/JourneyContentLanguageWrapper;->content_lang_dialog:Lcom/ss/android/ugc/aweme/plugin/journey/JourneyContentLanguageExtra;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    new-instance v2, LX/0sRO;

    invoke-direct {v2, v1, v0}, LX/0sRO;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/plugin/journey/JourneyContentLanguageExtra;)V

    new-instance v4, LX/0tjp;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/plugin/journey/NewUserJourneyStep;->pageType:Ljava/lang/String;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/plugin/journey/NewUserJourneyStep;->abExposeVid:Ljava/lang/String;

    invoke-direct {v4, v2, v1, v0}, LX/0tjp;-><init>(LX/0sRO;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v4

    :cond_3
    move-object v3, v4

    goto :goto_0

    :cond_4
    const-string v0, "there is no languagePage data"

    invoke-static {v2, v0}, LX/0tiB;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method
