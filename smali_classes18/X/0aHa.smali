.class public final LX/0aHa;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements LX/0QKQ;
.implements LX/02SD;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0aHb;
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
.field public static final serialVersionUID:J = 0xb23eb3635d55cf6L


# instance fields
.field public final LL:LX/0QKQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0QKQ<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final LLILIL:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final LLILL:LX/0aG9;

.field public final LLILLIZIL:LX/0aJs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aJs<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:LX/0aHa$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aHa<",
            "TT;>.a;"
        }
    .end annotation
.end field

.field public final LLILLL:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LX/02SD;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZ:LX/03OV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03OV<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile LLILZIL:Z


# direct methods
.method public constructor <init>(LX/0QKQ;LX/0aJs;LX/03OV;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0QKQ<",
            "-TT;>;",
            "LX/0aJs<",
            "Ljava/lang/Throwable;",
            ">;",
            "LX/03OV<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, LX/0aHa;->LL:LX/0QKQ;

    iput-object p2, p0, LX/0aHa;->LLILLIZIL:LX/0aJs;

    iput-object p3, p0, LX/0aHa;->LLILZ:LX/03OV;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, LX/0aHa;->LLILIL:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, LX/0aG9;

    invoke-direct {v0}, LX/0aG9;-><init>()V

    iput-object v0, p0, LX/0aHa;->LLILL:LX/0aG9;

    new-instance v0, LX/0aHa$a;

    invoke-direct {v0, p0}, LX/0aHa$a;-><init>(LX/0aHa;)V

    iput-object v0, p0, LX/0aHa;->LLILLJJLI:LX/0aHa$a;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LX/0aHa;->LLILLL:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/0aHa;->LLILIL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    invoke-virtual {p0}, LX/0aHa;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, LX/0aHa;->LLILZIL:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0aHa;->LLILZIL:Z

    iget-object v0, p0, LX/0aHa;->LLILZ:LX/03OV;

    invoke-interface {v0, p0}, LX/03OV;->LIZIZ(LX/0QKQ;)V

    :cond_2
    iget-object v0, p0, LX/0aHa;->LLILIL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, LX/0aHa;->LLILLL:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, LX/0aHc;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, LX/0aHa;->LLILLJJLI:LX/0aHa$a;

    invoke-static {v0}, LX/0aHc;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    iget-object v0, p0, LX/0aHa;->LLILLL:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02SD;

    invoke-static {v0}, LX/0aHc;->isDisposed(LX/02SD;)Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 2

    iget-object v0, p0, LX/0aHa;->LLILLJJLI:LX/0aHa$a;

    invoke-static {v0}, LX/0aHc;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v1, p0, LX/0aHa;->LL:LX/0QKQ;

    iget-object v0, p0, LX/0aHa;->LLILL:LX/0aG9;

    invoke-static {v1, p0, v0}, LX/0aHX;->LIZ(LX/0QKQ;Ljava/util/concurrent/atomic/AtomicInteger;LX/0aG9;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v1, p0, LX/0aHa;->LLILLL:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0aHc;->replace(Ljava/util/concurrent/atomic/AtomicReference;LX/02SD;)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0aHa;->LLILZIL:Z

    iget-object v0, p0, LX/0aHa;->LLILLIZIL:LX/0aJs;

    invoke-interface {v0, p1}, LX/0QKQ;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v1, p0, LX/0aHa;->LL:LX/0QKQ;

    iget-object v0, p0, LX/0aHa;->LLILL:LX/0aG9;

    invoke-static {v1, p1, p0, v0}, LX/0aHX;->LIZJ(LX/0QKQ;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;LX/0aG9;)V

    return-void
.end method

.method public final onSubscribe(LX/02SD;)V
    .locals 1

    iget-object v0, p0, LX/0aHa;->LLILLL:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, LX/0aHc;->replace(Ljava/util/concurrent/atomic/AtomicReference;LX/02SD;)Z

    return-void
.end method
