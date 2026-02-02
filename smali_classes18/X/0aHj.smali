.class public final LX/0aHj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aDf;
.implements LX/02SD;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0aDf;",
        "LX/02SD;"
    }
.end annotation


# instance fields
.field public final LL:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LX/02SD;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LX/02SD;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:LX/0aEl;

.field public final LLILLIZIL:LX/0aDf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aDf<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0aEl;LX/0aDf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aEl;",
            "LX/0aDf<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LX/0aHj;->LL:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LX/0aHj;->LLILIL:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, LX/0aHj;->LLILL:LX/0aEl;

    iput-object p2, p0, LX/0aHj;->LLILLIZIL:LX/0aDf;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget-object v0, p0, LX/0aHj;->LLILIL:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, LX/0aHf;->LIZJ(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v0, p0, LX/0aHj;->LL:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, LX/0aHf;->LIZJ(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method public final isDisposed()Z
    .locals 2

    iget-object v0, p0, LX/0aHj;->LL:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0aHf;->LL:LX/0aHf;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p0}, LX/0aHj;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0aHj;->LL:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LX/0aHf;->LL:LX/0aHf;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0aHj;->LLILIL:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, LX/0aHf;->LIZJ(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v0, p0, LX/0aHj;->LLILLIZIL:LX/0aDf;

    invoke-interface {v0, p1}, LX/0aDf;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final onSubscribe(LX/02SD;)V
    .locals 3

    new-instance v2, LX/0aHl;

    invoke-direct {v2, p0}, LX/0aHl;-><init>(LX/0aHj;)V

    iget-object v1, p0, LX/0aHj;->LLILIL:Ljava/util/concurrent/atomic/AtomicReference;

    const-class v0, LX/0aHj;

    invoke-static {v1, v2, v0}, LX/0aHg;->LIZIZ(Ljava/util/concurrent/atomic/AtomicReference;LX/02SD;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0aHj;->LLILLIZIL:LX/0aDf;

    invoke-interface {v0, p0}, LX/0aDf;->onSubscribe(LX/02SD;)V

    iget-object v0, p0, LX/0aHj;->LLILL:LX/0aEl;

    invoke-interface {v0, v2}, LX/0aEl;->LIZIZ(LX/0aGQ;)V

    iget-object v1, p0, LX/0aHj;->LL:Ljava/util/concurrent/atomic/AtomicReference;

    const-class v0, LX/0aHj;

    invoke-static {v1, p1, v0}, LX/0aHg;->LIZIZ(Ljava/util/concurrent/atomic/AtomicReference;LX/02SD;Ljava/lang/Class;)Z

    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0aHj;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0aHj;->LL:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LX/0aHf;->LL:LX/0aHf;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0aHj;->LLILIL:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, LX/0aHf;->LIZJ(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v0, p0, LX/0aHj;->LLILLIZIL:LX/0aDf;

    invoke-interface {v0, p1}, LX/0aDf;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
