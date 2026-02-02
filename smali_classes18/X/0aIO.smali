.class public final LX/0aIO;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements LX/0aJb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0aIP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "LX/0aHw;",
        ">;",
        "LX/0aJb<",
        "TU;>;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x1191e1deb0e3c2ebL


# instance fields
.field public final LL:LX/0aIP;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aIP<",
            "*TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0aIP;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aIP<",
            "*TU;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, LX/0aIO;->LL:LX/0aIP;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 1

    iget-object v0, p0, LX/0aIO;->LL:LX/0aIP;

    invoke-virtual {v0}, LX/0aIP;->LIZ()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v1, p0, LX/0aIO;->LL:LX/0aIP;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0aHc;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0aIP;->LL:LX/0aEt;

    invoke-interface {v0, p1}, LX/0aEt;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-static {p1}, LX/0aKj;->LIZIZ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    invoke-static {p0}, LX/0aI8;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, LX/0aIO;->LL:LX/0aIP;

    invoke-virtual {v0}, LX/0aIP;->LIZ()V

    return-void
.end method

.method public final onSubscribe(LX/0aHw;)V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {p0, p1, v0, v1}, LX/0aI8;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;LX/0aHw;J)Z

    return-void
.end method
