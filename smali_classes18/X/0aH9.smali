.class public final LX/0aH9;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements LX/0QKQ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0aHA;
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
        "TT;>;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x628271a96862fff0L


# instance fields
.field public final LL:LX/0QKQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0QKQ<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final LLILIL:LX/0aFo;

.field public final LLILL:LX/03OV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03OV<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:LX/0aHB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aHB<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLJJLI:J


# direct methods
.method public constructor <init>(LX/0QKQ;JLX/0aHB;LX/0aFo;LX/03OV;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0QKQ<",
            "-TT;>;J",
            "LX/0aHB<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "LX/0aFo;",
            "LX/03OV<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, LX/0aH9;->LL:LX/0QKQ;

    iput-object p5, p0, LX/0aH9;->LLILIL:LX/0aFo;

    iput-object p6, p0, LX/0aH9;->LLILL:LX/03OV;

    iput-object p4, p0, LX/0aH9;->LLILLIZIL:LX/0aHB;

    iput-wide p2, p0, LX/0aH9;->LLILLJJLI:J

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x1

    :cond_0
    iget-object v0, p0, LX/0aH9;->LLILIL:LX/0aFo;

    invoke-virtual {v0}, LX/0aFo;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/0aH9;->LLILL:LX/03OV;

    invoke-interface {v0, p0}, LX/03OV;->LIZIZ(LX/0QKQ;)V

    neg-int v0, v1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    return-void
.end method

.method public final onComplete()V
    .locals 1

    iget-object v0, p0, LX/0aH9;->LL:LX/0QKQ;

    invoke-interface {v0}, LX/0QKQ;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 7

    iget-wide v3, p0, LX/0aH9;->LLILLJJLI:J

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const-wide/16 v5, 0x1

    sub-long v0, v3, v5

    iput-wide v0, p0, LX/0aH9;->LLILLJJLI:J

    :cond_0
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0aH9;->LL:LX/0QKQ;

    invoke-interface {v0, p1}, LX/0QKQ;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, LX/0aH9;->LLILLIZIL:LX/0aHB;

    invoke-interface {v0, p1}, LX/0aHB;->test(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/0aH9;->LL:LX/0QKQ;

    invoke-interface {v0, p1}, LX/0QKQ;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    invoke-virtual {p0}, LX/0aH9;->LIZ()V

    return-void

    :catchall_0
    move-exception v4

    invoke-static {v4}, LX/0aSI;->LIZ(Ljava/lang/Throwable;)V

    iget-object v3, p0, LX/0aH9;->LL:LX/0QKQ;

    new-instance v2, LX/0YP8;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Throwable;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object v4, v1, v0

    invoke-direct {v2, v1}, LX/0YP8;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v3, v2}, LX/0QKQ;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0aH9;->LL:LX/0QKQ;

    invoke-interface {v0, p1}, LX/0QKQ;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSubscribe(LX/02SD;)V
    .locals 1

    iget-object v0, p0, LX/0aH9;->LLILIL:LX/0aFo;

    invoke-virtual {v0, p1}, LX/0aFo;->replace(LX/02SD;)Z

    return-void
.end method
