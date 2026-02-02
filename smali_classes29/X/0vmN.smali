.class public final LX/0vmN;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0vmN;

.field public static LIZIZ:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "LX/0Wub;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0vmN;

    invoke-direct {v0}, LX/0vmN;-><init>()V

    sput-object v0, LX/0vmN;->LIZ:LX/0vmN;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    sget-object v0, LX/0w9D;->LIZ:LX/0wCT;

    invoke-static {}, LX/0vmQ;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0wCT;->LJI(Ljava/lang/String;)LX/0Vz1;

    move-result-object v0

    const/4 v4, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v2, LX/01bK;->LL:LX/01bK;

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/05DU;

    invoke-direct {v0, p1, p0, v3}, LX/05DU;-><init>(Ljava/lang/String;Landroid/content/Context;LX/02wT;)V

    invoke-static {v2, v1, v3, v0, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void

    :cond_1
    sget-object v2, LX/01bK;->LL:LX/01bK;

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/0vmO;

    invoke-direct {v0, p1, p0, v3}, LX/0vmO;-><init>(Ljava/lang/String;Landroid/content/Context;LX/02wT;)V

    invoke-static {v2, v1, v3, v0, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public static LIZIZ(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const-string v2, "channel"

    :try_start_0
    invoke-static {p0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v1, v2}, LX/05CY;->LIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2}, LX/05CY;->LIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    const/4 v0, 0x0

    return v0

    :catch_0
    move-exception v0

    throw v0
.end method


# virtual methods
.method public final LIZJ(Ljava/lang/String;Landroid/content/Context;LX/02wT;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LX/05DV;

    if-eqz v0, :cond_10

    move-object v3, p3

    check-cast v3, LX/05DV;

    iget v2, v3, LX/05DV;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_10

    sub-int/2addr v2, v1

    iput v2, v3, LX/05DV;->LLILLIZIL:I

    :goto_0
    iget-object v1, v3, LX/05DV;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v3, LX/05DV;->LLILLIZIL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_11

    iget-object p1, v3, LX/05DV;->LL:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/0w9D;->LIZ:LX/0wCT;

    invoke-static {}, LX/0vmQ;->LIZ()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/0Wy4;

    invoke-direct {v1}, LX/0Wy4;-><init>()V

    const/16 v0, 0x8

    invoke-static {p1, v2, v1, v0}, LX/0wCT;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;LX/0Wy4;I)V

    :cond_1
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0vmQ;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageSparkOptConfig;->LIZ:Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageSparkOptConfig;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageSparkOptConfig;->LIZ(Landroid/content/Context;)D

    move-result-wide v6

    invoke-static {}, Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageSparkOptConfig;->LIZIZ()Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageSparkOptConfig$SparkPreloadModel;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageSparkOptConfig$SparkPreloadModel;->enableConfig:Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageSparkOptConfig$EnableConfig;

    if-eqz v0, :cond_d

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageSparkOptConfig$EnableConfig;->androidMemoryPercent:D

    :goto_2
    cmpl-double v5, v6, v0

    if-lez v5, :cond_1

    sget-object v6, Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageSparkOptConfig;->LIZ:Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageSparkOptConfig;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageSparkOptConfig;->LIZIZ()Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageSparkOptConfig$SparkPreloadModel;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageSparkOptConfig$SparkPreloadModel;->allowSchemaList:Ljava/util/List;

    if-nez v0, :cond_4

    :cond_3
    sget-object v0, Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageSparkOptConfig;->LIZJ:Ljava/util/List;

    :cond_4
    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageSparkOptConfig;->LIZIZ()Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageSparkOptConfig$SparkPreloadModel;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageSparkOptConfig$SparkPreloadModel;->denySchemaList:Ljava/util/List;

    if-nez v0, :cond_6

    :cond_5
    sget-object v0, Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageSparkOptConfig;->LIZLLL:Ljava/util/List;

    if-eqz v0, :cond_8

    :cond_6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-ne v0, v2, :cond_8

    :goto_4
    sget-object v0, LX/0w9D;->LIZ:LX/0wCT;

    invoke-static {}, LX/0vmQ;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0wCT;->LJI(Ljava/lang/String;)LX/0Vz1;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/0Vz1;->LJIIIIZZ:Landroid/util/LruCache;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eq v0, v2, :cond_e

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    sget-object v0, LX/0w9D;->LIZ:LX/0wCT;

    invoke-static {}, LX/0vmQ;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0wCT;->LJI(Ljava/lang/String;)LX/0Vz1;

    move-result-object v0

    iget-object v1, v0, LX/0Vz1;->LJI:Lkotlin/jvm/functions/Function2;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageSparkOptConfig;->LIZIZ()Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageSparkOptConfig$SparkPreloadModel;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageSparkOptConfig$SparkPreloadModel;->denySchemaList:Ljava/util/List;

    if-nez v0, :cond_a

    :cond_9
    sget-object v0, Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageSparkOptConfig;->LIZLLL:Ljava/util/List;

    if-eqz v0, :cond_1

    :cond_a
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :cond_b
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_4

    :cond_c
    move-object v1, v5

    goto/16 :goto_3

    :cond_d
    const-wide v0, 0x3fb1eb851eb851ecL    # 0.07

    goto/16 :goto_2

    :cond_e
    sget-object v0, Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageSparkOptConfig;->LIZ:Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageSparkOptConfig;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageSparkOptConfig;->LIZIZ()Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageSparkOptConfig$SparkPreloadModel;

    move-result-object v0

    if-eqz v0, :cond_f

    iget v0, v0, Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageSparkOptConfig$SparkPreloadModel;->preloadTimeInSeconds:I

    :goto_5
    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    iput-object p1, v3, LX/05DV;->LL:Ljava/lang/Object;

    iput v2, v3, LX/05DV;->LLILLIZIL:I

    invoke-static {v0, v1, v3}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_f
    const/4 v0, 0x1

    goto :goto_5

    :cond_10
    new-instance v3, LX/05DV;

    invoke-direct {v3, p0, p3}, LX/05DV;-><init>(LX/0vmN;LX/02wT;)V

    goto/16 :goto_0

    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
