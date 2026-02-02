.class public final LX/0KBE;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0KBC;)Z
    .locals 1

    sget-object v0, LX/0KBC;->POV_CARD:LX/0KBC;

    if-eq p0, v0, :cond_1

    sget-object v0, LX/0KBC;->NIMBLE_POV_CARD:LX/0KBC;

    if-eq p0, v0, :cond_1

    sget-object v0, LX/0KBC;->LOW_END_SIMPLE_CARD:LX/0KBC;

    if-eq p0, v0, :cond_1

    sget-object v0, LX/0KBC;->VISUAL_ONLINE_AI_CARD:LX/0KBC;

    if-eq p0, v0, :cond_1

    sget-object v0, LX/0KBC;->ONLINE_POV_CARD:LX/0KBC;

    if-ne p0, v0, :cond_0

    invoke-static {}, LX/0AaL;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0KBC;->ONLINE_STREAMING_CARD:LX/0KBC;

    if-eq p0, v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static final LIZIZ(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;)Ljava/util/LinkedHashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;",
            ")",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/QuoteBlock;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0KBI;->LIZ()Lcom/ss/android/ugc/aweme/search/common/config/ModifyProtectionConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/search/common/config/ModifyProtectionConfig;->optPovReferenceGet:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getTop1SummaryCard()Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCard;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getTop1MultiSummary()Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;

    move-result-object v0

    if-eqz v0, :cond_3

    :cond_1
    invoke-interface {v0}, LX/0KBW;->getFusionBlockList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KUh;

    invoke-interface {v0}, LX/0KUh;->getQuoteBlockMap()Ljava/util/LinkedHashMap;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method public static final LIZJ(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;)Ljava/util/LinkedHashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;",
            ")",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/search/model/RefSource;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0KBI;->LIZ()Lcom/ss/android/ugc/aweme/search/common/config/ModifyProtectionConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/search/common/config/ModifyProtectionConfig;->optPovReferenceGet:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getTop1SummaryCard()Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCard;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getTop1MultiSummary()Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;

    move-result-object v0

    if-eqz v0, :cond_3

    :cond_1
    invoke-interface {v0}, LX/0KBW;->getFusionBlockList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KUh;

    invoke-interface {v0}, LX/0KUh;->getRefSourceMap()Ljava/util/LinkedHashMap;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_0

    :cond_3
    return-object v2
.end method
