.class public final LX/0aMX;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements LX/02SD;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0aMY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "LX/02SD;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x76e7117251786db1L


# instance fields
.field public final LL:LX/0QKQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0QKQ<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final LLILIL:LX/0SDB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0SDB<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field

.field public final LLILL:[LX/0aMZ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/0aMZ<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field public LLILLIZIL:[Ljava/lang/Object;

.field public final LLILLJJLI:LX/0aN8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aN8<",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLL:Z

.field public volatile LLILZ:Z

.field public volatile LLILZIL:Z

.field public final LLILZLL:LX/0aG9;

.field public LLIZ:I

.field public LLIZLLLIL:I


# direct methods
.method public constructor <init>(IILX/0QKQ;LX/0SDB;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v0, LX/0aG9;

    invoke-direct {v0}, LX/0aG9;-><init>()V

    iput-object v0, p0, LX/0aMX;->LLILZLL:LX/0aG9;

    iput-object p3, p0, LX/0aMX;->LL:LX/0QKQ;

    iput-object p4, p0, LX/0aMX;->LLILIL:LX/0SDB;

    iput-boolean p5, p0, LX/0aMX;->LLILLL:Z

    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, LX/0aMX;->LLILLIZIL:[Ljava/lang/Object;

    new-array v2, p1, [LX/0aMZ;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    new-instance v0, LX/0aMZ;

    invoke-direct {v0, p0, v1}, LX/0aMZ;-><init>(LX/0aMX;I)V

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v2, p0, LX/0aMX;->LLILL:[LX/0aMZ;

    new-instance v0, LX/0aN8;

    invoke-direct {v0, p2}, LX/0aN8;-><init>(I)V

    iput-object v0, p0, LX/0aMX;->LLILLJJLI:LX/0aN8;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-object v3, p0, LX/0aMX;->LLILL:[LX/0aMZ;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0aHc;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LIZIZ(LX/0aN8;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aN8<",
            "*>;)V"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, LX/0aMX;->LLILLIZIL:[Ljava/lang/Object;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, LX/0aN8;->clear()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final LIZJ()V
    .locals 7

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v5, p0, LX/0aMX;->LLILLJJLI:LX/0aN8;

    iget-object v3, p0, LX/0aMX;->LL:LX/0QKQ;

    iget-boolean v6, p0, LX/0aMX;->LLILLL:Z

    const/4 v4, 0x1

    :cond_1
    :goto_0
    iget-boolean v0, p0, LX/0aMX;->LLILZ:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, v5}, LX/0aMX;->LIZIZ(LX/0aN8;)V

    return-void

    :cond_2
    if-nez v6, :cond_3

    iget-object v0, p0, LX/0aMX;->LLILZLL:LX/0aG9;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0aMX;->LIZ()V

    invoke-virtual {p0, v5}, LX/0aMX;->LIZIZ(LX/0aN8;)V

    iget-object v0, p0, LX/0aMX;->LLILZLL:LX/0aG9;

    invoke-virtual {v0}, LX/0aG9;->terminate()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0QKQ;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    iget-boolean v2, p0, LX/0aMX;->LLILZIL:Z

    invoke-virtual {v5}, LX/0aN8;->poll()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    const/4 v0, 0x1

    :goto_1
    if-eqz v2, :cond_5

    if-eqz v0, :cond_6

    invoke-virtual {p0, v5}, LX/0aMX;->LIZIZ(LX/0aN8;)V

    iget-object v0, p0, LX/0aMX;->LLILZLL:LX/0aG9;

    invoke-virtual {v0}, LX/0aG9;->terminate()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-interface {v3}, LX/0QKQ;->onComplete()V

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    if-eqz v0, :cond_6

    neg-int v0, v4

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_1

    return-void

    :cond_6
    :try_start_0
    iget-object v0, p0, LX/0aMX;->LLILIL:LX/0SDB;

    invoke-interface {v0, v1}, LX/0SDB;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "The combiner returned a null value"

    invoke-static {v1, v0}, LX/0RuA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3, v1}, LX/0QKQ;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_7
    invoke-interface {v3, v0}, LX/0QKQ;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0aSI;->LIZ(Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0aMX;->LLILZLL:LX/0aG9;

    invoke-virtual {v0, v1}, LX/0aG9;->addThrowable(Ljava/lang/Throwable;)Z

    invoke-virtual {p0}, LX/0aMX;->LIZ()V

    invoke-virtual {p0, v5}, LX/0aMX;->LIZIZ(LX/0aN8;)V

    iget-object v0, p0, LX/0aMX;->LLILZLL:LX/0aG9;

    invoke-virtual {v0}, LX/0aG9;->terminate()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0QKQ;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-boolean v0, p0, LX/0aMX;->LLILZ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0aMX;->LLILZ:Z

    invoke-virtual {p0}, LX/0aMX;->LIZ()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0aMX;->LLILLJJLI:LX/0aN8;

    invoke-virtual {p0, v0}, LX/0aMX;->LIZIZ(LX/0aN8;)V

    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    iget-boolean v0, p0, LX/0aMX;->LLILZ:Z

    return v0
.end method
