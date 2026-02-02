.class public final LX/11oH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11oL;


# static fields
.field public static final synthetic LLIZLLLIL:I


# instance fields
.field public final LL:Landroid/content/Context;

.field public final LLILIL:LX/0Naf;

.field public final LLILL:LX/0XXm;

.field public final LLILLIZIL:LX/11oY;

.field public final LLILLJJLI:LX/11oR;

.field public final LLILLL:LX/11oE;

.field public final LLILZ:Landroid/os/Handler;

.field public final LLILZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZLL:Landroid/content/Intent;

.field public LLIZ:LX/11oK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemAlarmDispatcher"

    invoke-static {v0}, LX/11oq;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, LX/11oH;->LL:Landroid/content/Context;

    new-instance v0, LX/11oE;

    invoke-direct {v0, v1}, LX/11oE;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/11oH;->LLILLL:LX/11oE;

    new-instance v0, LX/0XXm;

    invoke-direct {v0}, LX/0XXm;-><init>()V

    iput-object v0, p0, LX/11oH;->LLILL:LX/0XXm;

    invoke-static {p1}, LX/11oR;->LJI(Landroid/content/Context;)LX/11oR;

    move-result-object v0

    iput-object v0, p0, LX/11oH;->LLILLJJLI:LX/11oR;

    iget-object v1, v0, LX/11oR;->LJFF:LX/11oY;

    iput-object v1, p0, LX/11oH;->LLILLIZIL:LX/11oY;

    iget-object v0, v0, LX/11oR;->LIZLLL:LX/0Naf;

    iput-object v0, p0, LX/11oH;->LLILIL:LX/0Naf;

    invoke-virtual {v1, p0}, LX/11oY;->LIZ(LX/11oL;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/11oH;->LLILZIL:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, LX/11oH;->LLILZLL:Landroid/content/Intent;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/11oH;->LLILZ:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final LIZ(ILandroid/content/Intent;)V
    .locals 5

    invoke-static {}, LX/11oq;->LIZ()LX/11oq;

    move-result-object v4

    const-string v3, "Adding command %s (%s)"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, v2, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v3, v2}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, LX/11oH;->LIZIZ()V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/11oq;->LIZ()LX/11oq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_0
    const-string v0, "ACTION_CONSTRAINTS_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/11oH;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v0, "KEY_START_ID"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v2, p0, LX/11oH;->LLILZIL:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/11oH;->LLILZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    iget-object v0, p0, LX/11oH;->LLILZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v1, :cond_2

    invoke-virtual {p0}, LX/11oH;->LJI()V

    :cond_2
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LIZIZ()V
    .locals 2

    iget-object v0, p0, LX/11oH;->LLILZ:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Needs to be invoked on the main thread."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZJ()Z
    .locals 4

    const-string v3, "ACTION_CONSTRAINTS_CHANGED"

    invoke-virtual {p0}, LX/11oH;->LIZIZ()V

    iget-object v2, p0, LX/11oH;->LLILZIL:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/11oH;->LLILZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit v2

    const/4 v0, 0x1

    return v0

    :cond_1
    monitor-exit v2

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LIZLLL(Ljava/lang/String;Z)V
    .locals 4

    new-instance v3, LX/11oJ;

    iget-object v2, p0, LX/11oH;->LL:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "ACTION_EXECUTION_COMPLETED"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "KEY_WORKSPEC_ID"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "KEY_NEEDS_RESCHEDULE"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-direct {v3, v0, v1, p0}, LX/11oJ;-><init>(ILandroid/content/Intent;LX/11oH;)V

    invoke-virtual {p0, v3}, LX/11oH;->LJFF(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LJ()V
    .locals 2

    invoke-static {}, LX/11oq;->LIZ()LX/11oq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/11oH;->LLILLIZIL:LX/11oY;

    invoke-virtual {v0, p0}, LX/11oY;->LJFF(LX/11oL;)V

    iget-object v1, p0, LX/11oH;->LLILL:LX/0XXm;

    iget-object v0, v1, LX/0XXm;->LIZ:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0XXm;->LIZ:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/11oH;->LLIZ:LX/11oK;

    return-void
.end method

.method public final LJFF(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, LX/11oH;->LLILZ:Landroid/os/Handler;

    invoke-static {v0, p1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final LJI()V
    .locals 4

    invoke-virtual {p0}, LX/11oH;->LIZIZ()V

    iget-object v1, p0, LX/11oH;->LL:Landroid/content/Context;

    const-string v0, "ProcessCommand"

    invoke-static {v1, v0}, LX/0YLK;->LIZ(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v3

    :try_start_0
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->acquire()V

    iget-object v0, p0, LX/11oH;->LLILLJJLI:LX/11oR;

    iget-object v2, v0, LX/11oR;->LIZLLL:LX/0Naf;

    new-instance v1, LY/ARunnableS87S0100000_31;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v0}, LY/ARunnableS87S0100000_31;-><init>(Ljava/lang/Object;I)V

    check-cast v2, LX/11ml;

    invoke-virtual {v2, v1}, LX/11ml;->LIZ(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    throw v0
.end method
