.class public final LX/11oG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/10ZZ;
.implements LX/11oL;
.implements LX/0XXo;


# instance fields
.field public final LL:Landroid/content/Context;

.field public final LLILIL:I

.field public final LLILL:Ljava/lang/String;

.field public final LLILLIZIL:LX/11oH;

.field public final LLILLJJLI:LX/10Za;

.field public final LLILLL:Ljava/lang/Object;

.field public LLILZ:I

.field public LLILZIL:Landroid/os/PowerManager$WakeLock;

.field public LLILZLL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "DelayMetCommandHandler"

    invoke-static {v0}, LX/11oq;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;LX/11oH;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/11oG;->LL:Landroid/content/Context;

    iput p2, p0, LX/11oG;->LLILIL:I

    iput-object p4, p0, LX/11oG;->LLILLIZIL:LX/11oH;

    iput-object p3, p0, LX/11oG;->LLILL:Ljava/lang/String;

    iget-object v1, p4, LX/11oH;->LLILIL:LX/0Naf;

    new-instance v0, LX/10Za;

    invoke-direct {v0, p1, v1, p0}, LX/10Za;-><init>(Landroid/content/Context;LX/0Naf;LX/10ZZ;)V

    iput-object v0, p0, LX/11oG;->LLILLJJLI:LX/10Za;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/11oG;->LLILZLL:Z

    iput v0, p0, LX/11oG;->LLILZ:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/11oG;->LLILLL:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/11oq;->LIZ()LX/11oq;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const-string v0, "Exceeded time limits on execution for %s"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, LX/11oG;->LJI()V

    return-void
.end method

