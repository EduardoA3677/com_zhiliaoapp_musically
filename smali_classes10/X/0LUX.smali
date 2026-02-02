.class public final LX/0LUX;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedEcSearchBottomBarAssemTrigger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;LX/0LUf;)Z
    .locals 4

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    iget-object v2, p1, LX/0LUf;->LIZ:Ljava/lang/String;

    iget-object v1, p1, LX/0LUf;->LIZJ:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->fragment:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    :goto_0
    invoke-interface {v3, v0, v2, v1}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->LJJIFFI(LX/0t7j;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)LX/0LUf;
    .locals 7

    new-instance v3, LX/0LUf;

    invoke-direct {v3}, LX/0LUf;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getEcFeedSuggestWordList()Lcom/ss/android/ugc/aweme/ecommerce/model/EcFeedSuggestWordList;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/model/EcFeedSuggestWordList;->getSuggestWords()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/model/EcSuggestWordStruct;

    if-eqz v2, :cond_0

    const-string v1, "feed_bar"

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/model/EcSuggestWordStruct;->getScene()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "1"

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/model/EcSuggestWordStruct;->getQrecVirtualEnable()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    sget-object v5, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v5, v1, v0}, LX/147L;->W(Ljava/lang/String;Z)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/model/EcSuggestWordStruct;->getWords()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/model/EcWordStruct;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/model/EcWordStruct;->getWord()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/147L;->LLIIIJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/model/EcSuggestWordStruct;->getWords()Ljava/util/List;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_2

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/model/EcWordStruct;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/model/EcWordStruct;->getWord()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v1

    :cond_3
    iput-object v0, v3, LX/0LUf;->LIZ:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/model/EcSuggestWordStruct;->getWords()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/model/EcWordStruct;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/model/EcWordStruct;->getWordId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    move-object v0, v1

    :cond_5
    iput-object v0, v3, LX/0LUf;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/model/EcSuggestWordStruct;->getQrecVirtualEnable()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v1, v0

    :cond_6
    iput-object v1, v3, LX/0LUf;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/model/EcSuggestWordStruct;->getRedirectPage()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v0, LX/0LUa;->Companion:LX/0LUh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0LUa;->MAP:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0LUa;

    if-eqz v0, :cond_0

    iput-object v0, v3, LX/0LUf;->LIZLLL:LX/0LUa;

    goto/16 :goto_0

    :cond_7
    const/4 v1, 0x0

    goto :goto_1

    :cond_8
    return-object v3
.end method
