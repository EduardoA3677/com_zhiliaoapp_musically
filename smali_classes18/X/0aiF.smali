.class public final LX/0aiF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0QDs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0QDs<",
        "LX/029D;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0ICX;

.field public final LIZIZ:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "LX/029D;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/029D;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final LJ:Ljava/lang/String;

.field public final LJFF:LX/05ta;

.field public final LJI:LX/02sS;

.field public final LJII:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0ICX;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0aiF;->LIZ:LX/0ICX;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, LX/0aiF;->LIZIZ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0aiF;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, LX/0aiF;->LIZLLL:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, "IMImagePreloader"

    iput-object v0, p0, LX/0aiF;->LJ:Ljava/lang/String;

    const/16 v0, 0x14e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS192S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS192S0000000_17;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0aiF;->LJFF:LX/05ta;

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    iput-object v0, p0, LX/0aiF;->LJI:LX/02sS;

    const-string v0, "image"

    iput-object v0, p0, LX/0aiF;->LJII:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/029D;",
            ">;)V"
        }
    .end annotation

    iget-object v3, p0, LX/0aiF;->LJI:LX/02sS;

    new-instance v2, LX/0aiD;

    const/4 v1, 0x0

    invoke-direct {v2, p1, p0, v1}, LX/0aiD;-><init>(Ljava/util/List;LX/0aiF;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0aiF;->LJII:Ljava/lang/String;

    return-object v0
.end method

.method public final LIZJ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0aiF;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0aiF;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0aiF;->LIZLLL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_0
    invoke-virtual {p0}, LX/0aiF;->LIZLLL()V

    return-void
.end method

.method public final LIZLLL()V
    .locals 14

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0aiF;->LIZLLL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget-object v0, p0, LX/0aiF;->LIZ:LX/0ICX;

    iget v0, v0, LX/0ICX;->LIZ:I

    if-ge v1, v0, :cond_d

    iget-object v0, p0, LX/0aiF;->LIZIZ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    const/4 v8, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/0aiF;->LIZIZ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/029D;

    if-eqz v4, :cond_d

    iget-object v1, p0, LX/0aiF;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v4, LX/029D;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0aiF;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v4, LX/029D;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0aiF;->LIZLLL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Starting image preload: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/029D;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :try_start_0
    iget-object v1, v4, LX/029D;->LIZLLL:Ljava/util/Map;

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    const-string v0, "CACHE_SPACE"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    :goto_1
    instance-of v0, v7, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast v7, Ljava/lang/String;

    :goto_2
    iget-object v1, v4, LX/029D;->LIZLLL:Ljava/util/Map;

    if-eqz v1, :cond_1

    const-string v0, "URL"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_3
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_c

    check-cast v1, Ljava/lang/String;

    goto :goto_4

    :cond_1
    move-object v1, v5

    goto :goto_3

    :cond_2
    move-object v7, v5

    goto :goto_2

    :cond_3
    move-object v7, v5

    goto :goto_1

    :goto_4
    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v7, :cond_4

    goto :goto_5

    :cond_4
    invoke-static {}, LX/12E7;->LJIIL()LX/12E7;

    move-result-object v0

    invoke-virtual {v0}, LX/12E7;->LJIILJJIL()LX/11zN;

    move-result-object v6

    goto :goto_6

    :goto_5
    invoke-static {}, LX/12E7;->LJIIL()LX/12E7;

    move-result-object v0

    invoke-virtual {v0}, LX/12E7;->LJIIIIZZ()LX/0a9B;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/0a9B;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/11zN;

    :goto_6
    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Landroid/net/Uri;->isHierarchical()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "x-expires"

    invoke-static {v3, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;->LIZ:LX/06rI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06rI;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;

    move-result-object v0

    const-wide/16 v11, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;->LIZIZ()J

    move-result-wide v9

    goto :goto_7

    :cond_5
    const-wide/16 v9, 0x0

    :goto_7
    if-eqz v13, :cond_7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v13}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xa

    if-ne v1, v0, :cond_6

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v9, v0

    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    :cond_7
    cmp-long v0, v9, v11

    if-lez v0, :cond_8
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v0, v4, LX/029D;->LIZ:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/0aiF;->LIZJ(Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_0
    :cond_8
    invoke-static {v3}, LX/12Ad;->LIZLLL(Landroid/net/Uri;)LX/12Ad;

    move-result-object v0

    if-eqz v7, :cond_9

    iput-object v7, v0, LX/12Ad;->LJIJI:Ljava/lang/String;

    :cond_9
    invoke-virtual {v0}, LX/12Ad;->LIZ()LX/12Ae;

    move-result-object v3

    invoke-static {}, LX/12Ai;->LJI()LX/12Ai;

    move-result-object v0

    invoke-virtual {v0, v3, v5}, LX/12Ai;->LIZIZ(LX/12Ae;Ljava/lang/Object;)LX/0aiI;

    move-result-object v0

    if-eqz v6, :cond_a

    invoke-interface {v6, v0}, LX/11zN;->LJIIJ(LX/12DC;)Z

    move-result v0

    if-ne v0, v8, :cond_a

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "already cached "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/029D;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, v4, LX/029D;->LIZ:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/0aiF;->LIZJ(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    new-instance v6, LX/0aiE;

    invoke-direct {v6, p0, v4}, LX/0aiE;-><init>(LX/0aiF;LX/029D;)V

    const-class v0, Lcom/ss/android/ugc/aweme/preload/api/IIMPreloadService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpiForReal(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/preload/api/IIMPreloadService;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/preload/api/IIMPreloadService;->LIZIZ()LX/0QDv;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v1, v4, LX/029D;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0aiF;->LJII:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0QDv;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v0, p0, LX/0aiF;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12BK;

    iget-object v0, v4, LX/029D;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, LX/12BK;->LJIJ(LX/12Ae;Ljava/lang/Object;)LX/12CR;

    move-result-object v3

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-virtual {v3, v6, v0}, LX/12CR;->LIZJ(LX/0aiG;Ljava/util/concurrent/Executor;)V

    iget-object v2, p0, LX/0aiF;->LJI:LX/02sS;

    new-instance v1, LX/0aiC;

    invoke-direct {v1, p0, v4, v3, v5}, LX/0aiC;-><init>(LX/0aiF;LX/029D;LX/0vvc;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v5, v5, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto/16 :goto_0

    :cond_c
    iget-object v0, v4, LX/029D;->LIZ:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/0aiF;->LIZJ(Ljava/lang/String;)V

    goto/16 :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed image preload: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/029D;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, v4, LX/029D;->LIZ:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/0aiF;->LIZJ(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    return-void
.end method