.method public final LIZIZ()V
    .locals 6

    iget-object v5, p0, LX/11oG;->LLILLL:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v0, p0, LX/11oG;->LLILLJJLI:LX/10Za;

    invoke-virtual {v0}, LX/10Za;->LIZLLL()V

    iget-object v0, p0, LX/11oG;->LLILLIZIL:LX/11oH;

    iget-object v1, v0, LX/11oH;->LLILL:LX/0XXm;

    iget-object v0, p0, LX/11oG;->LLILL:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0XXm;->LIZIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/11oG;->LLILZIL:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/11oq;->LIZ()LX/11oq;

    move-result-object v4

    const-string v3, "Releasing wakelock %s for WorkSpec %s"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, LX/11oG;->LLILZIL:Landroid/os/PowerManager$WakeLock;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, LX/11oG;->LLILL:Ljava/lang/String;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v3, v2}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/11oG;->LLILZIL:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_0
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LIZJ(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/11oG;->LJI()V

    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;Z)V
    .locals 4

    invoke-static {}, LX/11oq;->LIZ()LX/11oq;

    move-result-object v3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "onExecuted %s, %s"

    invoke-static {v0, v2}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, LX/11oG;->LIZIZ()V

    if-eqz p2, :cond_0

    iget-object v1, p0, LX/11oG;->LL:Landroid/content/Context;

    iget-object v0, p0, LX/11oG;->LLILL:Ljava/lang/String;

    invoke-static {v1, v0}, LX/11oE;->LIZIZ(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    iget-object v2, p0, LX/11oG;->LLILLIZIL:LX/11oH;

    new-instance v1, LX/11oJ;

    iget v0, p0, LX/11oG;->LLILIL:I

    invoke-direct {v1, v0, v3, v2}, LX/11oJ;-><init>(ILandroid/content/Intent;LX/11oH;)V

    invoke-virtual {v2, v1}, LX/11oH;->LJFF(Ljava/lang/Runnable;)V

    :cond_0
    iget-boolean v0, p0, LX/11oG;->LLILZLL:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/11oG;->LL:Landroid/content/Context;

    new-instance v3, Landroid/content/Intent;

    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-direct {v3, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "ACTION_CONSTRAINTS_CHANGED"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, LX/11oG;->LLILLIZIL:LX/11oH;

    new-instance v1, LX/11oJ;

    iget v0, p0, LX/11oG;->LLILIL:I

    invoke-direct {v1, v0, v3, v2}, LX/11oJ;-><init>(ILandroid/content/Intent;LX/11oH;)V

    invoke-virtual {v2, v1}, LX/11oH;->LJFF(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final LJ(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/11oG;->LLILL:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v4, p0, LX/11oG;->LLILLL:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget v1, p0, LX/11oG;->LLILZ:I

    const/4 v5, 0x0

    const/4 v0, 0x1

    if-nez v1, :cond_2

    iput v0, p0, LX/11oG;->LLILZ:I

    invoke-static {}, LX/11oq;->LIZ()LX/11oq;

    move-result-object v3

    const-string v2, "onAllConstraintsMet for %s"

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, p0, LX/11oG;->LLILL:Ljava/lang/String;

    aput-object v0, v1, v5

    invoke-static {v2, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/11oG;->LLILLIZIL:LX/11oH;

    iget-object v2, v0, LX/11oH;->LLILLIZIL:LX/11oY;

    iget-object v1, p0, LX/11oG;->LLILL:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/11oY;->LJII(Ljava/lang/String;LX/0Z4I;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/11oG;->LLILLIZIL:LX/11oH;

    iget-object v1, v0, LX/11oH;->LLILL:LX/0XXm;

    iget-object v0, p0, LX/11oG;->LLILL:Ljava/lang/String;

    invoke-virtual {v1, v0, p0}, LX/0XXm;->LIZ(Ljava/lang/String;LX/0XXo;)V

    :goto_0
    monitor-exit v4

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LX/11oG;->LIZIZ()V

    goto :goto_0

    :cond_2
    invoke-static {}, LX/11oq;->LIZ()LX/11oq;

    move-result-object v3

    const-string v2, "Already started work for %s"

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, p0, LX/11oG;->LLILL:Ljava/lang/String;

    aput-object v0, v1, v5

    invoke-static {v2, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LJFF()V
    .locals 6

    iget-object v2, p0, LX/11oG;->LL:Landroid/content/Context;

    const/4 v5, 0x2

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, p0, LX/11oG;->LLILL:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v0, v1, v4

    iget v0, p0, LX/11oG;->LLILIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v1, v3

    const-string v0, "%s (%s)"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0YLK;->LIZ(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, LX/11oG;->LLILZIL:Landroid/os/PowerManager$WakeLock;

    invoke-static {}, LX/11oq;->LIZ()LX/11oq;

    move-result-object v2

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, p0, LX/11oG;->LLILZIL:Landroid/os/PowerManager$WakeLock;

    aput-object v0, v1, v4

    iget-object v0, p0, LX/11oG;->LLILL:Ljava/lang/String;

    aput-object v0, v1, v3

    const-string v0, "Acquiring wakelock %s for WorkSpec %s"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/11oG;->LLILZIL:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    iget-object v0, p0, LX/11oG;->LLILLIZIL:LX/11oH;

    iget-object v0, v0, LX/11oH;->LLILLJJLI:LX/11oR;

    iget-object v0, v0, LX/11oR;->LIZJ:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->LJIIIIZZ()LX/11oC;

    move-result-object v1

    iget-object v0, p0, LX/11oG;->LLILL:Ljava/lang/String;

    check-cast v1, LX/11oT;

    invoke-virtual {v1, v0}, LX/11oT;->LJIIIIZZ(Ljava/lang/String;)LX/11o1;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, LX/11oG;->LJI()V

    return-void

    :cond_0
    invoke-virtual {v2}, LX/11o1;->LIZIZ()Z

    move-result v0

    iput-boolean v0, p0, LX/11oG;->LLILZLL:Z

    if-nez v0, :cond_1

    invoke-static {}, LX/11oq;->LIZ()LX/11oq;

    move-result-object v2

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v0, p0, LX/11oG;->LLILL:Ljava/lang/String;

    aput-object v0, v1, v4

    const-string v0, "No constraints for %s"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/11oG;->LLILL:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/11oG;->LJ(Ljava/util/List;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/11oG;->LLILLJJLI:LX/10Za;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/10Za;->LIZJ(Ljava/lang/Iterable;)V

    return-void
.end method

.method public final LJI()V
    .locals 7

    iget-object v4, p0, LX/11oG;->LLILLL:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget v1, p0, LX/11oG;->LLILZ:I

    const/4 v0, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-ge v1, v0, :cond_1

    iput v0, p0, LX/11oG;->LLILZ:I

    invoke-static {}, LX/11oq;->LIZ()LX/11oq;

    move-result-object v3

    const-string v2, "Stopping work for WorkSpec %s"

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, p0, LX/11oG;->LLILL:Ljava/lang/String;

    aput-object v0, v1, v6

    invoke-static {v2, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, LX/11oG;->LL:Landroid/content/Context;

    iget-object v1, p0, LX/11oG;->LLILL:Ljava/lang/String;

    new-instance v3, Landroid/content/Intent;

    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-direct {v3, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "ACTION_STOP_WORK"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "KEY_WORKSPEC_ID"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, LX/11oG;->LLILLIZIL:LX/11oH;

    new-instance v1, LX/11oJ;

    iget v0, p0, LX/11oG;->LLILIL:I

    invoke-direct {v1, v0, v3, v2}, LX/11oJ;-><init>(ILandroid/content/Intent;LX/11oH;)V

    invoke-virtual {v2, v1}, LX/11oH;->LJFF(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/11oG;->LLILLIZIL:LX/11oH;

    iget-object v1, v0, LX/11oH;->LLILLIZIL:LX/11oY;

    iget-object v0, p0, LX/11oG;->LLILL:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/11oY;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/11oq;->LIZ()LX/11oq;

    move-result-object v3

    const-string v2, "WorkSpec %s needs to be rescheduled"

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, p0, LX/11oG;->LLILL:Ljava/lang/String;

    aput-object v0, v1, v6

    invoke-static {v2, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LX/11oG;->LL:Landroid/content/Context;

    iget-object v0, p0, LX/11oG;->LLILL:Ljava/lang/String;

    invoke-static {v1, v0}, LX/11oE;->LIZIZ(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    iget-object v2, p0, LX/11oG;->LLILLIZIL:LX/11oH;

    new-instance v1, LX/11oJ;

    iget v0, p0, LX/11oG;->LLILIL:I

    invoke-direct {v1, v0, v3, v2}, LX/11oJ;-><init>(ILandroid/content/Intent;LX/11oH;)V

    invoke-virtual {v2, v1}, LX/11oH;->LJFF(Ljava/lang/Runnable;)V

    :goto_0
    monitor-exit v4

    goto :goto_1

    :cond_0
    invoke-static {}, LX/11oq;->LIZ()LX/11oq;

    move-result-object v3

    const-string v2, "Processor does not have WorkSpec %s. No need to reschedule "

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, p0, LX/11oG;->LLILL:Ljava/lang/String;

    aput-object v0, v1, v6

    invoke-static {v2, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    invoke-static {}, LX/11oq;->LIZ()LX/11oq;

    move-result-object v3

    const-string v2, "Already stopped work for %s"

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, p0, LX/11oG;->LLILL:Ljava/lang/String;

    aput-object v0, v1, v6

    invoke-static {v2, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
