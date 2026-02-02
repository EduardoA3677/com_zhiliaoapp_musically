.class public final LX/0KY0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/search/pages/result/bot/model/TakoInfo;)Lcom/ss/android/ugc/aweme/tako/model/TakoSearchCarryInItem;
    .locals 13

    const/4 v10, 0x0

    if-nez p0, :cond_0

    return-object v10

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/bot/model/TakoInfo;->isNewStyle()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/ss/android/ugc/aweme/tako/model/TakoSearchCarryInItem;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/bot/model/TakoInfo;->getRichMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v7, Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/bot/model/TakoInfo;->getPlaceholderSources()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/bot/model/TakoInfo;->getEventTracker()Lcom/ss/android/ugc/aweme/tako/model/TakoEventTracker;

    move-result-object v10

    const/16 v11, 0xde

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v8, v3

    move-object v9, v3

    move-object v12, v3

    invoke-direct/range {v1 .. v12}, Lcom/ss/android/ugc/aweme/tako/model/TakoSearchCarryInItem;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/tako/model/TakoEventTracker;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :cond_1
    new-instance v2, Lcom/ss/android/ugc/aweme/tako/model/TakoSearchCarryInItem;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/bot/model/TakoInfo;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/bot/model/TakoInfo;->getAwemeList()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/bot/model/TakoInfo;->getWebDocList()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/bot/model/TakoInfo;->getLongSugList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/bot/model/TakoInfo;->getSugList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v10

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/bot/model/TakoInfo;->getEventTracker()Lcom/ss/android/ugc/aweme/tako/model/TakoEventTracker;

    move-result-object v11

    const/16 v12, 0x78

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object p0, v6

    invoke-direct/range {v2 .. v13}, Lcom/ss/android/ugc/aweme/tako/model/TakoSearchCarryInItem;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/tako/model/TakoEventTracker;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2

    :cond_3
    move-object v10, v0

    goto :goto_0
.end method
