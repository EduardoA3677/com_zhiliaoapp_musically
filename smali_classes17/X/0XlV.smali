.class public final LX/0XlV;
.super LX/0XUJ;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, LX/0XUJ;-><init>(J)V

    return-void
.end method

.method public static LIZ()V
    .locals 9

    sget-object v2, LX/0Xoj;->LJFF:LX/0Xoj;

    sget-object v1, LX/0XpX;->LIZ:Ljava/util/List;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v1, LX/0XpE;->LIZJ:LX/0XpE;

    new-instance v0, LX/0Xlq;

    invoke-direct {v0}, LX/0Xlq;-><init>()V

    iput-object v0, v1, LX/0XpE;->LIZIZ:LX/0Xlq;

    sget-object v1, LX/0Xie;->LIZ:LX/0XlW;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v1, LX/0XlW;->LIZ:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v4, v1, LX/0XlW;->LIZ:Z

    const-class v0, LX/0Xlu;

    invoke-static {v0}, LX/0Xkr;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Xlu;

    invoke-interface {v0}, LX/0Xlu;->getConfig()LX/0Xld;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0XlW;->LIZJ(LX/0Xld;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_1

    :goto_0
    monitor-exit v1

    :goto_1
    invoke-static {}, LX/0XlB;->LJIILJJIL()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/0Xm1;->LJ:LX/0Xm1;

    iget-boolean v0, v1, LX/0Xm1;->LIZIZ:Z

    if-nez v0, :cond_2

    iput-boolean v4, v1, LX/0Xm1;->LIZIZ:Z

    const-class v0, LX/0XlL;

    invoke-static {v0}, LX/0Xkr;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XlL;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0XlL;->getConfig()LX/0XmQ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Xm1;->LIZIZ(LX/0XmQ;)V

    :cond_2
    sget-object v5, LX/0Xlr;->LIZ:LX/0XmB;

    iget-object v1, v5, LX/0XmB;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    const-class v0, LX/0Xlp;

    invoke-static {v0}, LX/0Xkr;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Xlp;

    iput-object v0, v5, LX/0XmB;->LJ:LX/0Xlp;

    sget-object v1, LX/0XjK;->LIZIZ:Landroid/app/Application;

    const-string v0, "apm_cpu_front"

    invoke-static {v1, v0}, LX/0Qdz;->LIZIZ(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, v5, LX/0XmB;->LIZLLL:Landroid/content/SharedPreferences;

    invoke-static {}, LX/0XlB;->LJIILJJIL()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, LX/0XmB;->LIZ()V

    sget-object v0, LX/0XUf;->CPU:LX/0XUf;

    invoke-static {v0}, LX/0XUI;->LIZ(LX/0XUf;)LX/0XUI;

    move-result-object v1

    new-instance v0, LX/0Xlm;

    invoke-direct {v0, v5}, LX/0Xlm;-><init>(LX/0XmB;)V

    invoke-virtual {v1, v0}, LX/0XUI;->LIZJ(LX/0XUJ;)V

    :cond_3
    iget-object v0, v5, LX/0XmB;->LIZLLL:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-static {}, LX/0XlB;->LJ()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0XmB;->LJ:LX/0Xlp;

    invoke-interface {v0}, LX/0Xlp;->isForeground()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v1, v5, LX/0XmB;->LJ:LX/0Xlp;

    new-instance v0, LX/0Xla;

    invoke-direct {v0, v5}, LX/0Xla;-><init>(LX/0XmB;)V

    invoke-interface {v1, v0}, LX/0Xlp;->LIZIZ(LX/0Xm3;)V

    const-class v0, LX/0Xl4;

    invoke-static {v0}, LX/0Xkr;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    :cond_4
    sget-object v0, LX/0XjA;->LIZ:LX/0Xj9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LX/0XjI;

    invoke-static {v0}, LX/0Xkr;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    invoke-static {}, LX/0XlB;->LJIILJJIL()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/0BDN;->LIZ()V

    sget-object v0, LX/0Xjk;->LIZ:LX/0Xjl;

    const-wide/16 v7, 0x0

    if-eqz v0, :cond_9

    iget-wide v5, v0, LX/0Xjl;->LIZ:J

    cmp-long v0, v5, v7

    if-lez v0, :cond_9

    sget-wide v1, LX/0Xl9;->LJIILIIL:J

    cmp-long v0, v1, v7

    if-eqz v0, :cond_5

    cmp-long v0, v5, v1

    if-gez v0, :cond_6

    :cond_5
    sput-wide v5, LX/0Xl9;->LJIILIIL:J

    :cond_6
    :goto_2
    invoke-static {}, LX/0XlB;->LJIILJJIL()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v2, LX/0XlX;->LJI:LX/0XlX;

    iget-boolean v0, v2, LX/0XlX;->LIZIZ:Z

    if-nez v0, :cond_8

    iput-boolean v4, v2, LX/0XlX;->LIZIZ:Z

    const-class v0, LX/0XlQ;

    invoke-static {v0}, LX/0Xkr;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XlQ;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0XlQ;->getConfig()LX/0XlR;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0XlX;->LIZIZ(LX/0XlR;)V

    :cond_7
    new-instance v0, LX/0Xlb;

    invoke-direct {v0}, LX/0Xlb;-><init>()V

    iput-object v0, v2, LX/0XlX;->LJ:LX/0Xlb;

    sget-object v0, LX/0XUf;->LIGHT_WEIGHT:LX/0XUf;

    invoke-static {v0}, LX/0XUI;->LIZ(LX/0XUf;)LX/0XUI;

    move-result-object v1

    iget-object v0, v2, LX/0XlX;->LJ:LX/0Xlb;

    invoke-virtual {v1, v0}, LX/0XUI;->LIZJ(LX/0XUJ;)V

    :cond_8
    return-void

    :cond_9
    sget-object v0, LX/0Xl9;->LIZ:Landroid/content/Context;

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "Apm@8f2f.initWithOtherThread$16"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LX/0XlV;->LIZ()V

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
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
