.class public final LX/0ywv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0K70;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0K70<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final LIZ:Ljava/util/concurrent/ExecutorService;

.field public final LIZIZ:Lcom/ss/android/ugc/aweme/app/api/INetworkChunk;

.field public final LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public LIZLLL:I

.field public final synthetic LJ:LX/0ywU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0ywU<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic LJFF:LX/0K70;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0K70<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0ywU;LX/0K70;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ywU<",
            "TT;>;",
            "LX/0K70<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0ywv;->LJ:LX/0ywU;

    iput-object p2, p0, LX/0ywv;->LJFF:LX/0K70;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0XX5;->SERIAL:LX/0XX5;

    invoke-static {v0}, LX/0XR6;->LIZ(LX/0XX5;)LX/0XR5;

    move-result-object v0

    invoke-virtual {v0}, LX/0XR5;->LIZ()LX/0XR6;

    move-result-object v0

    invoke-static {v0}, LX/0XXC;->LIZ(LX/0XR6;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, LX/0ywv;->LIZ:Ljava/util/concurrent/ExecutorService;

    const-class v0, Lcom/ss/android/ugc/aweme/app/api/INetworkChunk;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/app/api/INetworkChunk;

    iput-object v0, p0, LX/0ywv;->LIZIZ:Lcom/ss/android/ugc/aweme/app/api/INetworkChunk;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/0ywv;->LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final LIZ(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v2, p0, LX/0ywv;->LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v2, p0, LX/0ywv;->LIZ:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LY/ARunnableS73S0200000_30;

    const/16 v0, 0x58

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS73S0200000_30;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, LX/0ywv;->LIZ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/0ywv;->LIZ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    throw v1
.end method

.method public final onComplete()V
    .locals 3

    new-instance v2, Lkotlin/jvm/internal/AwS506S0100000_30;

    iget-object v1, p0, LX/0ywv;->LJFF:LX/0K70;

    const/16 v0, 0x71

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS506S0100000_30;-><init>(LX/0K70;I)V

    invoke-virtual {p0, v2}, LX/0ywv;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 3

    new-instance v2, Lkotlin/jvm/internal/AwS388S0200000_30;

    iget-object v1, p0, LX/0ywv;->LJFF:LX/0K70;

    const/16 v0, 0x36

    invoke-direct {v2, v1, p1, v0}, Lkotlin/jvm/internal/AwS388S0200000_30;-><init>(LX/0K70;Ljava/lang/Throwable;I)V

    invoke-virtual {p0, v2}, LX/0ywv;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    move-object v4, p0

    iget-object v0, v4, LX/0ywv;->LJ:LX/0ywU;

    invoke-virtual {v0}, LX/0ywU;->LIZIZ()LX/0ywj;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/0ywj;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, LX/0ywj;->LIZ(I)LX/0K7M;

    move-result-object v7

    new-instance v3, Lkotlin/jvm/internal/AwS148S0400000_30;

    iget-object v5, v4, LX/0ywv;->LJFF:LX/0K70;

    const/4 v8, 0x1

    move-object v6, p1

    invoke-direct/range {v3 .. v8}, Lkotlin/jvm/internal/AwS148S0400000_30;-><init>(LX/0ywv;LX/0K70;Ljava/lang/Object;LX/0K7M;I)V

    iget-object v0, v4, LX/0ywv;->LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_1
    iget-object v2, v4, LX/0ywv;->LIZ:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LY/ARunnableS64S0100000_8;

    const/16 v0, 0x82

    invoke-direct {v1, v3, v0}, LY/ARunnableS64S0100000_8;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
