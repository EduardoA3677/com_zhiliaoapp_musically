.class public final LX/11Ra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11Re;


# instance fields
.field public final LIZ:LX/02sS;

.field public final LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/030t<",
            "LX/0ErB;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/03Jz;->LIZ()LX/03Mb;

    move-result-object v0

    invoke-static {v0, v1}, LX/0P9X;->LIZLLL(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    iput-object v0, p0, LX/11Ra;->LIZ:LX/02sS;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/11Ra;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;ZLX/11Rc;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, LX/0Er4;->LIZ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/proto/hybrid/EcHybridPbDecodeConfigModel;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/proto/hybrid/EcHybridPbDecodeConfigModel;->channelName:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v0, p0, LX/11Ra;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/030t;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v3, p3, v0}, LX/11Ra;->LIZIZ(Ljava/lang/String;LX/02wT;LX/030t;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v2, p0, LX/11Ra;->LIZ:LX/02sS;

    new-instance v1, LX/03TB;

    invoke-direct {v1, v3, p2, v4}, LX/03TB;-><init>(Ljava/lang/String;ZLX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v1, v0}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v1

    iget-object v0, p0, LX/11Ra;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/030t;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-virtual {p0, v3, p3, v1}, LX/11Ra;->LIZIZ(Ljava/lang/String;LX/02wT;LX/030t;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v4
.end method

.method public final LIZIZ(Ljava/lang/String;LX/02wT;LX/030t;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, LX/11Rd;

    if-eqz v0, :cond_0

    move-object v3, p2

    check-cast v3, LX/11Rd;

    iget v2, v3, LX/11Rd;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/11Rd;->LLILLJJLI:I

    :goto_0
    iget-object v8, v3, LX/11Rd;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v1, v3, LX/11Rd;->LLILLJJLI:I

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v0, :cond_1

    iget-object p3, v3, LX/11Rd;->LLILIL:LX/030t;

    iget-object p1, v3, LX/11Rd;->LL:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    new-instance v3, LX/11Rd;

    invoke-direct {v3, p0, p2}, LX/11Rd;-><init>(LX/11Ra;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    iput-object p1, v3, LX/11Rd;->LL:Ljava/lang/Object;

    iput-object p3, v3, LX/11Rd;->LLILIL:LX/030t;

    iput v0, v3, LX/11Rd;->LLILLJJLI:I

    invoke-interface {p3, v3}, LX/030t;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_3

    return-object v2

    :goto_1
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v8, LX/0ErB;

    return-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/service/IEcErrorCollectService;

    const/4 v4, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move v5, v4

    move v6, v4

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/service/IEcErrorCollectService;

    if-eqz v1, :cond_4

    const-string v0, "GeckoDefinitionsProvider getDefinitions failed"

    invoke-interface {v1, v2, v0, v8}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEcErrorCollectService;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    iget-object v2, p0, LX/11Ra;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_5

    invoke-virtual {v2, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v8

    :cond_5
    monitor-enter v2

    :try_start_1
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return-object v8

    :cond_6
    monitor-exit v2

    return-object v8

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
