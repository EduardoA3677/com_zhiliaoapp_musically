.class public final LX/15cR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0kas;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "LX/15cH;",
        ">",
        "Ljava/lang/Object;",
        "LX/0kas<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:LX/15cw;

.field public final LIZJ:LX/15cQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/15cQ<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/15cw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/15cR;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/15cR;->LIZIZ:LX/15cw;

    new-instance v0, LX/15cQ;

    invoke-direct {v0, p1, p2}, LX/15cQ;-><init>(Landroid/content/Context;LX/15cw;)V

    iput-object v0, p0, LX/15cR;->LIZJ:LX/15cQ;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/15cR;->LIZJ:LX/15cQ;

    invoke-virtual {v0}, LX/15cQ;->LIZJ()V

    return-void
.end method

.method public final LIZIZ()Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LX/0kat<",
            "TT;>;>;"
        }
    .end annotation

    iget-object v6, p0, LX/15cR;->LIZJ:LX/15cQ;

    iget-object v0, v6, LX/15cQ;->LJIIIZ:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v5, v6, LX/15cQ;->LJ:LX/15ce;

    invoke-interface {v5}, LX/15cW;->lock()V

    :try_start_0
    iget-object v0, v6, LX/15cQ;->LJI:LX/15cw;

    invoke-virtual {v0}, LX/15cw;->LIZ()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->zoom:F

    invoke-interface {v5, v0}, LX/15cW;->LJI(F)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kat;

    iget-object v3, v6, LX/15cQ;->LJIIIZ:Ljava/util/Set;

    new-instance v2, LX/0kbe;

    invoke-interface {v0}, LX/0kat;->getPosition()LX/0kbd;

    move-result-object v1

    invoke-interface {v0}, LX/0kat;->getItems()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0kbe;-><init>(LX/0kbd;Ljava/util/Collection;)V

    check-cast v3, Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-interface {v5}, LX/15cW;->unlock()V

    iget-object v0, v6, LX/15cQ;->LJIIIZ:Ljava/util/Set;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v5}, LX/15cW;->unlock()V

    throw v0
.end method

