.class public final LX/0gQR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gQa;
.implements LX/0VFT;


# instance fields
.field public LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0gQa;",
            ">;"
        }
    .end annotation
.end field

.field public LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0VFT;",
            ">;"
        }
    .end annotation
.end field

.field public LIZJ:LX/0gOQ;

.field public LIZLLL:LX/0gQT;

.field public LJ:LX/0gPB;

.field public LJFF:LX/0gQl;

.field public final LJI:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0gID;LX/0gQT;LX/0gOQ;LX/0gQc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0gQR;->LIZ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0gQR;->LIZIZ:Ljava/util/List;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, LX/0gQR;->LJI:Ljava/util/Stack;

    iput-object p3, p0, LX/0gQR;->LIZJ:LX/0gOQ;

    iput-object p2, p0, LX/0gQR;->LIZLLL:LX/0gQT;

    iput-object p4, p0, LX/0gQR;->LJFF:LX/0gQl;

    new-instance v0, LX/0gPB;

    invoke-direct {v0}, LX/0gPB;-><init>()V

    iput-object v0, p0, LX/0gQR;->LJ:LX/0gPB;

    new-instance v1, LX/0gOS;

    invoke-direct {v1}, LX/0gOS;-><init>()V

    iget-object v0, p0, LX/0gQR;->LIZJ:LX/0gOQ;

    invoke-virtual {v0, v1}, LX/0gOQ;->LJFF(LX/0gOS;)V

    new-instance v0, LX/0gPt;

    invoke-direct {v0}, LX/0gPt;-><init>()V

    invoke-virtual {p0, v0}, LX/0gQR;->LIZIZ(LX/0gQX;)V

    new-instance v0, LX/0gP7;

    invoke-direct {v0, p1}, LX/0gP7;-><init>(LX/0gID;)V

    invoke-virtual {p0, v0}, LX/0gQR;->LIZIZ(LX/0gQX;)V

    new-instance v0, LX/0gPX;

    invoke-direct {v0, p1}, LX/0gPX;-><init>(LX/0gID;)V

    invoke-virtual {p0, v0}, LX/0gQR;->LIZIZ(LX/0gQX;)V

    new-instance v0, LX/0gPs;

    invoke-direct {v0}, LX/0gPs;-><init>()V

    invoke-virtual {p0, v0}, LX/0gQR;->LIZIZ(LX/0gQX;)V

    new-instance v0, LX/0gPY;

    invoke-direct {v0}, LX/0gPY;-><init>()V

    invoke-virtual {p0, v0}, LX/0gQR;->LIZIZ(LX/0gQX;)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0gQh;)V
    .locals 2

    iget-object v0, p0, LX/0gQR;->LIZ:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gQa;

    invoke-interface {v0, p1}, LX/0gQa;->LIZ(LX/0gQh;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LIZIZ(LX/0gQX;)V
    .locals 3

    invoke-virtual {p1}, LX/0gQX;->LJIIJ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0gQR;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "StrategyManager"

    const-string v0, "registerStrategy"

    invoke-static {v1, v0, v2}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->keyScan(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/0gQR;->LIZLLL:LX/0gQT;

    invoke-virtual {p1, v0}, LX/0gQX;->LIZJ(LX/0gQT;)V

    iget-object v0, p0, LX/0gQR;->LIZJ:LX/0gOQ;

    invoke-virtual {p1, v0}, LX/0gQX;->LIZIZ(LX/0gOQ;)V

    invoke-virtual {p1}, LX/0gQX;->LJJIJL()LX/0gOR;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0gQR;->LIZJ:LX/0gOQ;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, LX/0gQX;->LJJIJL()LX/0gOR;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0gOQ;->LIZ(LX/0gOR;)V

    :cond_1
    iget-object v0, p0, LX/0gQR;->LJFF:LX/0gQl;

    iput-object v0, p1, LX/0gQX;->LIZIZ:LX/0gQl;

    invoke-interface {v0, p1}, LX/0gQl;->LIZIZ(LX/0gQn;)V

    iget-object v0, p0, LX/0gQR;->LJI:Ljava/util/Stack;

    iput-object v0, p1, LX/0gQX;->LIZLLL:Ljava/util/Stack;

    iget-object v0, p0, LX/0gQR;->LJ:LX/0gPB;

    iput-object v0, p1, LX/0gQX;->LIZ:LX/0gPB;

    invoke-virtual {p1}, LX/0gQX;->LJI()LX/0VFT;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0gQR;->LIZIZ:Ljava/util/List;

    invoke-virtual {p1}, LX/0gQX;->LJI()LX/0VFT;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/0gQR;->LIZIZ:Ljava/util/List;

    invoke-virtual {p1}, LX/0gQX;->LJI()LX/0VFT;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, LX/0gQR;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public final LIZLLL(LX/0gJk;)V
    .locals 2

    iget-object v0, p0, LX/0gQR;->LJ:LX/0gPB;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0gPB;->LJIIIIZZ(LX/0gJk;)V

    :cond_0
    iget-object v0, p0, LX/0gQR;->LIZ:Ljava/util/List;

    if-nez v0, :cond_1

    return-void

    :cond_1
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gQa;

    invoke-interface {v0, p1}, LX/0gQa;->LIZLLL(LX/0gJk;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final LJ(LX/0gQh;)V
    .locals 2

    iget-object v0, p0, LX/0gQR;->LIZ:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gQa;

    invoke-interface {v0, p1}, LX/0gQa;->LJ(LX/0gQh;)V

    goto :goto_0

    :cond_1
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

    iget-object v0, p0, LX/0gQR;->LJ:LX/0gPB;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/0gPB;->LJIIIZ(Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    iget-object v0, p0, LX/0gQR;->LIZ:Ljava/util/List;

    if-nez v0, :cond_1

    return-void

    :cond_1
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gQa;

    invoke-interface {v0, p1, p2}, LX/0gQa;->LJIIIIZZ(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final LJIILL(LX/0gQh;)V
    .locals 2

    iget-object v0, p0, LX/0gQR;->LIZ:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gQa;

    invoke-interface {v0, p1}, LX/0gQa;->LJIILL(LX/0gQh;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJJIJIIJI(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0gQR;->LJ:LX/0gPB;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0gPB;->LIZ:LX/0W89;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/0gQR;->LIZ:Ljava/util/List;

    if-nez v0, :cond_1

    return-void

    :cond_1
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gQa;

    invoke-interface {v0, p1}, LX/0gQa;->LJJIJIIJI(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
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

    iget-object v1, p0, LX/0gQR;->LJ:LX/0gPB;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0gPB;->LIZLLL()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v0, p0, LX/0gQR;->LIZ:Ljava/util/List;

    if-nez v0, :cond_1

    return-void

    :cond_1
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gQa;

    invoke-interface {v0, p1}, LX/0gQa;->LJJIJIL(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final synthetic LJJIJL()LX/0gOR;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final pause()V
    .locals 2

    iget-object v0, p0, LX/0gQR;->LIZ:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gQa;

    invoke-interface {v0}, LX/0gQa;->pause()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final release()V
    .locals 4

    iget-object v0, p0, LX/0gQR;->LIZ:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0gQa;

    invoke-interface {v2}, LX/0gQa;->release()V

    invoke-interface {v2}, LX/0gQa;->LJJIJL()LX/0gOR;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0gQR;->LIZJ:LX/0gOQ;

    if-eqz v1, :cond_1

    invoke-interface {v2}, LX/0gQa;->LJJIJL()LX/0gOR;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0gOQ;->LIZLLL(LX/0gOR;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0gQR;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/0gQR;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0gQR;->LIZIZ:Ljava/util/List;

    iput-object v0, p0, LX/0gQR;->LIZ:Ljava/util/List;

    iput-object v0, p0, LX/0gQR;->LIZJ:LX/0gOQ;

    iput-object v0, p0, LX/0gQR;->LIZLLL:LX/0gQT;

    iput-object v0, p0, LX/0gQR;->LJ:LX/0gPB;

    iput-object v0, p0, LX/0gQR;->LJFF:LX/0gQl;

    return-void
.end method

.method public final resume()V
    .locals 2

    iget-object v0, p0, LX/0gQR;->LIZ:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gQa;

    invoke-interface {v0}, LX/0gQa;->resume()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final stop()V
    .locals 2

    iget-object v0, p0, LX/0gQR;->LIZ:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gQa;

    invoke-interface {v0}, LX/0gQa;->stop()V

    goto :goto_0

    :cond_1
    return-void
.end method
