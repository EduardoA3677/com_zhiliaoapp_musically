.class public final LX/0aKN;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements LX/0aJb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0aKP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "LX/0aHw;",
        ">;",
        "LX/0aJb<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x47bf9f723cbf4ec5L


# instance fields
.field public final LL:LX/0aKO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aKO<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0aKO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aKO<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, LX/0aKN;->LL:LX/0aKO;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0aI8;->CANCELLED:LX/0aI8;

    if-eq v1, v0, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0aKN;->LL:LX/0aKO;

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    invoke-virtual {v1, v0}, LX/0aKO;->LIZ(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/0aKN;->LL:LX/0aKO;

    invoke-virtual {v0, p1}, LX/0aKO;->LIZ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2

    invoke-static {p0}, LX/0aI8;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0aKN;->LL:LX/0aKO;

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    invoke-virtual {v1, v0}, LX/0aKO;->LIZ(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final onSubscribe(LX/0aHw;)V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {p0, p1, v0, v1}, LX/0aI8;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;LX/0aHw;J)Z

    return-void
.end method
