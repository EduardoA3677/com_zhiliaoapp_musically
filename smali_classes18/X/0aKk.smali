.class public final LX/0aKk;
.super LX/0aKr;
.source "SourceFile"


# instance fields
.field public final LL:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "LX/0aEl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "LX/0aEl;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0aKr;-><init>()V

    iput-object p1, p0, LX/0aKk;->LL:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public final LJIJ(LX/0aGQ;)V
    .locals 6

    new-instance v5, LX/0aNS;

    invoke-direct {v5}, LX/0aNS;-><init>()V

    invoke-interface {p1, v5}, LX/0aGQ;->onSubscribe(LX/02SD;)V

    :try_start_0
    iget-object v0, p0, LX/0aKk;->LL:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-string v0, "The source iterator returned is null"

    invoke-static {v4, v0}, LX/0RuA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v2, LX/0aKl;

    invoke-direct {v2, p1, v5, v3}, LX/0aKl;-><init>(LX/0aGQ;LX/0aNS;Ljava/util/concurrent/atomic/AtomicInteger;)V

    :goto_0
    iget-boolean v0, v5, LX/0aNS;->LLILIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    iget-boolean v0, v5, LX/0aNS;->LLILIL:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    :try_start_2
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "The iterator returned a null CompletableSource"

    invoke-static {v1, v0}, LX/0RuA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/0aEl;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-boolean v0, v5, LX/0aNS;->LLILIL:Z

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    invoke-interface {v1, v2}, LX/0aEl;->LIZIZ(LX/0aGQ;)V

    goto :goto_0

    :goto_1
    invoke-virtual {v2}, LX/0aKl;->onComplete()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0aSI;->LIZ(Ljava/lang/Throwable;)V

    invoke-virtual {v5}, LX/0aNS;->dispose()V

    invoke-virtual {v2, v0}, LX/0aKl;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception v0

    invoke-static {v0}, LX/0aSI;->LIZ(Ljava/lang/Throwable;)V

    invoke-virtual {v5}, LX/0aNS;->dispose()V

    invoke-virtual {v2, v0}, LX/0aKl;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_2
    move-exception v0

    invoke-static {v0}, LX/0aSI;->LIZ(Ljava/lang/Throwable;)V

    invoke-interface {p1, v0}, LX/0aGQ;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
