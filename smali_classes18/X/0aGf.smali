.class public final LX/0aGf;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements LX/0QKQ;
.implements LX/02SD;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0aGe;
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
        "LX/02SD;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x321c7f6dd838d46aL


# instance fields
.field public final LL:LX/0aGQ;

.field public final LLILIL:LX/0SDB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0SDB<",
            "-TT;+",
            "LX/0aEl;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:LX/0aGk;

.field public final LLILLIZIL:LX/0aG9;

.field public final LLILLJJLI:LX/0aGg;

.field public final LLILLL:I

.field public LLILZ:LX/0aFT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aFT<",
            "TT;>;"
        }
    .end annotation
.end field

.field public LLILZIL:LX/02SD;

.field public volatile LLILZLL:Z

.field public volatile LLIZ:Z

.field public volatile LLIZLLLIL:Z


# direct methods
.method public constructor <init>(LX/0aGQ;LX/0SDB;LX/0aGk;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aGQ;",
            "LX/0SDB<",
            "-TT;+",
            "LX/0aEl;",
            ">;",
            "LX/0aGk;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, LX/0aGf;->LL:LX/0aGQ;

    iput-object p2, p0, LX/0aGf;->LLILIL:LX/0SDB;

    iput-object p3, p0, LX/0aGf;->LLILL:LX/0aGk;

    iput p4, p0, LX/0aGf;->LLILLL:I

    new-instance v0, LX/0aG9;

    invoke-direct {v0}, LX/0aG9;-><init>()V

    iput-object v0, p0, LX/0aGf;->LLILLIZIL:LX/0aG9;

    new-instance v0, LX/0aGg;

    invoke-direct {v0, p0}, LX/0aGg;-><init>(LX/0aGf;)V

    iput-object v0, p0, LX/0aGf;->LLILLJJLI:LX/0aGg;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, LX/0aGf;->LLILLIZIL:LX/0aG9;

    iget-object v5, p0, LX/0aGf;->LLILL:LX/0aGk;

    :cond_1
    iget-boolean v0, p0, LX/0aGf;->LLIZLLLIL:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0aGf;->LLILZ:LX/0aFT;

    invoke-interface {v0}, LX/0aFT;->clear()V

    return-void

    :cond_2
    iget-boolean v0, p0, LX/0aGf;->LLILZLL:Z

    if-nez v0, :cond_7

    sget-object v0, LX/0aGk;->BOUNDARY:LX/0aGk;

    const/4 v4, 0x1

    if-ne v5, v0, :cond_3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-boolean v4, p0, LX/0aGf;->LLIZLLLIL:Z

    iget-object v0, p0, LX/0aGf;->LLILZ:LX/0aFT;

    invoke-interface {v0}, LX/0aFT;->clear()V

    invoke-virtual {v3}, LX/0aG9;->terminate()Ljava/lang/Throwable;

    move-result-object v1

    iget-object v0, p0, LX/0aGf;->LL:LX/0aGQ;

    invoke-interface {v0, v1}, LX/0aGQ;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    iget-boolean v2, p0, LX/0aGf;->LLIZ:Z

    :try_start_0
    iget-object v0, p0, LX/0aGf;->LLILZ:LX/0aFT;

    invoke-interface {v0}, LX/0aFT;->poll()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/0aGf;->LLILIL:LX/0SDB;

    invoke-interface {v0, v1}, LX/0SDB;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "The mapper returned a null CompletableSource"

    invoke-static {v1, v0}, LX/0RuA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/0aEl;

    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    const/4 v0, 0x1

    :goto_0
    if-eqz v2, :cond_5

    if-eqz v0, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v4, p0, LX/0aGf;->LLIZLLLIL:Z

    invoke-virtual {v3}, LX/0aG9;->terminate()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v0, p0, LX/0aGf;->LL:LX/0aGQ;

    invoke-interface {v0, v1}, LX/0aGQ;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_5
    if-nez v0, :cond_7

    :cond_6
    iput-boolean v4, p0, LX/0aGf;->LLILZLL:Z

    iget-object v0, p0, LX/0aGf;->LLILLJJLI:LX/0aGg;

    invoke-interface {v1, v0}, LX/0aEl;->LIZIZ(LX/0aGQ;)V

    :cond_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_8
    iget-object v0, p0, LX/0aGf;->LL:LX/0aGQ;

    invoke-interface {v0}, LX/0aGQ;->onComplete()V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0aSI;->LIZ(Ljava/lang/Throwable;)V

    iput-boolean v4, p0, LX/0aGf;->LLIZLLLIL:Z

    iget-object v0, p0, LX/0aGf;->LLILZ:LX/0aFT;

    invoke-interface {v0}, LX/0aFT;->clear()V

    iget-object v0, p0, LX/0aGf;->LLILZIL:LX/02SD;

    invoke-interface {v0}, LX/02SD;->dispose()V

    invoke-virtual {v3, v1}, LX/0aG9;->addThrowable(Ljava/lang/Throwable;)Z

    invoke-virtual {v3}, LX/0aG9;->terminate()Ljava/lang/Throwable;

    move-result-object v1

    iget-object v0, p0, LX/0aGf;->LL:LX/0aGQ;

    invoke-interface {v0, v1}, LX/0aGQ;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0aGf;->LLIZLLLIL:Z

    iget-object v0, p0, LX/0aGf;->LLILZIL:LX/02SD;

    invoke-interface {v0}, LX/02SD;->dispose()V

    iget-object v0, p0, LX/0aGf;->LLILLJJLI:LX/0aGg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0aHc;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0aGf;->LLILZ:LX/0aFT;

    invoke-interface {v0}, LX/0aFT;->clear()V

    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    iget-boolean v0, p0, LX/0aGf;->LLIZLLLIL:Z

    return v0
.end method

.method public final onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0aGf;->LLIZ:Z

    invoke-virtual {p0}, LX/0aGf;->LIZ()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, LX/0aGf;->LLILLIZIL:LX/0aG9;

    invoke-virtual {v0, p1}, LX/0aG9;->addThrowable(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/0aGf;->LLILL:LX/0aGk;

    sget-object v1, LX/0aGk;->IMMEDIATE:LX/0aGk;

    const/4 v0, 0x1

    if-ne v2, v1, :cond_2

    iput-boolean v0, p0, LX/0aGf;->LLIZLLLIL:Z

    iget-object v0, p0, LX/0aGf;->LLILLJJLI:LX/0aGg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0aHc;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, LX/0aGf;->LLILLIZIL:LX/0aG9;

    invoke-virtual {v0}, LX/0aG9;->terminate()Ljava/lang/Throwable;

    move-result-object v1

    sget-object v0, LX/0aGB;->LIZ:LX/0aGC;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/0aGf;->LL:LX/0aGQ;

    invoke-interface {v0, v1}, LX/0aGQ;->onError(Ljava/lang/Throwable;)V

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0aGf;->LLILZ:LX/0aFT;

    invoke-interface {v0}, LX/0aFT;->clear()V

    :cond_1
    return-void

    :cond_2
    iput-boolean v0, p0, LX/0aGf;->LLIZ:Z

    invoke-virtual {p0}, LX/0aGf;->LIZ()V

    return-void

    :cond_3
    invoke-static {p1}, LX/0aKj;->LIZIZ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0aGf;->LLILZ:LX/0aFT;

    invoke-interface {v0, p1}, LX/0aFT;->offer(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, LX/0aGf;->LIZ()V

    return-void
.end method

.method public final onSubscribe(LX/02SD;)V
    .locals 2

    iget-object v0, p0, LX/0aGf;->LLILZIL:LX/02SD;

    invoke-static {v0, p1}, LX/0aHc;->validate(LX/02SD;LX/02SD;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, LX/0aGf;->LLILZIL:LX/02SD;

    instance-of v0, p1, LX/0aFS;

    if-eqz v0, :cond_1

    check-cast p1, LX/0aFU;

    const/4 v0, 0x3

    invoke-interface {p1, v0}, LX/0aFU;->requestFusion(I)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iput-object p1, p0, LX/0aGf;->LLILZ:LX/0aFT;

    iput-boolean v0, p0, LX/0aGf;->LLIZ:Z

    iget-object v0, p0, LX/0aGf;->LL:LX/0aGQ;

    invoke-interface {v0, p0}, LX/0aGQ;->onSubscribe(LX/02SD;)V

    invoke-virtual {p0}, LX/0aGf;->LIZ()V

    return-void

    :cond_0
    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iput-object p1, p0, LX/0aGf;->LLILZ:LX/0aFT;

    iget-object v0, p0, LX/0aGf;->LL:LX/0aGQ;

    invoke-interface {v0, p0}, LX/0aGQ;->onSubscribe(LX/02SD;)V

    return-void

    :cond_1
    new-instance v1, LX/0aN8;

    iget v0, p0, LX/0aGf;->LLILLL:I

    invoke-direct {v1, v0}, LX/0aN8;-><init>(I)V

    iput-object v1, p0, LX/0aGf;->LLILZ:LX/0aFT;

    iget-object v0, p0, LX/0aGf;->LL:LX/0aGQ;

    invoke-interface {v0, p0}, LX/0aGQ;->onSubscribe(LX/02SD;)V

    :cond_2
    return-void
.end method