.method public final LIZJ(LX/15cH;LX/15cH;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    iget-object v0, p0, LX/15cR;->LIZJ:LX/15cQ;

    iget-object v1, v0, LX/15cQ;->LJ:LX/15ce;

    invoke-interface {v1}, LX/15cW;->lock()V

    :try_start_0
    invoke-interface {v1, p1, p2}, LX/15cW;->LIZ(LX/15cH;LX/15cH;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, LX/15cW;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, LX/15cW;->unlock()V

    throw v0
.end method

.method public final LIZLLL(LX/0klM;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0klM<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v3, p0, LX/15cR;->LIZJ:LX/15cQ;

    new-instance v2, LX/15cT;

    iget-object v0, v3, LX/15cQ;->LJ:LX/15ce;

    invoke-direct {v2, v0, p1}, LX/15cT;-><init>(LX/15ce;LX/0klM;)V

    invoke-virtual {v2}, LX/15cc;->lock()V

    :try_start_0
    iget-object v1, v3, LX/15cQ;->LJ:LX/15ce;

    iput-object v2, v3, LX/15cQ;->LJ:LX/15ce;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/15cW;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v1}, LX/15cW;->getItems()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/15cT;->LIZLLL(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v1}, LX/15cW;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, LX/15cW;->unlock()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    :goto_0
    invoke-virtual {v2}, LX/15cc;->unlock()V

    iget-object v0, v3, LX/15cQ;->LJ:LX/15ce;

    invoke-interface {v0}, LX/15ce;->LJFF()V

    invoke-virtual {v3}, LX/15cQ;->LJ()V

    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {v2}, LX/15cc;->unlock()V

    throw v0
.end method

.method public final LJ(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/15cR;->LIZJ:LX/15cQ;

    new-instance v1, LX/15cb;

    invoke-direct {v1, p1}, LX/15cb;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v1, v0, LX/15cQ;->LJIIJJI:LX/15cL;

    iget-object v0, v0, LX/15cQ;->LJFF:LX/15cX;

    invoke-interface {v0, v1}, LX/15cX;->LJIIIIZZ(LX/15cL;)V

    return-void
.end method

.method public final LJFF(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0kat<",
            "TT;>;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/15cR;->LIZJ:LX/15cQ;

    new-instance v1, LX/15ca;

    invoke-direct {v1, p1}, LX/15ca;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v1, v0, LX/15cQ;->LJIIL:LX/15cG;

    iget-object v0, v0, LX/15cQ;->LJFF:LX/15cX;

    invoke-interface {v0, v1}, LX/15cX;->LJFF(LX/15cG;)V

    return-void
.end method

.method public final LJI(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    iget-object v0, p0, LX/15cR;->LIZJ:LX/15cQ;

    iget-object v1, v0, LX/15cQ;->LJ:LX/15ce;

    invoke-interface {v1}, LX/15cW;->lock()V

    :try_start_0
    invoke-interface {v1, p1}, LX/15cW;->LIZLLL(Ljava/util/Collection;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, LX/15cW;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, LX/15cW;->unlock()V

    throw v0
.end method

.method public final LJII(LX/15cZ;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/15cZ<",
            "TT;>;)V"
        }
    .end annotation

    new-instance v3, LX/15cV;

    iget-object v2, p0, LX/15cR;->LIZ:Landroid/content/Context;

    iget-object v1, p0, LX/15cR;->LIZIZ:LX/15cw;

    iget-object v0, p0, LX/15cR;->LIZJ:LX/15cQ;

    invoke-direct {v3, v2, v1, v0, p1}, LX/15cV;-><init>(Landroid/content/Context;LX/15cw;LX/15cQ;LX/15cZ;)V

    iget-object v2, p0, LX/15cR;->LIZJ:LX/15cQ;

    iget-object v0, v2, LX/15cQ;->LJFF:LX/15cX;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LX/15cX;->LJFF(LX/15cG;)V

    iget-object v0, v2, LX/15cQ;->LJFF:LX/15cX;

    invoke-interface {v0, v1}, LX/15cX;->LJIIIIZZ(LX/15cL;)V

    iget-object v0, v2, LX/15cQ;->LIZJ:LX/15cC;

    invoke-virtual {v0}, LX/15c9;->LIZ()V

    iget-object v0, v2, LX/15cQ;->LIZIZ:LX/15cC;

    invoke-virtual {v0}, LX/15c9;->LIZ()V

    iget-object v0, v2, LX/15cQ;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v2, LX/15cQ;->LJFF:LX/15cX;

    invoke-interface {v0}, LX/15cX;->LJ()V

    iput-object v3, v2, LX/15cQ;->LJFF:LX/15cX;

    invoke-virtual {v3}, LX/15c7;->LJI()V

    iget-object v1, v2, LX/15cQ;->LJFF:LX/15cX;

    iget-object v0, v2, LX/15cQ;->LJIIL:LX/15cG;

    invoke-interface {v1, v0}, LX/15cX;->LJFF(LX/15cG;)V

    iget-object v0, v2, LX/15cQ;->LJFF:LX/15cX;

    invoke-interface {v0}, LX/15cX;->LIZIZ()V

    iget-object v0, v2, LX/15cQ;->LJFF:LX/15cX;

    invoke-interface {v0}, LX/15cX;->LIZJ()V

    iget-object v1, v2, LX/15cQ;->LJFF:LX/15cX;

    iget-object v0, v2, LX/15cQ;->LJIIJJI:LX/15cL;

    invoke-interface {v1, v0}, LX/15cX;->LJIIIIZZ(LX/15cL;)V

    iget-object v0, v2, LX/15cQ;->LJFF:LX/15cX;

    invoke-interface {v0}, LX/15cX;->LJII()V

    iget-object v0, v2, LX/15cQ;->LJFF:LX/15cX;

    invoke-interface {v0}, LX/15cX;->LIZLLL()V

    invoke-virtual {v2}, LX/15cQ;->LJ()V

    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 1

    iget-object v0, p0, LX/15cR;->LIZJ:LX/15cQ;

    invoke-virtual {v0}, LX/15cQ;->LJ()V

    return-void
.end method

.method public final clearData()V
    .locals 2

    iget-object v0, p0, LX/15cR;->LIZJ:LX/15cQ;

    iget-object v1, v0, LX/15cQ;->LJ:LX/15ce;

    invoke-interface {v1}, LX/15cW;->lock()V

    :try_start_0
    invoke-interface {v1}, LX/15cW;->LIZIZ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, LX/15cW;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v1}, LX/15cW;->unlock()V

    throw v0
.end method

.method public final getData()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, LX/15cR;->LIZJ:LX/15cQ;

    iget-object v1, v0, LX/15cQ;->LJ:LX/15ce;

    invoke-interface {v1}, LX/15cW;->lock()V

    :try_start_0
    invoke-interface {v1}, LX/15cW;->getItems()Ljava/util/Collection;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, LX/15cW;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, LX/15cW;->unlock()V

    throw v0
.end method
