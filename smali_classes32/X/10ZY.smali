.class public abstract LX/10ZY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/10P3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/10P3<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LIZIZ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/10ZW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/10ZW<",
            "TT;>;"
        }
    .end annotation
.end field

.field public LIZLLL:LX/10Zj;


# direct methods
.method public constructor <init>(LX/10ZW;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/10ZW<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/10ZY;->LIZ:Ljava/util/List;

    iput-object p1, p0, LX/10ZY;->LIZJ:LX/10ZW;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, LX/10ZY;->LIZIZ:Ljava/lang/Object;

    iget-object v0, p0, LX/10ZY;->LIZLLL:LX/10Zj;

    invoke-virtual {p0, v0, p1}, LX/10ZY;->LJ(LX/10Zj;Ljava/lang/Object;)V

    return-void
.end method

.method public abstract LIZIZ(LX/11o1;)Z
.end method

.method public abstract LIZJ(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method

.method public final LIZLLL(Ljava/lang/Iterable;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "LX/11o1;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/10ZY;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/11o1;

    invoke-virtual {p0, v2}, LX/10ZY;->LIZIZ(LX/11o1;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/10ZY;->LIZ:Ljava/util/List;

    iget-object v0, v2, LX/11o1;->LIZ:Ljava/lang/String;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/10ZY;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/10ZY;->LIZJ:LX/10ZW;

    invoke-virtual {v0, p0}, LX/10ZW;->LIZIZ(LX/10ZY;)V

    :goto_1
    iget-object v1, p0, LX/10ZY;->LIZLLL:LX/10Zj;

    iget-object v0, p0, LX/10ZY;->LIZIZ:Ljava/lang/Object;

    invoke-virtual {p0, v1, v0}, LX/10ZY;->LJ(LX/10Zj;Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v7, p0, LX/10ZY;->LIZJ:LX/10ZW;

    iget-object v6, v7, LX/10ZW;->LIZJ:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v0, v7, LX/10ZW;->LIZLLL:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v7, LX/10ZW;->LIZLLL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_3

    invoke-virtual {v7}, LX/10ZW;->LIZ()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v7, LX/10ZW;->LJ:Ljava/lang/Object;

    invoke-static {}, LX/11oq;->LIZ()LX/11oq;

    move-result-object v4

    const-string v3, "%s: initial state = %s"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v0, v7, LX/10ZW;->LJ:Ljava/lang/Object;

    aput-object v0, v2, v5

    invoke-static {v3, v2}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, LX/10ZW;->LIZLLL()V

    :cond_3
    iget-object v0, v7, LX/10ZW;->LJ:Ljava/lang/Object;

    invoke-virtual {p0, v0}, LX/10ZY;->LIZ(Ljava/lang/Object;)V

    :cond_4
    monitor-exit v6

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final LJ(LX/10Zj;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/10Zj;",
            "TT;)V"
        }
    .end annotation

    iget-object v0, p0, LX/10ZY;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, LX/10ZY;->LIZJ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/10ZY;->LIZ:Ljava/util/List;

    check-cast p1, LX/10Za;

    invoke-virtual {p1, v0}, LX/10Za;->LIZIZ(Ljava/util/List;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/10ZY;->LIZ:Ljava/util/List;

    check-cast p1, LX/10Za;

    iget-object v1, p1, LX/10Za;->LIZJ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p1, LX/10Za;->LIZ:LX/10ZZ;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, LX/10ZZ;->LIZJ(Ljava/util/List;)V

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    return-void
.end method
