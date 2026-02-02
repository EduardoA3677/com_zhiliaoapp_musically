.class public final LX/0aM8;
.super LX/0aE5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "LX/0aE5<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final LLILIL:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+TU;>;"
        }
    .end annotation
.end field

.field public final LLILL:LX/0aLs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aLs<",
            "-TU;-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/03OV;Ljava/util/concurrent/Callable;LX/0aLs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03OV<",
            "TT;>;",
            "Ljava/util/concurrent/Callable<",
            "+TU;>;",
            "LX/0aLs<",
            "-TU;-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/0aE5;-><init>(LX/03OV;)V

    iput-object p2, p0, LX/0aM8;->LLILIL:Ljava/util/concurrent/Callable;

    iput-object p3, p0, LX/0aM8;->LLILL:LX/0aLs;

    return-void
.end method


# virtual methods
.method public final LJJZZI(LX/0QKQ;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0QKQ<",
            "-TU;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, LX/0aM8;->LLILIL:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v3

    const-string v0, "The initialSupplier returned a null value"

    invoke-static {v3, v0}, LX/0RuA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, LX/0aE5;->LL:LX/03OV;

    new-instance v1, LX/0aM9;

    iget-object v0, p0, LX/0aM8;->LLILL:LX/0aLs;

    invoke-direct {v1, p1, v3, v0}, LX/0aM9;-><init>(LX/0QKQ;Ljava/lang/Object;LX/0aLs;)V

    invoke-interface {v2, v1}, LX/03OV;->LIZIZ(LX/0QKQ;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0, p1}, LX/0aGa;->error(Ljava/lang/Throwable;LX/0QKQ;)V

    return-void
.end method
