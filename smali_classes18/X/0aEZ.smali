.class public final LX/0aEZ;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements LX/0aDf;
.implements LX/02SD;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0aEa;
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
        "LX/0aDf<",
        "TT;>;",
        "LX/02SD;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x2d371b6f5a492ef4L


# instance fields
.field public final LL:LX/0aDf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aDf<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final LLILIL:LX/0SDB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0SDB<",
            "-TT;+",
            "LX/0aDN<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0aDf;LX/0SDB;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aDf<",
            "-TR;>;",
            "LX/0SDB<",
            "-TT;+",
            "LX/0aDN<",
            "+TR;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, LX/0aEZ;->LL:LX/0aDf;

    iput-object p2, p0, LX/0aEZ;->LLILIL:LX/0SDB;

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

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/0aEZ;->LL:LX/0aDf;

    invoke-interface {v0, p1}, LX/0aDf;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSubscribe(LX/02SD;)V
    .locals 1

    invoke-static {p0, p1}, LX/0aHc;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;LX/02SD;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0aEZ;->LL:LX/0aDf;

    invoke-interface {v0, p0}, LX/0aDf;->onSubscribe(LX/02SD;)V

    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, LX/0aEZ;->LLILIL:LX/0SDB;

    invoke-interface {v0, p1}, LX/0SDB;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "The single returned by the mapper is null"

    invoke-static {v2, v0}, LX/0RuA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/0aDN;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LX/0aEZ;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/0aEb;

    iget-object v0, p0, LX/0aEZ;->LL:LX/0aDf;

    invoke-direct {v1, v0, p0}, LX/0aEb;-><init>(LX/0aDf;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-interface {v2, v1}, LX/0aDN;->LIZ(LX/0aDf;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0aSI;->LIZ(Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0aEZ;->LL:LX/0aDf;

    invoke-interface {v0, v1}, LX/0aDf;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
