.class public final LX/0aMe;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements LX/0QKQ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0aMd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "LX/02SD;",
        ">;",
        "LX/0QKQ<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x10756d62aa142dccL


# instance fields
.field public final LL:LX/0aMf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aMf<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final LLILIL:I

.field public final LLILL:LX/0QKQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0QKQ<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public LLILLIZIL:Z


# direct methods
.method public constructor <init>(LX/0aMf;ILX/0QKQ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aMf<",
            "TT;>;I",
            "LX/0QKQ<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, LX/0aMe;->LL:LX/0aMf;

    iput p2, p0, LX/0aMe;->LLILIL:I

    iput-object p3, p0, LX/0aMe;->LLILL:LX/0QKQ;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 2

    iget-boolean v0, p0, LX/0aMe;->LLILLIZIL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0aMe;->LLILL:LX/0QKQ;

    invoke-interface {v0}, LX/0QKQ;->onComplete()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/0aMe;->LL:LX/0aMf;

    iget v0, p0, LX/0aMe;->LLILIL:I

    invoke-virtual {v1, v0}, LX/0aMf;->LIZ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0aMe;->LLILLIZIL:Z

    iget-object v0, p0, LX/0aMe;->LLILL:LX/0QKQ;

    invoke-interface {v0}, LX/0QKQ;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-boolean v0, p0, LX/0aMe;->LLILLIZIL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0aMe;->LLILL:LX/0QKQ;

    invoke-interface {v0, p1}, LX/0QKQ;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/0aMe;->LL:LX/0aMf;

    iget v0, p0, LX/0aMe;->LLILIL:I

    invoke-virtual {v1, v0}, LX/0aMf;->LIZ(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0aMe;->LLILLIZIL:Z

    iget-object v0, p0, LX/0aMe;->LLILL:LX/0QKQ;

    invoke-interface {v0, p1}, LX/0QKQ;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-static {p1}, LX/0aKj;->LIZIZ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, LX/0aMe;->LLILLIZIL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0aMe;->LLILL:LX/0QKQ;

    invoke-interface {v0, p1}, LX/0QKQ;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/0aMe;->LL:LX/0aMf;

    iget v0, p0, LX/0aMe;->LLILIL:I

    invoke-virtual {v1, v0}, LX/0aMf;->LIZ(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0aMe;->LLILLIZIL:Z

    iget-object v0, p0, LX/0aMe;->LLILL:LX/0QKQ;

    invoke-interface {v0, p1}, LX/0QKQ;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02SD;

    invoke-interface {v0}, LX/02SD;->dispose()V

    return-void
.end method

.method public final onSubscribe(LX/02SD;)V
    .locals 0

    invoke-static {p0, p1}, LX/0aHc;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;LX/02SD;)Z

    return-void
.end method
