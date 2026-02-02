.class public final LX/0aGj;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements LX/0aGQ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0aGi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "LX/02SD;",
        ">;",
        "LX/0aGQ;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x6f11cdf3dd210edfL


# instance fields
.field public final LL:LX/0aGi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aGi<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0aGi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aGi<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, LX/0aGj;->LL:LX/0aGi;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 3

    iget-object v2, p0, LX/0aGj;->LL:LX/0aGi;

    iget-object v1, v2, LX/0aGi;->LLILLJJLI:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v2, LX/0aGi;->LLILLL:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/0aGi;->LLILLIZIL:LX/0aG9;

    invoke-virtual {v0}, LX/0aG9;->terminate()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_3

    iget-object v0, v2, LX/0aGi;->LL:LX/0aGQ;

    invoke-interface {v0}, LX/0aGQ;->onComplete()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    return-void

    :cond_3
    iget-object v0, v2, LX/0aGi;->LL:LX/0aGQ;

    invoke-interface {v0, v1}, LX/0aGQ;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v2, p0, LX/0aGj;->LL:LX/0aGi;

    iget-object v1, v2, LX/0aGi;->LLILLJJLI:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/0aGi;->LLILLIZIL:LX/0aG9;

    invoke-virtual {v0, p1}, LX/0aG9;->addThrowable(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, v2, LX/0aGi;->LLILL:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v2, LX/0aGi;->LLILLL:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/0aGi;->LLILLIZIL:LX/0aG9;

    invoke-virtual {v0}, LX/0aG9;->terminate()Ljava/lang/Throwable;

    move-result-object v1

    iget-object v0, v2, LX/0aGi;->LL:LX/0aGQ;

    invoke-interface {v0, v1}, LX/0aGQ;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v2}, LX/0aGi;->dispose()V

    iget-object v0, v2, LX/0aGi;->LLILLIZIL:LX/0aG9;

    invoke-virtual {v0}, LX/0aG9;->terminate()Ljava/lang/Throwable;

    move-result-object v1

    sget-object v0, LX/0aGB;->LIZ:LX/0aGC;

    if-eq v1, v0, :cond_1

    iget-object v0, v2, LX/0aGi;->LL:LX/0aGQ;

    invoke-interface {v0, v1}, LX/0aGQ;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    :cond_4
    invoke-static {p1}, LX/0aKj;->LIZIZ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSubscribe(LX/02SD;)V
    .locals 0

    invoke-static {p0, p1}, LX/0aHc;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;LX/02SD;)Z

    return-void
.end method
