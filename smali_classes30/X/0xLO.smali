.class public LX/0xLO;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0o06;

.field public final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0uGo<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0o06;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0xLO;->LIZ:LX/0o06;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0xLO;->LIZIZ:Ljava/util/List;

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/cell/DividerCell;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-class v0, Lcom/ss/android/ugc/aweme/cell/SwitchCell;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-class v0, Lcom/ss/android/ugc/aweme/cell/ButtonCell;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-class v0, Lcom/ss/android/ugc/aweme/cell/RadioCell;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-class v0, Lcom/ss/android/ugc/aweme/cell/LabelCell;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-class v0, Lcom/ss/android/ugc/aweme/cell/ExposeCell;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-class v0, Lcom/ss/android/ugc/aweme/cell/DisclosureCell;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-class v0, Lcom/ss/android/ugc/aweme/cell/ComposableCell;

    aput-object v0, v2, v1

    invoke-virtual {p1, v2}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0uGo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0uGo<",
            "*>;)V"
        }
    .end annotation

    iget-object v1, p0, LX/0xLO;->LIZIZ:Ljava/util/List;

    iget-object v0, p0, LX/0xLO;->LIZ:LX/0o06;

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    iput-object v0, p1, LX/0uGo;->LLILIL:LX/0nzz;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0xLO;->LIZ:LX/0o06;

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v1

    invoke-virtual {p1}, LX/0uGo;->LJIIIIZZ()LX/0PVJ;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nzz;->LIZJ(LX/0nzz;LX/0jXU;)V

    return-void
.end method

.method public final LIZIZ(ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "LX/0uGo<",
            "*>;>;)V"
        }
    .end annotation

    iget-object v3, p0, LX/0xLO;->LIZIZ:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0uGo;

    iget-object v0, p0, LX/0xLO;->LIZ:LX/0o06;

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    iput-object v0, v1, LX/0uGo;->LLILIL:LX/0nzz;

    goto :goto_0

    :cond_0
    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, p1, p2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    iget-object v0, p0, LX/0xLO;->LIZ:LX/0o06;

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v3

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uGo;

    invoke-virtual {v0}, LX/0uGo;->LJIIIIZZ()LX/0PVJ;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v3, p1, v2}, LX/0nzz;->LJ(LX/0nzz;ILjava/util/Collection;)V

    return-void
.end method

.method public final LIZJ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0uGo<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0xLO;->LIZIZ:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0uGo<",
            "*>;>;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0xLO;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0uGo;

    iget-object v0, p0, LX/0xLO;->LIZ:LX/0o06;

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v1

    invoke-virtual {v2}, LX/0uGo;->LJI()LX/0PVJ;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nzz;->LJIILIIL(LX/0nzz;LX/0jXU;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJ()V
    .locals 7

    iget-object v0, p0, LX/0xLO;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    add-int/lit8 v3, v2, 0x1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0uGo;

    instance-of v0, v1, LX/0xLQ;

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/0uGo;->LJI()LX/0PVJ;

    move-result-object v0

    check-cast v0, LX/0pxN;

    iget-boolean v0, v0, LX/0pxN;->LLILZ:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0xLO;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v5, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJLJI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0uGo;

    invoke-virtual {v0}, LX/0uGo;->LJI()LX/0PVJ;

    move-result-object v0

    invoke-virtual {v0}, LX/0PVJ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    check-cast v1, LX/0uGo;

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/0xLJ;

    if-eqz v0, :cond_1

    check-cast v1, LX/0xLJ;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v4, v0}, LX/0xLJ;->LJ(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    :cond_1
    iget-object v1, p0, LX/0xLO;->LIZIZ:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v3, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0uGo;

    invoke-virtual {v0}, LX/0uGo;->LJI()LX/0PVJ;

    move-result-object v0

    invoke-virtual {v0}, LX/0PVJ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    check-cast v1, LX/0uGo;

    if-eqz v1, :cond_3

    instance-of v0, v1, LX/0xLJ;

    if-eqz v0, :cond_3

    check-cast v1, LX/0xLJ;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0, v4}, LX/0xLJ;->LJ(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    :cond_3
    move v2, v3

    goto/16 :goto_0

    :cond_4
    move-object v1, v4

    goto :goto_2

    :cond_5
    move-object v1, v4

    goto :goto_1

    :cond_6
    iget-object v0, p0, LX/0xLO;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0uGo;

    invoke-virtual {v1}, LX/0uGo;->LJI()LX/0PVJ;

    move-result-object v0

    invoke-virtual {v0}, LX/0PVJ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    instance-of v0, v1, LX/0xLQ;

    if-nez v0, :cond_7

    instance-of v0, v1, LX/0xLJ;

    if-eqz v0, :cond_7

    :goto_3
    check-cast v2, LX/0uGo;

    if-eqz v2, :cond_8

    instance-of v0, v2, LX/0xLJ;

    if-eqz v0, :cond_8

    check-cast v2, LX/0xLJ;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v0, v4}, LX/0xLJ;->LJ(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    :cond_8
    iget-object v0, p0, LX/0xLO;->LIZIZ:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJLJI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0uGo;

    invoke-virtual {v1}, LX/0uGo;->LJI()LX/0PVJ;

    move-result-object v0

    invoke-virtual {v0}, LX/0PVJ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    instance-of v0, v1, LX/0xLQ;

    if-nez v0, :cond_9

    instance-of v0, v1, LX/0xLJ;

    if-eqz v0, :cond_9

    :goto_4
    check-cast v2, LX/0uGo;

    if-eqz v2, :cond_a

    instance-of v0, v2, LX/0xLJ;

    if-eqz v0, :cond_a

    check-cast v2, LX/0xLJ;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v4, v0}, LX/0xLJ;->LJ(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    :cond_a
    return-void

    :cond_b
    move-object v2, v4

    goto :goto_4

    :cond_c
    move-object v2, v4

    goto :goto_3
.end method
