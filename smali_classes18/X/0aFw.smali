.class public final LX/0aFw;
.super LX/0aDD;
.source "SourceFile"

# interfaces
.implements LX/0QKQ;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0aFx;
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
        "LX/0aDD<",
        "TT;>;",
        "LX/0QKQ<",
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x5b45d4a143741ca0L


# instance fields
.field public final LL:LX/0QKQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0QKQ<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final LLILIL:LX/0aNZ;

.field public final LLILL:Z

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

.field public LLILZ:Ljava/lang/Throwable;

.field public volatile LLILZIL:Z

.field public volatile LLILZLL:Z

.field public LLIZ:I

.field public LLIZLLLIL:Z


# direct methods
.method public constructor <init>(LX/0QKQ;LX/0aNZ;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0QKQ<",
            "-TT;>;",
            "LX/0aNZ;",
            "ZI)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0aDD;-><init>()V

    iput-object p1, p0, LX/0aFw;->LL:LX/0QKQ;

    iput-object p2, p0, LX/0aFw;->LLILIL:LX/0aNZ;

    iput-boolean p3, p0, LX/0aFw;->LLILL:Z

    iput p4, p0, LX/0aFw;->LLILLIZIL:I

    return-void
.end method


# virtual methods
.method public final LIZ(ZZLX/0QKQ;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "LX/0QKQ<",
            "-TT;>;)Z"
        }
    .end annotation

    iget-boolean v0, p0, LX/0aFw;->LLILZLL:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0aFw;->LLILLJJLI:LX/0aFT;

    invoke-interface {v0}, LX/0aFT;->clear()V

    return v2

    :cond_0
    if-eqz p1, :cond_4

    iget-object v1, p0, LX/0aFw;->LLILZ:Ljava/lang/Throwable;

    iget-boolean v0, p0, LX/0aFw;->LLILL:Z

    if-eqz v0, :cond_2

    if-eqz p2, :cond_4

    iput-boolean v2, p0, LX/0aFw;->LLILZLL:Z

    if-eqz v1, :cond_1

    invoke-interface {p3, v1}, LX/0QKQ;->onError(Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, LX/0aFw;->LLILIL:LX/0aNZ;

    invoke-interface {v0}, LX/02SD;->dispose()V

    return v2

    :cond_1
    invoke-interface {p3}, LX/0QKQ;->onComplete()V

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    iput-boolean v2, p0, LX/0aFw;->LLILZLL:Z

    iget-object v0, p0, LX/0aFw;->LLILLJJLI:LX/0aFT;

    invoke-interface {v0}, LX/0aFT;->clear()V

    invoke-interface {p3, v1}, LX/0QKQ;->onError(Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0aFw;->LLILIL:LX/0aNZ;

    invoke-interface {v0}, LX/02SD;->dispose()V

    return v2

    :cond_3
    if-eqz p2, :cond_4

    iput-boolean v2, p0, LX/0aFw;->LLILZLL:Z

    invoke-interface {p3}, LX/0QKQ;->onComplete()V

    iget-object v0, p0, LX/0aFw;->LLILIL:LX/0aNZ;

    invoke-interface {v0}, LX/02SD;->dispose()V

    return v2

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ()V
    .locals 7

    iget-boolean v0, p0, LX/0aFw;->LLIZLLLIL:Z

    const/4 v6, 0x1

    if-eqz v0, :cond_5

    const/4 v3, 0x1

    :cond_0
    iget-boolean v0, p0, LX/0aFw;->LLILZLL:Z

    if-nez v0, :cond_1

    iget-boolean v2, p0, LX/0aFw;->LLILZIL:Z

    iget-object v1, p0, LX/0aFw;->LLILZ:Ljava/lang/Throwable;

    iget-boolean v0, p0, LX/0aFw;->LLILL:Z

    if-nez v0, :cond_2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    iput-boolean v6, p0, LX/0aFw;->LLILZLL:Z

    iget-object v1, p0, LX/0aFw;->LL:LX/0QKQ;

    iget-object v0, p0, LX/0aFw;->LLILZ:Ljava/lang/Throwable;

    invoke-interface {v1, v0}, LX/0QKQ;->onError(Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0aFw;->LLILIL:LX/0aNZ;

    invoke-interface {v0}, LX/02SD;->dispose()V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/0aFw;->LL:LX/0QKQ;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0QKQ;->onNext(Ljava/lang/Object;)V

    if-eqz v2, :cond_4

    iput-boolean v6, p0, LX/0aFw;->LLILZLL:Z

    iget-object v1, p0, LX/0aFw;->LLILZ:Ljava/lang/Throwable;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0aFw;->LL:LX/0QKQ;

    invoke-interface {v0, v1}, LX/0QKQ;->onError(Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, LX/0aFw;->LLILIL:LX/0aNZ;

    invoke-interface {v0}, LX/02SD;->dispose()V

    return-void

    :cond_3
    iget-object v0, p0, LX/0aFw;->LL:LX/0QKQ;

    invoke-interface {v0}, LX/0QKQ;->onComplete()V

    goto :goto_0

    :cond_4
    neg-int v0, v3

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_5
    iget-object v5, p0, LX/0aFw;->LLILLJJLI:LX/0aFT;

    iget-object v4, p0, LX/0aFw;->LL:LX/0QKQ;

    const/4 v3, 0x1

    :cond_6
    iget-boolean v1, p0, LX/0aFw;->LLILZIL:Z

    invoke-interface {v5}, LX/0aFT;->isEmpty()Z

    move-result v0

    invoke-virtual {p0, v1, v0, v4}, LX/0aFw;->LIZ(ZZLX/0QKQ;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    :goto_1
    iget-boolean v0, p0, LX/0aFw;->LLILZIL:Z

    :try_start_0
    invoke-interface {v5}, LX/0aFT;->poll()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    goto :goto_3

    :goto_2
    const/4 v1, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    invoke-virtual {p0, v0, v1, v4}, LX/0aFw;->LIZ(ZZLX/0QKQ;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v1, :cond_9

    neg-int v0, v3

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_6

    return-void

    :cond_9
    invoke-interface {v4, v2}, LX/0QKQ;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0aSI;->LIZ(Ljava/lang/Throwable;)V

    iput-boolean v6, p0, LX/0aFw;->LLILZLL:Z

    iget-object v0, p0, LX/0aFw;->LLILLL:LX/02SD;

    invoke-interface {v0}, LX/02SD;->dispose()V

    invoke-interface {v5}, LX/0aFT;->clear()V

    invoke-interface {v4, v1}, LX/0QKQ;->onError(Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0aFw;->LLILIL:LX/0aNZ;

    invoke-interface {v0}, LX/02SD;->dispose()V

    return-void
.end method

.method public final LIZJ()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0aFw;->LLILIL:LX/0aNZ;

    invoke-virtual {v0, p0}, LX/0aNZ;->LIZIZ(Ljava/lang/Runnable;)LX/02SD;

    :cond_0
    return-void
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, LX/0aFw;->LLILLJJLI:LX/0aFT;

    invoke-interface {v0}, LX/0aFT;->clear()V

    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-boolean v0, p0, LX/0aFw;->LLILZLL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0aFw;->LLILZLL:Z

    iget-object v0, p0, LX/0aFw;->LLILLL:LX/02SD;

    invoke-interface {v0}, LX/02SD;->dispose()V

    iget-object v0, p0, LX/0aFw;->LLILIL:LX/0aNZ;

    invoke-interface {v0}, LX/02SD;->dispose()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0aFw;->LLILLJJLI:LX/0aFT;

    invoke-interface {v0}, LX/0aFT;->clear()V

    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    iget-boolean v0, p0, LX/0aFw;->LLILZLL:Z

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, LX/0aFw;->LLILLJJLI:LX/0aFT;

    invoke-interface {v0}, LX/0aFT;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 1

    iget-boolean v0, p0, LX/0aFw;->LLILZIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0aFw;->LLILZIL:Z

    invoke-virtual {p0}, LX/0aFw;->LIZJ()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, LX/0aFw;->LLILZIL:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0aKj;->LIZIZ(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-object p1, p0, LX/0aFw;->LLILZ:Ljava/lang/Throwable;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0aFw;->LLILZIL:Z

    invoke-virtual {p0}, LX/0aFw;->LIZJ()V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, LX/0aFw;->LLILZIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, LX/0aFw;->LLIZ:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/0aFw;->LLILLJJLI:LX/0aFT;

    invoke-interface {v0, p1}, LX/0aFT;->offer(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, LX/0aFw;->LIZJ()V

    return-void
.end method

.method public final onSubscribe(LX/02SD;)V
    .locals 2

    iget-object v0, p0, LX/0aFw;->LLILLL:LX/02SD;

    invoke-static {v0, p1}, LX/0aHc;->validate(LX/02SD;LX/02SD;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, LX/0aFw;->LLILLL:LX/02SD;

    instance-of v0, p1, LX/0aFS;

    if-eqz v0, :cond_1

    check-cast p1, LX/0aFU;

    const/4 v0, 0x7

    invoke-interface {p1, v0}, LX/0aFU;->requestFusion(I)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iput v1, p0, LX/0aFw;->LLIZ:I

    iput-object p1, p0, LX/0aFw;->LLILLJJLI:LX/0aFT;

    iput-boolean v0, p0, LX/0aFw;->LLILZIL:Z

    iget-object v0, p0, LX/0aFw;->LL:LX/0QKQ;

    invoke-interface {v0, p0}, LX/0QKQ;->onSubscribe(LX/02SD;)V

    invoke-virtual {p0}, LX/0aFw;->LIZJ()V

    return-void

    :cond_0
    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iput v1, p0, LX/0aFw;->LLIZ:I

    iput-object p1, p0, LX/0aFw;->LLILLJJLI:LX/0aFT;

    iget-object v0, p0, LX/0aFw;->LL:LX/0QKQ;

    invoke-interface {v0, p0}, LX/0QKQ;->onSubscribe(LX/02SD;)V

    return-void

    :cond_1
    new-instance v1, LX/0aN8;

    iget v0, p0, LX/0aFw;->LLILLIZIL:I

    invoke-direct {v1, v0}, LX/0aN8;-><init>(I)V

    iput-object v1, p0, LX/0aFw;->LLILLJJLI:LX/0aFT;

    iget-object v0, p0, LX/0aFw;->LL:LX/0QKQ;

    invoke-interface {v0, p0}, LX/0QKQ;->onSubscribe(LX/02SD;)V

    :cond_2
    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, LX/0aFw;->LLILLJJLI:LX/0aFT;

    invoke-interface {v0}, LX/0aFT;->poll()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final requestFusion(I)I
    .locals 2

    const/4 v1, 0x2

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0aFw;->LLIZLLLIL:Z

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final run()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, LX/0aFw;->LIZIZ()V

    goto :goto_0
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

    :goto_0
    return-void
.end method
