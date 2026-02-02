.class public final LX/0Q8P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B1m;


# static fields
.field public static LL:Ljava/lang/String;

.field public static final LLILIL:LX/02sS;

.field public static final LLILL:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final LLILLIZIL:Ljava/lang/Object;

.field public static final LLILLJJLI:Ljava/util/concurrent/CountDownLatch;

.field public static final LLILLL:LX/0Q8Q;

.field public static final LLILZ:Ljava/util/concurrent/ConcurrentSkipListSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentSkipListSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/0Q8P;

    invoke-direct {v2}, LX/0Q8P;-><init>()V

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0Q8P;->LL:Ljava/lang/String;

    invoke-static {}, LX/03Jz;->LIZ()LX/03Mb;

    move-result-object v1

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v1, v0}, LX/0P9X;->LIZLLL(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    sput-object v0, LX/0Q8P;->LLILIL:LX/02sS;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v1, LX/0Q8P;->LLILL:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0Q8P;->LLILLIZIL:Ljava/lang/Object;

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sput-object v1, LX/0Q8P;->LLILLJJLI:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, LX/0Q8Q;

    invoke-direct {v0}, LX/0Q8Q;-><init>()V

    sput-object v0, LX/0Q8P;->LLILLL:LX/0Q8Q;

    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    sput-object v0, LX/0Q8P;->LLILZ:Ljava/util/concurrent/ConcurrentSkipListSet;

    sget-object v0, LX/0A1J;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0, v2}, LX/0u9m;->LJJIFFI(LX/0B1m;)V

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()V
    .locals 5

    sget-object v1, LX/0Q8P;->LLILL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v4, LX/0Q8P;->LLILLIZIL:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-void

    :cond_1
    :try_start_1
    sget-object v3, LX/0Q8P;->LLILIL:LX/02sS;

    new-instance v2, LX/0Q9Z;

    const/4 v1, 0x0

    invoke-direct {v2, v1}, LX/0Q9Z;-><init>(LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method


# virtual methods
.method public final LLLLLIL(ILcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 2

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/0Q8P;->LL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0Q8P;->LL:Ljava/lang/String;

    sget-object v0, LX/0Q8P;->LLILLL:LX/0Q8Q;

    iget-object v0, v0, LX/0Q8Q;->LIZ:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;->clear()V

    sget-object v0, LX/0Q8P;->LLILZ:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;->clear()V

    sget-object v1, LX/0Q8P;->LLILL:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, LX/0Q8P;->LIZ()V

    :cond_1
    return-void
.end method
