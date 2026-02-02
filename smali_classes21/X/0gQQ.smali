.class public final LX/0gQQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gQa;


# instance fields
.field public final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0gQa;",
            ">;"
        }
    .end annotation
.end field

.field public LIZIZ:LX/0gOQ;

.field public LIZJ:LX/0gQT;

.field public final LIZLLL:LX/0gQk;

.field public final LJ:LX/0gQc;


# direct methods
.method public constructor <init>(LX/0gID;LX/0gQT;LX/0gOQ;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0gQQ;->LIZ:Ljava/util/List;

    iput-object p3, p0, LX/0gQQ;->LIZIZ:LX/0gOQ;

    iput-object p2, p0, LX/0gQQ;->LIZJ:LX/0gQT;

    new-instance v1, LX/0gQk;

    invoke-direct {v1}, LX/0gQk;-><init>()V

    iput-object v1, p0, LX/0gQQ;->LIZLLL:LX/0gQk;

    new-instance v3, LX/0gQj;

    iget-object v0, p0, LX/0gQQ;->LIZJ:LX/0gQT;

    invoke-direct {v3, v0}, LX/0gQj;-><init>(LX/0gQT;)V

    new-instance v0, LX/0gQc;

    invoke-direct {v0}, LX/0gQc;-><init>()V

    iput-object v0, p0, LX/0gQQ;->LJ:LX/0gQc;

    iget-object v0, v1, LX/0gQk;->LIZIZ:LX/0gOS;

    invoke-virtual {p3, v0}, LX/0gOQ;->LJFF(LX/0gOS;)V

    new-instance v2, LX/0gP8;

    invoke-direct {v2, p1}, LX/0gP8;-><init>(LX/0gID;)V

    new-instance v1, LX/0gPW;

    invoke-direct {v1}, LX/0gPW;-><init>()V

    iget-object v0, v1, LX/0gPW;->LJFF:LX/0gPa;

    iget-object v0, v0, LX/0gPa;->LIZJ:LX/0gPP;

    iput-object v0, v2, LX/0gP8;->LJIJJLI:LX/0gPP;

    new-instance v0, LX/0gPt;

    invoke-direct {v0}, LX/0gPt;-><init>()V

    invoke-virtual {p0, v0}, LX/0gQQ;->LIZIZ(LX/0gQX;)V

    new-instance v0, LX/0gQY;

    invoke-direct {v0, v3}, LX/0gQY;-><init>(LX/0gQj;)V

    invoke-virtual {p0, v0}, LX/0gQQ;->LIZIZ(LX/0gQX;)V

    invoke-virtual {p0, v2}, LX/0gQQ;->LIZIZ(LX/0gQX;)V

    new-instance v0, LX/0gPX;

    invoke-direct {v0, p1}, LX/0gPX;-><init>(LX/0gID;)V

    invoke-virtual {p0, v0}, LX/0gQQ;->LIZIZ(LX/0gQX;)V

    new-instance v0, LX/0gPs;

    invoke-direct {v0}, LX/0gPs;-><init>()V

    invoke-virtual {p0, v0}, LX/0gQQ;->LIZIZ(LX/0gQX;)V

    invoke-virtual {p0, v1}, LX/0gQQ;->LIZIZ(LX/0gQX;)V

    new-instance v1, LX/0gQJ;

    iget-object v0, p0, LX/0gQQ;->LIZJ:LX/0gQT;

    invoke-direct {v1, v0, v3}, LX/0gQJ;-><init>(LX/0gQT;LX/0gQj;)V

    invoke-virtual {p3, v1}, LX/0gOQ;->LIZ(LX/0gOR;)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0gQh;)V
    .locals 2

    iget-object v0, p0, LX/0gQQ;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gQa;

    invoke-interface {v0, p1}, LX/0gQa;->LIZ(LX/0gQh;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LIZIZ(LX/0gQX;)V
    .locals 3

    invoke-virtual {p1}, LX/0gQX;->LJIIJ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0gQQ;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "PlayerHookManager"

    const-string v0, "addStrategy"

    invoke-static {v1, v0, v2}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->keyScan(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/0gQQ;->LIZJ:LX/0gQT;

    invoke-virtual {p1, v0}, LX/0gQX;->LIZJ(LX/0gQT;)V

    iget-object v0, p0, LX/0gQQ;->LIZIZ:LX/0gOQ;

    invoke-virtual {p1, v0}, LX/0gQX;->LIZIZ(LX/0gOQ;)V

    iget-object v0, p0, LX/0gQQ;->LJ:LX/0gQc;

    iput-object v0, p1, LX/0gQX;->LIZIZ:LX/0gQl;

    invoke-virtual {v0, p1}, LX/0gQc;->LIZIZ(LX/0gQn;)V

    invoke-virtual {p1}, LX/0gQX;->LJFF()LX/0VFT;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0gQQ;->LIZLLL:LX/0gQk;

    invoke-virtual {p1}, LX/0gQX;->LJFF()LX/0VFT;

    move-result-object v1

    iget-object v0, v2, LX/0gQk;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/0gQk;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, LX/0gQQ;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final LIZLLL(LX/0gJk;)V
    .locals 2

    iget-object v0, p0, LX/0gQQ;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gQa;

    invoke-interface {v0, p1}, LX/0gQa;->LIZLLL(LX/0gJk;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJ(LX/0gQh;)V
    .locals 2

    iget-object v0, p0, LX/0gQQ;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gQa;

    invoke-interface {v0, p1}, LX/0gQa;->LJ(LX/0gQh;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJIIIIZZ(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/0gJk;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0gQQ;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gQa;

    invoke-interface {v0, p1, p2}, LX/0gQa;->LJIIIIZZ(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJIILL(LX/0gQh;)V
    .locals 2

    iget-object v0, p0, LX/0gQQ;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gQa;

    invoke-interface {v0, p1}, LX/0gQa;->LJIILL(LX/0gQh;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJJIJIIJI(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0gQQ;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gQa;

    invoke-interface {v0, p1}, LX/0gQa;->LJJIJIIJI(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJJIJIL(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0gJk;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0gQQ;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gQa;

    invoke-interface {v0, p1}, LX/0gQa;->LJJIJIL(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic LJJIJL()LX/0gOR;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final pause()V
    .locals 2

    iget-object v0, p0, LX/0gQQ;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gQa;

    invoke-interface {v0}, LX/0gQa;->pause()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final release()V
    .locals 2

    iget-object v0, p0, LX/0gQQ;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gQa;

    invoke-interface {v0}, LX/0gQa;->release()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0gQQ;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0gQQ;->LIZIZ:LX/0gOQ;

    iput-object v0, p0, LX/0gQQ;->LIZJ:LX/0gQT;

    return-void
.end method

.method public final resume()V
    .locals 2

    iget-object v0, p0, LX/0gQQ;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gQa;

    invoke-interface {v0}, LX/0gQa;->resume()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 2

    iget-object v0, p0, LX/0gQQ;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gQa;

    invoke-interface {v0}, LX/0gQa;->stop()V

    goto :goto_0

    :cond_0
    return-void
.end method
