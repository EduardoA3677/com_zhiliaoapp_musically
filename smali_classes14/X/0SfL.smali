.class public final LX/0SfL;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Lcom/ss/android/ugc/aweme/sticker/data/PollStruct;)Lcom/ss/android/ugc/aweme/shortvideo/edit/infosticker/interact/InteractionCheckInfo;
    .locals 4

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v3, Lcom/ss/android/ugc/aweme/shortvideo/edit/infosticker/interact/InteractionCheckInfo;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/infosticker/interact/InteractionCheckInfo;-><init>()V

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/sticker/data/PollStruct;->getOptions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/sticker/data/PollStruct;->getOptions()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/data/PollStruct$OptionsBean;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/PollStruct$OptionsBean;->getPostOption()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/sticker/data/PollStruct;->getOptions()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/data/PollStruct$OptionsBean;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/PollStruct$OptionsBean;->getPostOption()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/infosticker/interact/InteractionCheckInfo;->setOptions(Ljava/util/List;)V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/sticker/data/PollStruct;->getQuestion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/infosticker/interact/InteractionCheckInfo;->setQuestion(Ljava/lang/String;)V

    return-object v3
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;)Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getNetworkService()LX/0lj6;

    move-result-object v0

    invoke-interface {v0}, LX/0lj6;->getRetrofitFactoryGson()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getTrackList()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0SfM;

    invoke-direct {v0}, LX/0SfM;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v1, v3

    :goto_0
    invoke-static {v1}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v3

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;

    return-object v0
.end method

