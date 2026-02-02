.class public final LX/0kEy;
.super LX/0kI5;
.source "SourceFile"

# interfaces
.implements LX/0kGQ;


# instance fields
.field public final LLILIL:LX/0KGS;

.field public final LLILL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0kG7;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:LX/02sS;

.field public final LLILLJJLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0kEu;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLL:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/0aa3;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZ:LX/040L;

.field public LLILZIL:Z

.field public LLILZLL:LX/0kG7;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0KGS;Lkotlin/jvm/internal/AwS532S0100000_22;)V
    .locals 7

    invoke-direct {p0}, LX/0kI5;-><init>()V

    iput-object p1, p0, LX/0kEy;->LLILIL:LX/0KGS;

    iput-object p2, p0, LX/0kEy;->LLILL:Lkotlin/jvm/functions/Function1;

    sget-object v1, LX/0vka;->LIZ:LX/0PBI;

    invoke-static {}, LX/03Ma;->LIZ()LX/15B8;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    iput-object v0, p0, LX/0kEy;->LLILLIZIL:LX/02sS;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0kEy;->LLILLJJLI:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0kEy;->LLILLL:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v6, Lcom/ss/android/ugc/aweme/slash/plugin/SlashSerialLoadPlugin$1;

    invoke-direct {v6, p0}, Lcom/ss/android/ugc/aweme/slash/plugin/SlashSerialLoadPlugin$1;-><init>(LX/0kEy;)V

    const-class v0, Lcom/ss/android/ugc/aweme/slash/skeleton/ISlashSkeletonSignalNotify;

    const/4 v4, 0x0

    invoke-static {p1, v0, v4}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v5

    if-nez v5, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/slash/skeleton/ISlashSkeletonSignalNotify;

    invoke-static {p1, v6, v0, v4, v4}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    return-void

    :cond_0
    :try_start_0
    invoke-static {v5}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v1

    instance-of v0, v1, LX/0JEO;

    if-eqz v0, :cond_1

    check-cast v1, LX/0JEO;

    iget-object v0, v1, LX/0JEO;->LL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Proxy instance not create from AbilityInvokeHandler"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-class v0, Lcom/ss/android/ugc/aweme/slash/skeleton/ISlashSkeletonSignalNotify;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/slash/skeleton/ISlashSkeletonSignalNotify;

    aput-object v0, v2, v1

    new-instance v1, LX/0JEO;

    invoke-direct {v1}, LX/0JEO;-><init>()V

    iget-object v0, v1, LX/0JEO;->LL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/0JEO;->LL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-static {v3, v2, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, LX/02g2;

    const-class v0, Lcom/ss/android/ugc/aweme/slash/skeleton/ISlashSkeletonSignalNotify;

    invoke-static {p1, v1, v0, v4, v4}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    return-void

    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ss.android.ugc.aweme.slash.skeleton.ISlashSkeletonSignalNotify"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final Ga(Ljava/lang/Throwable;LX/0kHa;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final K7(Lcom/ss/android/ugc/aweme/slash/data/SlashApiResponse;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJIIJ()V
    .locals 3

    const/4 v2, 0x0

    iput-object v2, p0, LX/0kI5;->LL:LX/0kHf;

    iget-object v0, p0, LX/0kEy;->LLILLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aa3;

    invoke-virtual {v0}, LX/0aa3;->getJob()LX/0PRY;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0kEy;->LLILLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, LX/0kEy;->LLILLIZIL:LX/02sS;

    invoke-static {v0, v2}, LX/03Jv;->LIZJ(LX/02uK;Ljava/util/concurrent/CancellationException;)V

    iget-object v0, p0, LX/0kEy;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/0kEy;->LLILZ:LX/040L;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    return-void
.end method

.method public final LJJIIZI(LX/0kEs;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, LX/0kI5;->LL:LX/0kHf;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0kHf;->my1()Ljava/util/Map;

    move-result-object v2

    :goto_0
    iget-object v4, p0, LX/0kI5;->LL:LX/0kHf;

    if-eqz v4, :cond_3

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "key"

    const-string v0, "serial_load_component"

    invoke-static {v1, v0, v3}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0kI5;->LL:LX/0kHf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0kHf;->Xa2()LX/0kID;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0kID;->LIZJ:Ljava/lang/String;

    :goto_1
    const-string v0, "biz"

    invoke-static {v0, v1, v3}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "node_key"

    invoke-static {v0, p2, v3}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "reason"

    invoke-virtual {p1}, LX/0kEs;->getReason()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    :cond_0
    move-object v1, v5

    goto :goto_1

    :cond_1
    move-object v2, v5

    goto :goto_0

    :cond_2
    const-string v0, "local_service_slash_track"

    invoke-interface {v4, v0, v3, v5}, LX/0kHf;->t82(Ljava/lang/String;Ljava/util/Map;LX/0kFh;)V

    :cond_3
    return-void
.end method

.method public final LJJIJ()V
    .locals 9

    iget-object v0, p0, LX/0kEy;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v5, v7, 0x1

    const/4 v3, 0x0

    if-ltz v7, :cond_4

    check-cast v8, LX/0kEu;

    iget-object v0, v8, LX/0kEu;->LIZJ:LX/0kGL;

    iget-object v0, v0, LX/0kGL;->LIZLLL:Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;->slashConfig:Lcom/ss/android/ugc/aweme/slash/component/SlashConfig;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/slash/component/SlashConfig;->isAsyncLoad:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v8, LX/0kEu;->LIZIZ:LX/0kEw;

    sget-object v1, LX/0kEx;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    const/4 v2, 0x3

    if-eq v1, v0, :cond_2

    if-eq v1, v2, :cond_1

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_0
    iget-object v4, p0, LX/0kEy;->LLILLJJLI:Ljava/util/List;

    sget-object v3, LX/0kEw;->LOAD_FINISH:LX/0kEw;

    iget-object v2, v8, LX/0kEu;->LIZ:Ljava/lang/String;

    iget-object v1, v8, LX/0kEu;->LIZJ:LX/0kGL;

    new-instance v0, LX/0kEu;

    invoke-direct {v0, v2, v3, v1}, LX/0kEu;-><init>(Ljava/lang/String;LX/0kEw;LX/0kGL;)V

    invoke-static {v4, v7, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move v7, v5

    goto :goto_0

    :cond_2
    iget-object v6, p0, LX/0kEy;->LLILLJJLI:Ljava/util/List;

    sget-object v5, LX/0kEw;->LOADING:LX/0kEw;

    iget-object v4, v8, LX/0kEu;->LIZ:Ljava/lang/String;

    iget-object v1, v8, LX/0kEu;->LIZJ:LX/0kGL;

    new-instance v0, LX/0kEu;

    invoke-direct {v0, v4, v5, v1}, LX/0kEu;-><init>(Ljava/lang/String;LX/0kEw;LX/0kGL;)V

    invoke-static {v6, v7, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v8, LX/0kEu;->LIZJ:LX/0kGL;

    iget-object v1, p0, LX/0kEy;->LLILLL:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v4, LX/0kGL;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/0kEy;->LLILZIL:Z

    if-nez v0, :cond_3

    iget-object v0, v4, LX/0kGL;->LIZLLL:Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;->slashConfig:Lcom/ss/android/ugc/aweme/slash/component/SlashConfig;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/slash/component/SlashConfig;->isAsyncLoad:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0kEy;->LLILLIZIL:LX/02sS;

    new-instance v0, LX/0kEo;

    invoke-direct {v0, v4, p0, v3}, LX/0kEo;-><init>(LX/0kGL;LX/0kEy;LX/02wT;)V

    invoke-static {v1, v3, v3, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v3

    iget-object v2, p0, LX/0kEy;->LLILLL:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, v4, LX/0kGL;->LIZ:Ljava/lang/String;

    new-instance v0, LX/0aa3;

    invoke-direct {v0, v1, v3}, LX/0aa3;-><init>(Ljava/lang/String;LX/0PRY;)V

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void

    :cond_4
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v3

    :cond_5
    return-void
.end method

.method public final LJJIZ(Ljava/lang/String;LX/0kEw;)V
    .locals 7

    iget-object v0, p0, LX/0kEy;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v5, 0x1

    if-ltz v5, :cond_1

    check-cast v1, LX/0kEu;

    iget-object v0, v1, LX/0kEu;->LIZJ:LX/0kGL;

    iget-object v0, v0, LX/0kGL;->LIZ:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/0kEy;->LLILLJJLI:Ljava/util/List;

    iget-object v2, v1, LX/0kEu;->LIZ:Ljava/lang/String;

    iget-object v1, v1, LX/0kEu;->LIZJ:LX/0kGL;

    new-instance v0, LX/0kEu;

    invoke-direct {v0, v2, p2, v1}, LX/0kEu;-><init>(Ljava/lang/String;LX/0kEw;LX/0kGL;)V

    invoke-static {v3, v5, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    move v5, v4

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_2
    return-void
.end method

.method public final Vn(Lcom/ss/android/ugc/aweme/slash/data/SlashApiResponse;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Zm(LX/0kG7;LX/0kHa;ZLjava/lang/String;)V
    .locals 3

    new-instance v2, LX/0kEv;

    invoke-direct {v2, p3, p2, p0, p1}, LX/0kEv;-><init>(ZLX/0kHa;LX/0kEy;LX/0kG7;)V

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/0kEv;->run()V

    return-void

    :cond_0
    sget-object v0, LX/0kEt;->LIZ:Lm83/a;

    invoke-static {v0, v2}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final vr(LX/0kG7;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final xf(Lcom/ss/android/ugc/aweme/slash/data/SlashRequestParam;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
