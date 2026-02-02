.class public final Lcom/ss/android/ugc/aweme/legoImp/task/ThreadPoolInjectTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B6c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic finalizedBy()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final key()Ljava/lang/String;
    .locals 1

    const-string v0, "ThreadPoolInjectTask"

    return-object v0
.end method

.method public final synthetic meetTrigger()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final run(Landroid/content/Context;)V
    .locals 8

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    const-string v3, "method_thread_pool_inject_duration"

    const/4 v2, 0x0

    invoke-virtual {v0, v3, v2}, LX/0RUF;->LIZLLL(Ljava/lang/String;Z)V

    sget-object v0, LX/0Ax3;->LJIJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/0XX5;->IO:LX/0XX5;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0XX5;->DEFAULT:LX/0XX5;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0XX5;->SERIAL:LX/0XX5;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0XX5;->BACKGROUND:LX/0XX5;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, LX/0XXO;

    invoke-direct {v7}, LX/0XXO;-><init>()V

    iput-boolean v2, v7, LX/0XXO;->LIZ:Z

    iput-object v1, v7, LX/0XXO;->LIZIZ:Ljava/util/List;

    sget-object v0, LX/0Lf2;->LIZ:Ljava/util/List;

    invoke-static {v0}, LX/0XXN;->LIZ(Ljava/lang/Object;)V

    iput-object v0, v7, LX/0XXO;->LIZJ:Ljava/util/List;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x5

    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0XXN;->LIZIZ(J)V

    iput-wide v0, v7, LX/0XXO;->LIZLLL:J

    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0XXN;->LIZIZ(J)V

    iput-wide v0, v7, LX/0XXO;->LJ:J

    const-wide/16 v0, 0xf

    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0XXN;->LIZIZ(J)V

    iput-wide v0, v7, LX/0XXO;->LJFF:J

    new-instance v0, LX/0XXN;

    invoke-direct {v0, v7}, LX/0XXN;-><init>(LX/0XXO;)V

    sput-object v0, LX/0XXC;->LIZ:LX/0XXN;

    :cond_0
    invoke-static {}, LX/0AcW;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, LX/0XXQ;

    invoke-direct {v0}, LX/0XXQ;-><init>()V

    sput-object v0, LX/0XXC;->LIZIZ:LX/0XXP;

    :cond_1
    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, LX/0XXR;->LIZ:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LY/ARunnableS79S0000000_11;

    const/16 v0, 0xa

    invoke-direct {v1, v0}, LY/ARunnableS79S0000000_11;-><init>(I)V

    invoke-static {v1}, LX/0WYg;->LJ(Ljava/lang/Runnable;)V

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, LX/0Xux;->LLILL:Ljava/util/concurrent/ExecutorService;

    sput-object v0, LX/0Xux;->LLILLIZIL:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, LX/0XXC;->LIZJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, LX/0BKT;->LIZ:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LY/AkS133S0000000_6;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LY/AkS133S0000000_6;-><init>(I)V

    sput-object v1, LX/0aKj;->LIZIZ:LX/0SDB;

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, LX/0RUF;->LJI(Ljava/lang/String;Z)V

    return-void
.end method

.method public final synthetic serialExecute()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final targetProcess()I
    .locals 1

    const v0, 0xffffff

    return v0
.end method

.method public final synthetic triggerType()LX/0XGG;
    .locals 1

    invoke-static {p0}, LX/0XG8;->LIZIZ(LX/0B6c;)LX/0XGG;

    move-result-object v0

    return-object v0
.end method

.method public final type()LX/0XGc;
    .locals 1

    sget-object v0, LX/0XGc;->MAIN:LX/0XGc;

    return-object v0
.end method
