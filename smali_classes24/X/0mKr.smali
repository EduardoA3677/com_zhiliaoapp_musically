.class public final LX/0mKr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/05ta;

.field public final LIZIZ:LX/05ta;

.field public final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1ad

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0mKr;->LIZ:LX/05ta;

    const/16 v0, 0x1ab

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0mKr;->LIZIZ:LX/05ta;

    const/16 v0, 0x1ac

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0mKr;->LIZJ:LX/05ta;

    return-void
.end method

.method public static final LIZJ(Lkotlin/jvm/functions/Function2;Lcom/ss/android/ugc/effectmanager/effect/model/FetchTemplateFavoriteListResponse$ResponseData;)LX/0mKy;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Asset;",
            "LX/0mId;",
            ">;",
            "Lcom/ss/android/ugc/effectmanager/effect/model/FetchTemplateFavoriteListResponse$ResponseData;",
            ")",
            "LX/0mKy;"
        }
    .end annotation

    const/4 v6, 0x0

    if-nez p1, :cond_0

    return-object v6

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/effectmanager/effect/model/FetchTemplateFavoriteListResponse$ResponseData;->getAsset_list()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/effectmanager/effect/model/FetchTemplateFavoriteListResponse$ResponseData;->getFiltered_asset_list()Ljava/util/List;

    move-result-object v10

    if-nez v10, :cond_2

    sget-object v10, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v3, 0x1

    if-ltz v3, :cond_3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v1

    goto :goto_0

    :cond_3
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v6

    :cond_4
    invoke-static {v5}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/effectmanager/effect/model/FetchTemplateFavoriteListResponse$ResponseData;->getHas_more()Z

    move-result v5

    new-instance v4, LX/0mJs;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v12, 0x9c

    move v8, v7

    move v9, v7

    move-object v11, v6

    invoke-direct/range {v4 .. v12}, LX/0mJs;-><init>(ZLjava/lang/String;ZZZLjava/util/List;Ljava/lang/Integer;I)V

    sget-object v2, LX/0xfH;->LIZIZ:LX/0xfH;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "fetchTemplateTabFavoriteListInternal: success! templateListSize = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v13

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", filteredSize = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", hasMore = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/effectmanager/effect/model/FetchTemplateFavoriteListResponse$ResponseData;->getHas_more()Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", nextCursor = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/effectmanager/effect/model/FetchTemplateFavoriteListResponse$ResponseData;->getCursor()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TemplateFavoriteService"

    invoke-static {v2, v0, v1}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, LX/0mKy;

    sget-object v12, LX/0mKw;->SUCCESS:LX/0mKw;

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/effectmanager/effect/model/FetchTemplateFavoriteListResponse$ResponseData;->getCursor()J

    move-result-wide v0

    long-to-int p0, v0

    const/16 p1, 0x0

    move-object v14, v4

    invoke-direct/range {v11 .. v16}, LX/0mKy;-><init>(LX/0mKw;Ljava/util/List;LX/0mJs;ILX/0mKx;)V

    return-object v11
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;ZLX/02wT;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, LX/0mKt;

    if-eqz v0, :cond_0

    move-object v5, p3

    check-cast v5, LX/0mKt;

    iget v2, v5, LX/0mKt;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/0mKt;->LLILL:I

    :goto_0
    iget-object v1, v5, LX/0mKt;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v5, LX/0mKt;->LLILL:I

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_3

    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_0
    new-instance v5, LX/0mKt;

    invoke-direct {v5, p0, p3}, LX/0mKt;-><init>(LX/0mKr;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    new-instance v1, Lcom/ss/android/ugc/aweme/tools/mvtemplate/favorite/TemplateFavoriteRequestBody;

    invoke-direct {v1, p1}, Lcom/ss/android/ugc/aweme/tools/mvtemplate/favorite/TemplateFavoriteRequestBody;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0mKr;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/favorite/TemplateFavoriteApi;

    if-eqz v0, :cond_7

    if-eqz p2, :cond_5

    iput v2, v5, LX/0mKt;->LLILL:I

    invoke-interface {v0, v1, v5}, Lcom/ss/android/ugc/aweme/tools/mvtemplate/favorite/TemplateFavoriteApi;->templateAddToFavorite(Lcom/ss/android/ugc/aweme/tools/mvtemplate/favorite/TemplateFavoriteRequestBody;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4

    return-object v4

    :cond_3
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, Lcom/ss/android/ugc/aweme/tools/mvtemplate/favorite/TemplateFavoriteResponse;

    goto :goto_2

    :cond_5
    iput v3, v5, LX/0mKt;->LLILL:I

    invoke-interface {v0, v1, v5}, Lcom/ss/android/ugc/aweme/tools/mvtemplate/favorite/TemplateFavoriteApi;->templateRemoveFromFavorite(Lcom/ss/android/ugc/aweme/tools/mvtemplate/favorite/TemplateFavoriteRequestBody;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_6

    return-object v4

    :goto_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, Lcom/ss/android/ugc/aweme/tools/mvtemplate/favorite/TemplateFavoriteResponse;

    :goto_2
    if-eqz v1, :cond_7

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "retrofitApi is null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {v1}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_8

    sget-object v1, LX/0xfH;->LIZIZ:LX/0xfH;

    const-string v0, "TemplateFavoriteService doFavorite error"

    invoke-static {v1, v0, v2}, LX/0y0Z;->LJIIJ(LX/0y0U;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lcom/ss/android/ugc/aweme/tools/mvtemplate/favorite/TemplateFavoriteResponse;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/tools/mvtemplate/favorite/TemplateFavoriteResponse;-><init>(Ljava/lang/Integer;)V

    :cond_8
    return-object v1
.end method

.method public final LIZIZ(IILkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Asset;",
            "LX/0mId;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0mKy;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, LX/0mKs;

    if-eqz v0, :cond_0

    move-object v5, p4

    check-cast v5, LX/0mKs;

    iget v2, v5, LX/0mKs;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/0mKs;->LLILLIZIL:I

    :goto_0
    iget-object v1, v5, LX/0mKs;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, v5, LX/0mKs;->LLILLIZIL:I

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    iget-object p3, v5, LX/0mKs;->LL:Lkotlin/jvm/functions/Function2;

    goto/16 :goto_1

    :cond_0
    new-instance v5, LX/0mKs;

    invoke-direct {v5, p0, p4}, LX/0mKs;-><init>(LX/0mKr;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v4, LX/0xfH;->LIZIZ:LX/0xfH;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetchTemplateTabFavoriteListInternal: cursor = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", count = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TemplateFavoriteService"

    invoke-static {v4, v0, v1}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0mKr;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    return-object v3

    :cond_3
    :try_start_0
    iput-object p3, v5, LX/0mKs;->LL:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v2, v5, LX/0mKs;->LLILLIZIL:I

    new-instance v7, LX/15BK;

    invoke-static {v5}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v7, v2, v0}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v7}, LX/15BK;->LJIILIIL()V

    iget-object v0, p0, LX/0mKr;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0ljl;

    new-instance v2, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsQueryAdditionalParameters;

    sget-object v0, LX/0HLQ;->LIZ:Ljava/util/Map;

    sget-object v0, Lcom/ss/android/ugc/aweme/services/external/TemplateScene;->TEMPLATE_TAB:Lcom/ss/android/ugc/aweme/services/external/TemplateScene;

    invoke-static {v0}, LX/0HLQ;->LIZJ(Lcom/ss/android/ugc/aweme/services/external/TemplateScene;)Lkotlin/Pair;

    move-result-object v1

    sget-object v0, LX/0HLX;->LIZ:Ljava/util/Map;

    const-string v0, "2"

    invoke-direct {v2, v1, v0, v3}, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsQueryAdditionalParameters;-><init>(Lkotlin/Pair;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/0lyB;

    invoke-direct {v0, v7}, LX/0lyB;-><init>(LX/15BK;)V

    invoke-interface {v4, v2, p1, p2, v0}, LX/0ljj;->LJJJJ(Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsQueryAdditionalParameters;IILX/0lyB;)V

    invoke-virtual {v7}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_4

    invoke-static {v5}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_4
    if-ne v1, v6, :cond_5

    return-object v6

    :goto_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Lcom/ss/android/ugc/effectmanager/effect/model/FetchTemplateFavoriteListResponse$ResponseData;

    invoke-static {p3, v1}, LX/0mKr;->LIZJ(Lkotlin/jvm/functions/Function2;Lcom/ss/android/ugc/effectmanager/effect/model/FetchTemplateFavoriteListResponse$ResponseData;)LX/0mKy;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_6

    return-object v0

    :cond_6
    sget-object v1, LX/0xfH;->LIZIZ:LX/0xfH;

    const-string v0, "TemplateFavoriteService fetchTemplateTabFavoriteListInternal error"

    invoke-static {v1, v0, v2}, LX/0y0Z;->LJIIJ(LX/0y0U;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method
