.class public final LX/11oM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11p7;
.implements LX/10ZZ;
.implements LX/11oL;


# instance fields
.field public final LL:Landroid/content/Context;

.field public final LLILIL:LX/11oR;

.field public final LLILL:LX/10Za;

.field public final LLILLIZIL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/11o1;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:LX/11oN;

.field public LLILLL:Z

.field public final LLILZ:Ljava/lang/Object;

.field public LLILZIL:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "GreedyScheduler"

    invoke-static {v0}, LX/11oq;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/11ok;LX/11ml;LX/11oR;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/11oM;->LLILLIZIL:Ljava/util/Set;

    iput-object p1, p0, LX/11oM;->LL:Landroid/content/Context;

    iput-object p4, p0, LX/11oM;->LLILIL:LX/11oR;

    new-instance v0, LX/10Za;

    invoke-direct {v0, p1, p3, p0}, LX/10Za;-><init>(Landroid/content/Context;LX/0Naf;LX/10ZZ;)V

    iput-object v0, p0, LX/11oM;->LLILL:LX/10Za;

    new-instance v1, LX/11oN;

    iget-object v0, p2, LX/11ok;->LJ:LX/11oO;

    invoke-direct {v1, p0, v0}, LX/11oN;-><init>(LX/11oM;LX/11oO;)V

    iput-object v1, p0, LX/11oM;->LLILLJJLI:LX/11oN;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/11oM;->LLILZ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final varargs LIZ([LX/11o1;)V
    .locals 13

    iget-object v0, p0, LX/11oM;->LLILZIL:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/11oM;->LLILIL:LX/11oR;

    iget-object v1, v0, LX/11oR;->LIZIZ:LX/11ok;

    iget-object v0, p0, LX/11oM;->LL:Landroid/content/Context;

    invoke-static {v0, v1}, LX/0BJU;->LIZ(Landroid/content/Context;LX/11ok;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/11oM;->LLILZIL:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, LX/11oM;->LLILZIL:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/11oq;->LIZ()LX/11oq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_1
    iget-boolean v0, p0, LX/11oM;->LLILLL:Z

    const/4 v7, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, LX/11oM;->LLILIL:LX/11oR;

    iget-object v0, v0, LX/11oR;->LJFF:LX/11oY;

    invoke-virtual {v0, p0}, LX/11oY;->LIZ(LX/11oL;)V

    iput-boolean v7, p0, LX/11oM;->LLILLL:Z

    :cond_2
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    array-length v8, p1

    const/4 v12, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v8, :cond_9

    aget-object v9, p1, v4

    invoke-virtual {v9}, LX/11o1;->LIZ()J

    move-result-wide v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, v9, LX/11o1;->LIZIZ:LX/11o4;

    sget-object v0, LX/11o4;->ENQUEUED:LX/11o4;

    if-ne v1, v0, :cond_4

    cmp-long v0, v2, v10

    if-gez v0, :cond_5

    iget-object v11, p0, LX/11oM;->LLILLJJLI:LX/11oN;

    if-eqz v11, :cond_4

    iget-object v1, v11, LX/11oN;->LIZJ:Ljava/util/Map;

    iget-object v0, v9, LX/11o1;->LIZ:Ljava/lang/String;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_3

    iget-object v0, v11, LX/11oN;->LIZIZ:LX/11oP;

    check-cast v0, LX/11oO;

    iget-object v0, v0, LX/11oO;->LIZ:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_3
    new-instance v10, LY/ARunnableS74S0200000_31;

    const/16 v0, 0x67

    invoke-direct {v10, v11, v9, v0}, LY/ARunnableS74S0200000_31;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v11, LX/11oN;->LIZJ:Ljava/util/Map;

    iget-object v0, v9, LX/11o1;->LIZ:Ljava/lang/String;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v9}, LX/11o1;->LIZ()J

    move-result-wide v0

    sub-long/2addr v0, v2

    iget-object v2, v11, LX/11oN;->LIZIZ:LX/11oP;

    check-cast v2, LX/11oO;

    iget-object v2, v2, LX/11oO;->LIZ:Landroid/os/Handler;

    invoke-static {v2, v10, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_4
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v9}, LX/11o1;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v2, v9, LX/11o1;->LJIIIZ:LX/11nz;

    iget-boolean v0, v2, LX/11nz;->LIZJ:Z

    if-eqz v0, :cond_6

    invoke-static {}, LX/11oq;->LIZ()LX/11oq;

    move-result-object v2

    const-string v1, "Ignoring WorkSpec %s, Requires device idle."

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v9, v0, v12

    invoke-static {v1, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_7

    iget-object v0, v2, LX/11nz;->LJII:LX/11ny;

    iget-object v0, v0, LX/11ny;->LIZ:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_7

    invoke-static {}, LX/11oq;->LIZ()LX/11oq;

    move-result-object v2

    const-string v1, "Ignoring WorkSpec %s, Requires ContentUri triggers."

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v9, v0, v12

    invoke-static {v1, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_7
    invoke-virtual {v5, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, v9, LX/11o1;->LIZ:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    invoke-static {}, LX/11oq;->LIZ()LX/11oq;

    move-result-object v3

    const-string v2, "Starting work for %s"

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v0, v9, LX/11o1;->LIZ:Ljava/lang/String;

    aput-object v0, v1, v12

    invoke-static {v2, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, LX/11oM;->LLILIL:LX/11oR;

    iget-object v1, v9, LX/11o1;->LIZ:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/11oR;->LJIIJ(Ljava/lang/String;LX/0Z4I;)V

    goto :goto_1

    :cond_9
    iget-object v4, p0, LX/11oM;->LLILZ:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, LX/11oq;->LIZ()LX/11oq;

    move-result-object v3

    const-string v2, "Starting tracking for [%s]"

    new-array v1, v7, [Ljava/lang/Object;

    const-string v0, ","

    invoke-static {v0, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v12

    invoke-static {v2, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/11oM;->LLILLIZIL:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, LX/11oM;->LLILL:LX/10Za;

    iget-object v0, p0, LX/11oM;->LLILLIZIL:Ljava/util/Set;

    invoke-virtual {v1, v0}, LX/10Za;->LIZJ(Ljava/lang/Iterable;)V

    :cond_a
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LIZIZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZJ(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {}, LX/11oq;->LIZ()LX/11oq;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    const-string v0, "Constraints not met: Cancelling work ID %s"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/11oM;->LLILIL:LX/11oR;

    invoke-virtual {v0, v3}, LX/11oR;->LJIIJJI(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;Z)V
    .locals 6

    iget-object v5, p0, LX/11oM;->LLILZ:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v0, p0, LX/11oM;->LLILLIZIL:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/11o1;

    iget-object v0, v4, LX/11o1;->LIZ:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/11oq;->LIZ()LX/11oq;

    move-result-object v3

    const-string v2, "Stopping tracking for %s"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    invoke-static {v2, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/11oM;->LLILLIZIL:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/11oM;->LLILL:LX/10Za;

    iget-object v0, p0, LX/11oM;->LLILLIZIL:Ljava/util/Set;

    invoke-virtual {v1, v0}, LX/10Za;->LIZJ(Ljava/lang/Iterable;)V

    :cond_1
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LJ(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {}, LX/11oq;->LIZ()LX/11oq;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    const-string v0, "Constraints met: Scheduling work ID %s"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LX/11oM;->LLILIL:LX/11oR;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, LX/11oR;->LJIIJ(Ljava/lang/String;LX/0Z4I;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LLILL(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/11oM;->LLILZIL:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/11oM;->LLILIL:LX/11oR;

    iget-object v1, v0, LX/11oR;->LIZIZ:LX/11ok;

    iget-object v0, p0, LX/11oM;->LL:Landroid/content/Context;

    invoke-static {v0, v1}, LX/0BJU;->LIZ(Landroid/content/Context;LX/11ok;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/11oM;->LLILZIL:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, LX/11oM;->LLILZIL:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/11oq;->LIZ()LX/11oq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_1
    iget-boolean v0, p0, LX/11oM;->LLILLL:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, LX/11oM;->LLILIL:LX/11oR;

    iget-object v0, v0, LX/11oR;->LJFF:LX/11oY;

    invoke-virtual {v0, p0}, LX/11oY;->LIZ(LX/11oL;)V

    iput-boolean v1, p0, LX/11oM;->LLILLL:Z

    :cond_2
    invoke-static {}, LX/11oq;->LIZ()LX/11oq;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const-string v0, "Cancelling work ID %s"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, LX/11oM;->LLILLJJLI:LX/11oN;

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/11oN;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_3

    iget-object v0, v2, LX/11oN;->LIZIZ:LX/11oP;

    check-cast v0, LX/11oO;

    iget-object v0, v0, LX/11oO;->LIZ:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_3
    iget-object v0, p0, LX/11oM;->LLILIL:LX/11oR;

    invoke-virtual {v0, p1}, LX/11oR;->LJIIJJI(Ljava/lang/String;)V

    return-void
.end method
