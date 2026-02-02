.class public abstract LX/0s74;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/Object;

.field public LIZIZ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public LIZJ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public LIZLLL:J

.field public final LJ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/0s77<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0s74;->LIZ:Ljava/lang/Object;

    invoke-virtual {p0}, LX/0s74;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/0s74;->LIZIZ:Ljava/lang/Object;

    invoke-virtual {p0}, LX/0s74;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/0s74;->LIZJ:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/0s74;->LJ:Ljava/util/Set;

    return-void
.end method

.method public static LJIJJ(LX/0s74;LX/0s7P;ZJLX/0WMo;II)V
    .locals 5

    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_1

    const-wide/16 p3, 0x0

    :cond_1
    and-int/lit8 v0, p7, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    move-object p5, v3

    :cond_2
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_3

    sget-object v0, LX/0s7K;->Low:LX/0s7K;

    invoke-virtual {v0}, LX/0s7K;->getPriority()I

    move-result p6

    :cond_3
    iget-object v2, p0, LX/0s74;->LIZ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/0s74;->LJ:Ljava/util/Set;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-object v1, p0, LX/0s74;->LJ:Ljava/util/Set;

    new-instance v0, LX/0s77;

    invoke-direct {v0}, LX/0s77;-><init>()V

    iput-object p1, v0, LX/0s77;->LIZ:LX/0s7P;

    iput-wide p3, v0, LX/0s77;->LIZIZ:J

    iput-object p5, v0, LX/0s77;->LIZLLL:LX/0WMo;

    iput p6, v0, LX/0s77;->LJFF:I

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0s77;

    iget-object v0, v0, LX/0s77;->LIZ:LX/0s7P;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v2

    if-eqz p2, :cond_9

    if-nez p5, :cond_a

    iget-object v0, p0, LX/0s74;->LJ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0s77;

    iget-object v0, v0, LX/0s77;->LIZ:LX/0s7P;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v3, v1

    :cond_8
    check-cast v3, LX/0s77;

    if-eqz v3, :cond_9

    iget-object v1, p0, LX/0s74;->LIZJ:Ljava/lang/Object;

    iget-object v0, p0, LX/0s74;->LIZIZ:Ljava/lang/Object;

    invoke-virtual {v3, v1, v0}, LX/0s77;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    return-void

    :cond_a
    invoke-virtual {p0, p5}, LX/0s74;->LJIIJ(LX/0WMo;)Ljava/lang/Object;

    move-result-object v4

    iget-object v0, p0, LX/0s74;->LJ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0s77;

    iget-object v0, v0, LX/0s77;->LIZ:LX/0s7P;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v3, v1

    :cond_c
    check-cast v3, LX/0s77;

    if-eqz v3, :cond_9

    iget-object v0, p0, LX/0s74;->LIZJ:Ljava/lang/Object;

    invoke-virtual {v3, v0, v4}, LX/0s77;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method


# virtual methods
.method public final LJI()J
    .locals 8

    iget-object v0, p0, LX/0s74;->LJ:Ljava/util/Set;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/0s77;

    iget-wide v1, v0, LX/0s77;->LIZIZ:J

    cmp-long v0, v1, v4

    if-lez v0, :cond_0

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0s77;

    iget-wide v0, v0, LX/0s77;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0s77;

    iget-wide v0, v0, LX/0s77;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_2

    move-object v2, v1

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_4

    if-lez v0, :cond_5

    invoke-virtual {p0}, LX/0s74;->LJIIZILJ()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    return-wide v4

    :cond_4
    invoke-virtual {p0}, LX/0s74;->LJII()J

    move-result-wide v4

    :cond_5
    return-wide v4
.end method

.method public LJII()J
    .locals 2

    const-wide/16 v0, 0xbb8

    return-wide v0
.end method

