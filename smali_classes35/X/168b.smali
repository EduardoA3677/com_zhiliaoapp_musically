.class public final LX/168b;
.super LX/168Z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX/168Z<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final LLJILJIL:Z

.field public final LLJILJILJ:Ljava/lang/Object;

.field public final LLJILLL:LX/0qg7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0qg7<",
            "*TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/168Z;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/168Z<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p1, LX/168Z;->LLILLJJLI:LX/168a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/168a;

    invoke-direct {v2, v0}, LX/168a;-><init>(LX/168a;)V

    iget-object v3, p1, LX/168Z;->LL:Ljava/util/concurrent/Executor;

    iget-object v4, p1, LX/168Z;->LLILIL:Ljava/util/concurrent/Executor;

    const/4 v5, 0x0

    iget-object v6, p1, LX/168Z;->LLILLIZIL:LX/168g;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, LX/168Z;-><init>(LX/168a;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;LX/0GhN;LX/168g;)V

    invoke-virtual {p1}, LX/168Z;->LJIIJ()LX/0qg7;

    move-result-object v0

    iput-object v0, v1, LX/168b;->LLJILLL:LX/0qg7;

    invoke-virtual {p1}, LX/168Z;->LJIIL()Z

    move-result v0

    iput-boolean v0, v1, LX/168b;->LLJILJIL:Z

    iget v0, p1, LX/168Z;->LLILLL:I

    iput v0, v1, LX/168Z;->LLILLL:I

    invoke-virtual {p1}, LX/168Z;->LJIIJJI()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, LX/168b;->LLJILJILJ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final LJIIIZ(LX/168Z;LX/168h;)V
    .locals 0

    return-void
.end method

.method public final LJIIJ()LX/0qg7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0qg7<",
            "*TT;>;"
        }
    .end annotation

    iget-object v0, p0, LX/168b;->LLJILLL:LX/0qg7;

    return-object v0
.end method

.method public final LJIIJJI()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/168b;->LLJILJILJ:Ljava/lang/Object;

    return-object v0
.end method

.method public final LJIIL()Z
    .locals 1

    iget-boolean v0, p0, LX/168b;->LLJILJIL:Z

    return v0
.end method

.method public final LJIILIIL()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJIILJJIL()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJIILL(I)V
    .locals 0

    return-void
.end method
