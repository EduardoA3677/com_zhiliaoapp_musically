.class public final LX/0mbk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0mbX;LX/0mbx;)V
    .locals 2

    instance-of v0, p1, LX/0mbu;

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/0mbX;->lc()LX/0mbl;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-interface {p0}, LX/0mbX;->lc()LX/0mbl;

    move-result-object v1

    check-cast p1, LX/0mbu;

    iget-object v0, p1, LX/0mbu;->LIZ:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/0mbl;->addAll(Ljava/util/Collection;)Z

    :goto_0
    invoke-interface {p0}, LX/0mbX;->Lc()LX/0FBT;

    move-result-object v1

    invoke-interface {p0}, LX/0mbX;->lc()LX/0mbl;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    return-void

    :cond_0
    instance-of v0, p1, LX/0mbs;

    if-eqz v0, :cond_1

    invoke-interface {p0}, LX/0mbX;->lc()LX/0mbl;

    move-result-object v1

    check-cast p1, LX/0mbs;

    iget-object v0, p1, LX/0mbs;->LIZ:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/0mbl;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    instance-of v0, p1, LX/0mbr;

    if-eqz v0, :cond_2

    invoke-interface {p0}, LX/0mbX;->lc()LX/0mbl;

    move-result-object v1

    check-cast p1, LX/0mbr;

    iget-object v0, p1, LX/0mbr;->LIZ:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {p0}, LX/0mbX;->lc()LX/0mbl;

    move-result-object v1

    iget-object v0, p1, LX/0mbr;->LIZIZ:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/0mbl;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method
