.class public final LX/0aII;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements LX/0aJb;
.implements LX/0aHw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0aIk;
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
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "LX/0aJb<",
        "TT;>;",
        "LX/0aHw;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x2c15206b10a3577aL


# instance fields
.field public final LL:LX/0aHv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aHv<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public LLILIL:LX/0aHw;

.field public LLILL:Z


# direct methods
.method public constructor <init>(LX/0aHv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aHv<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, LX/0aII;->LL:LX/0aHv;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    iget-object v0, p0, LX/0aII;->LLILIL:LX/0aHw;

    invoke-interface {v0}, LX/0aHw;->cancel()V

    return-void
.end method

.method public final onComplete()V
    .locals 1

    iget-boolean v0, p0, LX/0aII;->LLILL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0aII;->LLILL:Z

    iget-object v0, p0, LX/0aII;->LL:LX/0aHv;

    invoke-interface {v0}, LX/0aHv;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, LX/0aII;->LLILL:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0aKj;->LIZIZ(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0aII;->LLILL:Z

    iget-object v0, p0, LX/0aII;->LL:LX/0aHv;

    invoke-interface {v0, p1}, LX/0aHv;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, LX/0aII;->LLILL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0aII;->LL:LX/0aHv;

    invoke-interface {v0, p1}, LX/0aHv;->onNext(Ljava/lang/Object;)V

    const-wide/16 v0, 0x1

    invoke-static {p0, v0, v1}, LX/0aIH;->LIZJ(Ljava/util/concurrent/atomic/AtomicLong;J)V

    return-void

    :cond_1
    new-instance v1, LX/0aJc;

    const-string v0, "could not emit value due to lack of requests"

    invoke-direct {v1, v0}, LX/0aJc;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, LX/0aII;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSubscribe(LX/0aHw;)V
    .locals 2

    iget-object v0, p0, LX/0aII;->LLILIL:LX/0aHw;

    invoke-static {v0, p1}, LX/0aI8;->validate(LX/0aHw;LX/0aHw;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/0aII;->LLILIL:LX/0aHw;

    iget-object v0, p0, LX/0aII;->LL:LX/0aHv;

    invoke-interface {v0, p0}, LX/0aHv;->onSubscribe(LX/0aHw;)V

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

    invoke-static {p0, p1, p2}, LX/0aIH;->LIZ(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_0
    return-void
.end method
