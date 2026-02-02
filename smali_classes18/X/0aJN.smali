.class public final LX/0aJN;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements LX/0aJb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0aJO;
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
        "LX/0aJb<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x628271a96862fff0L


# instance fields
.field public final LL:LX/0aHv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aHv<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final LLILIL:LX/0aJM;

.field public final LLILL:LX/0aIU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aIU<",
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

.field public LLILLL:J


# direct methods
.method public constructor <init>(LX/0aHv;JLX/0aHB;LX/0aJM;LX/0aJe;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, LX/0aJN;->LL:LX/0aHv;

    iput-object p5, p0, LX/0aJN;->LLILIL:LX/0aJM;

    iput-object p6, p0, LX/0aJN;->LLILL:LX/0aIU;

    iput-object p4, p0, LX/0aJN;->LLILLIZIL:LX/0aHB;

    iput-wide p2, p0, LX/0aJN;->LLILLJJLI:J

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v5, 0x1

    :cond_0
    iget-object v0, p0, LX/0aJN;->LLILIL:LX/0aJM;

    invoke-virtual {v0}, LX/0aJM;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-wide v3, p0, LX/0aJN;->LLILLL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    iput-wide v1, p0, LX/0aJN;->LLILLL:J

    iget-object v0, p0, LX/0aJN;->LLILIL:LX/0aJM;

    invoke-virtual {v0, v3, v4}, LX/0aJM;->produced(J)V

    :cond_2
    iget-object v0, p0, LX/0aJN;->LLILL:LX/0aIU;

    invoke-interface {v0, p0}, LX/0aIU;->subscribe(LX/0aHv;)V

    neg-int v0, v5

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v5

    if-nez v5, :cond_0

    :cond_3
    return-void
.end method

.method public final onComplete()V
    .locals 1

    iget-object v0, p0, LX/0aJN;->LL:LX/0aHv;

    invoke-interface {v0}, LX/0aHv;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 7

    iget-wide v3, p0, LX/0aJN;->LLILLJJLI:J

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const-wide/16 v5, 0x1

    sub-long v0, v3, v5

    iput-wide v0, p0, LX/0aJN;->LLILLJJLI:J

    :cond_0
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0aJN;->LL:LX/0aHv;

    invoke-interface {v0, p1}, LX/0aHv;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, LX/0aJN;->LLILLIZIL:LX/0aHB;

    invoke-interface {v0, p1}, LX/0aHB;->test(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/0aJN;->LL:LX/0aHv;

    invoke-interface {v0, p1}, LX/0aHv;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    invoke-virtual {p0}, LX/0aJN;->LIZ()V

    return-void

    :catchall_0
    move-exception v4

    invoke-static {v4}, LX/0aSI;->LIZ(Ljava/lang/Throwable;)V

    iget-object v3, p0, LX/0aJN;->LL:LX/0aHv;

    new-instance v2, LX/0YP8;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Throwable;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object v4, v1, v0

    invoke-direct {v2, v1}, LX/0YP8;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v3, v2}, LX/0aHv;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-wide v2, p0, LX/0aJN;->LLILLL:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/0aJN;->LLILLL:J

    iget-object v0, p0, LX/0aJN;->LL:LX/0aHv;

    invoke-interface {v0, p1}, LX/0aHv;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSubscribe(LX/0aHw;)V
    .locals 1

    iget-object v0, p0, LX/0aJN;->LLILIL:LX/0aJM;

    invoke-virtual {v0, p1}, LX/0aJM;->setSubscription(LX/0aHw;)V

    return-void
.end method
