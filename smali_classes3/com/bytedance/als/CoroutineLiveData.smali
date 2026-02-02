.class public final Lcom/bytedance/als/CoroutineLiveData;
.super Landroidx/lifecycle/MutableLiveData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/MutableLiveData<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public cancellationJob:LX/0PRY;

.field public runningJob:LX/0PRY;

.field public final scope:LX/02uK;

.field public final timeoutInMs:J

.field public final upstream:LX/02gW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02gW<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;LX/02gW;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "LX/02gW<",
            "+TT;>;J)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p2, p0, Lcom/bytedance/als/CoroutineLiveData;->upstream:LX/02gW;

    iput-wide p3, p0, Lcom/bytedance/als/CoroutineLiveData;->timeoutInMs:J

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-virtual {v0}, LX/0PBK;->LLIIIJ()LX/0PBK;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    sget-object v0, LX/0PRY;->LJZL:LX/0O0X;

    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(LX/0P7L;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

    check-cast v1, LX/0PRY;

    new-instance v0, LX/03Mb;

    invoke-direct {v0, v1}, LX/03Mb;-><init>(LX/0PRY;)V

    invoke-interface {v2, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/als/CoroutineLiveData;->scope:LX/02uK;

    return-void
.end method

.method private final cancelRun()V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/als/CoroutineLiveData;->cancellationJob:LX/0PRY;

    if-nez v0, :cond_0

    iget-object v4, p0, Lcom/bytedance/als/CoroutineLiveData;->scope:LX/02uK;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-virtual {v0}, LX/0PBK;->LLIIIJ()LX/0PBK;

    move-result-object v3

    new-instance v2, LX/05Gw;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/05Gw;-><init>(Lcom/bytedance/als/CoroutineLiveData;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/als/CoroutineLiveData;->cancellationJob:LX/0PRY;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Cancel call cannot happen without a maybeRun"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final maybeRun()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/als/CoroutineLiveData;->cancellationJob:LX/0PRY;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v3, p0, Lcom/bytedance/als/CoroutineLiveData;->cancellationJob:LX/0PRY;

    iget-object v0, p0, Lcom/bytedance/als/CoroutineLiveData;->runningJob:LX/0PRY;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Lcom/bytedance/als/CoroutineLiveData;->scope:LX/02uK;

    new-instance v1, LX/05Gx;

    invoke-direct {v1, p0, v3}, LX/05Gx;-><init>(Lcom/bytedance/als/CoroutineLiveData;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/als/CoroutineLiveData;->runningJob:LX/0PRY;

    return-void
.end method


# virtual methods
.method public onActive()V
    .locals 0

    invoke-super {p0}, Landroidx/lifecycle/LiveData;->onActive()V

    invoke-direct {p0}, Lcom/bytedance/als/CoroutineLiveData;->maybeRun()V

    return-void
.end method

.method public onInactive()V
    .locals 0

    invoke-super {p0}, Landroidx/lifecycle/LiveData;->onInactive()V

    invoke-direct {p0}, Lcom/bytedance/als/CoroutineLiveData;->cancelRun()V

    return-void
.end method
