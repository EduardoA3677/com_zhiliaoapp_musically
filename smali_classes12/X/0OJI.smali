.class public final LX/0OJI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02uK;
.implements LX/0P0Z;


# static fields
.field public static final LLILLJJLI:LX/0P7F;


# instance fields
.field public final LL:Lkotlin/coroutines/CoroutineContext;

.field public final LLILIL:Lkotlin/coroutines/CoroutineContext;

.field public final LLILL:LX/0OJI;

.field public volatile LLILLIZIL:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0P7F;

    invoke-direct {v0}, LX/0P7F;-><init>()V

    sput-object v0, LX/0OJI;->LLILLJJLI:LX/0P7F;

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;LX/0P7H;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0OJI;->LL:Lkotlin/coroutines/CoroutineContext;

    iput-object p2, p0, LX/0OJI;->LLILIL:Lkotlin/coroutines/CoroutineContext;

    iput-object p0, p0, LX/0OJI;->LLILL:LX/0OJI;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v2, p0, LX/0OJI;->LLILL:LX/0OJI;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/0OJI;->LLILLIZIL:Lkotlin/coroutines/CoroutineContext;

    if-nez v1, :cond_0

    sget-object v0, LX/0OJI;->LLILLJJLI:LX/0P7F;

    iput-object v0, p0, LX/0OJI;->LLILLIZIL:Lkotlin/coroutines/CoroutineContext;

    goto :goto_0

    :cond_0
    new-instance v0, LX/0OJH;

    invoke-direct {v0}, LX/0OJH;-><init>()V

    invoke-static {v1, v0}, LX/03Ma;->LIZJ(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final LIZIZ()V
    .locals 0

    invoke-virtual {p0}, LX/0OJI;->LIZ()V

    return-void
.end method

.method public final LIZJ()V
    .locals 0

    invoke-virtual {p0}, LX/0OJI;->LIZ()V

    return-void
.end method

.method public final LIZLLL()V
    .locals 0

    return-void
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 4

    iget-object v1, p0, LX/0OJI;->LLILLIZIL:Lkotlin/coroutines/CoroutineContext;

    if-eqz v1, :cond_0

    sget-object v0, LX/0OJI;->LLILLJJLI:LX/0P7F;

    if-ne v1, v0, :cond_3

    :cond_0
    iget-object v3, p0, LX/0OJI;->LLILL:LX/0OJI;

    monitor-enter v3

    :try_start_0
    iget-object v1, p0, LX/0OJI;->LLILLIZIL:Lkotlin/coroutines/CoroutineContext;

    if-nez v1, :cond_2

    iget-object v2, p0, LX/0OJI;->LL:Lkotlin/coroutines/CoroutineContext;

    sget-object v0, LX/0PRY;->LJZL:LX/0O0X;

    invoke-interface {v2, v0}, Lkotlin/coroutines/CoroutineContext;->get(LX/0P7L;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

    check-cast v1, LX/0PRY;

    new-instance v0, LX/15B8;

    invoke-direct {v0, v1}, LX/15B8;-><init>(LX/0PRY;)V

    invoke-interface {v2, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    iget-object v0, p0, LX/0OJI;->LLILIL:Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    :cond_1
    :goto_0
    iput-object v1, p0, LX/0OJI;->LLILLIZIL:Lkotlin/coroutines/CoroutineContext;

    goto :goto_1

    :cond_2
    sget-object v0, LX/0OJI;->LLILLJJLI:LX/0P7F;

    if-ne v1, v0, :cond_1

    iget-object v2, p0, LX/0OJI;->LL:Lkotlin/coroutines/CoroutineContext;

    sget-object v0, LX/0PRY;->LJZL:LX/0O0X;

    invoke-interface {v2, v0}, Lkotlin/coroutines/CoroutineContext;->get(LX/0P7L;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    check-cast v0, LX/0PRY;

    new-instance v1, LX/15B8;

    invoke-direct {v1, v0}, LX/15B8;-><init>(LX/0PRY;)V

    new-instance v0, LX/0OJH;

    invoke-direct {v0}, LX/0OJH;-><init>()V

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    invoke-interface {v2, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    iget-object v0, p0, LX/0OJI;->LLILIL:Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :goto_1
    monitor-exit v3

    :cond_3
    return-object v1
.end method
