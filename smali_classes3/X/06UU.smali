.class public LX/06UU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03Dv;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/06UU;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/06UU;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/06UU;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final subscribe$0(LX/06UU;LX/03he;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03he<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;",
            ">;)V"
        }
    .end annotation

    const-string v1, "CategoricalStickerFetcher@e7d6.requestActual$2"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/06UU;->l0:Ljava/lang/Object;

    check-cast v0, LX/062W;

    iget-object v7, v0, LX/062W;->LIZIZ:LX/0ljj;

    iget-object v8, v0, LX/062W;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/06UU;->l1:Ljava/lang/Object;

    check-cast v0, LX/061x;

    iget-object v9, v0, LX/061x;->LIZ:Ljava/lang/String;

    iget v2, v0, LX/061x;->LIZIZ:I

    iget v3, v0, LX/061x;->LIZJ:I

    iget v4, v0, LX/061x;->LIZLLL:I

    iget-object p0, v0, LX/061x;->LJ:Ljava/lang/String;

    iget v5, v0, LX/061x;->LJIIIIZZ:I

    new-instance v6, LX/062V;

    check-cast p1, LX/0aMQ;

    invoke-direct {v6, p1}, LX/062V;-><init>(LX/0aMQ;)V

    iget-object p1, v0, LX/061x;->LJIIIZ:Ljava/util/Map;

    invoke-static/range {v2 .. v11}, LX/0ljH;->LIZLLL(IIIILcom/ss/android/ugc/effectmanager/effect/listener/IFetchCategoryEffectListener;LX/0ljj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final subscribe$1(LX/06UU;LX/03he;)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03he<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v2, p1

    const-string v16, "DefaultPanelInfoFetcher@cbd7.requestActual$1"

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    move-object/from16 v3, p0

    iget-object v1, v3, LX/06UU;->l0:Ljava/lang/Object;

    check-cast v1, Lbgj/g;

    iget-object v0, v1, Lbgj/g;->LIZIZ:LX/0ljj;

    move-object/from16 v17, v0

    iget-object v15, v1, Lbgj/g;->LIZ:Ljava/lang/String;

    iget-object v0, v3, LX/06UU;->l1:Ljava/lang/Object;

    check-cast v0, LX/061z;

    iget-boolean v14, v0, LX/061z;->LJFF:Z

    iget-object v13, v0, LX/061z;->LIZ:Ljava/lang/String;

    iget v12, v0, LX/061z;->LIZIZ:I

    iget v11, v0, LX/061z;->LIZJ:I

    iget v10, v0, LX/061z;->LIZLLL:I

    iget-object v9, v0, LX/061z;->LJ:Ljava/lang/String;

    iget-boolean v8, v0, LX/061z;->LJI:Z

    iget-boolean v7, v0, LX/061z;->LJII:Z

    new-instance v6, LX/0620;

    check-cast v2, LX/0aMQ;

    invoke-direct {v6, v2, v1, v0}, LX/0620;-><init>(LX/0aMQ;Lbgj/g;LX/061z;)V

    iget-boolean v5, v1, Lbgj/g;->LIZJ:Z

    iget-boolean v4, v1, Lbgj/g;->LIZLLL:Z

    iget v3, v1, Lbgj/g;->LJ:I

    iget-boolean v2, v0, LX/061z;->LJIIJ:Z

    iget v1, v0, LX/061z;->LJIIIIZZ:I

    iget-object v0, v0, LX/061z;->LJIIIZ:Ljava/lang/String;

    move/from16 v30, v3

    move/from16 v31, v2

    move/from16 p0, v1

    move-object/from16 p1, v0

    move/from16 v28, v5

    move/from16 v29, v4

    move/from16 v26, v7

    move-object/from16 v27, v6

    move-object/from16 v24, v9

    move/from16 v25, v8

    move/from16 v22, v11

    move/from16 v23, v10

    move-object/from16 v20, v13

    move/from16 v21, v12

    move-object/from16 v18, v15

    move/from16 v19, v14

    move-object/from16 v17, v17

    invoke-static/range {v17 .. v33}, LX/0ljH;->LJFF(LX/0ljj;Ljava/lang/String;ZLjava/lang/String;IIILjava/lang/String;ZZLcom/ss/android/ugc/effectmanager/effect/listener/IFetchPanelInfoListener;ZZIZILjava/lang/String;)V

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final subscribe$2(LX/06UU;LX/03he;)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03he<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;",
            ">;)V"
        }
    .end annotation

    const-string v9, "HorizontalEffectsFetcher@191b.requestActual$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v0, 0x5

    new-array v4, v0, [Lkotlin/Pair;

    move-object/from16 v0, p0

    iget-object v1, v0, LX/06UU;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/sticker/repository/params/HorizontalEffectsFetcherRequest;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/sticker/repository/params/HorizontalEffectsFetcherRequest;->getInsertEffectIds()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v6, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v2, v1}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v1, 0x22

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :cond_1
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lkotlin/Pair;

    const-string v1, "insert_effect_ids"

    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v15, 0x0

    aput-object v2, v4, v15

    iget-object v1, v0, LX/06UU;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/sticker/repository/params/HorizontalEffectsFetcherRequest;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/sticker/repository/params/HorizontalEffectsFetcherRequest;->getTrending()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lkotlin/Pair;

    const-string v1, "trending"

    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x1

    aput-object v2, v4, v5

    iget-object v1, v0, LX/06UU;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/sticker/repository/params/HorizontalEffectsFetcherRequest;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/sticker/repository/params/HorizontalEffectsFetcherRequest;->getFavorite()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lkotlin/Pair;

    const-string v1, "favorite"

    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x2

    aput-object v2, v4, v7

    iget-object v1, v0, LX/06UU;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/sticker/repository/params/HorizontalEffectsFetcherRequest;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/sticker/repository/params/HorizontalEffectsFetcherRequest;->getRecent()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lkotlin/Pair;

    const-string v1, "recent"

    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x3

    aput-object v2, v4, v6

    iget-object v1, v0, LX/06UU;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/sticker/repository/params/HorizontalEffectsFetcherRequest;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/sticker/repository/params/HorizontalEffectsFetcherRequest;->getRecentEffectsLimit()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lkotlin/Pair;

    const-string v1, "recent_effects_limit"

    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x4

    aput-object v2, v4, v1

    invoke-static {v4}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, v0, LX/06UU;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/sticker/repository/params/HorizontalEffectsFetcherRequest;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/sticker/repository/params/HorizontalEffectsFetcherRequest;->getFavoriteType()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v2, "favorite_type"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v2, v0, LX/06UU;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/sticker/repository/params/HorizontalEffectsFetcherRequest;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/sticker/repository/params/HorizontalEffectsFetcherRequest;->getRecentType()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v2, "recent_type"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-static {}, Lcom/ss/android/ugc/aweme/sticker/repository/internals/HorizontalCarouselCacheEnable;->isEnabled()Z

    move-result v4

    sget-object v8, LX/0HzS;->LIZIZ:LX/0HzS;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "requestActual: start scene = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, LX/06UU;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/sticker/repository/params/HorizontalEffectsFetcherRequest;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/sticker/repository/params/HorizontalEffectsFetcherRequest;->getWhitelistScene()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", cacheEnable = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", fetchMode = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, LX/06UU;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/sticker/repository/params/HorizontalEffectsFetcherRequest;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/sticker/repository/params/HorizontalEffectsFetcherRequest;->getFetchMode()Lcom/ss/android/ugc/aweme/sticker/repository/params/FetchMode;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", requestParam = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "effect_request_chine_tag"

    invoke-static {v8, v2, v3}, LX/0y0Z;->LJIILL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iget-object v10, v0, LX/06UU;->l1:Ljava/lang/Object;

    check-cast v10, Lcom/ss/android/ugc/aweme/sticker/repository/internals/HorizontalEffectsFetcher;

    const/16 v16, 0x0

    const/16 v17, 0x18

    move-object/from16 v11, p1

    move-object/from16 v18, v16

    invoke-static/range {v10 .. v18}, Lcom/ss/android/ugc/aweme/sticker/repository/internals/HorizontalEffectsFetcher;->createListener$default(Lcom/ss/android/ugc/aweme/sticker/repository/internals/HorizontalEffectsFetcher;LX/03he;JLjava/util/List;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)LX/0lvy;

    move-result-object v21

    iget-object v3, v0, LX/06UU;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/sticker/repository/internals/HorizontalEffectsFetcher;

    iget-object v2, v0, LX/06UU;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/sticker/repository/params/HorizontalEffectsFetcherRequest;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/sticker/repository/params/HorizontalEffectsFetcherRequest;->getInsertEffectIds()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/sticker/repository/internals/HorizontalEffectsFetcher;->getInsertString(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v0, LX/06UU;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/sticker/repository/params/HorizontalEffectsFetcherRequest;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/sticker/repository/params/HorizontalEffectsFetcherRequest;->getFetchMode()Lcom/ss/android/ugc/aweme/sticker/repository/params/FetchMode;

    move-result-object v2

    sget-object v8, LX/062S;->LIZ:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v8, v2

    if-eq v2, v5, :cond_8

    if-eq v2, v7, :cond_7

    if-ne v2, v6, :cond_9

    if-eqz v4, :cond_6

    iget-object v2, v0, LX/06UU;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/sticker/repository/params/HorizontalEffectsFetcherRequest;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/sticker/repository/params/HorizontalEffectsFetcherRequest;->getWhitelistScene()I

    move-result v2

    if-ne v2, v5, :cond_4

    const/4 v15, 0x1

    :cond_4
    iget-object v4, v0, LX/06UU;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/sticker/repository/internals/HorizontalEffectsFetcher;

    iget-object v2, v0, LX/06UU;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/sticker/repository/params/HorizontalEffectsFetcherRequest;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/sticker/repository/params/HorizontalEffectsFetcherRequest;->getWhitelistScene()I

    move-result v2

    invoke-virtual {v4, v2, v3}, Lcom/ss/android/ugc/aweme/sticker/repository/internals/HorizontalEffectsFetcher;->getKey(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/ss/android/ugc/aweme/sticker/repository/internals/HorizontalEffectsFetcher;->isWithinTTL(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    if-nez v15, :cond_5

    iget-object v15, v0, LX/06UU;->l1:Ljava/lang/Object;

    check-cast v15, Lcom/ss/android/ugc/aweme/sticker/repository/internals/HorizontalEffectsFetcher;

    iget-object v0, v0, LX/06UU;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/repository/params/HorizontalEffectsFetcherRequest;

    move-object/from16 v16, v11

    move-wide/from16 v17, v12

    move-object/from16 v19, v14

    move-object/from16 v20, v1

    move-object/from16 v22, v3

    move-object/from16 v23, v0

    invoke-virtual/range {v15 .. v23}, Lcom/ss/android/ugc/aweme/sticker/repository/internals/HorizontalEffectsFetcher;->useCacheFallbackToNetwork(LX/03he;JLjava/util/List;Ljava/util/Map;LX/0lvy;Ljava/lang/String;Lcom/ss/android/ugc/aweme/sticker/repository/params/HorizontalEffectsFetcherRequest;)V

    :goto_1
    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v2, v0, LX/06UU;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/sticker/repository/internals/HorizontalEffectsFetcher;

    iget-object v0, v0, LX/06UU;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/repository/params/HorizontalEffectsFetcherRequest;

    move-object/from16 v22, v2

    move-object/from16 v23, v11

    move-wide/from16 v24, v12

    move-object/from16 v26, v14

    move-object/from16 v27, v1

    move-object/from16 v28, v3

    move-object/from16 p0, v0

    move-object/from16 p1, v21

    invoke-virtual/range {v22 .. v30}, Lcom/ss/android/ugc/aweme/sticker/repository/internals/HorizontalEffectsFetcher;->useBothCacheAndNetwork(LX/03he;JLjava/util/List;Ljava/util/Map;Ljava/lang/String;Lcom/ss/android/ugc/aweme/sticker/repository/params/HorizontalEffectsFetcherRequest;LX/0lvy;)V

    goto :goto_1

    :cond_6
    iget-object v15, v0, LX/06UU;->l1:Ljava/lang/Object;

    check-cast v15, Lcom/ss/android/ugc/aweme/sticker/repository/internals/HorizontalEffectsFetcher;

    iget-object v0, v0, LX/06UU;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/repository/params/HorizontalEffectsFetcherRequest;

    move-object/from16 v16, v11

    move-wide/from16 v17, v12

    move-object/from16 v19, v14

    move-object/from16 v20, v1

    move-object/from16 v22, v3

    move-object/from16 v23, v0

    invoke-virtual/range {v15 .. v23}, Lcom/ss/android/ugc/aweme/sticker/repository/internals/HorizontalEffectsFetcher;->useNetworkFallbackToCache(LX/03he;JLjava/util/List;Ljava/util/Map;LX/0lvy;Ljava/lang/String;Lcom/ss/android/ugc/aweme/sticker/repository/params/HorizontalEffectsFetcherRequest;)V

    goto :goto_1

    :cond_7
    iget-object v15, v0, LX/06UU;->l1:Ljava/lang/Object;

    check-cast v15, Lcom/ss/android/ugc/aweme/sticker/repository/internals/HorizontalEffectsFetcher;

    iget-object v0, v0, LX/06UU;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/repository/params/HorizontalEffectsFetcherRequest;

    move-object/from16 v16, v11

    move-wide/from16 v17, v12

    move-object/from16 v19, v14

    move-object/from16 v20, v1

    move-object/from16 v22, v3

    move-object/from16 v23, v0

    invoke-virtual/range {v15 .. v23}, Lcom/ss/android/ugc/aweme/sticker/repository/internals/HorizontalEffectsFetcher;->useNetworkOnly(LX/03he;JLjava/util/List;Ljava/util/Map;LX/0lvy;Ljava/lang/String;Lcom/ss/android/ugc/aweme/sticker/repository/params/HorizontalEffectsFetcherRequest;)V

    goto :goto_1

    :cond_8
    iget-object v15, v0, LX/06UU;->l1:Ljava/lang/Object;

    check-cast v15, Lcom/ss/android/ugc/aweme/sticker/repository/internals/HorizontalEffectsFetcher;

    iget-object v0, v0, LX/06UU;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/repository/params/HorizontalEffectsFetcherRequest;

    move-object/from16 v16, v11

    move-wide/from16 v17, v12

    move-object/from16 v19, v14

    move-object/from16 v20, v1

    move-object/from16 v22, v3

    move-object/from16 v23, v0

    invoke-virtual/range {v15 .. v23}, Lcom/ss/android/ugc/aweme/sticker/repository/internals/HorizontalEffectsFetcher;->useCacheOnly(LX/03he;JLjava/util/List;Ljava/util/Map;LX/0lvy;Ljava/lang/String;Lcom/ss/android/ugc/aweme/sticker/repository/params/HorizontalEffectsFetcherRequest;)V

    goto :goto_1

    :cond_9
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public static final subscribe$3(LX/06UU;LX/03he;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03he<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;",
            ">;)V"
        }
    .end annotation

    const-string v1, "CategoricalPagingStickerFetcher@2816.requestActual$2"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v9, LX/062d;

    check-cast p1, LX/0aMQ;

    invoke-direct {v9, p1}, LX/062d;-><init>(LX/0aMQ;)V

    iget-object v0, p0, LX/06UU;->l0:Ljava/lang/Object;

    check-cast v0, LX/062c;

    iget-object v2, v0, LX/062c;->LIZIZ:LX/0ljj;

    iget-object v3, v0, LX/062c;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/06UU;->l1:Ljava/lang/Object;

    check-cast v0, LX/061x;

    iget-object v4, v0, LX/061x;->LIZ:Ljava/lang/String;

    iget v5, v0, LX/061x;->LIZIZ:I

    iget v6, v0, LX/061x;->LIZJ:I

    iget v7, v0, LX/061x;->LIZLLL:I

    iget-object v8, v0, LX/061x;->LJ:Ljava/lang/String;

    invoke-interface/range {v2 .. v9}, LX/0ljj;->LJIIJJI(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;LX/062d;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final subscribe$4(LX/06UU;LX/03he;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03he<",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;>;)V"
        }
    .end annotation

    const-string v5, "NaviAvatarRequest@9a41.getFetchEffectsObservable$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/06UU;->l0:Ljava/lang/Object;

    check-cast v0, LX/05dy;

    iget-object v4, v0, LX/05dy;->LIZJ:LX/0ljj;

    iget-object v3, p0, LX/06UU;->l1:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    new-instance v2, LX/06UM;

    check-cast p1, LX/0aMQ;

    const/4 v0, 0x1

    invoke-direct {v2, p1, v0}, LX/06UM;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-interface {v4, v3, v1, v0, v2}, LX/0ljj;->LJFF(Ljava/util/List;ZLjava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListListener;)V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final subscribe$5(LX/06UU;LX/03he;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03he<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v6, "LiveComposerFilterManager@7704.checkUpdate$2$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v5, p0, LX/06UU;->l0:Ljava/lang/Object;

    check-cast v5, LX/05LI;

    iget-object v0, p0, LX/06UU;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getId()Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-object v0, p0, LX/06UU;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getTagsUpdatedAt()Ljava/lang/String;

    move-result-object v4

    :cond_0
    new-instance v2, LX/05ab;

    iget-object v0, p0, LX/06UU;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    check-cast p1, LX/0aMQ;

    invoke-direct {v2, v0, p1}, LX/05ab;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;LX/0aMQ;)V

    iget-object v0, v5, LX/05LI;->LIZJ:Lcom/ss/android/ugc/effectmanager/EffectManager;

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    if-eqz v4, :cond_1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "NULL"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v5, LX/05LI;->LIZJ:Lcom/ss/android/ugc/effectmanager/EffectManager;

    invoke-virtual {v0, v3, v4, v2}, Lcom/ss/android/ugc/effectmanager/EffectManager;->isTagUpdated(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/listener/IIsTagNeedUpdatedListener;)V

    :goto_1
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v2}, LX/05ab;->onTagNeedNotUpdate()V

    goto :goto_1

    :cond_2
    move-object v3, v4

    goto :goto_0
.end method

.method public static final subscribe$6(LX/06UU;LX/03he;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03he<",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;>;)V"
        }
    .end annotation

    const-string v6, "NaviAvatarRequest@d172.getFetchEffectsObservable$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/06UU;->l0:Ljava/lang/Object;

    check-cast v0, LX/05W8;

    iget-object v1, v0, LX/05W8;->LIZ:Lcom/bytedance/android/live/effect/navi/NaviAvatarListViewModel;

    iget-object v5, p0, LX/06UU;->l1:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    new-instance v4, LX/06UM;

    check-cast p1, LX/0aMQ;

    const/4 v0, 0x2

    invoke-direct {v4, p1, v0}, LX/06UM;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v1, Lcom/bytedance/android/live/effect/navi/NaviAvatarListViewModel;->LLILZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/05Vv;->LIZ:LX/05Vv;

    iget-object v0, v1, Lcom/bytedance/android/live/effect/navi/NaviAvatarListViewModel;->LLILZIL:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v0, LX/05Vv;->LIZIZ:Lcom/ss/android/ugc/effectmanager/EffectManager;

    invoke-virtual {v0, v3, v4}, Lcom/ss/android/ugc/effectmanager/EffectManager;->downloadEffectList(Ljava/util/List;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListListener;)V

    :cond_2
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final subscribe$7(LX/06UU;LX/03he;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03he<",
            "Ljava/util/List<",
            "LX/05I8<",
            "TT;>;>;>;)V"
        }
    .end annotation

    const-string v3, "LiveEffectDataProvider$LiveFetchEffectChannelFromCacheListener@bd48.onSuccess$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/06UU;->l0:Ljava/lang/Object;

    check-cast v0, LX/05WW;

    iget-object v2, v0, LX/05WW;->LIZJ:LX/05WZ;

    iget-object v1, v0, LX/05WW;->LIZIZ:LX/05Oo;

    iget-object v0, p0, LX/06UU;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;

    invoke-interface {v1, v0}, LX/05Oo;->LJII(Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, LX/05WZ;->LJIIJ(Ljava/util/List;)Ljava/util/List;

    invoke-interface {p1, v0}, LX/01mh;->onNext(Ljava/lang/Object;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final subscribe$8(LX/06UU;LX/03he;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03he<",
            "Ljava/util/List<",
            "LX/05I8<",
            "TT;>;>;>;)V"
        }
    .end annotation

    const-string v3, "LiveEffectDataProvider$LiveFetchEffectChannelFromRemoteListener@1c4f.onSuccess$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/06UU;->l0:Ljava/lang/Object;

    check-cast v0, LX/05WV;

    iget-object v2, v0, LX/05WV;->LIZJ:LX/05WZ;

    iget-object v1, v0, LX/05WV;->LIZIZ:LX/05Oo;

    iget-object v0, p0, LX/06UU;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;

    invoke-interface {v1, v0}, LX/05Oo;->LJII(Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, LX/05WZ;->LJIIJ(Ljava/util/List;)Ljava/util/List;

    invoke-interface {p1, v0}, LX/01mh;->onNext(Ljava/lang/Object;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final subscribe(LX/03he;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03he<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, LX/06UU;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/06UU;

    invoke-static {v0, p1}, LX/06UU;->subscribe$0(LX/06UU;LX/03he;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/06UU;

    invoke-static {v0, p1}, LX/06UU;->subscribe$1(LX/06UU;LX/03he;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/06UU;

    invoke-static {v0, p1}, LX/06UU;->subscribe$2(LX/06UU;LX/03he;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/06UU;

    invoke-static {v0, p1}, LX/06UU;->subscribe$3(LX/06UU;LX/03he;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/06UU;

    invoke-static {v0, p1}, LX/06UU;->subscribe$4(LX/06UU;LX/03he;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/06UU;

    invoke-static {v0, p1}, LX/06UU;->subscribe$5(LX/06UU;LX/03he;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/06UU;

    invoke-static {v0, p1}, LX/06UU;->subscribe$6(LX/06UU;LX/03he;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/06UU;

    invoke-static {v0, p1}, LX/06UU;->subscribe$7(LX/06UU;LX/03he;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/06UU;

    invoke-static {v0, p1}, LX/06UU;->subscribe$8(LX/06UU;LX/03he;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