.method public LJIIIIZZ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJIIIZ()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0s74;->LJIJJLI()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    invoke-virtual {p0}, LX/0s74;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0s74;->LJIILJJIL()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0s74;->LJJ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0s74;->LIZIZ:Ljava/lang/Object;

    return-object v0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v0, p0, LX/0s74;->LIZLLL:J

    sub-long v3, v5, v0

    invoke-virtual {p0}, LX/0s74;->LJIJJLI()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    iput-wide v5, p0, LX/0s74;->LIZLLL:J

    invoke-virtual {p0}, LX/0s74;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0s74;->LJIILJJIL()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0s74;->LJJ(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/0s74;->LIZIZ:Ljava/lang/Object;

    return-object v0
.end method

.method public LJIIJ(LX/0WMo;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0WMo;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0s74;->LJIIIZ()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract LJIIJJI()LX/0s7O;
.end method

.method public LJIIL()V
    .locals 0

    return-void
.end method

.method public abstract LJIILIIL()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract LJIILJJIL()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public LJIILL()Z
    .locals 1

    instance-of v0, p0, LX/0s5j;

    return v0
.end method

.method public abstract LJIILLIIL(Ljava/lang/Object;Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation
.end method

.method public LJIIZILJ()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public LJIJ()V
    .locals 0

    return-void
.end method

.method public LJIJI()V
    .locals 0

    return-void
.end method

.method public LJIJJLI()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final LJIL(LX/0s7P;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0s7P<",
            "*>;)V"
        }
    .end annotation

    iget-object v3, p0, LX/0s74;->LIZ:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/0s74;->LJ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0s77;

    iget-object v0, v0, LX/0s77;->LIZ:LX/0s7P;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/0s77;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0s74;->LJ:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final LJJ(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    :try_start_0
    iget-object v1, p0, LX/0s74;->LIZIZ:Ljava/lang/Object;

    iput-object v1, p0, LX/0s74;->LIZJ:Ljava/lang/Object;

    iput-object p1, p0, LX/0s74;->LIZIZ:Ljava/lang/Object;

    sget-boolean v0, LX/0s5u;->LJIILLIIL:Z

    if-eqz v0, :cond_d

    iget-object v4, p0, LX/0s74;->LIZ:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    iget-object v0, p0, LX/0s74;->LJ:Ljava/util/Set;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0s77;

    iget-object v0, v1, LX/0s77;->LIZ:LX/0s7P;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0s77;->LIZLLL:LX/0WMo;

    if-eqz v0, :cond_0

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0s77;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v0, v3, LX/0s77;->LIZJ:J

    sub-long/2addr v5, v0

    iget-wide v1, v3, LX/0s77;->LIZIZ:J

    cmp-long v0, v5, v1

    if-ltz v0, :cond_2

    iget-object v1, p0, LX/0s74;->LIZIZ:Ljava/lang/Object;

    iget-object v0, v3, LX/0s77;->LIZLLL:LX/0WMo;

    invoke-virtual {p0, v3, v1, v0}, LX/0s74;->LJJI(LX/0s77;Ljava/lang/Object;LX/0WMo;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, LX/0s74;->LIZJ:Ljava/lang/Object;

    iget-object v0, p0, LX/0s74;->LIZIZ:Ljava/lang/Object;

    invoke-virtual {p0, v1, v0}, LX/0s74;->LJIILLIIL(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    monitor-exit v4

    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :cond_4
    :try_start_3
    sget-object v0, LX/0s5u;->LIZ:LX/0s5u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/0s5u;->LJJIFFI:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/0s74;->LJ:Ljava/util/Set;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0s77;

    iget-object v0, v1, LX/0s77;->LIZ:LX/0s7P;

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/0s77;->LIZLLL:LX/0WMo;

    if-nez v0, :cond_5

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    new-instance v0, LX/0s7C;

    invoke-direct {v0}, LX/0s7C;-><init>()V

    invoke-static {v0, v5}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0s77;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v1, p0, LX/0s74;->LIZJ:Ljava/lang/Object;

    iget-object v0, p0, LX/0s74;->LIZIZ:Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, LX/0s77;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_5
    sget-boolean v0, LX/0s5u;->LIZIZ:Z

    if-eqz v0, :cond_7

    throw v1

    :cond_8
    iget-object v0, p0, LX/0s74;->LJ:Ljava/util/Set;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0s77;

    iget-object v0, v1, LX/0s77;->LIZ:LX/0s7P;

    if-eqz v0, :cond_9

    iget-object v0, v1, LX/0s77;->LIZLLL:LX/0WMo;

    if-nez v0, :cond_9

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0s77;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iget-object v1, p0, LX/0s74;->LIZJ:Ljava/lang/Object;

    iget-object v0, p0, LX/0s74;->LIZIZ:Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, LX/0s77;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_7
    sget-boolean v0, LX/0s5u;->LIZIZ:Z

    if-eqz v0, :cond_b

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_c
    :try_start_8
    monitor-exit v4

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_d
    invoke-virtual {p0, v1, p1}, LX/0s74;->LJIILLIIL(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return-void

    :cond_e
    iget-object v4, p0, LX/0s74;->LIZ:Ljava/lang/Object;

    monitor-enter v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :try_start_9
    sget-object v0, LX/0s5u;->LIZ:LX/0s5u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/0s5u;->LJJIFFI:Z

    if-eqz v0, :cond_12

    iget-object v0, p0, LX/0s74;->LJ:Ljava/util/Set;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0s77;

    iget-object v0, v0, LX/0s77;->LIZ:LX/0s7P;

    if-eqz v0, :cond_f

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    new-instance v0, LX/0s7B;

    invoke-direct {v0}, LX/0s7B;-><init>()V

    invoke-static {v0, v3}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_11
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0s77;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    iget-object v1, p0, LX/0s74;->LIZJ:Ljava/lang/Object;

    iget-object v0, p0, LX/0s74;->LIZIZ:Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, LX/0s77;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_b
    sget-boolean v0, LX/0s5u;->LIZIZ:Z

    if-eqz v0, :cond_11

    throw v1

    :cond_12
    iget-object v0, p0, LX/0s74;->LJ:Ljava/util/Set;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0s77;

    iget-object v0, v0, LX/0s77;->LIZ:LX/0s7P;

    if-eqz v0, :cond_13

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_14
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_15
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0s77;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :try_start_c
    iget-object v1, p0, LX/0s74;->LIZJ:Ljava/lang/Object;

    iget-object v0, p0, LX/0s74;->LIZIZ:Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, LX/0s77;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_d
    sget-boolean v0, LX/0s5u;->LIZIZ:Z

    if-eqz v0, :cond_15

    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :cond_16
    :try_start_e
    monitor-exit v4

    return-void

    :catchall_5
    move-exception v0

    monitor-exit v4

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :catchall_6
    move-exception v1

    sget-boolean v0, LX/0s5u;->LIZIZ:Z

    if-eqz v0, :cond_17

    throw v1

    :cond_17
    return-void
.end method

.method public LJJI(LX/0s77;Ljava/lang/Object;LX/0WMo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0s77<",
            "TT;>;TT;",
            "LX/0WMo;",
            ")V"
        }
    .end annotation

    return-void
.end method
