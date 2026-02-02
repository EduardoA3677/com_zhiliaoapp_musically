.class public abstract LX/0aIb;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements LX/0aJb;
.implements LX/0aHw;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0aIe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "TT;>;",
        "LX/0aJb<",
        "TT;>;",
        "LX/0aHw;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x30d108f96c89b153L


# instance fields
.field public final LL:LX/0aHv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aHv<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final LLILIL:J

.field public final LLILL:Ljava/util/concurrent/TimeUnit;

.field public final LLILLIZIL:LX/0aNa;

.field public final LLILLJJLI:Ljava/util/concurrent/atomic/AtomicLong;

.field public final LLILLL:LX/0aFo;

.field public LLILZ:LX/0aHw;


# direct methods
.method public constructor <init>(LX/0aJo;JLjava/util/concurrent/TimeUnit;LX/0aNa;)V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, LX/0aIb;->LLILLJJLI:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, LX/0aFo;

    invoke-direct {v0}, LX/0aFo;-><init>()V

    iput-object v0, p0, LX/0aIb;->LLILLL:LX/0aFo;

    iput-object p1, p0, LX/0aIb;->LL:LX/0aHv;

    iput-wide p2, p0, LX/0aIb;->LLILIL:J

    iput-object p4, p0, LX/0aIb;->LLILL:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, LX/0aIb;->LLILLIZIL:LX/0aNa;

    return-void
.end method


# virtual methods
.method public abstract LIZ()V
.end method

.method public final LIZIZ()V
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v0, p0, LX/0aIb;->LLILLJJLI:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0aIb;->LL:LX/0aHv;

    invoke-interface {v0, v5}, LX/0aHv;->onNext(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0aIb;->LLILLJJLI:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x1

    invoke-static {v2, v0, v1}, LX/0aIH;->LIZJ(Ljava/util/concurrent/atomic/AtomicLong;J)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/0aIb;->cancel()V

    iget-object v2, p0, LX/0aIb;->LL:LX/0aHv;

    new-instance v1, LX/0aJc;

    const-string v0, "Couldn\'t emit value due to lack of requests!"

    invoke-direct {v1, v0}, LX/0aJc;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1}, LX/0aHv;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, LX/0aIb;->LLILLL:LX/0aFo;

    invoke-static {v0}, LX/0aHc;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, LX/0aIb;->LLILZ:LX/0aHw;

    invoke-interface {v0}, LX/0aHw;->cancel()V

    return-void
.end method

.method public final onComplete()V
    .locals 1

    iget-object v0, p0, LX/0aIb;->LLILLL:LX/0aFo;

    invoke-static {v0}, LX/0aHc;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    invoke-virtual {p0}, LX/0aIb;->LIZ()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/0aIb;->LLILLL:LX/0aFo;

    invoke-static {v0}, LX/0aHc;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, LX/0aIb;->LL:LX/0aHv;

    invoke-interface {v0, p1}, LX/0aHv;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSubscribe(LX/0aHw;)V
    .locals 9

    move-object v3, p0

    iget-object v0, v3, LX/0aIb;->LLILZ:LX/0aHw;

    invoke-static {v0, p1}, LX/0aI8;->validate(LX/0aHw;LX/0aHw;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, v3, LX/0aIb;->LLILZ:LX/0aHw;

    iget-object v0, v3, LX/0aIb;->LL:LX/0aHv;

    invoke-interface {v0, v3}, LX/0aHv;->onSubscribe(LX/0aHw;)V

    iget-object v1, v3, LX/0aIb;->LLILLL:LX/0aFo;

    iget-object v2, v3, LX/0aIb;->LLILLIZIL:LX/0aNa;

    iget-wide v4, v3, LX/0aIb;->LLILIL:J

    iget-object v8, v3, LX/0aIb;->LLILL:Ljava/util/concurrent/TimeUnit;

    move-wide v6, v4

    invoke-virtual/range {v2 .. v8}, LX/0aNa;->LIZLLL(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)LX/02SD;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aFo;->replace(LX/02SD;)Z

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, LX/0aHw;->request(J)V

    :cond_0
    return-void
.end method

.method public final request(J)V
    .locals 1

    invoke-static {p1, p2}, LX/0aI8;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0aIb;->LLILLJJLI:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, LX/0aIH;->LIZ(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_0
    return-void
.end method
