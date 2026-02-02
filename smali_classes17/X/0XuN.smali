.class public final LX/0XuN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/monitor/AppStateMonitorImpl;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/monitor/AppStateMonitorImpl;)V
    .locals 0

    iput-object p1, p0, LX/0XuN;->LL:Lcom/ss/android/ugc/aweme/monitor/AppStateMonitorImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    const-string v3, "AppStateMonitorImpl@6c32.init$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0XuN;->LL:Lcom/ss/android/ugc/aweme/monitor/AppStateMonitorImpl;

    const/4 v0, 0x0

    iput v0, v1, Lcom/ss/android/ugc/aweme/monitor/AppStateMonitorImpl;->LIZIZ:I

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/monitor/AppStateMonitorImpl;->LJFF:Z

    if-eqz v0, :cond_0

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/monitor/AppStateMonitorImpl;->LIZ:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/monitor/AppStateMonitorImpl;->LIZJ:LX/0X9L;

    const-wide/16 v6, 0x1

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    move-wide v8, v6

    invoke-interface/range {v4 .. v10}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->OnAppActivitySuspend()V

    :cond_1
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/0XuN;->LL:Lcom/ss/android/ugc/aweme/monitor/AppStateMonitorImpl;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/monitor/AppStateMonitorImpl;->LIZLLL()V

    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->OnAppActiviyResume()V

    sget-object v0, LX/0AuZ;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/0XuN;->LL:Lcom/ss/android/ugc/aweme/monitor/AppStateMonitorImpl;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/monitor/AppStateMonitorImpl;->LJ:Z

    if-nez v0, :cond_3

    iput-boolean v1, v2, Lcom/ss/android/ugc/aweme/monitor/AppStateMonitorImpl;->LJ:Z

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/monitor/AppStateMonitorImpl;->LIZ:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/monitor/AppStateMonitorImpl;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Runnable;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x5

    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v4 .. v10}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_3
    invoke-static {}, LX/0rEi;->LJ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v0, 0x65

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS191S0000000_16;->get$arr$(I)Lkotlin/jvm/internal/AFwS191S0000000_16;

    move-result-object v0

    invoke-static {v1, v0}, LX/0QjR;->LJ(ZLkotlin/jvm/functions/Function0;)V

    goto :goto_0
.end method
