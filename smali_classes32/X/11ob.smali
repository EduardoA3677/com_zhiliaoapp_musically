.class public final LX/11ob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final LL:LX/11oR;

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "StopWorkRunnable"

    invoke-static {v0}, LX/11oq;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/11oR;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/11ob;->LL:LX/11oR;

    iput-object p2, p0, LX/11ob;->LLILIL:Ljava/lang/String;

    iput-boolean p3, p0, LX/11ob;->LLILL:Z

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 8

    iget-object v0, p0, LX/11ob;->LL:LX/11oR;

    iget-object v3, v0, LX/11oR;->LIZJ:Landroidx/work/impl/WorkDatabase;

    iget-object v0, v0, LX/11oR;->LJFF:LX/11oY;

    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->LJIIIIZZ()LX/11oC;

    move-result-object v5

    invoke-virtual {v3}, LX/11sJ;->beginTransaction()V

    :try_start_0
    iget-object v1, p0, LX/11ob;->LLILIL:Ljava/lang/String;

    iget-object v2, v0, LX/11oY;->LLIZLLLIL:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v0, LX/11oY;->LLILLL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-boolean v0, p0, LX/11ob;->LLILL:Z

    const/4 v7, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/11ob;->LL:LX/11oR;

    iget-object v1, v0, LX/11oR;->LJFF:LX/11oY;

    iget-object v0, p0, LX/11ob;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/11oY;->LJIIIZ(Ljava/lang/String;)Z

    move-result v6

    :goto_0
    invoke-static {}, LX/11oq;->LIZ()LX/11oq;

    move-result-object v5

    const-string v2, "StopWorkRunnable for %s; Processor.stopWork = %s"

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, p0, LX/11ob;->LLILIL:Ljava/lang/String;

    aput-object v0, v1, v7

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v2, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, LX/11sJ;->setTransactionSuccessful()V

    goto :goto_1

    :cond_0
    if-nez v1, :cond_1

    iget-object v0, p0, LX/11ob;->LLILIL:Ljava/lang/String;

    check-cast v5, LX/11oT;

    invoke-virtual {v5, v0}, LX/11oT;->LJFF(Ljava/lang/String;)LX/11o4;

    move-result-object v1

    sget-object v0, LX/11o4;->RUNNING:LX/11o4;

    if-ne v1, v0, :cond_1

    sget-object v2, LX/11o4;->ENQUEUED:LX/11o4;

    new-array v1, v4, [Ljava/lang/String;

    iget-object v0, p0, LX/11ob;->LLILIL:Ljava/lang/String;

    aput-object v0, v1, v7

    invoke-virtual {v5, v2, v1}, LX/11oT;->LJIILL(LX/11o4;[Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, LX/11ob;->LL:LX/11oR;

    iget-object v1, v0, LX/11oR;->LJFF:LX/11oY;

    iget-object v0, p0, LX/11ob;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/11oY;->LJIIJ(Ljava/lang/String;)Z

    move-result v6

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    invoke-virtual {v3}, LX/11sJ;->endTransaction()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v3}, LX/11sJ;->endTransaction()V

    throw v0
.end method

.method public final run()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, LX/11ob;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    return-void

    :goto_0
    return-void
.end method
