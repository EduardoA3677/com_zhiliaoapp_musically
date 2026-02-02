.class public final LX/0o9T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0o8V;


# instance fields
.field public final synthetic LIZ:LX/03Cy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03Cy<",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic LIZJ:LX/0o8V;

.field public final synthetic LIZLLL:Z

.field public final synthetic LJ:J


# direct methods
.method public constructor <init>(LX/0aMT;Ljava/util/concurrent/atomic/AtomicInteger;LX/0o8V;ZJ)V
    .locals 0

    iput-object p1, p0, LX/0o9T;->LIZ:LX/03Cy;

    iput-object p2, p0, LX/0o9T;->LIZIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p3, p0, LX/0o9T;->LIZJ:LX/0o8V;

    iput-boolean p4, p0, LX/0o9T;->LIZLLL:Z

    iput-wide p5, p0, LX/0o9T;->LJ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(J)V
    .locals 4

    iget-object v0, p0, LX/0o9T;->LIZ:LX/03Cy;

    check-cast v0, LX/0aMT;

    invoke-virtual {v0}, LX/0aMT;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0o9T;->LIZJ:LX/0o8V;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0o8V;->LIZIZ(J)V

    :cond_0
    iget-boolean v0, p0, LX/0o9T;->LIZLLL:Z

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/0o9T;->LIZ:LX/03Cy;

    new-instance v2, Lkotlin/Pair;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, ""

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v3, LX/0aMT;

    invoke-virtual {v3, v2}, LX/0aMT;->onSuccess(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/0o9T;->LIZ:LX/03Cy;

    new-instance v0, LX/0o9U;

    invoke-direct {v0}, LX/0o9U;-><init>()V

    check-cast v1, LX/0aMT;

    invoke-virtual {v1, v0}, LX/0aMT;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final LIZJ(JLjava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/0o9T;->LIZ:LX/03Cy;

    check-cast v0, LX/0aMT;

    invoke-virtual {v0}, LX/0aMT;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0o9T;->LIZIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_0
    iget-object v0, p0, LX/0o9T;->LIZJ:LX/0o8V;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, LX/0o8V;->LIZJ(JLjava/lang/String;)V

    :cond_1
    iget-object v2, p0, LX/0o9T;->LIZ:LX/03Cy;

    new-instance v1, Lkotlin/Pair;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v1, v0, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v2, LX/0aMT;

    invoke-virtual {v2, v1}, LX/0aMT;->onSuccess(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, LX/0o9T;->LIZ:LX/03Cy;

    check-cast v0, LX/0aMT;

    invoke-virtual {v0}, LX/0aMT;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0o9T;->LIZJ:LX/0o8V;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0o8V;->onFailed(Ljava/lang/Throwable;)V

    :cond_0
    iget-boolean v0, p0, LX/0o9T;->LIZLLL:Z

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/0o9T;->LIZ:LX/03Cy;

    new-instance v2, Lkotlin/Pair;

    iget-wide v0, p0, LX/0o9T;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, ""

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v3, LX/0aMT;

    invoke-virtual {v3, v2}, LX/0aMT;->onSuccess(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/0o9T;->LIZ:LX/03Cy;

    if-nez p1, :cond_3

    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Unknown"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :cond_3
    check-cast v1, LX/0aMT;

    invoke-virtual {v1, p1}, LX/0aMT;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onProgress(I)V
    .locals 1

    iget-object v0, p0, LX/0o9T;->LIZ:LX/03Cy;

    check-cast v0, LX/0aMT;

    invoke-virtual {v0}, LX/0aMT;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0o9T;->LIZJ:LX/0o8V;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0o8V;->onProgress(I)V

    :cond_0
    return-void
.end method
