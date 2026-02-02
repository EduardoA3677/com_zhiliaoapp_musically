.class public LX/0tUd;
.super LX/0tUb;
.source "SourceFile"


# annotations
.annotation runtime LX/0tUy;
    value = "navigation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0tUb<",
        "LX/0tUe;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZJ:LX/0tUh;


# direct methods
.method public constructor <init>(LX/0tUh;)V
    .locals 0

    invoke-direct {p0}, LX/0tUb;-><init>()V

    iput-object p1, p0, LX/0tUd;->LIZJ:LX/0tUh;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0tUf;
    .locals 1

    new-instance v0, LX/0tUe;

    invoke-direct {v0, p0}, LX/0tUe;-><init>(LX/0tUb;)V

    return-object v0
.end method

.method public final LIZLLL(Ljava/util/List;LX/0tUm;LX/0tV3;)V
    .locals 7
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

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    iget-object v5, v0, Landroidx/navigation/NavBackStackEntry;->LLILIL:LX/0tUf;

    check-cast v5, LX/0tUe;

    iget-object v4, v0, Landroidx/navigation/NavBackStackEntry;->LLILL:Landroid/os/Bundle;

    iget v2, v5, LX/0tUe;->LLJ:I

    iget-object v1, v5, LX/0tUe;->LLJIJIL:Ljava/lang/String;

    const/4 v0, 0x0

    if-nez v2, :cond_2

    if-nez v1, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "no start destination defined via app:startDestination for "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v5, LX/0tUf;->LLILZIL:I

    if-eqz v1, :cond_1

    iget-object v0, v5, LX/0tUf;->LLILL:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v0, "the root navigation"

    goto :goto_1

    :cond_2
    if-nez v1, :cond_5

    invoke-virtual {v5, v2, v0}, LX/0tUe;->LJIJI(IZ)LX/0tUf;

    move-result-object v3

    :goto_2
    if-nez v3, :cond_6

    iget-object v0, v5, LX/0tUe;->LLJI:Ljava/lang/String;

    if-nez v0, :cond_4

    iget-object v0, v5, LX/0tUe;->LLJIJIL:Ljava/lang/String;

    if-nez v0, :cond_3

    iget v0, v5, LX/0tUe;->LLJ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iput-object v0, v5, LX/0tUe;->LLJI:Ljava/lang/String;

    :cond_4
    iget-object v3, v5, LX/0tUe;->LLJI:Ljava/lang/String;

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "navigation destination "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not a direct child of this NavGraph"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    invoke-virtual {v5, v1, v0}, LX/0tUe;->LJIJJ(Ljava/lang/String;Z)LX/0tUf;

    move-result-object v3

    goto :goto_2

    :cond_6
    iget-object v1, p0, LX/0tUd;->LIZJ:LX/0tUh;

    iget-object v0, v3, LX/0tUf;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0tUh;->LIZIZ(Ljava/lang/String;)LX/0tUb;

    move-result-object v2

    invoke-virtual {p0}, LX/0tUb;->LIZIZ()LX/0tUc;

    move-result-object v1

    invoke-virtual {v3, v4}, LX/0tUf;->LJ(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/0tUc;->LIZ(LX/0tUf;Landroid/os/Bundle;)Landroidx/navigation/NavBackStackEntry;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0, p2, p3}, LX/0tUb;->LIZLLL(Ljava/util/List;LX/0tUm;LX/0tV3;)V

    goto/16 :goto_0

    :cond_7
    return-void
.end method
