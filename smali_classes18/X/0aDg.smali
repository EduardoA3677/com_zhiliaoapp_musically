.class public final LX/0aDg;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements LX/0aDf;
.implements LX/02SD;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0aDh;
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
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "LX/0aDf<",
        "TT;>;",
        "LX/02SD;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x3907ba0b13897e3dL


# instance fields
.field public final LL:LX/0aDf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aDf<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final LLILIL:LX/0aDU;

.field public LLILL:LX/02SD;


# direct methods
.method public constructor <init>(LX/0aDf;LX/0aDU;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aDf<",
            "-TT;>;",
            "LX/0aDU;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, LX/0aDg;->LL:LX/0aDf;

    iput-object p2, p0, LX/0aDg;->LLILIL:LX/0aDU;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, LX/0aDg;->LLILIL:LX/0aDU;

    invoke-interface {v0}, LX/0aDU;->run()V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0aSI;->LIZ(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/0aKj;->LIZIZ(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, LX/0aDg;->LLILL:LX/02SD;

    invoke-interface {v0}, LX/02SD;->dispose()V

    invoke-virtual {p0}, LX/0aDg;->LIZ()V

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    iget-object v0, p0, LX/0aDg;->LLILL:LX/02SD;

    invoke-interface {v0}, LX/02SD;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/0aDg;->LL:LX/0aDf;

    invoke-interface {v0, p1}, LX/0aDf;->onError(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, LX/0aDg;->LIZ()V

    return-void
.end method

.method public final onSubscribe(LX/02SD;)V
    .locals 1

    iget-object v0, p0, LX/0aDg;->LLILL:LX/02SD;

    invoke-static {v0, p1}, LX/0aHc;->validate(LX/02SD;LX/02SD;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/0aDg;->LLILL:LX/02SD;

    iget-object v0, p0, LX/0aDg;->LL:LX/0aDf;

    invoke-interface {v0, p0}, LX/0aDf;->onSubscribe(LX/02SD;)V

    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0aDg;->LL:LX/0aDf;

    invoke-interface {v0, p1}, LX/0aDf;->onSuccess(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0aDg;->LIZ()V

    return-void
.end method
