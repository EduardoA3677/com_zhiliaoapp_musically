.class public final LX/0ywy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0K6n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0K6n<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:Ljava/util/concurrent/ExecutorService;

.field public final LIZIZ:Lcom/ss/android/ugc/aweme/app/api/INetworkChunk;

.field public final LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic LIZLLL:LX/0ywU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0ywU<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJ:LX/0ywZ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0ywZ<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0ywU;LX/0ywb;)V
    .locals 6

    iput-object p1, p0, LX/0ywy;->LIZLLL:LX/0ywU;

    iput-object p2, p0, LX/0ywy;->LJ:LX/0ywZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0XX5;->SERIAL:LX/0XX5;

    new-instance v1, LX/0XR5;

    invoke-direct {v1, v0}, LX/0XR5;-><init>(LX/0XX5;)V

    new-instance v0, LX/0XR6;

    invoke-direct {v0, v1}, LX/0XR6;-><init>(LX/0XR5;)V

    invoke-static {v0}, LX/0XXC;->LIZ(LX/0XR6;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, LX/0ywy;->LIZ:Ljava/util/concurrent/ExecutorService;

    const-class v0, Lcom/ss/android/ugc/aweme/app/api/INetworkChunk;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/app/api/INetworkChunk;

    iput-object v0, p0, LX/0ywy;->LIZIZ:Lcom/ss/android/ugc/aweme/app/api/INetworkChunk;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/0ywy;->LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0K70;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0K70<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v2, p0, LX/0ywy;->LIZLLL:LX/0ywU;

    new-instance v1, LX/0ywz;

    iget-object v0, p0, LX/0ywy;->LJ:LX/0ywZ;

    invoke-direct {v1, v0, p0, p1}, LX/0ywz;-><init>(LX/0ywZ;LX/0ywy;LX/0K70;)V

    invoke-virtual {v2, v1}, LX/0ywU;->LIZLLL(LX/0K70;)V

    return-void
.end method

.method public final LIZIZ(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v2, p0, LX/0ywy;->LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v2, p0, LX/0ywy;->LIZ:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LY/ARunnableS73S0200000_30;

    const/16 v0, 0x59

    invoke-direct {v1, p1, p0, v0}, LY/ARunnableS73S0200000_30;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, LX/0ywy;->LIZ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/0ywy;->LIZ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    throw v1
.end method
