.class public final LX/0aFy;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements LX/0QKQ;
.implements LX/02SD;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxbn/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "LX/0QKQ<",
        "TT;>;",
        "LX/02SD;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x7a85719c209ca572L


# instance fields
.field public final LL:LX/0QKQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0QKQ<",
            "-TU;>;"
        }
    .end annotation
.end field

.field public final LLILIL:LX/0SDB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0SDB<",
            "-TT;+",
            "LX/03OV<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field public final LLILL:LX/0aFz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aFz<",
            "TU;>;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:I

.field public LLILLJJLI:LX/0aFT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aFT<",
            "TT;>;"
        }
    .end annotation
.end field

.field public LLILLL:LX/02SD;

.field public volatile LLILZ:Z

.field public volatile LLILZIL:Z

.field public volatile LLILZLL:Z

.field public LLIZ:I


# direct methods
.method public constructor <init>(LX/0aJp;LX/0SDB;I)V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, LX/0aFy;->LL:LX/0QKQ;

    iput-object p2, p0, LX/0aFy;->LLILIL:LX/0SDB;

    iput p3, p0, LX/0aFy;->LLILLIZIL:I

    new-instance v0, LX/0aFz;

    invoke-direct {v0, p1, p0}, LX/0aFz;-><init>(LX/0aJp;LX/0aFy;)V

    iput-object v0, p0, LX/0aFy;->LLILL:LX/0aFz;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LX/0aFy;->LLILZIL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0aFy;->LLILLJJLI:LX/0aFT;

    invoke-interface {v0}, LX/0aFT;->clear()V

    return-void

    :cond_1
    iget-boolean v0, p0, LX/0aFy;->LLILZ:Z

    if-nez v0, :cond_5

    iget-boolean v3, p0, LX/0aFy;->LLILZLL:Z

    :try_start_0
    iget-object v0, p0, LX/0aFy;->LLILLJJLI:LX/0aFT;

    invoke-interface {v0}, LX/0aFT;->poll()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v3, :cond_3

    if-eqz v0, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iput-boolean v2, p0, LX/0aFy;->LLILZIL:Z

    iget-object v0, p0, LX/0aFy;->LL:LX/0QKQ;

    invoke-interface {v0}, LX/0QKQ;->onComplete()V

    return-void

    :cond_3
    if-nez v0, :cond_5

    :cond_4
    :try_start_1
    iget-object v0, p0, LX/0aFy;->LLILIL:LX/0SDB;

    invoke-interface {v0, v1}, LX/0SDB;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "The mapper returned a null ObservableSource"

    invoke-static {v1, v0}, LX/0RuA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/03OV;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v2, p0, LX/0aFy;->LLILZ:Z

    iget-object v0, p0, LX/0aFy;->LLILL:LX/0aFz;

    invoke-interface {v1, v0}, LX/03OV;->LIZIZ(LX/0QKQ;)V

    :cond_5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0aSI;->LIZ(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, LX/0aFy;->dispose()V

    iget-object v0, p0, LX/0aFy;->LLILLJJLI:LX/0aFT;

    invoke-interface {v0}, LX/0aFT;->clear()V

    iget-object v0, p0, LX/0aFy;->LL:LX/0QKQ;

    invoke-interface {v0, v1}, LX/0QKQ;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception v1

    invoke-static {v1}, LX/0aSI;->LIZ(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, LX/0aFy;->dispose()V

    iget-object v0, p0, LX/0aFy;->LLILLJJLI:LX/0aFT;

    invoke-interface {v0}, LX/0aFT;->clear()V

    iget-object v0, p0, LX/0aFy;->LL:LX/0QKQ;

    invoke-interface {v0, v1}, LX/0QKQ;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0aFy;->LLILZIL:Z

    iget-object v0, p0, LX/0aFy;->LLILL:LX/0aFz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0aHc;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, LX/0aFy;->LLILLL:LX/02SD;

    invoke-interface {v0}, LX/02SD;->dispose()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0aFy;->LLILLJJLI:LX/0aFT;

    invoke-interface {v0}, LX/0aFT;->clear()V

    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    iget-boolean v0, p0, LX/0aFy;->LLILZIL:Z

    return v0
.end method

.method public final onComplete()V
    .locals 1

    iget-boolean v0, p0, LX/0aFy;->LLILZLL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0aFy;->LLILZLL:Z

    invoke-virtual {p0}, LX/0aFy;->LIZ()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, LX/0aFy;->LLILZLL:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0aKj;->LIZIZ(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0aFy;->LLILZLL:Z

    invoke-virtual {p0}, LX/0aFy;->dispose()V

    iget-object v0, p0, LX/0aFy;->LL:LX/0QKQ;

    invoke-interface {v0, p1}, LX/0QKQ;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, LX/0aFy;->LLILZLL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, LX/0aFy;->LLIZ:I

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0aFy;->LLILLJJLI:LX/0aFT;

    invoke-interface {v0, p1}, LX/0aFT;->offer(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, LX/0aFy;->LIZ()V

    return-void
.end method

.method public final onSubscribe(LX/02SD;)V
    .locals 2

    iget-object v0, p0, LX/0aFy;->LLILLL:LX/02SD;

    invoke-static {v0, p1}, LX/0aHc;->validate(LX/02SD;LX/02SD;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, LX/0aFy;->LLILLL:LX/02SD;

    instance-of v0, p1, LX/0aFS;

    if-eqz v0, :cond_1

    check-cast p1, LX/0aFU;

    const/4 v0, 0x3

    invoke-interface {p1, v0}, LX/0aFU;->requestFusion(I)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iput v1, p0, LX/0aFy;->LLIZ:I

    iput-object p1, p0, LX/0aFy;->LLILLJJLI:LX/0aFT;

    iput-boolean v0, p0, LX/0aFy;->LLILZLL:Z

    iget-object v0, p0, LX/0aFy;->LL:LX/0QKQ;

    invoke-interface {v0, p0}, LX/0QKQ;->onSubscribe(LX/02SD;)V

    invoke-virtual {p0}, LX/0aFy;->LIZ()V

    return-void

    :cond_0
    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iput v1, p0, LX/0aFy;->LLIZ:I

    iput-object p1, p0, LX/0aFy;->LLILLJJLI:LX/0aFT;

    iget-object v0, p0, LX/0aFy;->LL:LX/0QKQ;

    invoke-interface {v0, p0}, LX/0QKQ;->onSubscribe(LX/02SD;)V

    return-void

    :cond_1
    new-instance v1, LX/0aN8;

    iget v0, p0, LX/0aFy;->LLILLIZIL:I

    invoke-direct {v1, v0}, LX/0aN8;-><init>(I)V

    iput-object v1, p0, LX/0aFy;->LLILLJJLI:LX/0aFT;

    iget-object v0, p0, LX/0aFy;->LL:LX/0QKQ;

    invoke-interface {v0, p0}, LX/0QKQ;->onSubscribe(LX/02SD;)V

    :cond_2
    return-void
.end method
