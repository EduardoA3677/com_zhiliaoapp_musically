.class public final LX/0oqc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aDf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0aDf<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic LLILIL:LX/0oqd;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;LX/0oqe;)V
    .locals 0

    iput-object p1, p0, LX/0oqc;->LL:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p2, p0, LX/0oqc;->LLILIL:LX/0oqd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/0oqc;->LLILIL:LX/0oqd;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0oqd;->onFailed(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final onSubscribe(LX/02SD;)V
    .locals 0

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/0oqc;->LL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, LX/0oqc;->LLILIL:LX/0oqd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0oqd;->LIZ()V

    :cond_0
    return-void

    :cond_1
    new-instance v1, Ljava/lang/Throwable;

    const-string v0, "all task failed"

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, LX/0oqc;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
