.class public final LX/0aGO;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements LX/0aDf;
.implements LX/0aGQ;
.implements LX/02SD;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0aGS;
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
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "LX/02SD;",
        ">;",
        "LX/0aDf<",
        "TT;>;",
        "LX/0aGQ;",
        "LX/02SD;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x1e36b7386cc4ca45L


# instance fields
.field public final LL:LX/0aGQ;

.field public final LLILIL:LX/0SDB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0SDB<",
            "-TT;+",
            "LX/0aEl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0aGQ;LX/0SDB;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aGQ;",
            "LX/0SDB<",
            "-TT;+",
            "LX/0aEl;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, LX/0aGO;->LL:LX/0aGQ;

    iput-object p2, p0, LX/0aGO;->LLILIL:LX/0SDB;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 0

    invoke-static {p0}, LX/0aHc;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02SD;

    invoke-static {v0}, LX/0aHc;->isDisposed(LX/02SD;)Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 1

    iget-object v0, p0, LX/0aGO;->LL:LX/0aGQ;

    invoke-interface {v0}, LX/0aGQ;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/0aGO;->LL:LX/0aGQ;

    invoke-interface {v0, p1}, LX/0aGQ;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSubscribe(LX/02SD;)V
    .locals 0

    invoke-static {p0, p1}, LX/0aHc;->replace(Ljava/util/concurrent/atomic/AtomicReference;LX/02SD;)Z

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, LX/0aGO;->LLILIL:LX/0SDB;

    invoke-interface {v0, p1}, LX/0SDB;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "The mapper returned a null CompletableSource"

    invoke-static {v1, v0}, LX/0RuA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/0aEl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LX/0aGO;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, p0}, LX/0aEl;->LIZIZ(LX/0aGQ;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0aSI;->LIZ(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, LX/0aGO;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
