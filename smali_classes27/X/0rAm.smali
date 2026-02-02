.class public abstract LX/0rAm;
.super LX/0rhQ;
.source "SourceFile"

# interfaces
.implements LX/0rAl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX/0rhQ<",
        "TT;>;",
        "LX/0rAl<",
        "Lkotlin/Pair<",
        "+",
        "LX/0pzW;",
        "+",
        "LX/0a9X;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final LLILL:LX/0rAk;


# direct methods
.method public constructor <init>(LX/0rAk;LX/0rhi;)V
    .locals 0

    invoke-direct {p0, p2}, LX/0rhQ;-><init>(LX/0rhi;)V

    iput-object p1, p0, LX/0rAm;->LLILL:LX/0rAk;

    return-void
.end method


# virtual methods
.method public final LJ()V
    .locals 2

    iget-object v1, p0, LX/0rAm;->LLILL:LX/0rAk;

    iget-object v0, v1, LX/0rAk;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0rAk;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/0rAk;->LIZJ:Lkotlin/Pair;

    if-eqz v0, :cond_0

    invoke-interface {p0, v0}, LX/0rAl;->LIZJ(Lkotlin/Pair;)V

    :cond_0
    return-void
.end method

.method public final release()V
    .locals 2

    iget-object v1, p0, LX/0rAm;->LLILL:LX/0rAk;

    iget-object v0, v1, LX/0rAk;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0rAk;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
