.class public final LX/0aFe;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements LX/0QKQ;
.implements LX/02SD;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0aFf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "LX/0QKQ<",
        "TT;>;",
        "LX/02SD;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x7323c2cdbcdaca16L


# instance fields
.field public final LL:LX/0QKQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0QKQ<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final LLILIL:J

.field public final LLILL:Ljava/util/concurrent/TimeUnit;

.field public final LLILLIZIL:LX/0aNZ;

.field public final LLILLJJLI:Z

.field public final LLILLL:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "TT;>;"
        }
    .end annotation
.end field

.field public LLILZ:LX/02SD;

.field public volatile LLILZIL:Z

.field public LLILZLL:Ljava/lang/Throwable;

.field public volatile LLIZ:Z

.field public volatile LLIZLLLIL:Z

.field public LLJ:Z


# direct methods
.method public constructor <init>(LX/0QKQ;JLjava/util/concurrent/TimeUnit;LX/0aNZ;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0QKQ<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "LX/0aNZ;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, LX/0aFe;->LL:LX/0QKQ;

    iput-wide p2, p0, LX/0aFe;->LLILIL:J

    iput-object p4, p0, LX/0aFe;->LLILL:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, LX/0aFe;->LLILLIZIL:LX/0aNZ;

    iput-boolean p6, p0, LX/0aFe;->LLILLJJLI:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LX/0aFe;->LLILLL:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 8

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v6, p0, LX/0aFe;->LLILLL:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v4, p0, LX/0aFe;->LL:LX/0QKQ;

    const/4 v5, 0x1

    const/4 v7, 0x1

    :cond_1
    :goto_0
    iget-boolean v0, p0, LX/0aFe;->LLIZ:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v6, v3}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-boolean v2, p0, LX/0aFe;->LLILZIL:Z

    if-eqz v2, :cond_3

    iget-object v0, p0, LX/0aFe;->LLILZLL:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    invoke-virtual {v6, v3}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0aFe;->LLILZLL:Ljava/lang/Throwable;

    invoke-interface {v4, v0}, LX/0QKQ;->onError(Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0aFe;->LLILLIZIL:LX/0aNZ;

    invoke-interface {v0}, LX/02SD;->dispose()V

    return-void

    :cond_3
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    :goto_1
    if-eqz v2, :cond_6

    invoke-virtual {v6, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4

    iget-boolean v0, p0, LX/0aFe;->LLILLJJLI:Z

    if-eqz v0, :cond_4

    invoke-interface {v4, v1}, LX/0QKQ;->onNext(Ljava/lang/Object;)V

    :cond_4
    invoke-interface {v4}, LX/0QKQ;->onComplete()V

    iget-object v0, p0, LX/0aFe;->LLILLIZIL:LX/0aNZ;

    invoke-interface {v0}, LX/02SD;->dispose()V

    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    if-eqz v0, :cond_8

    iget-boolean v0, p0, LX/0aFe;->LLIZLLLIL:Z

    if-eqz v0, :cond_7

    iput-boolean v1, p0, LX/0aFe;->LLJ:Z

    iput-boolean v1, p0, LX/0aFe;->LLIZLLLIL:Z

    :cond_7
    neg-int v0, v7

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v7

    if-nez v7, :cond_1

    return-void

    :cond_8
    iget-boolean v0, p0, LX/0aFe;->LLJ:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p0, LX/0aFe;->LLIZLLLIL:Z

    if-eqz v0, :cond_7

    :cond_9
    invoke-virtual {v6, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, LX/0QKQ;->onNext(Ljava/lang/Object;)V

    iput-boolean v1, p0, LX/0aFe;->LLIZLLLIL:Z

    iput-boolean v5, p0, LX/0aFe;->LLJ:Z

    iget-object v3, p0, LX/0aFe;->LLILLIZIL:LX/0aNZ;

    iget-wide v1, p0, LX/0aFe;->LLILIL:J

    iget-object v0, p0, LX/0aFe;->LLILL:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, p0, v1, v2, v0}, LX/0aNZ;->LIZJ(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LX/02SD;

    goto :goto_0
.end method

.method public final dispose()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0aFe;->LLIZ:Z

    iget-object v0, p0, LX/0aFe;->LLILZ:LX/02SD;

    invoke-interface {v0}, LX/02SD;->dispose()V

    iget-object v0, p0, LX/0aFe;->LLILLIZIL:LX/0aNZ;

    invoke-interface {v0}, LX/02SD;->dispose()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0aFe;->LLILLL:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    iget-boolean v0, p0, LX/0aFe;->LLIZ:Z

    return v0
.end method

.method public final onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0aFe;->LLILZIL:Z

    invoke-virtual {p0}, LX/0aFe;->LIZ()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iput-object p1, p0, LX/0aFe;->LLILZLL:Ljava/lang/Throwable;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0aFe;->LLILZIL:Z

    invoke-virtual {p0}, LX/0aFe;->LIZ()V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0aFe;->LLILLL:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0aFe;->LIZ()V

    return-void
.end method

.method public final onSubscribe(LX/02SD;)V
    .locals 1

    iget-object v0, p0, LX/0aFe;->LLILZ:LX/02SD;

    invoke-static {v0, p1}, LX/0aHc;->validate(LX/02SD;LX/02SD;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/0aFe;->LLILZ:LX/02SD;

    iget-object v0, p0, LX/0aFe;->LL:LX/0QKQ;

    invoke-interface {v0, p0}, LX/0QKQ;->onSubscribe(LX/02SD;)V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 2

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LX/0aFe;->LLIZLLLIL:Z

    invoke-virtual {p0}, LX/0aFe;->LIZ()V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    return-void
.end method
