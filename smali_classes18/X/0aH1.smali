.class public final LX/0aH1;
.super LX/0aLS;
.source "SourceFile"

# interfaces
.implements LX/03Bq;


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

.field public final LLILIL:LX/0aH3;


# direct methods
.method public constructor <init>(LX/03OV;)V
    .locals 1

    invoke-direct {p0}, LX/0aLS;-><init>()V

    iput-object p1, p0, LX/0aH1;->LL:LX/03OV;

    new-instance v0, LX/0aH3;

    invoke-direct {v0}, LX/0aH3;-><init>()V

    iput-object v0, p0, LX/0aH1;->LLILIL:LX/0aH3;

    return-void
.end method


# virtual methods
.method public final LIZJ()LX/0aLQ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLQ<",
            "TU;>;"
        }
    .end annotation

    new-instance v2, LX/0aH0;

    iget-object v1, p0, LX/0aH1;->LL:LX/03OV;

    iget-object v0, p0, LX/0aH1;->LLILIL:LX/0aH3;

    invoke-direct {v2, v1, v0}, LX/0aH0;-><init>(LX/03OV;LX/0aH3;)V

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
    iget-object v0, p0, LX/0aH1;->LLILIL:LX/0aH3;

    invoke-virtual {v0}, LX/0aH3;->call()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, LX/0aH1;->LL:LX/03OV;

    new-instance v0, LX/0aH2;

    invoke-direct {v0, p1, v2}, LX/0aH2;-><init>(LX/0aDf;Ljava/util/Collection;)V

    invoke-interface {v1, v0}, LX/03OV;->LIZIZ(LX/0QKQ;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0aSI;->LIZ(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, LX/0aGa;->error(Ljava/lang/Throwable;LX/0aDf;)V

    return-void
.end method
