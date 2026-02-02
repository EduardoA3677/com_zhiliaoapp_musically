.class public final Lcom/ss/android/ugc/aweme/socialsharesearch/SocialSearchServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/socialsharesearch/api/ISocialSearchService;


# static fields
.field public static final LIZLLL:LX/0hcP;


# instance fields
.field public final LIZIZ:LX/05ta;

.field public LIZJ:LX/03X2;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v4, LX/0hcP;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "max_edit_distance"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    new-instance v2, Lkotlin/Pair;

    const-string v1, "match_type"

    const-string v0, "fuzzy_dl"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const-string v1, "social_search_matcher"

    const-string v0, "damerau_levenshtein_matcher"

    invoke-direct {v4, v1, v0, v3, v2}, LX/0hcP;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    sput-object v4, Lcom/ss/android/ugc/aweme/socialsharesearch/SocialSearchServiceImpl;->LIZLLL:LX/0hcP;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xe0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS196S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS196S0000000_20;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/socialsharesearch/SocialSearchServiceImpl;->LIZIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public LIZ(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0hcU;

    sget-object v0, LX/0hcU;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public LIZIZ()LX/0hQF;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/socialsharesearch/SocialSearchServiceImpl;->LIZLLL:LX/0hcP;

    return-object v0
.end method

.method public LIZJ()V
    .locals 2

    sget-object v0, LX/0hcR;->LIZJ:LX/0hcQ;

    invoke-virtual {v0}, LX/0hcQ;->LIZ()LX/0hcR;

    move-result-object v1

    iget-boolean v0, v1, LX/0hcR;->LIZIZ:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tiktok/strategycenterengine/manager/TTMStrategyCenterManager;->isInit()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, LX/0hcM;

    invoke-direct {v0, v1}, LX/0hcM;-><init>(LX/0hcR;)V

    invoke-static {v0}, Lcom/tiktok/strategycenterengine/manager/TTMStrategyCenterManager;->registerTTMStrategyCenterStateListener(LX/0rrf;)V

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0hcR;->LIZIZ:Z

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, LX/0hcR;->LIZIZ()V

    goto :goto_0
.end method

.method public LIZLLL()LX/0hQE;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/socialsharesearch/SocialSearchServiceImpl;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hUV;

    return-object v0
.end method

.method public LJ(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/02wT;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "LX/0hQr;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/06Go<",
            "+",
            "Ljava/util/List<",
            "+",
            "LX/0hQr;",
            ">;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p4

    instance-of v0, v3, LX/0aAK;

    move-object/from16 v8, p0

    if-eqz v0, :cond_6

    move-object v4, v3

    check-cast v4, LX/0aAK;

    iget v2, v4, LX/0aAK;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v4, LX/0aAK;->LLILL:I

    :goto_0
    iget-object v1, v4, LX/0aAK;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0aAK;->LLILL:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_7

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, LX/06Go;

    invoke-virtual {v1}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    invoke-virtual {v1}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    new-instance v2, LX/06Go;

    invoke-static {v5, v6}, LX/0yoW;->LIZJ(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v3, v4}, LX/0yoW;->LIZJ(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {v2, v7, v1, v0}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const-wide/16 v10, 0x0

    move-object/from16 v15, p3

    move-object/from16 v14, p2

    if-nez v15, :cond_2

    new-instance v2, LX/06Go;

    invoke-static {v10, v11}, LX/0yoW;->LIZJ(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v10, v11}, LX/0yoW;->LIZJ(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {v2, v14, v1, v0}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_2
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/socialsharesearch/SocialSearchServiceImpl;->LIZJ:LX/03X2;

    if-nez v0, :cond_5

    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/aweme/socialsharesearch/CoordinatorFactory;->Companion:LX/0hcK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14, v15}, LX/0hcK;->LIZ(Ljava/util/List;Ljava/util/Map;)LX/03X2;

    move-result-object v0

    goto :goto_2
    :try_end_0
    .catch LX/0hcL; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/0X7g; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/0Uc8; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v9, Lcom/ss/android/ugc/aweme/socialsharesearch/CoordinatorFactory;->Companion:LX/0hcK;

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v15}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "ranking_strategy"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14, v6}, LX/0hcK;->LIZ(Ljava/util/List;Ljava/util/Map;)LX/03X2;

    move-result-object v0

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v0, 0x0

    :goto_2
    iput-object v0, v8, Lcom/ss/android/ugc/aweme/socialsharesearch/SocialSearchServiceImpl;->LIZJ:LX/03X2;

    :cond_5
    iget-object v12, v8, Lcom/ss/android/ugc/aweme/socialsharesearch/SocialSearchServiceImpl;->LIZJ:LX/03X2;

    if-eqz v12, :cond_8

    iput v7, v4, LX/0aAK;->LLILL:I

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    new-instance v11, LX/03Wx;

    const/16 v16, 0x0

    move-object/from16 v13, p1

    invoke-direct/range {v11 .. v16}, LX/03Wx;-><init>(LX/03Wy;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/02wT;)V

    invoke-static {v4, v0, v11}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_0

    return-object v3

    :cond_6
    new-instance v4, LX/0aAK;

    invoke-direct {v4, v8, v3}, LX/0aAK;-><init>(Lcom/ss/android/ugc/aweme/socialsharesearch/SocialSearchServiceImpl;LX/02wT;)V

    goto/16 :goto_0

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v2, LX/06Go;

    invoke-static {v10, v11}, LX/0yoW;->LIZJ(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v10, v11}, LX/0yoW;->LIZJ(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {v2, v14, v1, v0}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method
