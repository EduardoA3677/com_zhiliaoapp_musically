.class public abstract LX/11oW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final LL:LX/11oo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/11oo;

    invoke-direct {v0}, LX/11oo;-><init>()V

    iput-object v0, p0, LX/11oW;->LL:LX/11oo;

    return-void
.end method

.method public static LIZ(LX/11oR;Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, LX/11oR;->LIZJ:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->LJIIIIZZ()LX/11oC;

    move-result-object v8

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->LIZ()LX/11pJ;

    move-result-object v7

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v4, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_1

    invoke-virtual {v4}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object v2, v8

    check-cast v2, LX/11oT;

    invoke-virtual {v2, v3}, LX/11oT;->LJFF(Ljava/lang/String;)LX/11o4;

    move-result-object v1

    sget-object v0, LX/11o4;->SUCCEEDED:LX/11o4;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/11o4;->FAILED:LX/11o4;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/11o4;->CANCELLED:LX/11o4;

    new-array v0, v5, [Ljava/lang/String;

    aput-object v3, v0, v6

    invoke-virtual {v2, v1, v0}, LX/11oT;->LJIILL(LX/11o4;[Ljava/lang/String;)I

    :cond_0
    move-object v0, v7

    check-cast v0, LX/11od;

    invoke-virtual {v0, v3}, LX/11od;->LIZ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX/11oR;->LJFF:LX/11oY;

    iget-object v3, v4, LX/11oY;->LLIZLLLIL:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-static {}, LX/11oq;->LIZ()LX/11oq;

    move-result-object v2

    const-string v1, "Processor cancelling %s"

    new-array v0, v5, [Ljava/lang/Object;

    aput-object p1, v0, v6

    invoke-static {v1, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v4, LX/11oY;->LLILZLL:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/11oY;->LLILLL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11oX;

    if-eqz v0, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, v4, LX/11oY;->LLILZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11oX;

    :goto_1
    invoke-static {p1, v0}, LX/11oY;->LIZIZ(Ljava/lang/String;LX/11oX;)Z

    if-eqz v6, :cond_3

    invoke-virtual {v4}, LX/11oY;->LJIIIIZZ()V

    :cond_3
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/11oR;->LJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11p7;

    invoke-interface {v0, p1}, LX/11p7;->LLILL(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public abstract LIZIZ()V
.end method

.method public final run()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, LX/11oW;->LIZIZ()V

    iget-object v1, p0, LX/11oW;->LL:LX/11oo;

    sget-object v0, LX/11oz;->LIZ:LX/11p6;

    invoke-virtual {v1, v0}, LX/11oo;->LIZ(LX/11oy;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    :try_start_1
    iget-object v1, p0, LX/11oW;->LL:LX/11oo;

    new-instance v0, LX/11ow;

    invoke-direct {v0, v2}, LX/11ow;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, LX/11oo;->LIZ(LX/11oy;)V

    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    return-void
.end method
