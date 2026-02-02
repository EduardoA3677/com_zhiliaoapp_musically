.class public final LX/0LYk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0LYk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0LYk;

    invoke-direct {v0}, LX/0LYk;-><init>()V

    sput-object v0, LX/0LYk;->LIZ:LX/0LYk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/040R;
    .locals 11

    move-object v10, p0

    invoke-static {v10}, LX/0vBM;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardData;

    move-result-object v4

    const/4 p0, 0x0

    if-nez v4, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardData;->getCardConfig()Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;

    move-result-object v0

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;->getCardSubtype()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_8

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardData;->getCardConfig()Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;->getProductIdList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardData;->getCardConfig()Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0vBM;->LIZJ(Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;)LX/0vB9;

    move-result-object v9

    :goto_0
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardData;->getCardConfig()Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;->getContentType()Ljava/lang/Integer;

    move-result-object v8

    :goto_1
    new-instance v6, LX/00zH;

    invoke-direct {v6}, LX/00zH;-><init>()V

    if-eqz v9, :cond_1

    sget-object v1, LX/0vBC;->LIZ:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v3, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    if-eq v1, v2, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    :cond_1
    move-object v0, p0

    :goto_2
    iput-object v0, v6, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardData;->getSearchCardData()Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcSearchCardData;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcSearchCardData;->getCardSearchVoucher()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v7, 0x1

    :goto_3
    if-eqz v8, :cond_2

    sget-object v0, LX/09yR;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v8}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    double-to-int v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/00zH;->element:Ljava/lang/Object;

    :cond_2
    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    new-instance v4, LX/0LYg;

    invoke-direct/range {v4 .. v11}, LX/0LYg;-><init>(Ljava/util/List;LX/00zH;ILjava/lang/Integer;LX/0vB9;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/02wT;)V

    invoke-static {v0, p0, p0, v4, v2}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v1

    invoke-static {v10}, LX/0vAg;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0vAd;

    move-result-object v0

    iput-object v1, v0, LX/0vAd;->LIZIZ:LX/040R;

    return-object v1

    :cond_3
    const/4 v7, 0x0

    goto :goto_3

    :cond_4
    sget-object v0, LX/08nm;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v8, p0

    goto :goto_1

    :cond_6
    move-object v9, p0

    goto/16 :goto_0

    :cond_7
    return-object p0

    :cond_8
    return-object p0
.end method


# virtual methods
.method public final LIZIZ(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/02wT;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchFeedCardResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p5

    instance-of v0, v3, LX/0LYj;

    if-eqz v0, :cond_0

    move-object v7, v3

    check-cast v7, LX/0LYj;

    iget v2, v7, LX/0LYj;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/0LYj;->LLILL:I

    :goto_0
    iget-object v6, v7, LX/0LYj;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v1, v7, LX/0LYj;->LLILL:I

    const/4 v0, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_6

    if-eq v1, v3, :cond_2

    if-ne v1, v0, :cond_1

    goto :goto_3

    :cond_0
    new-instance v7, LX/0LYj;

    invoke-direct {v7, p0, v3}, LX/0LYj;-><init>(LX/0LYk;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {v6}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/06cy;->LJII:Z

    if-ne v0, v3, :cond_3

    const/4 v5, 0x1

    :cond_3
    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    new-instance v0, LX/0LYi;

    invoke-direct {v0}, LX/0LYi;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_2

    :goto_1
    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchFeedCardResponse;

    invoke-static {v0}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v0

    invoke-static {v0}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v0

    :goto_2
    invoke-static {v1, v2, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchFeedCardResponse;

    if-nez v0, :cond_5

    return-object v4

    :cond_5
    return-object v1
    :try_end_0
    .catch Lcom/google/gson/s; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    return-object v4

    :cond_6
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_1
    new-instance v8, LX/0LWz;

    const/4 v13, 0x0

    move-object/from16 v12, p4

    move-object/from16 v11, p3

    move-object/from16 v10, p2

    move-object v9, p1

    invoke-direct/range {v8 .. v13}, LX/0LWz;-><init>(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/02wT;)V

    iput v0, v7, LX/0LYj;->LLILL:I

    const-wide/16 v0, 0x3a98

    invoke-static {v0, v1, v8, v7}, LX/15At;->LIZIZ(JLkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_7

    return-object v2

    :goto_3
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    check-cast v6, Lcom/google/gson/n;

    invoke-static {v6}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-boolean v0, v0, LX/06cy;->LJII:Z

    if-ne v0, v3, :cond_8

    const/4 v5, 0x1

    :cond_8
    if-eqz v5, :cond_9

    goto :goto_4

    :cond_9
    new-instance v0, LX/0LYi;

    invoke-direct {v0}, LX/0LYi;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_5

    :goto_4
    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchFeedCardResponse;

    invoke-static {v0}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v0

    invoke-static {v0}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v0

    :goto_5
    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchFeedCardResponse;

    if-nez v0, :cond_a

    move-object v1, v4

    :cond_a
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchFeedCardResponse;

    return-object v1
    :try_end_2
    .catch Lcom/google/gson/s; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_1
    move-exception v0

    :try_start_3
    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    return-object v4
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :catch_2
    move-exception v0

    throw v0
.end method
