.class public final LX/0aH0;
.super LX/0aE5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "LX/0aE5<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final LLILIL:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/03OV;LX/0aH3;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0aE5;-><init>(LX/03OV;)V

    iput-object p2, p0, LX/0aH0;->LLILIL:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final LJJZZI(LX/0QKQ;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0QKQ<",
            "-TU;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, LX/0aH0;->LLILIL:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v2

    const-string v0, "The collectionSupplier returned a null collection. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {v2, v0}, LX/0RuA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, LX/0aE5;->LL:LX/03OV;

    new-instance v0, LX/0aGz;

    invoke-direct {v0, p1, v2}, LX/0aGz;-><init>(LX/0QKQ;Ljava/util/Collection;)V

    invoke-interface {v1, v0}, LX/03OV;->LIZIZ(LX/0QKQ;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0aSI;->LIZ(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, LX/0aGa;->error(Ljava/lang/Throwable;LX/0QKQ;)V

    return-void
.end method
