.class public abstract LX/0tUb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "LX/0tUf;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public LIZ:LX/0tUc;

.field public LIZIZ:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract LIZ()LX/0tUf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation
.end method

.method public final LIZIZ()LX/0tUc;
    .locals 2

    iget-object v0, p0, LX/0tUb;->LIZ:LX/0tUc;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "You cannot access the Navigator\'s state until the Navigator is attached"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public LIZJ(LX/0tUf;Landroid/os/Bundle;LX/0tUm;LX/0tV3;)LX/0tUf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;",
            "Landroid/os/Bundle;",
            "LX/0tUm;",
            "LX/0tV3;",
            ")",
            "LX/0tUf;"
        }
    .end annotation

    return-object p1
.end method

.method public LIZLLL(Ljava/util/List;LX/0tUm;LX/0tV3;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "LX/0tUm;",
            "LX/0tV3;",
            ")V"
        }
    .end annotation

    new-instance v2, LX/05jo;

    invoke-direct {v2, p1}, LX/05jo;-><init>(Ljava/lang/Iterable;)V

    new-instance v1, Lkotlin/jvm/internal/AwS225S0300000_27;

    const/16 v0, 0x38

    invoke-direct {v1, p0, p2, p3, v0}, Lkotlin/jvm/internal/AwS225S0300000_27;-><init>(LX/0tUb;LX/0tUm;LX/0tV3;I)V

    new-instance v0, LX/0WS2;

    invoke-direct {v0, v2, v1}, LX/0WS2;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0}, LX/0tTB;->LJIIIZ(Lkotlin/sequences/Sequence;)LX/0IX9;

    move-result-object v0

    new-instance v2, LX/0IX8;

    invoke-direct {v2, v0}, LX/0IX8;-><init>(LX/0IX9;)V

    :goto_0
    invoke-virtual {v2}, LX/0IX8;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/0IX8;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {p0}, LX/0tUb;->LIZIZ()LX/0tUc;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0tUc;->LJ(Landroidx/navigation/NavBackStackEntry;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public LJ(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public LJFF()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public LJI(Landroidx/navigation/NavBackStackEntry;Z)V
    .locals 3

    invoke-virtual {p0}, LX/0tUb;->LIZIZ()LX/0tUc;

    move-result-object v0

    iget-object v0, v0, LX/0tUc;->LJ:LX/03JO;

    invoke-virtual {v0}, LX/03JO;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {p0}, LX/0tUb;->LJII()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {p0}, LX/0tUb;->LIZIZ()LX/0tUc;

    move-result-object v0

    invoke-virtual {v0, v1, p2}, LX/0tUc;->LIZJ(Landroidx/navigation/NavBackStackEntry;Z)V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "popBackStack was called with "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " which does not exist in back stack "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public LJII()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
