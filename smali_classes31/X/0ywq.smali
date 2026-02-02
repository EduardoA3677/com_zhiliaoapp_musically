.class public final LX/0ywq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0K70;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0K70<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZ:I

.field public final synthetic LIZIZ:Ljava/util/concurrent/ExecutorService;

.field public final synthetic LIZJ:LX/0K70;

.field public final synthetic LIZLLL:LX/0ywp;


# direct methods
.method public constructor <init>(LX/0ywp;Ljava/util/concurrent/ExecutorService;LX/0K70;)V
    .locals 0

    iput-object p1, p0, LX/0ywq;->LIZLLL:LX/0ywp;

    iput-object p2, p0, LX/0ywq;->LIZIZ:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, LX/0ywq;->LIZJ:LX/0K70;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 4

    iget-object v3, p0, LX/0ywq;->LIZIZ:Ljava/util/concurrent/ExecutorService;

    iget-object v2, p0, LX/0ywq;->LIZJ:LX/0K70;

    new-instance v1, LY/ARunnableS86S0100000_30;

    const/16 v0, 0x46

    invoke-direct {v1, v2, v0}, LY/ARunnableS86S0100000_30;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v3, p0, LX/0ywq;->LIZIZ:Ljava/util/concurrent/ExecutorService;

    iget-object v2, p0, LX/0ywq;->LIZJ:LX/0K70;

    new-instance v1, LY/ARunnableS60S0200000_17;

    const/16 v0, 0x1b

    invoke-direct {v1, p1, v2, v0}, LY/ARunnableS60S0200000_17;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, LX/0ywq;->LIZLLL:LX/0ywp;

    iget-object v0, v0, LX/0ywp;->LIZ:LX/0ywU;

    invoke-virtual {v0}, LX/0ywU;->LIZIZ()LX/0ywj;

    move-result-object v2

    iget-object v0, p0, LX/0ywq;->LIZLLL:LX/0ywp;

    iget-object v0, v0, LX/0ywp;->LIZ:LX/0ywU;

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

    invoke-virtual {v2, v0}, LX/0ywj;->LIZ(I)LX/0K7M;

    move-result-object v3

    iget-object v2, p0, LX/0ywq;->LIZIZ:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LY/ARunnableS55S0300000_30;

    const/16 v0, 0xe

    invoke-direct {v1, p1, v3, p0, v0}, LY/ARunnableS55S0300000_30;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
