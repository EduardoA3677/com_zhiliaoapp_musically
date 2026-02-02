.class public LX/13nI;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements LX/0QKQ;
.implements LX/02SD;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "LX/02SD;",
        ">;",
        "LX/0QKQ<",
        "TT;>;",
        "LX/02SD;"
    }
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final LLILIL:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final deliveries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/13nL<",
            "TT;*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, LX/13nI;->LLILIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/13nI;->deliveries:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final addDelivery(LX/13nL;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/13nL<",
            "TT;*>;)V"
        }
    .end annotation

    iget-object v0, p0, LX/13nI;->deliveries:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/13nI;->LL:Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, LX/13nI;->dispatchValue(LX/13nL;Ljava/lang/Object;)V

    return-void
.end method

.method public final dispatchValue(LX/13nL;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/13nL<",
            "TT;*>;TT;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p1, p2}, LX/13nL;->operateNextValue(Ljava/lang/Object;)V

    iput-object p2, p0, LX/13nI;->LL:Ljava/lang/Object;

    invoke-virtual {p0}, LX/13nI;->isActive()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/13nL;->onActive(Z)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-virtual {p0, p1}, LX/13nI;->removeDelivery(LX/13nL;)V

    invoke-virtual {p1}, LX/13nL;->getWhenError()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public dispose()V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LX/13nK;->LIZ:LX/13nJ;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, LX/13nI;->deliveries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02SD;

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/02SD;->dispose()V

    :cond_0
    return-void
.end method

.method public isActive()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    iget-object v0, p0, LX/13nI;->LLILIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public isDisposed()Z
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/13nK;->LIZ:LX/13nJ;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, LX/13nI;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/13nK;->LIZ:LX/13nJ;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    new-instance v2, Lkotlin/jvm/internal/AwS356S0200000_32;

    const/16 v0, 0x1e

    invoke-direct {v2, p0, p1, v0}, Lkotlin/jvm/internal/AwS356S0200000_32;-><init>(LX/13nI;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/13nI;->deliveries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/AwS356S0200000_32;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onSubscribe(LX/02SD;)V
    .locals 0

    return-void
.end method

.method public final removeDelivery(LX/13nL;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/13nL<",
            "TT;*>;)V"
        }
    .end annotation

    iget-object v0, p0, LX/13nI;->deliveries:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
