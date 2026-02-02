.class public final LX/11oR;
.super LX/11kO;
.source "SourceFile"


# static fields
.field public static LJIIIZ:LX/11oR;

.field public static LJIIJ:LX/11oR;

.field public static final LJIIJJI:Ljava/lang/Object;


# instance fields
.field public LIZ:Landroid/content/Context;

.field public LIZIZ:LX/11ok;

.field public LIZJ:Landroidx/work/impl/WorkDatabase;

.field public LIZLLL:LX/0Naf;

.field public LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/11p7;",
            ">;"
        }
    .end annotation
.end field

.field public LJFF:LX/11oY;

.field public LJI:LX/11pB;

.field public LJII:Z

.field public LJIIIIZZ:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkManagerImpl"

    invoke-static {v0}, LX/11oq;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, LX/11oR;->LJIIIZ:LX/11oR;

    sput-object v0, LX/11oR;->LJIIJ:LX/11oR;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/11oR;->LJIIJJI:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/11ok;LX/11ml;)V
    .locals 14

    move-object v9, p1

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    invoke-static {v9}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v8

    move-object/from16 v11, p3

    iget-object v2, v11, LX/11ml;->LIZ:LX/11ot;

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    const-class v1, Landroidx/work/impl/WorkDatabase;

    new-instance v7, LX/11sG;

    const/4 v0, 0x0

    invoke-direct {v7, v8, v1, v0}, LX/11sG;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    iput-boolean v4, v7, LX/11sG;->LJII:Z

    :goto_0
    iput-object v2, v7, LX/11sG;->LJ:Ljava/util/concurrent/Executor;

    new-instance v1, LX/11qI;

    invoke-direct {v1}, LX/11qI;-><init>()V

    iget-object v0, v7, LX/11sG;->LIZLLL:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v7, LX/11sG;->LIZLLL:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, v7, LX/11sG;->LIZLLL:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v1, v4, [LX/11sI;

    sget-object v0, LX/11op;->LIZ:LX/11qO;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    invoke-virtual {v7, v1}, LX/11sG;->LIZ([LX/11sI;)V

    new-array v2, v4, [LX/11sI;

    new-instance v1, LX/11qG;

    const/4 v0, 0x3

    const/4 v6, 0x2

    invoke-direct {v1, v6, v0, v8}, LX/11qG;-><init>(IILandroid/content/Context;)V

    aput-object v1, v2, v3

    invoke-virtual {v7, v2}, LX/11sG;->LIZ([LX/11sI;)V

    new-array v1, v4, [LX/11sI;

    sget-object v0, LX/11op;->LIZIZ:LX/11qF;

    aput-object v0, v1, v3

    invoke-virtual {v7, v1}, LX/11sG;->LIZ([LX/11sI;)V

    new-array v1, v4, [LX/11sI;

    sget-object v0, LX/11op;->LIZJ:LX/11qP;

    aput-object v0, v1, v3

    invoke-virtual {v7, v1}, LX/11sG;->LIZ([LX/11sI;)V

    new-array v5, v4, [LX/11sI;

    new-instance v2, LX/11qG;

    const/4 v1, 0x5

    const/4 v0, 0x6

    invoke-direct {v2, v1, v0, v8}, LX/11qG;-><init>(IILandroid/content/Context;)V

    aput-object v2, v5, v3

    invoke-virtual {v7, v5}, LX/11sG;->LIZ([LX/11sI;)V

    new-array v1, v4, [LX/11sI;

    sget-object v0, LX/11op;->LIZLLL:LX/11qQ;

    aput-object v0, v1, v3

    invoke-virtual {v7, v1}, LX/11sG;->LIZ([LX/11sI;)V

    new-array v1, v4, [LX/11sI;

    sget-object v0, LX/11op;->LJ:LX/11qR;

    aput-object v0, v1, v3

    invoke-virtual {v7, v1}, LX/11sG;->LIZ([LX/11sI;)V

    new-array v1, v4, [LX/11sI;

    sget-object v0, LX/11op;->LJFF:LX/11qS;

    aput-object v0, v1, v3

    invoke-virtual {v7, v1}, LX/11sG;->LIZ([LX/11sI;)V

    new-array v1, v4, [LX/11sI;

    new-instance v0, LX/11qH;

    invoke-direct {v0, v8}, LX/11qH;-><init>(Landroid/content/Context;)V

    aput-object v0, v1, v3

    invoke-virtual {v7, v1}, LX/11sG;->LIZ([LX/11sI;)V

    new-array v5, v4, [LX/11sI;

    new-instance v2, LX/11qG;

    const/16 v1, 0xa

    const/16 v0, 0xb

    invoke-direct {v2, v1, v0, v8}, LX/11qG;-><init>(IILandroid/content/Context;)V

    aput-object v2, v5, v3

    invoke-virtual {v7, v5}, LX/11sG;->LIZ([LX/11sI;)V

    new-array v1, v4, [LX/11sI;

    sget-object v0, LX/11op;->LJI:LX/11qT;

    aput-object v0, v1, v3

    invoke-virtual {v7, v1}, LX/11sG;->LIZ([LX/11sI;)V

    invoke-virtual {v7}, LX/11sG;->LIZJ()V

    invoke-virtual {v7}, LX/11sG;->LIZIZ()LX/11sJ;

    move-result-object v12

    check-cast v12, Landroidx/work/impl/WorkDatabase;

    invoke-direct {p0}, LX/11kO;-><init>()V

    invoke-static {v9}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v5

    new-instance v2, LX/11p8;

    move-object/from16 v10, p2

    iget v0, v10, LX/11ok;->LJFF:I

    invoke-direct {v2, v0}, LX/11p8;-><init>(I)V

    const-class v1, LX/11oq;

    monitor-enter v1

    goto :goto_1

    :cond_1
    const-string v1, "androidx.work.workdb"

    const-class v0, Landroidx/work/impl/WorkDatabase;

    invoke-static {v8, v0, v1}, LX/03VV;->LIZ(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)LX/11sG;

    move-result-object v7

    new-instance v0, LX/11rf;

    invoke-direct {v0, v8}, LX/11rf;-><init>(Landroid/content/Context;)V

    iput-object v0, v7, LX/11sG;->LJI:LX/11r9;

    goto/16 :goto_0

    :goto_1
    :try_start_0
    sput-object v2, LX/11oq;->LIZ:LX/11oq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    new-array v2, v6, [LX/11p7;

    new-instance v1, LX/11o7;

    invoke-direct {v1, v5, p0}, LX/11o7;-><init>(Landroid/content/Context;LX/11oR;)V

    const-class v0, Landroidx/work/impl/background/systemjob/SystemJobService;

    invoke-static {v5, v0, v4}, LX/0YkM;->LIZ(Landroid/content/Context;Ljava/lang/Class;Z)V

    invoke-static {}, LX/11oq;->LIZ()LX/11oq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v1, v2, v3

    new-instance v0, LX/11oM;

    invoke-direct {v0, v5, v10, v11, p0}, LX/11oM;-><init>(Landroid/content/Context;LX/11ok;LX/11ml;LX/11oR;)V

    aput-object v0, v2, v4

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    new-instance v8, LX/11oY;

    invoke-direct/range {v8 .. v13}, LX/11oY;-><init>(Landroid/content/Context;LX/11ok;LX/11ml;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    invoke-static {v9}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    iput-object v2, p0, LX/11oR;->LIZ:Landroid/content/Context;

    iput-object v10, p0, LX/11oR;->LIZIZ:LX/11ok;

    iput-object v11, p0, LX/11oR;->LIZLLL:LX/0Naf;

    iput-object v12, p0, LX/11oR;->LIZJ:Landroidx/work/impl/WorkDatabase;

    iput-object v13, p0, LX/11oR;->LJ:Ljava/util/List;

    iput-object v8, p0, LX/11oR;->LJFF:LX/11oY;

    new-instance v0, LX/11pB;

    invoke-direct {v0, v12}, LX/11pB;-><init>(Landroidx/work/impl/WorkDatabase;)V

    iput-object v0, p0, LX/11oR;->LJI:LX/11pB;

    iput-boolean v3, p0, LX/11oR;->LJII:Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_2

    invoke-virtual {v2}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot initialize WorkManager in direct boot mode"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, p0, LX/11oR;->LIZLLL:LX/0Naf;

    new-instance v0, Landroidx/work/impl/utils/ForceStopRunnable;

    invoke-direct {v0, v2, p0}, Landroidx/work/impl/utils/ForceStopRunnable;-><init>(Landroid/content/Context;LX/11oR;)V

    check-cast v1, LX/11ml;

    invoke-virtual {v1, v0}, LX/11ml;->LIZ(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static LJFF()LX/11oR;
    .locals 2

    sget-object v1, LX/11oR;->LJIIJJI:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/11oR;->LJIIIZ:LX/11oR;

    if-eqz v0, :cond_0

    monitor-exit v1

    return-object v0

    :cond_0
    sget-object v0, LX/11oR;->LJIIJ:LX/11oR;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static LJI(Landroid/content/Context;)LX/11oR;
    .locals 3

    sget-object v2, LX/11oR;->LJIIJJI:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {}, LX/11oR;->LJFF()LX/11oR;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    instance-of v0, v1, LX/0YDa;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, LX/0YDa;

    invoke-interface {v0}, LX/0YDa;->LIZ()LX/11ok;

    move-result-object v0

    invoke-static {v1, v0}, LX/11oR;->LJII(Landroid/content/Context;LX/11ok;)V

    invoke-static {v1}, LX/11oR;->LJI(Landroid/content/Context;)LX/11oR;

    move-result-object v0

    :cond_0
    monitor-exit v2

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static LJII(Landroid/content/Context;LX/11ok;)V
    .locals 5

    sget-object v4, LX/11oR;->LJIIJJI:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    sget-object v0, LX/11oR;->LJIIIZ:LX/11oR;

    if-eqz v0, :cond_0

    sget-object v0, LX/11oR;->LJIIJ:LX/11oR;

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-static {p0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    sget-object v0, LX/11oR;->LJIIJ:LX/11oR;

    if-nez v0, :cond_1

    new-instance v2, LX/11oR;

    new-instance v1, LX/11ml;

    iget-object v0, p1, LX/11ok;->LIZIZ:Ljava/util/concurrent/Executor;

    invoke-direct {v1, v0}, LX/11ml;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-direct {v2, v3, p1, v1}, LX/11oR;-><init>(Landroid/content/Context;LX/11ok;LX/11ml;)V

    sput-object v2, LX/11oR;->LJIIJ:LX/11oR;

    :cond_1
    sget-object v0, LX/11oR;->LJIIJ:LX/11oR;

    sput-object v0, LX/11oR;->LJIIIZ:LX/11oR;

    :cond_2
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;LX/11Pl;Ljava/util/List;)LX/11kh;
    .locals 2

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/11kh;

    invoke-direct {v0, p0, p1, p2, p3}, LX/11kh;-><init>(LX/11oR;Ljava/lang/String;LX/11Pl;Ljava/util/List;)V

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "beginUniqueWork needs at least one OneTimeWorkRequest."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZIZ(Ljava/lang/String;)LX/11oo;
    .locals 2

    new-instance v1, LX/11oh;

    invoke-direct {v1, p0, p1}, LX/11oh;-><init>(LX/11oR;Ljava/lang/String;)V

    iget-object v0, p0, LX/11oR;->LIZLLL:LX/0Naf;

    check-cast v0, LX/11ml;

    invoke-virtual {v0, v1}, LX/11ml;->LIZ(Ljava/lang/Runnable;)V

    iget-object v0, v1, LX/11oW;->LL:LX/11oo;

    return-object v0
.end method

.method public final LIZJ(Ljava/lang/String;LX/0Nk4;LX/11kZ;)LX/11oz;
    .locals 3

    sget-object v0, LX/0Nk4;->KEEP:LX/0Nk4;

    if-ne p2, v0, :cond_0

    sget-object v2, LX/11Pl;->KEEP:LX/11Pl;

    :goto_0
    new-instance v1, LX/11kh;

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, p0, p1, v2, v0}, LX/11kh;-><init>(LX/11oR;Ljava/lang/String;LX/11Pl;Ljava/util/List;)V

    invoke-virtual {v1}, LX/11kh;->LIZ()LX/11oz;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v2, LX/11Pl;->REPLACE:LX/11Pl;

    goto :goto_0
.end method

.method public final LIZLLL(Ljava/lang/String;LX/11Pl;Ljava/util/List;)LX/11oz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/11Pl;",
            "Ljava/util/List<",
            "LX/11kY;",
            ">;)",
            "LX/11oz;"
        }
    .end annotation

    new-instance v0, LX/11kh;

    invoke-direct {v0, p0, p1, p2, p3}, LX/11kh;-><init>(LX/11oR;Ljava/lang/String;LX/11Pl;Ljava/util/List;)V

    invoke-virtual {v0}, LX/11kh;->LIZ()LX/11oz;

    move-result-object v0

    return-object v0
.end method

.method public final LJ(Ljava/util/List;)LX/11oz;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/11ka;",
            ">;)",
            "LX/11oz;"
        }
    .end annotation

    move-object v4, p1

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/11kh;

    const/4 v2, 0x0

    sget-object v3, LX/11Pl;->KEEP:LX/11Pl;

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, LX/11kh;-><init>(LX/11oR;Ljava/lang/String;LX/11Pl;Ljava/util/List;I)V

    invoke-virtual {v0}, LX/11kh;->LIZ()LX/11oz;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "enqueue needs at least one WorkRequest."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIIIIZZ()V
    .locals 2

    sget-object v1, LX/11oR;->LJIIJJI:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LX/11oR;->LJII:Z

    iget-object v0, p0, LX/11oR;->LJIIIIZZ:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/11oR;->LJIIIIZZ:Landroid/content/BroadcastReceiver$PendingResult;

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LJIIIZ()V
    .locals 4

    iget-object v1, p0, LX/11oR;->LIZ:Landroid/content/Context;

    const-string v0, "jobscheduler"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/job/JobScheduler;

    if-eqz v2, :cond_0

    invoke-static {v1, v2}, LX/11o7;->LJ(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobInfo;

    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getId()I

    move-result v0

    invoke-static {v2, v0}, LX/11o7;->LIZJ(Landroid/app/job/JobScheduler;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/11oR;->LIZJ:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->LJIIIIZZ()LX/11oC;

    move-result-object v3

    check-cast v3, LX/11oT;

    iget-object v0, v3, LX/11oT;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->assertNotSuspendingTransaction()V

    iget-object v0, v3, LX/11oT;->LJIIIIZZ:LX/12Kc;

    invoke-virtual {v0}, LX/11pR;->acquire()LX/11pf;

    move-result-object v2

    iget-object v0, v3, LX/11oT;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->beginTransaction()V

    :try_start_0
    invoke-interface {v2}, LX/11pf;->LJIIL()I

    iget-object v0, v3, LX/11oT;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v3, LX/11oT;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    iget-object v0, v3, LX/11oT;->LJIIIIZZ:LX/12Kc;

    invoke-virtual {v0, v2}, LX/11pR;->release(LX/11pf;)V

    iget-object v2, p0, LX/11oR;->LIZIZ:LX/11ok;

    iget-object v1, p0, LX/11oR;->LIZJ:Landroidx/work/impl/WorkDatabase;

    iget-object v0, p0, LX/11oR;->LJ:Ljava/util/List;

    invoke-static {v2, v1, v0}, LX/11oc;->LIZ(LX/11ok;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, v3, LX/11oT;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    iget-object v0, v3, LX/11oT;->LJIIIIZZ:LX/12Kc;

    invoke-virtual {v0, v2}, LX/11pR;->release(LX/11pf;)V

    throw v1
.end method

.method public final LJIIJ(Ljava/lang/String;LX/0Z4I;)V
    .locals 2

    iget-object v1, p0, LX/11oR;->LIZLLL:LX/0Naf;

    new-instance v0, LX/11oQ;

    invoke-direct {v0, p0, p1, p2}, LX/11oQ;-><init>(LX/11oR;Ljava/lang/String;LX/0Z4I;)V

    check-cast v1, LX/11ml;

    invoke-virtual {v1, v0}, LX/11ml;->LIZ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LJIIJJI(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/11oR;->LIZLLL:LX/0Naf;

    new-instance v1, LX/11ob;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v0}, LX/11ob;-><init>(LX/11oR;Ljava/lang/String;Z)V

    check-cast v2, LX/11ml;

    invoke-virtual {v2, v1}, LX/11ml;->LIZ(Ljava/lang/Runnable;)V

    return-void
.end method
