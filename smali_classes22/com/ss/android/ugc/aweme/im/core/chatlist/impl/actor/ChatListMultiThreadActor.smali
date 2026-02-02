.class public final Lcom/ss/android/ugc/aweme/im/core/chatlist/impl/actor/ChatListMultiThreadActor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/core/chatlist/api/ability/actor/IChatListMultiThreadActor;


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/im/core/chatlist/impl/actor/ChatListMultiThreadActor;

.field public static final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "LX/0ieA;",
            "LX/0UeD;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJ:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "LX/0ieA;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ss/android/ugc/aweme/im/core/chatlist/impl/actor/ChatListMultiThreadActor;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/im/core/chatlist/impl/actor/ChatListMultiThreadActor;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/im/core/chatlist/impl/actor/ChatListMultiThreadActor;->LIZ:Lcom/ss/android/ugc/aweme/im/core/chatlist/impl/actor/ChatListMultiThreadActor;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/im/core/chatlist/impl/actor/ChatListMultiThreadActor;->LIZIZ:Ljava/util/List;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v1, Lcom/ss/android/ugc/aweme/im/core/chatlist/impl/actor/ChatListMultiThreadActor;->LIZJ:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/im/core/chatlist/impl/actor/ChatListMultiThreadActor;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/im/core/chatlist/impl/actor/ChatListMultiThreadActor;->LJ:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZLLL(LX/0ieA;)V
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/aweme/im/core/chatlist/impl/actor/ChatListMultiThreadActor;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UeD;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0UeD;->LIZIZ:LX/02uK;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/03Jv;->LIZJ(LX/02uK;Ljava/util/concurrent/CancellationException;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cancel scope for pageKey: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-string v0, "ChatListMultiThreadActor"

    invoke-static {v0}, LX/0if3;->LIZ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static LJ(LX/0ieA;)LX/0UeD;
    .locals 6

    sget-object v3, Lcom/ss/android/ugc/aweme/im/core/chatlist/impl/actor/ChatListMultiThreadActor;->LIZIZ:Ljava/util/List;

    move-object v5, v3

    check-cast v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_0

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v4

    sget-object v0, LX/0XX5;->SERIAL:LX/0XX5;

    new-instance v2, LX/0XR5;

    invoke-direct {v2, v0}, LX/0XR5;-><init>(LX/0XX5;)V

    const/4 v0, 0x1

    iput v0, v2, LX/0XR5;->LIZJ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ChatListMultiThreadActor-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0XR5;->LIZIZ:Ljava/lang/String;

    new-instance v0, LX/0XR6;

    invoke-direct {v0, v2}, LX/0XR6;-><init>(LX/0XR5;)V

    invoke-static {v0}, LX/0XXC;->LIZ(LX/0XR6;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    sget-object v0, Lcom/ss/android/ugc/aweme/im/core/chatlist/impl/actor/ChatListMultiThreadActor;->LJ:Ljava/lang/ThreadLocal;

    new-instance v2, LX/0PBX;

    invoke-direct {v2, p0, v0}, LX/0PBX;-><init>(Ljava/lang/Object;Ljava/lang/ThreadLocal;)V

    invoke-static {v3, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v0, LX/0ZBF;

    invoke-direct {v0, v1}, LX/0ZBF;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0, v2}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {}, LX/03Jz;->LIZ()LX/03Mb;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    new-instance v2, LX/0O8r;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Actor-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0O8r;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    sget-object v2, Lkotlinx/coroutines/CoroutineExceptionHandler;->LJZI:LX/0O0W;

    new-instance v1, LX/0jiJ;

    const/4 v0, 0x0

    invoke-direct {v1, v2, p0, v0}, LX/0jiJ;-><init>(LX/0P7L;Ljava/lang/Object;I)V

    invoke-interface {v3, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Created a new CoroutineContext on thread index: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " for pageKey: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-string v0, "ChatListMultiThreadActor"

    invoke-static {v0}, LX/0if3;->LIZ(Ljava/lang/String;)V

    new-instance v1, LX/0UeD;

    invoke-static {v2}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    invoke-direct {v1, v4, v0}, LX/0UeD;-><init>(ILX/02sS;)V

    return-object v1

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/im/core/chatlist/impl/actor/ChatListMultiThreadActor;->LIZJ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    rem-int/lit8 v4, v0, 0x3

    goto :goto_0
.end method

.method public static LJFF(LX/0ieA;)LX/0UeD;
    .locals 2

    sget-object v1, Lcom/ss/android/ugc/aweme/im/core/chatlist/impl/actor/ChatListMultiThreadActor;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UeD;

    if-nez v0, :cond_1

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UeD;

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/im/core/chatlist/impl/actor/ChatListMultiThreadActor;->LJ(LX/0ieA;)LX/0UeD;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    :goto_0
    monitor-exit v1

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final LIZ(LX/0ieG;)LX/0aNg;
    .locals 2

    sget-object v1, Lcom/ss/android/ugc/aweme/im/core/chatlist/impl/actor/ChatListMultiThreadActor;->LIZIZ:Ljava/util/List;

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/im/core/chatlist/impl/actor/ChatListMultiThreadActor;->LJFF(LX/0ieA;)LX/0UeD;

    move-result-object v0

    iget v0, v0, LX/0UeD;->LIZ:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    sget-object v0, LX/0aO1;->LIZ:LX/0aNa;

    new-instance v0, LX/0aNg;

    invoke-direct {v0, v1}, LX/0aNg;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final LIZIZ(LX/0ieA;Lkotlin/jvm/functions/Function2;)LX/0PRY;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ieA;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/02uK;",
            "-",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "LX/0PRY;"
        }
    .end annotation

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/im/core/chatlist/impl/actor/ChatListMultiThreadActor;->LJFF(LX/0ieA;)LX/0UeD;

    move-result-object v0

    iget-object v2, v0, LX/0UeD;->LIZIZ:LX/02uK;

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-static {v2, v1, v1, p2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(LX/0ieA;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ieA;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/im/core/chatlist/impl/actor/ChatListMultiThreadActor;->LJ:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v1, LX/03dn;

    const/4 v0, 0x0

    invoke-direct {v1, p2, v0}, LX/03dn;-><init>(Lkotlin/jvm/functions/Function0;LX/02wT;)V

    invoke-virtual {p0, p1, v1}, Lcom/ss/android/ugc/aweme/im/core/chatlist/impl/actor/ChatListMultiThreadActor;->LIZIZ(LX/0ieA;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    return-void
.end method
