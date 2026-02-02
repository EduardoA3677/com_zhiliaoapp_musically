.class public final Landroidx/work/impl/utils/ForceStopRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final LLILLIZIL:J


# instance fields
.field public final LL:Landroid/content/Context;

.field public final LLILIL:LX/11oR;

.field public LLILL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "ForceStopRunnable"

    invoke-static {v0}, LX/11oq;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xe42

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/work/impl/utils/ForceStopRunnable;->LLILLIZIL:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/11oR;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->LL:Landroid/content/Context;

    iput-object p2, p0, Landroidx/work/impl/utils/ForceStopRunnable;->LLILIL:LX/11oR;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->LLILL:I

    return-void
.end method

.method public static LIZLLL(Landroid/content/Context;)V
    .locals 6

    const-string v0, "alarm"

    invoke-static {p0, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/AlarmManager;

    invoke-static {}, LX/0YHM;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v3, 0xa000000

    :goto_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/content/ComponentName;

    const-class v0, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    invoke-direct {v1, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v0, "ACTION_FORCE_STOP_RESCHEDULE"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-static {p0, v0, v2, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v0, Landroidx/work/impl/utils/ForceStopRunnable;->LLILLIZIL:J

    add-long/2addr v2, v0

    if-eqz v5, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v2, v3, v4}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    :cond_0
    return-void

    :cond_1
    const/high16 v3, 0x8000000

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()V
    .locals 7

    :try_start_0
    invoke-virtual {p0}, Landroidx/work/impl/utils/ForceStopRunnable;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->LLILIL:LX/11oR;

    invoke-virtual {v0}, LX/11oR;->LJIIIIZZ()V

    return-void

    :catch_0
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->LL:Landroid/content/Context;

    invoke-static {v0}, LX/0XXp;->LIZ(Landroid/content/Context;)V

    invoke-static {}, LX/11oq;->LIZ()LX/11oq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Landroidx/work/impl/utils/ForceStopRunnable;->LIZIZ()V

    goto :goto_2
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_1
    move-exception v3

    goto :goto_1

    :catch_2
    move-exception v3

    goto :goto_1

    :catch_3
    move-exception v3

    goto :goto_1

    :catch_4
    move-exception v3

    goto :goto_1

    :catch_5
    move-exception v3

    goto :goto_1

    :catch_6
    move-exception v3

    :goto_1
    :try_start_3
    iget v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->LLILL:I

    const/4 v2, 0x1

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->LLILL:I

    const/4 v0, 0x3

    if-ge v1, v0, :cond_1

    int-to-long v0, v1

    const-wide/16 v5, 0x12c

    mul-long/2addr v0, v5

    invoke-static {}, LX/11oq;->LIZ()LX/11oq;

    move-result-object v4

    const-string v3, "Retrying after %s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v3, v2}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->LLILL:I

    int-to-long v0, v0

    mul-long/2addr v0, v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->LLILIL:LX/11oR;

    invoke-virtual {v0}, LX/11oR;->LJIIIIZZ()V

    return-void

    :cond_1
    :try_start_5
    const-string v2, "The file system on the device is in a bad state. WorkManager cannot access the app\'s internal data store."

    invoke-static {}, LX/11oq;->LIZ()LX/11oq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->LLILIL:LX/11oR;

    iget-object v0, v0, LX/11oR;->LIZIZ:LX/11ok;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->LLILIL:LX/11oR;

    invoke-virtual {v0}, LX/11oR;->LJIIIIZZ()V

    throw v1
.end method

.method public final LIZIZ()V
    .locals 15

    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->LL:Landroid/content/Context;

    iget-object v4, p0, Landroidx/work/impl/utils/ForceStopRunnable;->LLILIL:LX/11oR;

    const-string v0, "jobscheduler"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/app/job/JobScheduler;

    invoke-static {v1, v10}, LX/11o7;->LJ(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    move-result-object v7

    iget-object v0, v4, LX/11oR;->LIZJ:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->LJFF()LX/11oB;

    move-result-object v1

    check-cast v1, LX/11oa;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    const-string v0, "SELECT DISTINCT work_spec_id FROM SystemIdInfo"

    invoke-static {v6, v0}, LX/11pW;->LIZLLL(ILjava/lang/String;)LX/11pW;

    move-result-object v2

    iget-object v0, v1, LX/11oa;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->assertNotSuspendingTransaction()V

    iget-object v0, v1, LX/11oa;->LIZ:LX/11sJ;

    invoke-static {v0, v2, v6}, LX/11qE;->LIZIZ(LX/11sJ;LX/11se;Z)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, LX/11pW;->release()V

    if-eqz v7, :cond_3

    move-object v0, v7

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(I)V

    const/4 v5, 0x0

    if-eqz v7, :cond_4

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/app/job/JobInfo;

    const-string v7, "EXTRA_WORK_SPEC_ID"

    invoke-virtual {v8}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v1

    if-eqz v1, :cond_1

    :try_start_1
    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    move-object v1, v5

    :goto_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-virtual {v8}, Landroid/app/job/JobInfo;->getId()I

    move-result v0

    invoke-static {v10, v0}, LX/11o7;->LIZJ(Landroid/app/job/JobScheduler;I)V

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v12, 0x1

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/11oq;->LIZ()LX/11oq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v14, 0x1

    :goto_4
    const-wide/16 v1, -0x1

    if-eqz v14, :cond_8

    iget-object v8, v4, LX/11oR;->LIZJ:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v8}, LX/11sJ;->beginTransaction()V

    goto :goto_5

    :cond_6
    const/4 v14, 0x0

    goto :goto_4

    :goto_5
    :try_start_2
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->LJIIIIZZ()LX/11oC;

    move-result-object v7

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object v0, v7

    check-cast v0, LX/11oT;

    invoke-virtual {v0, v1, v2, v3}, LX/11oT;->LJIIJJI(JLjava/lang/String;)I

    goto :goto_6

    :cond_7
    invoke-virtual {v8}, LX/11sJ;->setTransactionSuccessful()V

    goto :goto_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v8}, LX/11sJ;->endTransaction()V

    throw v0

    :goto_7
    invoke-virtual {v8}, LX/11sJ;->endTransaction()V

    :cond_8
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->LLILIL:LX/11oR;

    iget-object v11, v0, LX/11oR;->LIZJ:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->LJIIIIZZ()LX/11oC;

    move-result-object v10

    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->LJII()LX/11pL;

    move-result-object v9

    invoke-virtual {v11}, LX/11sJ;->beginTransaction()V

    :try_start_3
    check-cast v10, LX/11oT;

    invoke-virtual {v10}, LX/11oT;->LIZLLL()Ljava/util/List;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v13, v0, 0x1

    if-eqz v13, :cond_9

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/11o1;

    sget-object v4, LX/11o4;->ENQUEUED:LX/11o4;

    new-array v3, v12, [Ljava/lang/String;

    iget-object v0, v7, LX/11o1;->LIZ:Ljava/lang/String;

    aput-object v0, v3, v6

    invoke-virtual {v10, v4, v3}, LX/11oT;->LJIILL(LX/11o4;[Ljava/lang/String;)I

    iget-object v0, v7, LX/11o1;->LIZ:Ljava/lang/String;

    invoke-virtual {v10, v1, v2, v0}, LX/11oT;->LJIIJJI(JLjava/lang/String;)I

    goto :goto_8

    :cond_9
    check-cast v9, LX/11or;

    invoke-virtual {v9}, LX/11or;->LIZIZ()V

    invoke-virtual {v11}, LX/11sJ;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {v11}, LX/11sJ;->endTransaction()V

    if-nez v13, :cond_10

    if-nez v14, :cond_10

    const/4 v8, 0x0

    :goto_9
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->LLILIL:LX/11oR;

    iget-object v0, v0, LX/11oR;->LJI:LX/11pB;

    iget-object v0, v0, LX/11pB;->LIZ:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->LIZJ()LX/11oA;

    move-result-object v0

    check-cast v0, LX/11og;

    const-string v7, "reschedule_needed"

    invoke-virtual {v0, v7}, LX/11og;->LIZ(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_b

    invoke-static {}, LX/11oq;->LIZ()LX/11oq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->LLILIL:LX/11oR;

    invoke-virtual {v0}, LX/11oR;->LJIIIZ()V

    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->LLILIL:LX/11oR;

    iget-object v3, v0, LX/11oR;->LJI:LX/11pB;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/11ox;

    const-wide/16 v0, 0x0

    invoke-direct {v2, v7, v0, v1}, LX/11ox;-><init>(Ljava/lang/String;J)V

    iget-object v0, v3, LX/11pB;->LIZ:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->LIZJ()LX/11oA;

    move-result-object v0

    check-cast v0, LX/11og;

    invoke-virtual {v0, v2}, LX/11og;->LIZIZ(LX/11ox;)V

    :cond_a
    return-void

    :cond_b
    :try_start_4
    invoke-static {}, LX/0YHM;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_c

    const/high16 v4, 0x22000000

    goto :goto_a

    :cond_c
    const/high16 v4, 0x20000000

    :goto_a
    iget-object v3, p0, Landroidx/work/impl/utils/ForceStopRunnable;->LL:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/content/ComponentName;

    const-class v0, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    invoke-direct {v1, v3, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v0, "ACTION_FORCE_STOP_RESCHEDULE"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-static {v3, v0, v2, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_e

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Landroid/app/PendingIntent;->cancel()V

    :cond_d
    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->LL:Landroid/content/Context;

    const-string v0, "activity"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0, v5, v6, v6}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    const/4 v2, 0x0

    :goto_b
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_f

    invoke-static {v3, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ApplicationExitInfo;

    invoke-virtual {v0}, Landroid/app/ApplicationExitInfo;->getReason()I

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_11

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_e
    if-nez v2, :cond_f

    goto :goto_c

    :cond_f
    if-eqz v8, :cond_a
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1

    invoke-static {}, LX/11oq;->LIZ()LX/11oq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->LLILIL:LX/11oR;

    iget-object v2, v0, LX/11oR;->LIZIZ:LX/11ok;

    iget-object v1, v0, LX/11oR;->LIZJ:Landroidx/work/impl/WorkDatabase;

    iget-object v0, v0, LX/11oR;->LJ:Ljava/util/List;

    invoke-static {v2, v1, v0}, LX/11oc;->LIZ(LX/11ok;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void

    :cond_10
    const/4 v8, 0x1

    goto/16 :goto_9

    :goto_c
    :try_start_5
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->LL:Landroid/content/Context;

    invoke-static {v0}, Landroidx/work/impl/utils/ForceStopRunnable;->LIZLLL(Landroid/content/Context;)V

    goto :goto_d
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    invoke-static {}, LX/11oq;->LIZ()LX/11oq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_11
    :goto_d
    invoke-static {}, LX/11oq;->LIZ()LX/11oq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->LLILIL:LX/11oR;

    invoke-virtual {v0}, LX/11oR;->LJIIIZ()V

    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {v11}, LX/11sJ;->endTransaction()V

    throw v0

    :catchall_2
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, LX/11pW;->release()V

    throw v0
.end method

.method public final LIZJ()Z
    .locals 5

    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->LLILIL:LX/11oR;

    iget-object v2, v0, LX/11oR;->LIZIZ:LX/11ok;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, LX/11oq;->LIZ()LX/11oq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->LL:Landroid/content/Context;

    invoke-static {v0, v2}, LX/0BJU;->LIZ(Landroid/content/Context;LX/11ok;)Z

    move-result v4

    invoke-static {}, LX/11oq;->LIZ()LX/11oq;

    move-result-object v3

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "Is default app process = %s"

    invoke-static {v0, v2}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v4
.end method

.method public final run()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroidx/work/impl/utils/ForceStopRunnable;->LIZ()V

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
