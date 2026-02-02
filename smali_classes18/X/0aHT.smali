.class public final LX/0aHT;
.super LX/0aHU;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0aHS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "LX/0aHU<",
        "TU;>;"
    }
.end annotation


# instance fields
.field public final LLILIL:LX/0aHS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aHS<",
            "TT;TU;>;"
        }
    .end annotation
.end field

.field public final LLILL:J

.field public final LLILLIZIL:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public LLILLJJLI:Z

.field public final LLILLL:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/0aHS;JLjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aHS<",
            "TT;TU;>;JTT;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0aHU;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LX/0aHT;->LLILLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, LX/0aHT;->LLILIL:LX/0aHS;

    iput-wide p2, p0, LX/0aHT;->LLILL:J

    iput-object p4, p0, LX/0aHT;->LLILLIZIL:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 7

    iget-object v2, p0, LX/0aHT;->LLILLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, p0, LX/0aHT;->LLILIL:LX/0aHS;

    iget-wide v4, p0, LX/0aHT;->LLILL:J

    iget-object v3, p0, LX/0aHT;->LLILLIZIL:Ljava/lang/Object;

    iget-wide v1, v6, LX/0aHS;->LLILLJJLI:J

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    iget-object v0, v6, LX/0aHS;->LL:LX/0QKQ;

    invoke-interface {v0, v3}, LX/0QKQ;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onComplete()V
    .locals 1

    iget-boolean v0, p0, LX/0aHT;->LLILLJJLI:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0aHT;->LLILLJJLI:Z

    invoke-virtual {p0}, LX/0aHT;->LIZ()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, LX/0aHT;->LLILLJJLI:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0aKj;->LIZIZ(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0aHT;->LLILLJJLI:Z

    iget-object v0, p0, LX/0aHT;->LLILIL:LX/0aHS;

    invoke-virtual {v0, p1}, LX/0aHS;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    iget-boolean v0, p0, LX/0aHT;->LLILLJJLI:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0aHT;->LLILLJJLI:Z

    invoke-virtual {p0}, LX/0aHU;->dispose()V

    invoke-virtual {p0}, LX/0aHT;->LIZ()V

    return-void
.end method
