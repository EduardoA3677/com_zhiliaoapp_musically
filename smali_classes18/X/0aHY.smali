.class public final LX/0aHY;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements LX/0QKQ;
.implements LX/02SD;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0aHZ;
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
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "LX/0QKQ<",
        "TT;>;",
        "LX/02SD;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x13afb1a8379f6a45L


# instance fields
.field public final LL:LX/0QKQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0QKQ<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final LLILIL:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LX/02SD;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:LX/0aHY$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aHY<",
            "TT;TU;>.a;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:LX/0aG9;


# direct methods
.method public constructor <init>(LX/0QKQ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0QKQ<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, LX/0aHY;->LL:LX/0QKQ;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LX/0aHY;->LLILIL:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, LX/0aHY$a;

    invoke-direct {v0, p0}, LX/0aHY$a;-><init>(LX/0aHY;)V

    iput-object v0, p0, LX/0aHY;->LLILL:LX/0aHY$a;

    new-instance v0, LX/0aG9;

    invoke-direct {v0}, LX/0aG9;-><init>()V

    iput-object v0, p0, LX/0aHY;->LLILLIZIL:LX/0aG9;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget-object v0, p0, LX/0aHY;->LLILIL:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, LX/0aHc;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, LX/0aHY;->LLILL:LX/0aHY$a;

    invoke-static {v0}, LX/0aHc;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    iget-object v0, p0, LX/0aHY;->LLILIL:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02SD;

    invoke-static {v0}, LX/0aHc;->isDisposed(LX/02SD;)Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 2

    iget-object v0, p0, LX/0aHY;->LLILL:LX/0aHY$a;

    invoke-static {v0}, LX/0aHc;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v1, p0, LX/0aHY;->LL:LX/0QKQ;

    iget-object v0, p0, LX/0aHY;->LLILLIZIL:LX/0aG9;

    invoke-static {v1, p0, v0}, LX/0aHX;->LIZ(LX/0QKQ;Ljava/util/concurrent/atomic/AtomicInteger;LX/0aG9;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, LX/0aHY;->LLILL:LX/0aHY$a;

    invoke-static {v0}, LX/0aHc;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v1, p0, LX/0aHY;->LL:LX/0QKQ;

    iget-object v0, p0, LX/0aHY;->LLILLIZIL:LX/0aG9;

    invoke-static {v1, p1, p0, v0}, LX/0aHX;->LIZIZ(LX/0QKQ;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;LX/0aG9;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v1, p0, LX/0aHY;->LL:LX/0QKQ;

    iget-object v0, p0, LX/0aHY;->LLILLIZIL:LX/0aG9;

    invoke-static {v1, p1, p0, v0}, LX/0aHX;->LIZJ(LX/0QKQ;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;LX/0aG9;)V

    return-void
.end method

.method public final onSubscribe(LX/02SD;)V
    .locals 1

    iget-object v0, p0, LX/0aHY;->LLILIL:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, LX/0aHc;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;LX/02SD;)Z

    return-void
.end method
