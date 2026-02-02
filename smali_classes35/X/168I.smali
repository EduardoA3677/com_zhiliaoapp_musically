.class public abstract LX/168I;
.super LX/0qg7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX/0qg7<",
        "Ljava/lang/Integer;",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0qg7;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJI(IIILjava/util/concurrent/Executor;LX/168F;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/concurrent/Executor;",
            "LX/168F<",
            "TT;>;)V"
        }
    .end annotation

    new-instance v4, LX/168H;

    move-object v8, p4

    move v7, p2

    move v6, p1

    move-object v9, p5

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, LX/168H;-><init>(LX/168I;IILjava/util/concurrent/Executor;LX/168F;)V

    if-nez p3, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    iget-object v0, v4, LX/168H;->LIZ:LX/168G;

    invoke-virtual {v0}, LX/168G;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v4, LX/168H;->LIZ:LX/168G;

    new-instance v1, LX/168E;

    iget v0, v4, LX/168H;->LIZIZ:I

    invoke-direct {v1, v3, v0}, LX/168E;-><init>(Ljava/util/List;I)V

    invoke-virtual {v2, v1}, LX/168G;->LIZIZ(LX/168E;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v5}, LX/168I;->LJIIIIZZ()V

    return-void
.end method

.method public abstract LJII()V
.end method

.method public abstract LJIIIIZZ()V
.end method
