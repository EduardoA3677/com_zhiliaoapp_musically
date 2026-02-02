.class public final LX/0WWH;
.super LX/0WWM;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0WWM;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>([LX/0WWM;)V
    .locals 2

    invoke-direct {p0}, LX/0WWM;-><init>()V

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, LX/0WWH;->LIZ:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0WX2;LX/0WWJ;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, LX/0WWH;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WWM;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, LX/0WWM;->LIZ(LX/0WX2;LX/0WWJ;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LIZJ(LX/0WX2;LX/0WWJ;)V
    .locals 2

    iget-object v0, p0, LX/0WWH;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WWM;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/0WWM;->LIZJ(LX/0WX2;LX/0WWJ;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LIZLLL(LX/0WX2;LX/0WWJ;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, LX/0WWH;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WWM;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, LX/0WWM;->LIZLLL(LX/0WX2;LX/0WWJ;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJ(LX/0WX2;LX/0WWJ;)V
    .locals 2

    iget-object v0, p0, LX/0WWH;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WWM;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/0WWM;->LJ(LX/0WX2;LX/0WWJ;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJFF(LX/0WX2;LX/0WWX;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, LX/0WWH;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WWM;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, LX/0WWM;->LJFF(LX/0WX2;LX/0WWX;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJI(LX/0WX2;LX/0WWJ;)V
    .locals 2

    iget-object v0, p0, LX/0WWH;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WWM;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/0WWM;->LJI(LX/0WX2;LX/0WWJ;)V

    goto :goto_0

    :cond_1
    return-void
.end method
