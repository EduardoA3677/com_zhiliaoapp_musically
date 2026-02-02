.class public final LX/168T;
.super Landroidx/lifecycle/ComputableLiveData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/ComputableLiveData<",
        "LX/168Z<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public LIZ:LX/168Z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/168Z<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public LIZIZ:LX/0qg7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0qg7<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/0qh1;

.field public final synthetic LIZLLL:Ljava/lang/Object;

.field public final synthetic LJ:LX/0GhJ;

.field public final synthetic LJFF:LX/168g;

.field public final synthetic LJI:Ljava/util/concurrent/Executor;

.field public final synthetic LJII:Ljava/util/concurrent/Executor;

.field public final synthetic LJIIIIZZ:LX/0GhN;


# direct methods
.method public constructor <init>(LX/0sdY;LX/0GhJ;LX/168g;LX/0sdY;LX/0GhN;)V
    .locals 2

    sget-object v1, LX/0sdX;->LIZJ:LX/0sdW;

    const/4 v0, 0x0

    iput-object v0, p0, LX/168T;->LIZLLL:Ljava/lang/Object;

    iput-object p2, p0, LX/168T;->LJ:LX/0GhJ;

    iput-object p3, p0, LX/168T;->LJFF:LX/168g;

    iput-object v1, p0, LX/168T;->LJI:Ljava/util/concurrent/Executor;

    iput-object p4, p0, LX/168T;->LJII:Ljava/util/concurrent/Executor;

    iput-object p5, p0, LX/168T;->LJIIIIZZ:LX/0GhN;

    invoke-direct {p0, p1}, Landroidx/lifecycle/ComputableLiveData;-><init>(Ljava/util/concurrent/Executor;)V

    new-instance v0, LX/0qh1;

    invoke-direct {v0, p0}, LX/0qh1;-><init>(LX/168T;)V

    iput-object v0, p0, LX/168T;->LIZJ:LX/0qh1;

    return-void
.end method


# virtual methods
.method public final compute()Ljava/lang/Object;
    .locals 17

    move-object/from16 v2, p0

    iget-object v9, v2, LX/168T;->LIZLLL:Ljava/lang/Object;

    iget-object v0, v2, LX/168T;->LIZ:LX/168Z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/168Z;->LJIIJJI()Ljava/lang/Object;

    move-result-object v9

    :cond_0
    iget-object v1, v2, LX/168T;->LIZIZ:LX/0qg7;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/168T;->LIZJ:LX/0qh1;

    invoke-virtual {v1, v0}, LX/0qg7;->LJFF(LX/0GhP;)V

    :cond_1
    iget-object v0, v2, LX/168T;->LJ:LX/0GhJ;

    invoke-virtual {v0}, LX/0GhJ;->LIZ()LX/0qg7;

    move-result-object v1

    iput-object v1, v2, LX/168T;->LIZIZ:LX/0qg7;

    iget-object v0, v2, LX/168T;->LIZJ:LX/0qh1;

    invoke-virtual {v1, v0}, LX/0qg7;->LIZIZ(LX/0GhP;)V

    new-instance v0, LX/0GhL;

    iget-object v4, v2, LX/168T;->LIZIZ:LX/0qg7;

    iget-object v8, v2, LX/168T;->LJFF:LX/168g;

    invoke-direct {v0, v4, v8}, LX/0GhL;-><init>(LX/0qg7;LX/168g;)V

    iget-object v5, v2, LX/168T;->LJI:Ljava/util/concurrent/Executor;

    iget-object v6, v2, LX/168T;->LJII:Ljava/util/concurrent/Executor;

    iget-object v7, v2, LX/168T;->LJIIIIZZ:LX/0GhN;

    if-eqz v5, :cond_7

    if-eqz v6, :cond_6

    invoke-virtual {v4}, LX/0qg7;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, v8, LX/168g;->LIZJ:Z

    if-eqz v0, :cond_3

    new-instance v3, LX/168X;

    check-cast v4, LX/168I;

    if-eqz v9, :cond_2

    move-object v0, v9

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v16

    :goto_0
    move-object v10, v3

    move-object v11, v4

    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    move-object v15, v8

    invoke-direct/range {v10 .. v16}, LX/168X;-><init>(LX/168I;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;LX/0GhN;LX/168g;I)V

    :goto_1
    iput-object v3, v2, LX/168T;->LIZ:LX/168Z;

    invoke-virtual {v3}, LX/168Z;->LJIILIIL()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/168T;->LIZ:LX/168Z;

    return-object v0

    :cond_2
    const/16 v16, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, LX/0qg7;->LIZLLL()Z

    move-result v0

    const/4 v10, -0x1

    if-nez v0, :cond_5

    check-cast v4, LX/168I;

    new-instance v1, LX/168O;

    invoke-direct {v1, v4}, LX/168O;-><init>(LX/168I;)V

    if-eqz v9, :cond_4

    move-object v0, v9

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :cond_4
    move-object v4, v1

    :cond_5
    check-cast v4, LX/168S;

    new-instance v3, LX/168Y;

    invoke-direct/range {v3 .. v10}, LX/168Y;-><init>(LX/168S;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;LX/0GhN;LX/168g;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "BackgroundThreadExecutor required"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "MainThreadExecutor required"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
