.class public final LX/13Xz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13Yh;


# instance fields
.field public final LIZ:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/TreeSet<",
            "LX/13Y4;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LIZIZ:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/TreeSet<",
            "LX/13Y4;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LIZJ:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "LX/13Y4;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "LX/13Y4;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:LX/13Xv;

.field public final LJFF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "LX/13Yi;",
            ">;",
            "LX/13Yi;",
            ">;"
        }
    .end annotation
.end field

.field public LJI:Z

.field public LJII:Z

.field public final LJIIIIZZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIZ:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/13Xz;->LIZ:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/13Xz;->LIZIZ:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/13Xz;->LIZJ:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, LX/13Xz;->LIZLLL:Ljava/util/TreeSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/13Xz;->LJFF:Ljava/util/Map;

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/13Xz;->LJI:Z

    iput-boolean v1, p0, LX/13Xz;->LJII:Z

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/13Xz;->LJIIIIZZ:Ljava/util/Set;

    iput-boolean v1, p0, LX/13Xz;->LJIIIZ:Z

    return-void
.end method


# virtual methods
.method public final LIZ(LX/13YY;)Z
    .locals 7

    const/4 v2, 0x0

    if-eqz p1, :cond_19

    iget-object v0, p0, LX/13Xz;->LIZ:Landroid/util/SparseArray;

    if-eqz v0, :cond_19

    iget-object v0, p0, LX/13Xz;->LJIIIIZZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/13Xz;->LJI:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/13Xz;->LIZLLL:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/13Y4;

    invoke-interface {v1}, LX/13Y4;->isActivated()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, v5}, LX/13Y4;->setActivated(Z)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/13Xz;->LJIIIIZZ:Ljava/util/Set;

    invoke-interface {p1}, LX/13YY;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, LX/13Xz;->LJI:Z

    if-eqz v0, :cond_a

    iget-object v1, p0, LX/13Xz;->LIZIZ:Landroid/util/SparseArray;

    invoke-interface {p1}, LX/13YY;->getType()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/TreeSet;

    const/4 v6, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v3, Ljava/util/TreeSet;

    invoke-direct {v3}, Ljava/util/TreeSet;-><init>()V

    invoke-virtual {v1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/13Y4;

    invoke-interface {v3}, LX/13Y4;->isActivated()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v3, v5}, LX/13Y4;->setActivated(Z)V

    invoke-interface {p1}, LX/13YY;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/13Xz;->LJ:LX/13Xv;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/13Xu;->getVideoStateInquirer()LX/0Zwp;

    move-result-object v0

    :goto_3
    invoke-interface {v3, v1, v0}, LX/13Y4;->onActivate(Ljava/util/List;LX/0Zwp;)V

    goto :goto_2

    :cond_5
    move-object v0, v6

    goto :goto_3

    :cond_6
    iget-boolean v0, p0, LX/13Xz;->LJIIIZ:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, LX/13Xz;->LJII:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/13Xz;->LIZLLL:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/13Y4;

    if-eqz v3, :cond_7

    invoke-interface {v3}, LX/13Y4;->getActivateEvents()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-interface {v3}, LX/13Y4;->isActivated()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v3, v5}, LX/13Y4;->setActivated(Z)V

    invoke-interface {p1}, LX/13YY;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/13Xz;->LJ:LX/13Xv;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/13Xu;->getVideoStateInquirer()LX/0Zwp;

    move-result-object v0

    :goto_5
    invoke-interface {v3, v1, v0}, LX/13Y4;->onActivate(Ljava/util/List;LX/0Zwp;)V

    goto :goto_4

    :cond_8
    move-object v0, v6

    goto :goto_5

    :cond_9
    iput-boolean v5, p0, LX/13Xz;->LJIIIZ:Z

    :cond_a
    iget-object v1, p0, LX/13Xz;->LIZ:Landroid/util/SparseArray;

    invoke-interface {p1}, LX/13YY;->getType()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/TreeSet;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    new-instance v3, Ljava/util/TreeSet;

    invoke-direct {v3}, Ljava/util/TreeSet;-><init>()V

    invoke-virtual {v1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v3, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    invoke-virtual {v3}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_d
    const/4 v3, 0x0

    :cond_e
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/13Y4;

    instance-of v0, v1, LX/13YU;

    if-eqz v0, :cond_10

    check-cast v1, LX/13YU;

    invoke-interface {v1, p1}, LX/13YU;->LIZJ(LX/13YY;)Z

    move-result v0

    if-nez v0, :cond_f

    if-eqz v3, :cond_d

    :cond_f
    :goto_8
    const/4 v3, 0x1

    goto :goto_7

    :cond_10
    iget-boolean v0, p0, LX/13Xz;->LJI:Z

    if-eqz v0, :cond_11

    invoke-interface {v1}, LX/13Y4;->isActivated()Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_11
    instance-of v0, v1, LX/13Y0;

    if-eqz v0, :cond_12

    check-cast v1, LX/13Y0;

    invoke-virtual {v1, p1}, LX/13Y0;->LIZJ(LX/13YY;)Z

    move-result v3

    goto :goto_7

    :cond_12
    iget-boolean v0, p0, LX/13Xz;->LJI:Z

    if-eqz v0, :cond_13

    invoke-interface {v1}, LX/13Y4;->isActivated()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_13
    invoke-interface {v1, p1}, LX/13Y4;->handleVideoEvent(LX/13YY;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_8

    :cond_14
    const/4 v3, 0x0

    :cond_15
    invoke-interface {p1}, LX/13YY;->getType()I

    move-result v1

    const/16 v0, 0x65

    if-ne v1, v0, :cond_18

    iget-object v0, p0, LX/13Xz;->LJIIIIZZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-boolean v0, p0, LX/13Xz;->LJI:Z

    if-eqz v0, :cond_18

    iget-boolean v0, p0, LX/13Xz;->LJII:Z

    if-eqz v0, :cond_18

    iget-object v0, p0, LX/13Xz;->LIZLLL:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_16
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13Y4;

    if-eqz v0, :cond_16

    invoke-interface {v0, v2}, LX/13Y4;->setActivated(Z)V

    goto :goto_9

    :cond_17
    iput-boolean v2, p0, LX/13Xz;->LJIIIZ:Z

    :cond_18
    return v3

    :cond_19
    return v2
.end method
