.class public final Lcom/ss/android/ugc/aweme/sticker/repository/internals/HorizontalEffectsFetcher;
.super LX/0aN1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0aN1<",
        "Lkotlin/Unit;",
        "Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;",
        "Lcom/ss/android/ugc/aweme/sticker/repository/params/HorizontalEffectsFetcherRequest;",
        "Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:LX/062O;


# instance fields
.field public final effectPlatform:LX/0ljj;

.field public final panel:Ljava/lang/String;

.field public final ttlDuration$delegate:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/062O;

    invoke-direct {v0}, LX/062O;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/sticker/repository/internals/HorizontalEffectsFetcher;->Companion:LX/062O;

    const/16 v0, 0x8

    sput v0, Lcom/ss/android/ugc/aweme/sticker/repository/internals/HorizontalEffectsFetcher;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/0ljj;)V
    .locals 1

    invoke-direct {p0}, LX/0aN1;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/sticker/repository/internals/HorizontalEffectsFetcher;->panel:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/sticker/repository/internals/HorizontalEffectsFetcher;->effectPlatform:LX/0ljj;

    const/16 v0, 0x208

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/repository/internals/HorizontalEffectsFetcher;->ttlDuration$delegate:LX/05ta;

    return-void
.end method

.method private final createListener(LX/03he;JLjava/util/List;ZLkotlin/jvm/functions/Function0;)LX/0lvy;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03he<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;",
            ">;J",
            "Ljava/util/List<",
            "Lkotlin/Unit;",
            ">;Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "LX/0lvy<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/062R;

    move v5, p5

    move-object v4, p4

    move-wide v2, p2

    move-object v6, p6

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, LX/062R;-><init>(LX/03he;JLjava/util/List;ZLkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public static synthetic createListener$default(Lcom/ss/android/ugc/aweme/sticker/repository/internals/HorizontalEffectsFetcher;LX/03he;JLjava/util/List;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)LX/0lvy;
    .locals 1

    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_0

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    const/4 p5, 0x1

    :cond_1
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_2

    const/16 v0, 0x206

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object p6

    :cond_2
    invoke-direct/range {p0 .. p6}, Lcom/ss/android/ugc/aweme/sticker/repository/internals/HorizontalEffectsFetcher;->createListener(LX/03he;JLjava/util/List;ZLkotlin/jvm/functions/Function0;)LX/0lvy;

    move-result-object v0

    return-object v0
.end method

.method private final getTtlDuration-UwyO8pc()J
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/repository/internals/HorizontalEffectsFetcher;->ttlDuration$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mT4;

    iget-wide v0, v0, LX/0mT4;->LL:J

    return-wide v0
.end method


# virtual methods
.method public final checkNeedResetCache(ILjava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-static {}, Lcom/ss/android/ugc/aweme/sticker/repository/internals/HorizontalCarouselCacheEnable;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/ss/android/ugc/aweme/sticker/repository/internals/HorizontalEffectsFetcher;->getInsertString(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/ugc/aweme/sticker/repository/internals/HorizontalEffectsFetcher;->getKey(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/sticker/repository/internals/HorizontalEffectsFetcher;->isWithinTTL(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic convertKeyActual(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/sticker/repository/params/HorizontalEffectsFetcherRequest;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/sticker/repository/internals/HorizontalEffectsFetcher;->convertKeyActual(Lcom/ss/android/ugc/aweme/sticker/repository/params/HorizontalEffectsFetcherRequest;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public convertKeyActual(Lcom/ss/android/ugc/aweme/sticker/repository/params/HorizontalEffectsFetcherRequest;)V
    .locals 0

    return-void
.end method

.method public convertValActual(Lcom/ss/android/ugc/aweme/sticker/repository/params/HorizontalEffectsFetcherRequest;Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;)Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;
    .locals 0

    return-object p2
.end method

.method public bridge synthetic convertValActual(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/sticker/repository/params/HorizontalEffectsFetcherRequest;

    check-cast p2, Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/aweme/sticker/repository/internals/HorizontalEffectsFetcher;->convertValActual(Lcom/ss/android/ugc/aweme/sticker/repository/params/HorizontalEffectsFetcherRequest;Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;)Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;

    return-object p2
.end method

.method public final executeRequest(Lcom/ss/android/ugc/aweme/sticker/repository/params/HorizontalEffectsFetcherRequest;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/sticker/repository/params/HorizontalEffectsFetcherRequest;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    new-array v6, v0, [Lkotlin/Pair;

    move-object v13, p1

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/sticker/repository/params/HorizontalEffectsFetcherRequest;->getInsertEffectIds()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x22

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :cond_1
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "insert_effect_ids"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x0

    aput-object v1, v6, v7

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/sticker/repository/params/HorizontalEffectsFetcherRequest;->getTrending()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "trending"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    aput-object v1, v6, v2

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/sticker/repository/params/HorizontalEffectsFetcherRequest;->getFavorite()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    new-instance v1, Lkotlin/Pair;

    const-string v0, "favorite"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x2

    aput-object v1, v6, v5

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/sticker/repository/params/HorizontalEffectsFetcherRequest;->getRecent()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    new-instance v1, Lkotlin/Pair;

    const-string v0, "recent"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x3

    aput-object v1, v6, v4

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/sticker/repository/params/HorizontalEffectsFetcherRequest;->getRecentEffectsLimit()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v1, Lkotlin/Pair;

    const-string v0, "recent_effects_limit"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v6, v0

    invoke-static {v6}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v10

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/sticker/repository/params/HorizontalEffectsFetcherRequest;->getFavoriteType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "favorite_type"

    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/sticker/repository/params/HorizontalEffectsFetcherRequest;->getRecentType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "recent_type"

    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/sticker/repository/params/HorizontalEffectsFetcherRequest;->getInsertEffectIds()Ljava/util/List;

    move-result-object v0

    move-object v9, p0

    invoke-virtual {v9, v0}, Lcom/ss/android/ugc/aweme/sticker/repository/internals/HorizontalEffectsFetcher;->getInsertString(Ljava/util/List;)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Lcom/ss/android/ugc/aweme/sticker/repository/internals/HorizontalCarouselCacheEnable;->isEnabled()Z

    move-result v3

    new-instance v11, LX/062P;

    move-object/from16 v0, p3

    move-object/from16 v8, p2

    invoke-direct {v11, v8, v0}, LX/062P;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/sticker/repository/params/HorizontalEffectsFetcherRequest;->getFetchMode()Lcom/ss/android/ugc/aweme/sticker/repository/params/FetchMode;

    move-result-object v0

    sget-object v1, LX/062T;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v2, :cond_9

    if-eq v0, v5, :cond_8

    if-ne v0, v4, :cond_7

    if-eqz v3, :cond_6

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/sticker/repository/params/HorizontalEffectsFetcherRequest;->getWhitelistScene()I

    move-result v0

    if-ne v0, v2, :cond_4

    const/4 v7, 0x1

    :cond_4
    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/sticker/repository/params/HorizontalEffectsFetcherRequest;->getWhitelistScene()I

    move-result v0

    invoke-virtual {v9, v0, v12}, Lcom/ss/android/ugc/aweme/sticker/repository/internals/HorizontalEffectsFetcher;->getKey(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/ss/android/ugc/aweme/sticker/repository/internals/HorizontalEffectsFetcher;->isWithinTTL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez v7, :cond_5

    new-instance v7, LX/062K;

    invoke-direct/range {v7 .. v13}, LX/062K;-><init>(Lkotlin/jvm/functions/Function1;Lcom/ss/android/ugc/aweme/sticker/repository/internals/HorizontalEffectsFetcher;Ljava/util/Map;LX/062P;Ljava/lang/String;Lcom/ss/android/ugc/aweme/sticker/repository/params/HorizontalEffectsFetcherRequest;)V

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/sticker/repository/internals/HorizontalEffectsFetcher;->effectPlatform:LX/0ljj;

    const/4 v3, 0x1

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/sticker/repository/params/HorizontalEffectsFetcherRequest;->getWhitelistScene()I

    move-result v5

    move-object v1, v10

    move-object v2, v7

    move-object v4, v12

    invoke-static/range {v0 .. v5}, LX/062N;->LIZIZ(LX/0ljj;Ljava/util/Map;LX/0lvy;ZLjava/lang/String;I)V

    return-void

    :cond_5
    iget-object v1, v9, Lcom/ss/android/ugc/aweme/sticker/repository/internals/HorizontalEffectsFetcher;->effectPlatform:LX/0ljj;

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/sticker/repository/internals/HorizontalEffectsFetcher;->panel:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0ljj;->LJJIJIL(Ljava/lang/String;)V

    new-instance v5, LX/062M;

    move-object/from16 v0, p4

    invoke-direct {v5, v0}, LX/062M;-><init>(Lkotlin/jvm/functions/Function1;)V

    iget-object v3, v9, Lcom/ss/android/ugc/aweme/sticker/repository/internals/HorizontalEffectsFetcher;->effectPlatform:LX/0ljj;

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/sticker/repository/params/HorizontalEffectsFetcherRequest;->getWhitelistScene()I

    move-result v8

    move-object v4, v10

    move v6, v2

    move-object v7, v12

    invoke-static/range {v3 .. v8}, LX/062N;->LIZIZ(LX/0ljj;Ljava/util/Map;LX/0lvy;ZLjava/lang/String;I)V

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/sticker/repository/internals/HorizontalEffectsFetcher;->effectPlatform:LX/0ljj;

    const/4 v3, 0x0

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/sticker/repository/params/HorizontalEffectsFetcherRequest;->getWhitelistScene()I

    move-result v5

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/sticker/repository/params/HorizontalEffectsFetcherRequest;->getRequestProxyId()Ljava/lang/String;

    move-result-object v6

    move-object v1, v10

    move-object v2, v11

    move-object v4, v12

    invoke-interface/range {v0 .. v6}, LX/0ljj;->LJIL(Ljava/util/Map;LX/0lvy;ZLjava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_6
    new-instance v7, LX/062L;

    invoke-direct/range {v7 .. v13}, LX/062L;-><init>(Lkotlin/jvm/functions/Function1;Lcom/ss/android/ugc/aweme/sticker/repository/internals/HorizontalEffectsFetcher;Ljava/util/Map;LX/062P;Ljava/lang/String;Lcom/ss/android/ugc/aweme/sticker/repository/params/HorizontalEffectsFetcherRequest;)V

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/sticker/repository/internals/HorizontalEffectsFetcher;->effectPlatform:LX/0ljj;

    const/4 v3, 0x0

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/sticker/repository/params/HorizontalEffectsFetcherRequest;->getWhitelistScene()I

    move-result v5

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/sticker/repository/params/HorizontalEffectsFetcherRequest;->getRequestProxyId()Ljava/lang/String;

    move-result-object v6

    move-object v1, v10

    move-object v2, v7

    move-object v4, v12

    invoke-interface/range {v0 .. v6}, LX/0ljj;->LJIL(Ljava/util/Map;LX/0lvy;ZLjava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_7
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_8
    iget-object v1, v9, Lcom/ss/android/ugc/aweme/sticker/repository/internals/HorizontalEffectsFetcher;->effectPlatform:LX/0ljj;

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/sticker/repository/internals/HorizontalEffectsFetcher;->panel:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0ljj;->LJJIJIL(Ljava/lang/String;)V

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/sticker/repository/internals/HorizontalEffectsFetcher;->effectPlatform:LX/0ljj;

    const/4 v3, 0x0

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/sticker/repository/params/HorizontalEffectsFetcherRequest;->getWhitelistScene()I

    move-result v5

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/sticker/repository/params/HorizontalEffectsFetcherRequest;->getRequestProxyId()Ljava/lang/String;

    move-result-object v6

    move-object v1, v10

    move-object v2, v11

    move-object v4, v12

    invoke-interface/range {v0 .. v6}, LX/0ljj;->LJIL(Ljava/util/Map;LX/0lvy;ZLjava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_9
    iget-object v3, v9, Lcom/ss/android/ugc/aweme/sticker/repository/internals/HorizontalEffectsFetcher;->effectPlatform:LX/0ljj;

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/sticker/repository/params/HorizontalEffectsFetcherRequest;->getWhitelistScene()I

    move-result v8

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/sticker/repository/params/HorizontalEffectsFetcherRequest;->getRequestProxyId()Ljava/lang/String;

    move-result-object v9

    move-object v4, v10

    move-object v5, v11

    move v6, v2

    move-object v7, v12

    invoke-interface/range {v3 .. v9}, LX/0ljj;->LJIL(Ljava/util/Map;LX/0lvy;ZLjava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public final getInsertString(Ljava/util/List;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v3, 0x0

    move-object v1, p1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const-string v2, ";"

    const/16 v6, 0x3e

    move-object v4, v3

    move-object v5, v3

    invoke-static/range {v1 .. v6}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    return-object v3
.end method

.method public final getKey(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1, p2}, LX/0lwk;->LJIIIIZZ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isWithinTTL(Ljava/lang/String;)Z
    .locals 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v5, LX/0mTD;->MILLISECONDS:LX/0mTD;

    invoke-static {v0, v1, v5}, LX/0mT5;->LJII(JLX/0mTD;)J

    move-result-wide v2

    sget-object v8, LX/062U;->LIZ:LX/05ta;

    invoke-interface {v8}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/keva/Keva;

    const-wide/16 v0, 0x0

    invoke-virtual {v4, p1, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1, v5}, LX/0mT5;->LJII(JLX/0mTD;)J

    move-result-wide v6

    const-string v0, "keva_ep_download_repo"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "main_camera_proxy_sync_flag"

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    invoke-interface {v8}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/keva/Keva;

    const-string v0, "has_save_cache_tag"

    invoke-virtual {v1, v0, v5}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v4, :cond_0

    if-eqz v0, :cond_0

    return v5

    :cond_0
    invoke-static {v6, v7}, LX/0mT4;->LJIJI(J)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/0mT4;->LJIILLIIL(JJ)J

    move-result-wide v2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/sticker/repository/internals/HorizontalEffectsFetcher;->getTtlDuration-UwyO8pc()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/0mT4;->LJI(JJ)I

    move-result v0

    if-gez v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    return v5
.end method

.method public requestActual(Lcom/ss/android/ugc/aweme/sticker/repository/params/HorizontalEffectsFetcherRequest;)LX/0aLQ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/sticker/repository/params/HorizontalEffectsFetcherRequest;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;",
            ">;"
        }
    .end annotation

    new-instance v1, LX/06UU;

    const/4 v0, 0x2

    invoke-direct {v1, p1, p0, v0}, LX/06UU;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0aLQ;->LJIJJ(LX/03Dv;)LX/0aMR;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic requestActual(Ljava/lang/Object;)LX/0aLQ;
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/sticker/repository/params/HorizontalEffectsFetcherRequest;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/sticker/repository/internals/HorizontalEffectsFetcher;->requestActual(Lcom/ss/android/ugc/aweme/sticker/repository/params/HorizontalEffectsFetcherRequest;)LX/0aLQ;

    move-result-object v0

    return-object v0
.end method

.method public final requestFlow(Lcom/ss/android/ugc/aweme/sticker/repository/params/HorizontalEffectsFetcherRequest;)LX/02gW;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/sticker/repository/params/HorizontalEffectsFetcherRequest;",
            ")",
            "LX/02gW<",
            "LX/0lgA<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;",
            ">;>;"
        }
    .end annotation

    new-instance v1, LX/062Q;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v0}, LX/062Q;-><init>(Lcom/ss/android/ugc/aweme/sticker/repository/internals/HorizontalEffectsFetcher;Lcom/ss/android/ugc/aweme/sticker/repository/params/HorizontalEffectsFetcherRequest;LX/02wT;)V

    invoke-static {v1}, LX/03KA;->LJ(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/b;

    move-result-object v1

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v1, v0}, LX/03KA;->LJIJJLI(LX/02gW;Lkotlin/coroutines/CoroutineContext;)LX/02gW;

    move-result-object v0

    return-object v0
.end method

.method public final useBothCacheAndNetwork(LX/03he;JLjava/util/List;Ljava/util/Map;Ljava/lang/String;Lcom/ss/android/ugc/aweme/sticker/repository/params/HorizontalEffectsFetcherRequest;LX/0lvy;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03he<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;",
            ">;J",
            "Ljava/util/List<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/sticker/repository/params/HorizontalEffectsFetcherRequest;",
            "LX/0lvy<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;",
            ">;)V"
        }
    .end annotation

    move-object v2, p0

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/sticker/repository/internals/HorizontalEffectsFetcher;->effectPlatform:LX/0ljj;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/sticker/repository/internals/HorizontalEffectsFetcher;->panel:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0ljj;->LJJIJIL(Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x10

    move-object v6, p4

    move-wide v4, p2

    move-object v3, p1

    move-object v10, v8

    invoke-static/range {v2 .. v10}, Lcom/ss/android/ugc/aweme/sticker/repository/internals/HorizontalEffectsFetcher;->createListener$default(Lcom/ss/android/ugc/aweme/sticker/repository/internals/HorizontalEffectsFetcher;LX/03he;JLjava/util/List;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)LX/0lvy;

    move-result-object v7

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/sticker/repository/internals/HorizontalEffectsFetcher;->effectPlatform:LX/0ljj;

    const/4 v8, 0x1

    invoke-virtual/range {p7 .. p7}, Lcom/ss/android/ugc/aweme/sticker/repository/params/HorizontalEffectsFetcherRequest;->getWhitelistScene()I

    move-result v10

    move-object/from16 v4, p6

    move-object/from16 v1, p5

    move-object v6, v1

    move-object v9, v4

    invoke-static/range {v5 .. v10}, LX/062N;->LIZIZ(LX/0ljj;Ljava/util/Map;LX/0lvy;ZLjava/lang/String;I)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/sticker/repository/internals/HorizontalEffectsFetcher;->effectPlatform:LX/0ljj;

    const/4 v3, 0x0

    invoke-virtual/range {p7 .. p7}, Lcom/ss/android/ugc/aweme/sticker/repository/params/HorizontalEffectsFetcherRequest;->getWhitelistScene()I

    move-result v5

    invoke-virtual/range {p7 .. p7}, Lcom/ss/android/ugc/aweme/sticker/repository/params/HorizontalEffectsFetcherRequest;->getRequestProxyId()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v2, p8

    invoke-interface/range {v0 .. v6}, LX/0ljj;->LJIL(Ljava/util/Map;LX/0lvy;ZLjava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public final useCacheFallbackToNetwork(LX/03he;JLjava/util/List;Ljava/util/Map;LX/0lvy;Ljava/lang/String;Lcom/ss/android/ugc/aweme/sticker/repository/params/HorizontalEffectsFetcherRequest;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03he<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;",
            ">;J",
            "Ljava/util/List<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/0lvy<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/sticker/repository/params/HorizontalEffectsFetcherRequest;",
            ")V"
        }
    .end annotation

    const/4 v11, 0x0

    new-instance v0, Lkotlin/jvm/internal/AwS25S1400000_2;

    const/4 v6, 0x0

    move-object/from16 v5, p8

    move-object/from16 v4, p7

    move-object/from16 v3, p6

    move-object/from16 v2, p5

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AwS25S1400000_2;-><init>(Lcom/ss/android/ugc/aweme/sticker/repository/internals/HorizontalEffectsFetcher;Ljava/util/Map;LX/0lvy;Ljava/lang/String;Lcom/ss/android/ugc/aweme/sticker/repository/params/HorizontalEffectsFetcherRequest;I)V

    move-object/from16 v10, p4

    move-wide v8, p2

    move-object v7, p1

    move-object v6, v1

    move-object v12, v0

    invoke-direct/range {v6 .. v12}, Lcom/ss/android/ugc/aweme/sticker/repository/internals/HorizontalEffectsFetcher;->createListener(LX/03he;JLjava/util/List;ZLkotlin/jvm/functions/Function0;)LX/0lvy;

    move-result-object v8

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/sticker/repository/internals/HorizontalEffectsFetcher;->effectPlatform:LX/0ljj;

    const/4 v9, 0x1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/sticker/repository/params/HorizontalEffectsFetcherRequest;->getWhitelistScene()I

    move-result v11

    move-object v7, v2

    move-object v10, v4

    invoke-static/range {v6 .. v11}, LX/062N;->LIZIZ(LX/0ljj;Ljava/util/Map;LX/0lvy;ZLjava/lang/String;I)V

    return-void
.end method

.method public final useCacheOnly(LX/03he;JLjava/util/List;Ljava/util/Map;LX/0lvy;Ljava/lang/String;Lcom/ss/android/ugc/aweme/sticker/repository/params/HorizontalEffectsFetcherRequest;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03he<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;",
            ">;J",
            "Ljava/util/List<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/0lvy<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/sticker/repository/params/HorizontalEffectsFetcherRequest;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/repository/internals/HorizontalEffectsFetcher;->effectPlatform:LX/0ljj;

    const/4 v3, 0x1

    invoke-virtual {p8}, Lcom/ss/android/ugc/aweme/sticker/repository/params/HorizontalEffectsFetcherRequest;->getWhitelistScene()I

    move-result v5

    invoke-virtual {p8}, Lcom/ss/android/ugc/aweme/sticker/repository/params/HorizontalEffectsFetcherRequest;->getRequestProxyId()Ljava/lang/String;

    move-result-object v6

    move-object v4, p7

    move-object v2, p6

    move-object v1, p5

    invoke-interface/range {v0 .. v6}, LX/0ljj;->LJIL(Ljava/util/Map;LX/0lvy;ZLjava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public final useNetworkFallbackToCache(LX/03he;JLjava/util/List;Ljava/util/Map;LX/0lvy;Ljava/lang/String;Lcom/ss/android/ugc/aweme/sticker/repository/params/HorizontalEffectsFetcherRequest;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03he<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;",
            ">;J",
            "Ljava/util/List<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/0lvy<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/sticker/repository/params/HorizontalEffectsFetcherRequest;",
            ")V"
        }
    .end annotation

    const/4 v9, 0x0

    new-instance v0, Lkotlin/jvm/internal/AwS25S1400000_2;

    const/4 v6, 0x1

    move-object/from16 v5, p8

    move-object/from16 v4, p7

    move-object/from16 v3, p6

    move-object/from16 v2, p5

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AwS25S1400000_2;-><init>(Lcom/ss/android/ugc/aweme/sticker/repository/internals/HorizontalEffectsFetcher;Ljava/util/Map;LX/0lvy;Ljava/lang/String;Lcom/ss/android/ugc/aweme/sticker/repository/params/HorizontalEffectsFetcherRequest;I)V

    move-object v10, v1

    move v15, v9

    move-object/from16 v16, v0

    move-object/from16 v14, p4

    move-wide/from16 v12, p2

    move-object/from16 v11, p1

    invoke-direct/range {v10 .. v16}, Lcom/ss/android/ugc/aweme/sticker/repository/internals/HorizontalEffectsFetcher;->createListener(LX/03he;JLjava/util/List;ZLkotlin/jvm/functions/Function0;)LX/0lvy;

    move-result-object v8

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/sticker/repository/internals/HorizontalEffectsFetcher;->effectPlatform:LX/0ljj;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/sticker/repository/params/HorizontalEffectsFetcherRequest;->getWhitelistScene()I

    move-result v11

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/sticker/repository/params/HorizontalEffectsFetcherRequest;->getRequestProxyId()Ljava/lang/String;

    move-result-object v12

    move-object v7, v2

    move-object v10, v4

    invoke-interface/range {v6 .. v12}, LX/0ljj;->LJIL(Ljava/util/Map;LX/0lvy;ZLjava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public final useNetworkOnly(LX/03he;JLjava/util/List;Ljava/util/Map;LX/0lvy;Ljava/lang/String;Lcom/ss/android/ugc/aweme/sticker/repository/params/HorizontalEffectsFetcherRequest;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03he<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;",
            ">;J",
            "Ljava/util/List<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/0lvy<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/sticker/repository/params/HorizontalEffectsFetcherRequest;",
            ")V"
        }
    .end annotation

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/sticker/repository/internals/HorizontalEffectsFetcher;->effectPlatform:LX/0ljj;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/repository/internals/HorizontalEffectsFetcher;->panel:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0ljj;->LJJIJIL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/repository/internals/HorizontalEffectsFetcher;->effectPlatform:LX/0ljj;

    const/4 v3, 0x0

    invoke-virtual {p8}, Lcom/ss/android/ugc/aweme/sticker/repository/params/HorizontalEffectsFetcherRequest;->getWhitelistScene()I

    move-result v5

    invoke-virtual {p8}, Lcom/ss/android/ugc/aweme/sticker/repository/params/HorizontalEffectsFetcherRequest;->getRequestProxyId()Ljava/lang/String;

    move-result-object v6

    move-object v4, p7

    move-object v2, p6

    move-object v1, p5

    invoke-interface/range {v0 .. v6}, LX/0ljj;->LJIL(Ljava/util/Map;LX/0lvy;ZLjava/lang/String;ILjava/lang/String;)V

    return-void
.end method
