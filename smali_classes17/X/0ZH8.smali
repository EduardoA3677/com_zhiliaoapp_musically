.class public final LX/0ZH8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic LL:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    iput-object p1, p0, LX/0ZH8;->LL:Landroid/app/Application;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    const-string v3, "dzBzEgAjS8/YVFkiQFyNY/5YsGxLrjrgbPfwGvwTDvIyWIqDQ7BYcxxWuw=="

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    new-instance v0, LX/04q9;

    invoke-direct {v0, v3, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LJJIJIIJI(Landroid/content/ComponentName;LX/04q9;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " created."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "@ActivityMonitor"

    invoke-static {v0, v1}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogD(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/04q9;

    invoke-direct {v0, v3, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LJJIJIIJI(Landroid/content/ComponentName;LX/04q9;)Ljava/lang/String;

    :cond_0
    instance-of v0, p1, LX/0BF9;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    sput-boolean v0, LX/0ZH9;->LJIIL:Z

    :cond_1
    sget-object v1, LX/0ZH9;->LIZIZ:LX/0aNE;

    new-instance v0, LX/0BNY;

    invoke-direct {v0, p1, p2}, LX/0BNY;-><init>(Landroid/app/Activity;Landroid/os/Bundle;)V

    invoke-virtual {v1, v0}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    const-string v3, "dzBzEgAjS8/YVFkiQFyNY/5YsGxLrjrgbPfwGvwTDvIyWIqDQ7BYcxxWuw=="

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    new-instance v0, LX/04q9;

    invoke-direct {v0, v3, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LJJIJIIJI(Landroid/content/ComponentName;LX/04q9;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " destroyed."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "@ActivityMonitor"

    invoke-static {v0, v1}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogD(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/04q9;

    invoke-direct {v0, v3, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LJJIJIIJI(Landroid/content/ComponentName;LX/04q9;)Ljava/lang/String;

    :cond_0
    instance-of v0, p1, LX/0BF9;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    sput-boolean v0, LX/0ZH9;->LJIIL:Z

    :cond_1
    sget-object v0, LX/0ZH9;->LJI:LX/0aNE;

    invoke-virtual {v0, p1}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    sget v0, LX/0ZH9;->LJIILIIL:I

    if-nez v0, :cond_2

    sget-object v1, LX/0ZH9;->LJIIIZ:LX/0aNE;

    iget-object v0, p0, LX/0ZH8;->LL:Landroid/app/Application;

    invoke-virtual {v1, v0}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    move-object v0, v2

    goto :goto_0
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    const-string v3, "dzBzEgAjS8/YVFkiQFyNY/5YsGxLrjrgbPfwGvwTDvIyWIqDQ7BYcxxWuw=="

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    new-instance v0, LX/04q9;

    invoke-direct {v0, v3, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LJJIJIIJI(Landroid/content/ComponentName;LX/04q9;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " paused."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "@ActivityMonitor"

    invoke-static {v0, v1}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogD(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/04q9;

    invoke-direct {v0, v3, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LJJIJIIJI(Landroid/content/ComponentName;LX/04q9;)Ljava/lang/String;

    :cond_0
    sget-object v0, LX/0ZH9;->LJIJ:LX/0YPx;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/0YPx;->LIZ(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/0ZH9;->LJI(Landroid/app/Activity;)V

    :cond_1
    sget-object v0, LX/0ZH9;->LJ:LX/0aNE;

    invoke-virtual {v0, p1}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method

.method public final onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    sget-object v1, LX/0ZH9;->LIZ:LX/0aNE;

    new-instance v0, LX/0BNY;

    invoke-direct {v0, p1, p2}, LX/0BNY;-><init>(Landroid/app/Activity;Landroid/os/Bundle;)V

    invoke-virtual {v1, v0}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 5

    invoke-static {}, LX/0YIa;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0YIc;

    const/4 v0, 0x0

    invoke-direct {v1, v0, p1, p0}, LX/0YIc;-><init>(ILandroid/app/Activity;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0YIa;->LIZIZ(LX/0YIc;)V

    return-void

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    const-string v3, "dzBzEgAjS8/YVFkiQFyNY/5YsGxLrjrgbPfwGvwTDvIyWIqDQ7BYcxxWuw=="

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    new-instance v0, LX/04q9;

    invoke-direct {v0, v3, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LJJIJIIJI(Landroid/content/ComponentName;LX/04q9;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " resumed."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "@ActivityMonitor"

    invoke-static {v0, v1}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogD(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/04q9;

    invoke-direct {v0, v3, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LJJIJIIJI(Landroid/content/ComponentName;LX/04q9;)Ljava/lang/String;

    :cond_1
    sget-object v0, LX/0ZH9;->LJIJ:LX/0YPx;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/0YPx;->LIZ(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/0ZH9;->LJI(Landroid/app/Activity;)V

    :cond_2
    sget-object v0, LX/0ZH9;->LIZLLL:LX/0aNE;

    invoke-virtual {v0, p1}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_3
    move-object v0, v2

    goto :goto_0
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    sget-object v1, LX/0ZH9;->LJII:LX/0aNE;

    new-instance v0, LX/0BNY;

    invoke-direct {v0, p1, p2}, LX/0BNY;-><init>(Landroid/app/Activity;Landroid/os/Bundle;)V

    invoke-virtual {v1, v0}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEgAjS8/YVFkiQFyNY/5YsGxLrjrgbPfwGvwTDvIyWIqDQ7BYcxxWuw=="

    invoke-direct {v1, v0, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/0zgi;->LJJIJIIJI(Landroid/content/ComponentName;LX/04q9;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " started."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "@ActivityMonitor"

    invoke-static {v0, v1}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogD(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, LX/0ZH9;->LJIILIIL:I

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/0ZH9;->LJIILIIL:I

    if-ne v0, v1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0ZH9;->LJIILLIIL:J

    sget-wide v3, LX/0ZH9;->LJIILJJIL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    sget-wide v0, LX/0ZH9;->LJIILLIIL:J

    sput-wide v0, LX/0ZH9;->LJIILJJIL:J

    :cond_1
    sget-object v0, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v0}, LX/126I;->LIZIZ()I

    move-result v0

    const/4 v2, 0x0

    if-lez v0, :cond_3

    sget v1, LX/0ZH9;->LJIIZILJ:I

    const/4 v0, 0x2

    if-le v1, v0, :cond_3

    sget-boolean v0, LX/0ZH9;->LJIIJJI:Z

    if-eqz v0, :cond_2

    sput-boolean v2, LX/0ZH9;->LJIIJJI:Z

    sget-object v0, LX/0YQ2;->LIZIZ:LX/0YQ2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0bId;->LIZLLL()LX/16Lw;

    move-result-object v0

    iget-object v0, v0, LX/16Lw;->LJJIFFI:LX/0ZHB;

    iget-object v1, v0, LX/0ZHB;->LLILL:LX/0aJs;

    sget-boolean v0, LX/0ZH9;->LJIIJJI:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0QKQ;->onNext(Ljava/lang/Object;)V

    sget-object v1, LX/0ZH9;->LJIIIIZZ:LX/0aNE;

    sget-boolean v0, LX/0ZH9;->LJIIJJI:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    sget-object v2, LX/0ZH9;->LJIIJ:LX/0aNE;

    new-instance v1, LX/0Qrh;

    sget-boolean v0, LX/0ZH9;->LJIIJJI:Z

    invoke-direct {v1, p1, v0}, LX/0Qrh;-><init>(Landroid/app/Activity;Z)V

    invoke-virtual {v2, v1}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    sget-object v0, LX/0ZH9;->LIZJ:LX/0aNE;

    invoke-virtual {v0, p1}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_3
    sput-boolean v2, LX/0ZH9;->LJIIJJI:Z

    sget-object v0, LX/0YQ2;->LIZIZ:LX/0YQ2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0bId;->LIZLLL()LX/16Lw;

    move-result-object v0

    iget-object v0, v0, LX/16Lw;->LJJIFFI:LX/0ZHB;

    iget-object v1, v0, LX/0ZHB;->LLILL:LX/0aJs;

    sget-boolean v0, LX/0ZH9;->LJIIJJI:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0QKQ;->onNext(Ljava/lang/Object;)V

    sget-object v1, LX/0ZH9;->LJIIIIZZ:LX/0aNE;

    sget-boolean v0, LX/0ZH9;->LJIIJJI:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    sget-object v2, LX/0ZH9;->LJIIJ:LX/0aNE;

    new-instance v1, LX/0Qrh;

    sget-boolean v0, LX/0ZH9;->LJIIJJI:Z

    invoke-direct {v1, p1, v0}, LX/0Qrh;-><init>(Landroid/app/Activity;Z)V

    invoke-virtual {v2, v1}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    const-string v3, "dzBzEgAjS8/YVFkiQFyNY/5YsGxLrjrgbPfwGvwTDvIyWIqDQ7BYcxxWuw=="

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    new-instance v0, LX/04q9;

    invoke-direct {v0, v3, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LJJIJIIJI(Landroid/content/ComponentName;LX/04q9;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " stopped."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "@ActivityMonitor"

    invoke-static {v0, v1}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogD(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/04q9;

    invoke-direct {v0, v3, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LJJIJIIJI(Landroid/content/ComponentName;LX/04q9;)Ljava/lang/String;

    :cond_0
    sget v0, LX/0ZH9;->LJIILIIL:I

    add-int/lit8 v0, v0, -0x1

    sput v0, LX/0ZH9;->LJIILIIL:I

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0ZH9;->LJIILL:J

    sget-object v4, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v4}, LX/126I;->LIZIZ()I

    move-result v0

    const/4 v2, 0x1

    if-lez v0, :cond_2

    sget v0, LX/0ZH9;->LJIIZILJ:I

    add-int/lit8 v1, v0, 0x1

    sput v1, LX/0ZH9;->LJIIZILJ:I

    const/4 v0, 0x2

    if-le v1, v0, :cond_2

    new-instance v3, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v2, LY/ARunnableS72S0100000_16;

    const/16 v0, 0x121

    invoke-direct {v2, p1, v0}, LY/ARunnableS72S0100000_16;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {v4}, LX/126I;->LIZIZ()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_1
    sget-object v0, LX/0ZH9;->LJFF:LX/0aNE;

    invoke-virtual {v0, p1}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_2
    sput-boolean v2, LX/0ZH9;->LJIIJJI:Z

    sget-object v0, LX/0YQ2;->LIZIZ:LX/0YQ2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0bId;->LIZLLL()LX/16Lw;

    move-result-object v0

    iget-object v0, v0, LX/16Lw;->LJJIFFI:LX/0ZHB;

    iget-object v1, v0, LX/0ZHB;->LLILL:LX/0aJs;

    sget-boolean v0, LX/0ZH9;->LJIIJJI:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0QKQ;->onNext(Ljava/lang/Object;)V

    sget-object v1, LX/0ZH9;->LJIIIIZZ:LX/0aNE;

    sget-boolean v0, LX/0ZH9;->LJIIJJI:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    sget-object v2, LX/0ZH9;->LJIIJ:LX/0aNE;

    new-instance v1, LX/0Qrh;

    sget-boolean v0, LX/0ZH9;->LJIIJJI:Z

    invoke-direct {v1, p1, v0}, LX/0Qrh;-><init>(Landroid/app/Activity;Z)V

    invoke-virtual {v2, v1}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    move-object v0, v2

    goto/16 :goto_0
.end method
