.class public final LX/0aG4;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements LX/0QKQ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0aEj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "LX/02SD;",
        ">;",
        "LX/0QKQ<",
        "TR;>;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x3540c639803a63b9L


# instance fields
.field public final LL:LX/0aG3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aG3<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field public final LLILIL:J

.field public final LLILL:I

.field public volatile LLILLIZIL:LX/0aFT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aFT<",
            "TR;>;"
        }
    .end annotation
.end field

.field public volatile LLILLJJLI:Z


# direct methods
.method public constructor <init>(LX/0aG3;JI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aG3<",
            "TT;TR;>;JI)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, LX/0aG4;->LL:LX/0aG3;

    iput-wide p2, p0, LX/0aG4;->LLILIL:J

    iput p4, p0, LX/0aG4;->LLILL:I

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 5

    iget-wide v3, p0, LX/0aG4;->LLILIL:J

    iget-object v0, p0, LX/0aG4;->LL:LX/0aG3;

    iget-wide v1, v0, LX/0aG3;->LLIZ:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0aG4;->LLILLJJLI:Z

    iget-object v0, p0, LX/0aG4;->LL:LX/0aG3;

    invoke-virtual {v0}, LX/0aG3;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 6

    iget-object v5, p0, LX/0aG4;->LL:LX/0aG3;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, p0, LX/0aG4;->LLILIL:J

    iget-wide v1, v5, LX/0aG3;->LLIZ:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v0, v5, LX/0aG3;->LLILLJJLI:LX/0aG9;

    invoke-virtual {v0, p1}, LX/0aG9;->addThrowable(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v5, LX/0aG3;->LLILLIZIL:Z

    if-nez v0, :cond_0

    iget-object v0, v5, LX/0aG3;->LLILZIL:LX/02SD;

    invoke-interface {v0}, LX/02SD;->dispose()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0aG4;->LLILLJJLI:Z

    invoke-virtual {v5}, LX/0aG3;->LIZIZ()V

    return-void

    :cond_1
    invoke-static {p1}, LX/0aKj;->LIZIZ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iget-wide v3, p0, LX/0aG4;->LLILIL:J

    iget-object v0, p0, LX/0aG4;->LL:LX/0aG3;

    iget-wide v1, v0, LX/0aG3;->LLIZ:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0aG4;->LLILLIZIL:LX/0aFT;

    invoke-interface {v0, p1}, LX/0aFT;->offer(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, LX/0aG4;->LL:LX/0aG3;

    invoke-virtual {v0}, LX/0aG3;->LIZIZ()V

    :cond_1
    return-void
.end method

.method public final onSubscribe(LX/02SD;)V
    .locals 2

    invoke-static {p0, p1}, LX/0aHc;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;LX/02SD;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, LX/0aFS;

    if-eqz v0, :cond_1

    check-cast p1, LX/0aFU;

    const/4 v0, 0x7

    invoke-interface {p1, v0}, LX/0aFU;->requestFusion(I)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iput-object p1, p0, LX/0aG4;->LLILLIZIL:LX/0aFT;

    iput-boolean v0, p0, LX/0aG4;->LLILLJJLI:Z

    iget-object v0, p0, LX/0aG4;->LL:LX/0aG3;

    invoke-virtual {v0}, LX/0aG3;->LIZIZ()V

    return-void

    :cond_0
    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iput-object p1, p0, LX/0aG4;->LLILLIZIL:LX/0aFT;

    return-void

    :cond_1
    new-instance v1, LX/0aN8;

    iget v0, p0, LX/0aG4;->LLILL:I

    invoke-direct {v1, v0}, LX/0aN8;-><init>(I)V

    iput-object v1, p0, LX/0aG4;->LLILLIZIL:LX/0aFT;

    :cond_2
    return-void
.end method
