.class public final LX/0aIr;
.super LX/0aLS;
.source "SourceFile"

# interfaces
.implements LX/0aJD;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "LX/0aLS<",
        "TU;>;",
        "LX/0aJD<",
        "TU;>;"
    }
.end annotation


# instance fields
.field public final LL:LX/0aJe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aJe<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final LLILIL:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0aIs;)V
    .locals 1

    invoke-static {}, LX/0aJC;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-direct {p0}, LX/0aLS;-><init>()V

    iput-object p1, p0, LX/0aIr;->LL:LX/0aJe;

    iput-object v0, p0, LX/0aIr;->LLILIL:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/0aJe;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aJe<",
            "TU;>;"
        }
    .end annotation

    new-instance v2, LX/0aIq;

    iget-object v1, p0, LX/0aIr;->LL:LX/0aJe;

    iget-object v0, p0, LX/0aIr;->LLILIL:Ljava/util/concurrent/Callable;

    invoke-direct {v2, v1, v0}, LX/0aIq;-><init>(LX/0aJe;Ljava/util/concurrent/Callable;)V

    return-object v2
.end method

.method public final LJJIIZI(LX/0aDf;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aDf<",
            "-TU;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, LX/0aIr;->LLILIL:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v2

    const-string v0, "The collectionSupplier returned a null collection. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {v2, v0}, LX/0RuA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, LX/0aIr;->LL:LX/0aJe;

    new-instance v0, LX/0aIA;

    invoke-direct {v0, p1, v2}, LX/0aIA;-><init>(LX/0aDf;Ljava/util/Collection;)V

    invoke-virtual {v1, v0}, LX/0aJe;->LJIILLIIL(LX/0aJb;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0aSI;->LIZ(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, LX/0aGa;->error(Ljava/lang/Throwable;LX/0aDf;)V

    return-void
.end method
