.class public final LX/0aM6;
.super LX/0aLS;
.source "SourceFile"

# interfaces
.implements LX/03Bq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "LX/0aLS<",
        "TU;>;",
        "LX/03Bq<",
        "TU;>;"
    }
.end annotation


# instance fields
.field public final LL:LX/03OV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03OV<",
            "TT;>;"
        }
    .end annotation
.end field

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
.method public constructor <init>(LX/0aLQ;)V
    .locals 2

    sget-object v1, LX/0BFw;->LL:LX/0BFw;

    sget-object v0, LX/0aMA;->LIZ:LX/0aMA;

    invoke-direct {p0}, LX/0aLS;-><init>()V

    iput-object p1, p0, LX/0aM6;->LL:LX/03OV;

    iput-object v1, p0, LX/0aM6;->LLILIL:Ljava/util/concurrent/Callable;

    iput-object v0, p0, LX/0aM6;->LLILL:LX/0aLs;

    return-void
.end method


# virtual methods
.method public final LIZJ()LX/0aLQ;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLQ<",
            "TU;>;"
        }
    .end annotation

    new-instance v3, LX/0aM8;

    iget-object v2, p0, LX/0aM6;->LL:LX/03OV;

    iget-object v1, p0, LX/0aM6;->LLILIL:Ljava/util/concurrent/Callable;

    iget-object v0, p0, LX/0aM6;->LLILL:LX/0aLs;

    invoke-direct {v3, v2, v1, v0}, LX/0aM8;-><init>(LX/03OV;Ljava/util/concurrent/Callable;LX/0aLs;)V

    return-object v3
.end method

.method public final LJJIIZI(LX/0aDf;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aDf<",
            "-TU;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, LX/0aM6;->LLILIL:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v3

    const-string v0, "The initialSupplier returned a null value"

    invoke-static {v3, v0}, LX/0RuA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, LX/0aM6;->LL:LX/03OV;

    new-instance v1, LX/0aM7;

    iget-object v0, p0, LX/0aM6;->LLILL:LX/0aLs;

    invoke-direct {v1, p1, v3, v0}, LX/0aM7;-><init>(LX/0aDf;Ljava/lang/Object;LX/0aLs;)V

    invoke-interface {v2, v1}, LX/03OV;->LIZIZ(LX/0QKQ;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0, p1}, LX/0aGa;->error(Ljava/lang/Throwable;LX/0aDf;)V

    return-void
.end method
