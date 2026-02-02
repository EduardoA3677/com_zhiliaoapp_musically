.class public final Lcom/ss/android/ugc/aweme/legacy/api/SearchSuggestWordsApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x5c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/legacy/api/SearchSuggestWordsApi;->LIZ:LX/05ta;

    return-void
.end method

.method public static LIZ(LX/0LSG;)LX/0aLS;
    .locals 15

    sget-object v0, Lcom/ss/android/ugc/aweme/legacy/api/SearchSuggestWordsApi;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/legacy/api/SearchSuggestWordsApi$SuggestApi;

    const/4 v3, 0x0

    invoke-static {}, Lcom/ss/android/ugc/aweme/legacy/api/SearchSuggestWordsApi;->LIZIZ()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/ss/android/ugc/aweme/legacy/api/SearchSuggestWordsApi;->LIZIZ()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/ISearchService;->H0()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, LX/0LSG;->LIZ:Ljava/lang/String;

    iget-object v9, p0, LX/0LSG;->LIZJ:Ljava/lang/String;

    iget-object v10, p0, LX/0LSG;->LIZLLL:Ljava/lang/String;

    iget-object v11, p0, LX/0LSG;->LJ:Ljava/lang/String;

    iget-object v12, p0, LX/0LSG;->LJFF:Ljava/lang/String;

    iget-object v13, p0, LX/0LSG;->LJI:Ljava/lang/String;

    iget-object v14, p0, LX/0LSG;->LJII:Ljava/lang/String;

    iget-object p0, p0, LX/0LSG;->LJIIIIZZ:Ljava/lang/String;

    move-object v6, v3

    invoke-interface/range {v2 .. v15}, Lcom/ss/android/ugc/aweme/legacy/api/SearchSuggestWordsApi$SuggestApi;->postSuggestSearchListNew(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0aLS;

    move-result-object v0

    return-object v0
.end method

.method public static LIZIZ()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/base/ui/anchor/ICommonFeedApiService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/ui/anchor/ICommonFeedApiService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/base/ui/anchor/ICommonFeedApiService;->LJIIZILJ()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    return-object v1
.end method
