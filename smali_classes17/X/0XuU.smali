.class public final LX/0XuU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public LL:Landroid/content/Context;

.field public LLILIL:I

.field public LLILL:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    new-instance v2, LY/ACallableS364S0100000_16;

    const/16 v0, 0x8

    invoke-direct {v2, p1, v0}, LY/ACallableS364S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/11KI;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0XuU;->LLILL:Z

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 8

    new-instance v2, LY/ACallableS364S0100000_16;

    const/16 v0, 0x9

    invoke-direct {v2, p1, v0}, LY/ACallableS364S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/11KI;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0XuU;->LLILL:Z

    invoke-static {p1}, LX/0X3I;->N(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/0XuU;->LL:Landroid/content/Context;

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    iput-object v1, p0, LX/0XuU;->LL:Landroid/content/Context;

    invoke-static {}, LX/0XXC;->LJ()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    new-instance v2, LY/ARunnableS72S0100000_16;

    const/16 v0, 0x98

    invoke-direct {v2, p0, v0}, LY/ARunnableS72S0100000_16;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v3, 0x12c

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v5, v3

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    invoke-static {}, LX/0Z8T;->LIZIZ()LX/0Z8T;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Z8T;->LJ(Ljava/lang/String;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
