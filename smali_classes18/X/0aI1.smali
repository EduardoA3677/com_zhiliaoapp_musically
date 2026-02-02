.class public final LX/0aI1;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements LX/0aHw;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0aI0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "LX/02SD;",
        ">;",
        "LX/0aHw;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x26fd42ce5a1686a7L


# instance fields
.field public final LL:LX/0aHv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aHv<",
            "-",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public volatile LLILIL:Z


# direct methods
.method public constructor <init>(LX/0aHv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aHv<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, LX/0aI1;->LL:LX/0aHv;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0aHc;->DISPOSED:LX/0aHc;

    if-eq v1, v0, :cond_0

    iget-boolean v0, p0, LX/0aI1;->LLILIL:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0aI1;->LL:LX/0aHv;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0aHv;->onNext(Ljava/lang/Object;)V

    sget-object v0, LX/0aGa;->INSTANCE:LX/0aGa;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0aI1;->LL:LX/0aHv;

    invoke-interface {v0}, LX/0aHv;->onComplete()V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0aGa;->INSTANCE:LX/0aGa;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0aI1;->LL:LX/0aHv;

    new-instance v1, LX/0aJc;

    const-string v0, "Can\'t deliver value due to lack of requests"

    invoke-direct {v1, v0}, LX/0aJc;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1}, LX/0aHv;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final cancel()V
    .locals 0

    invoke-static {p0}, LX/0aHc;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final request(J)V
    .locals 1

    invoke-static {p1, p2}, LX/0aI8;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0aI1;->LLILIL:Z

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, LX/0aI1;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    return-void

    :goto_0
    return-void
.end method
