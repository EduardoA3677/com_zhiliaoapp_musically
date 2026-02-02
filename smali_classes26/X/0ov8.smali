.class public final LX/0ov8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ov0;


# instance fields
.field public final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0ov0;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0ov8;->LIZ:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/0ov8;->LIZIZ:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0ov0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LX/0ov8;->LIZ:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/0ov8;->LIZIZ:Ljava/util/Set;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0oua;LX/0ouq;)V
    .locals 2

    iget-object v1, p0, LX/0ov8;->LIZIZ:Ljava/util/Set;

    const-string v0, "onError"

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0ov8;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ov0;

    invoke-interface {v0, p1, p2}, LX/0ov0;->LIZ(LX/0oua;LX/0ouq;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LIZIZ(LX/0oua;)V
    .locals 2

    iget-object v1, p0, LX/0ov8;->LIZIZ:Ljava/util/Set;

    const-string v0, "onStop"

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0ov8;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ov0;

    invoke-interface {v0, p1}, LX/0ov0;->LIZIZ(LX/0oua;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LIZJ(LX/0oua;)V
    .locals 2

    iget-object v1, p0, LX/0ov8;->LIZIZ:Ljava/util/Set;

    const-string v0, "onPrepare"

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0ov8;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ov0;

    invoke-interface {v0, p1}, LX/0ov0;->LIZJ(LX/0oua;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LIZLLL(LX/0oua;LX/0ous;)V
    .locals 2

    iget-object v1, p0, LX/0ov8;->LIZIZ:Ljava/util/Set;

    const-string v0, "onComplete"

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0ov8;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ov0;

    invoke-interface {v0, p1, p2}, LX/0ov0;->LIZLLL(LX/0oua;LX/0ous;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJFF(LX/0oua;Z)V
    .locals 2

    iget-object v1, p0, LX/0ov8;->LIZIZ:Ljava/util/Set;

    const-string v0, "onSecondFrame"

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0ov8;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ov0;

    invoke-interface {v0, p1, p2}, LX/0ov0;->LJFF(LX/0oua;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJI(LX/0oua;)V
    .locals 2

    iget-object v1, p0, LX/0ov8;->LIZIZ:Ljava/util/Set;

    const-string v0, "onLoad"

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0ov8;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ov0;

    invoke-interface {v0, p1}, LX/0ov0;->LJI(LX/0oua;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJII(LX/0oua;)V
    .locals 2

    iget-object v1, p0, LX/0ov8;->LIZIZ:Ljava/util/Set;

    const-string v0, "onPrepared"

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0ov8;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ov0;

    invoke-interface {v0, p1}, LX/0ov0;->LJII(LX/0oua;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJIIIIZZ(LX/0oua;)V
    .locals 2

    iget-object v1, p0, LX/0ov8;->LIZIZ:Ljava/util/Set;

    const-string v0, "onLoaded"

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0ov8;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ov0;

    invoke-interface {v0, p1}, LX/0ov0;->LJIIIIZZ(LX/0oua;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJIIIZ(LX/0oua;)V
    .locals 2

    iget-object v1, p0, LX/0ov8;->LIZIZ:Ljava/util/Set;

    const-string v0, "onFirstFrame"

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0ov8;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ov0;

    invoke-interface {v0, p1}, LX/0ov0;->LJIIIZ(LX/0oua;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJIIJ(LX/0oua;Landroid/os/Message;)V
    .locals 2

    iget-object v0, p0, LX/0ov8;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ov0;

    invoke-interface {v0, p1, p2}, LX/0ov0;->LJIIJ(LX/0oua;Landroid/os/Message;)V

    goto :goto_0

    :cond_0
    return-void
.end method
