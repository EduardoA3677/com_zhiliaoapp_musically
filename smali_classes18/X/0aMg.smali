.class public final LX/0aMg;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements LX/02SD;
.implements LX/03OV;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0aMi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "LX/02SD;",
        "LX/03OV<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x35762a4bbab31538L


# instance fields
.field public final LL:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public final LLILIL:LX/0aN8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aN8<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final LLILL:LX/0aMh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aMh<",
            "*TK;TT;>;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:Z

.field public volatile LLILLJJLI:Z

.field public LLILLL:Ljava/lang/Throwable;

.field public final LLILZ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final LLILZIL:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final LLILZLL:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LX/0QKQ<",
            "-TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILX/0aMh;Ljava/lang/Object;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LX/0aMh<",
            "*TK;TT;>;TK;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LX/0aMg;->LLILZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LX/0aMg;->LLILZIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LX/0aMg;->LLILZLL:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, LX/0aN8;

    invoke-direct {v0, p1}, LX/0aN8;-><init>(I)V

    iput-object v0, p0, LX/0aMg;->LLILIL:LX/0aN8;

    iput-object p2, p0, LX/0aMg;->LLILL:LX/0aMh;

    iput-object p3, p0, LX/0aMg;->LL:Ljava/lang/Object;

    iput-boolean p4, p0, LX/0aMg;->LLILLIZIL:Z

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 9

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v8, p0, LX/0aMg;->LLILIL:LX/0aN8;

    iget-boolean v7, p0, LX/0aMg;->LLILLIZIL:Z

    iget-object v0, p0, LX/0aMg;->LLILZLL:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0QKQ;

    const/4 v5, 0x1

    :goto_0
    if-eqz v6, :cond_7

    :cond_1
    :goto_1
    iget-boolean v1, p0, LX/0aMg;->LLILLJJLI:Z

    invoke-virtual {v8}, LX/0aN8;->poll()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    const/4 v3, 0x1

    :goto_2
    iget-object v0, p0, LX/0aMg;->LLILZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0aMg;->LLILIL:LX/0aN8;

    invoke-virtual {v0}, LX/0aN8;->clear()V

    iget-object v1, p0, LX/0aMg;->LLILL:LX/0aMh;

    iget-object v0, p0, LX/0aMg;->LL:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/0aMh;->cancel(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0aMg;->LLILZLL:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void

    :cond_2
    if-eqz v1, :cond_6

    if-eqz v7, :cond_3

    if-eqz v3, :cond_9

    iget-object v1, p0, LX/0aMg;->LLILLL:Ljava/lang/Throwable;

    iget-object v0, p0, LX/0aMg;->LLILZLL:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    if-eqz v1, :cond_a

    invoke-interface {v6, v1}, LX/0QKQ;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    iget-object v1, p0, LX/0aMg;->LLILLL:Ljava/lang/Throwable;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/0aMg;->LLILIL:LX/0aN8;

    invoke-virtual {v0}, LX/0aN8;->clear()V

    iget-object v0, p0, LX/0aMg;->LLILZLL:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    invoke-interface {v6, v1}, LX/0QKQ;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    if-eqz v3, :cond_9

    iget-object v0, p0, LX/0aMg;->LLILZLL:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    invoke-interface {v6}, LX/0QKQ;->onComplete()V

    return-void

    :cond_5
    const/4 v3, 0x0

    goto :goto_2

    :cond_6
    if-eqz v3, :cond_9

    :cond_7
    neg-int v0, v5

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v5

    if-nez v5, :cond_8

    return-void

    :cond_8
    if-nez v6, :cond_1

    iget-object v0, p0, LX/0aMg;->LLILZLL:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0QKQ;

    goto :goto_0

    :cond_9
    invoke-interface {v6, v4}, LX/0QKQ;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    :cond_a
    invoke-interface {v6}, LX/0QKQ;->onComplete()V

    return-void
.end method

.method public final LIZIZ(LX/0QKQ;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0QKQ<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v2, p0, LX/0aMg;->LLILZIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1, p0}, LX/0QKQ;->onSubscribe(LX/02SD;)V

    iget-object v0, p0, LX/0aMg;->LLILZLL:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0aMg;->LLILZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0aMg;->LLILZLL:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0aMg;->LIZ()V

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Only one Observer allowed!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p1}, LX/0aGa;->error(Ljava/lang/Throwable;LX/0QKQ;)V

    return-void
.end method

.method public final dispose()V
    .locals 3

    iget-object v2, p0, LX/0aMg;->LLILZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0aMg;->LLILZLL:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0aMg;->LLILL:LX/0aMh;

    iget-object v0, p0, LX/0aMg;->LL:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/0aMh;->cancel(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    iget-object v0, p0, LX/0aMg;->LLILZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