.method public static LIZJ(LX/0Sah;)LX/0Z37;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Sah;",
            ")",
            "LX/0Z37<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v5, "poll_sticker_tab_id"

    const-string v3, "poll_sticker_id"

    const/4 v1, 0x1

    sget-object v0, LX/0SfO;->TRACK_PAGE_EDIT:LX/0SfO;

    invoke-static {p0, v1, v0}, LX/0SfL;->LJI(LX/0Sah;ILX/0SfO;)Ljava/util/List;

    move-result-object p0

    const-string v4, ""

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getAttr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    :try_start_0
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getNetworkService()LX/0lj6;

    move-result-object v0

    invoke-interface {v0}, LX/0lj6;->getRetrofitFactoryGson()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-static {p0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getAttr()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0SfD;

    invoke-direct {v0}, LX/0SfD;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v3, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_2

    :cond_1
    move-object v1, v4

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v2

    move-object v3, v4

    goto :goto_1

    :catch_1
    move-exception v2

    :goto_1
    sget-object v1, LX/0wnW;->LIZIZ:LX/0wnW;

    const-string v0, "getPollStickerIds error"

    invoke-static {v1, v0, v2}, LX/0y0Z;->LJIIJ(LX/0y0U;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    move-object v1, v4

    :goto_2
    move-object v4, v3

    :goto_3
    new-instance v0, LX/0Z37;

    invoke-direct {v0, v4, v1}, LX/0Z37;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_3
    new-instance v0, LX/0Z37;

    invoke-direct {v0, v4, v4}, LX/0Z37;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static varargs LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;[LX/0SfO;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;",
            "[",
            "LX/0SfO;",
            ")",
            "Ljava/util/Collection<",
            "Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;",
            ">;"
        }
    .end annotation

    instance-of v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getMainBusinessContext()LX/0Sah;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/0Sah;->mInteractStickerContext:Lcom/ss/android/ugc/aweme/shortvideo/edit/infosticker/interact/InteractStickerTracksContext;

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {v1, p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/infosticker/interact/InteractStickerTracksContext;->isEmpty([LX/0SfO;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1, p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/infosticker/interact/InteractStickerTracksContext;->getStickerStructsByPage([LX/0SfO;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getPollStruct()Lcom/ss/android/ugc/aweme/sticker/data/PollStruct;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getPollStruct()Lcom/ss/android/ugc/aweme/sticker/data/PollStruct;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/sticker/data/PollStruct;->getOptions()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/sticker/data/PollStruct;->getOptions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/sticker/data/PollStruct;->getOptions()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/data/PollStruct$OptionsBean;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/PollStruct$OptionsBean;->getPostOption()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/sticker/data/PollStruct;->getOptions()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/sticker/data/PollStruct$OptionsBean;

    sget-object v1, LX/0sOK;->LIZ:Landroid/app/Application;

    const v0, 0x7f127cbd

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/sticker/data/PollStruct$OptionsBean;->setPostOption(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/sticker/data/PollStruct;->getOptions()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/data/PollStruct$OptionsBean;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/PollStruct$OptionsBean;->getPostOption()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/sticker/data/PollStruct;->getOptions()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/sticker/data/PollStruct$OptionsBean;

    sget-object v1, LX/0sOK;->LIZ:Landroid/app/Application;

    const v0, 0x7f127cbe

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/sticker/data/PollStruct$OptionsBean;->setPostOption(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getMainBusinessData()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0SfL;->LJII(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/shortvideo/edit/infosticker/interact/InteractStickerTracksContext;

    move-result-object v1

    goto/16 :goto_0

    :cond_3
    return-object p1

    :cond_4
    return-object v2
.end method

.method public static varargs LJ(LX/0Sah;[LX/0SfO;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Sah;",
            "[",
            "LX/0SfO;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, LX/0Sah;->mInteractStickerContext:Lcom/ss/android/ugc/aweme/shortvideo/edit/infosticker/interact/InteractStickerTracksContext;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/infosticker/interact/InteractStickerTracksContext;->isEmpty([LX/0SfO;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1, p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/infosticker/interact/InteractStickerTracksContext;->getStickerStructsByPage([LX/0SfO;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getPollStruct()Lcom/ss/android/ugc/aweme/sticker/data/PollStruct;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getPollStruct()Lcom/ss/android/ugc/aweme/sticker/data/PollStruct;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/sticker/data/PollStruct;->getOptions()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/sticker/data/PollStruct;->getOptions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/sticker/data/PollStruct;->getOptions()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/data/PollStruct$OptionsBean;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/PollStruct$OptionsBean;->getPostOption()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/sticker/data/PollStruct;->getOptions()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/sticker/data/PollStruct$OptionsBean;

    sget-object v1, LX/0sOK;->LIZ:Landroid/app/Application;

    const v0, 0x7f127cbd

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/sticker/data/PollStruct$OptionsBean;->setPostOption(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/sticker/data/PollStruct;->getOptions()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/data/PollStruct$OptionsBean;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/PollStruct$OptionsBean;->getPostOption()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/sticker/data/PollStruct;->getOptions()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/sticker/data/PollStruct$OptionsBean;

    sget-object v1, LX/0sOK;->LIZ:Landroid/app/Application;

    const v0, 0x7f127cbe

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/sticker/data/PollStruct$OptionsBean;->setPostOption(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    return-object p1

    :cond_3
    return-object v2
.end method

.method public static LJFF(Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;ILX/0SfO;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;",
            "I",
            "LX/0SfO;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;",
            ">;"
        }
    .end annotation

    instance-of v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getMainBusinessContext()LX/0Sah;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0Sah;->mInteractStickerContext:Lcom/ss/android/ugc/aweme/shortvideo/edit/infosticker/interact/InteractStickerTracksContext;

    :goto_0
    if-eqz v1, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/infosticker/interact/InteractStickerTracksContext;->getStickerStructByPageAndType(Ljava/lang/Integer;LX/0SfO;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getMainBusinessData()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0SfL;->LJII(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/shortvideo/edit/infosticker/interact/InteractStickerTracksContext;

    move-result-object v1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public static LJI(LX/0Sah;ILX/0SfO;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Sah;",
            "I",
            "LX/0SfO;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/0Sah;->mInteractStickerContext:Lcom/ss/android/ugc/aweme/shortvideo/edit/infosticker/interact/InteractStickerTracksContext;

    if-eqz p0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/infosticker/interact/InteractStickerTracksContext;->getStickerStructByPageAndType(Ljava/lang/Integer;LX/0SfO;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v0
.end method

.method public static LJII(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/shortvideo/edit/infosticker/interact/InteractStickerTracksContext;
    .locals 3

    invoke-static {p0}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getNetworkService()LX/0lj6;

    move-result-object v0

    invoke-interface {v0}, LX/0lj6;->getRetrofitFactoryGson()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v0, LX/0Sah;

    invoke-virtual {v1, p0, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sah;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v0, LX/0Sah;->mInteractStickerContext:Lcom/ss/android/ugc/aweme/shortvideo/edit/infosticker/interact/InteractStickerTracksContext;

    return-object v0

    :catch_0
    return-object v2
.end method

.method public static LJIIIIZZ(Ljava/lang/String;LX/0SfO;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/0SfO;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, LX/0SfL;->LJII(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/shortvideo/edit/infosticker/interact/InteractStickerTracksContext;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [LX/0SfO;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/infosticker/interact/InteractStickerTracksContext;->getStickerStructsByPage([LX/0SfO;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static LJIIIZ(LX/0Sah;Ljava/util/List;LX/0SfO;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Sah;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;",
            ">;",
            "LX/0SfO;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    if-nez p0, :cond_0

    new-instance p0, LX/0Sah;

    invoke-direct {p0}, LX/0Sah;-><init>()V

    :cond_0
    iget-object v0, p0, LX/0Sah;->mInteractStickerContext:Lcom/ss/android/ugc/aweme/shortvideo/edit/infosticker/interact/InteractStickerTracksContext;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/infosticker/interact/InteractStickerTracksContext;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/infosticker/interact/InteractStickerTracksContext;-><init>()V

    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/infosticker/interact/InteractStickerTracksContext;->upDateStickerStructs(Ljava/util/List;LX/0SfO;)V

    invoke-virtual {p0, v0}, LX/0Sah;->setInteractStickerContext(Lcom/ss/android/ugc/aweme/shortvideo/edit/infosticker/interact/InteractStickerTracksContext;)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getNetworkService()LX/0lj6;

    move-result-object v0

    invoke-interface {v0}, LX/0lj6;->getRetrofitFactoryGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
