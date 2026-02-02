.class public final LX/11o7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11p7;


# static fields
.field public static final synthetic LLILLJJLI:I


# instance fields
.field public final LL:Landroid/content/Context;

.field public final LLILIL:Landroid/app/job/JobScheduler;

.field public final LLILL:LX/11oR;

.field public final LLILLIZIL:LX/10Zm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemJobScheduler"

    invoke-static {v0}, LX/11oq;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/11oR;)V
    .locals 2

    const-string v0, "jobscheduler"

    invoke-static {p1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/job/JobScheduler;

    new-instance v0, LX/10Zm;

    invoke-direct {v0, p1}, LX/10Zm;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/11o7;->LL:Landroid/content/Context;

    iput-object p2, p0, LX/11o7;->LLILL:LX/11oR;

    iput-object v1, p0, LX/11o7;->LLILIL:Landroid/app/job/JobScheduler;

    iput-object v0, p0, LX/11o7;->LLILLIZIL:LX/10Zm;

    return-void
.end method

.method public static LIZJ(Landroid/app/job/JobScheduler;I)V
    .locals 4

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->cancel(I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-static {}, LX/11oq;->LIZ()LX/11oq;

    move-result-object p0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "Exception while trying to cancel job (%d)"

    invoke-static {v3, v0, v2}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :goto_0
    return-void
.end method

.method public static LIZLLL(Landroid/content/Context;Landroid/app/job/JobScheduler;Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/app/job/JobScheduler;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1}, LX/11o7;->LJ(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    move-result-object v1

    const/4 p1, 0x0

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/job/JobInfo;

    const-string v2, "EXTRA_WORK_SPEC_ID"

    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v1

    if-eqz v1, :cond_2

    :try_start_0
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    move-object v0, p1

    :goto_1
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public static LJ(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/app/job/JobScheduler;",
            ")",
            "Ljava/util/List<",
            "Landroid/app/job/JobInfo;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-static {}, LX/11oq;->LIZ()LX/11oq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v2

    :goto_0
    if-nez v1, :cond_0

    return-object v2

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Landroid/content/ComponentName;

    const-class v0, Landroidx/work/impl/background/systemjob/SystemJobService;

    invoke-direct {v3, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/job/JobInfo;

    invoke-virtual {v1}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v4
.end method


# virtual methods
.method public final varargs LIZ([LX/11o1;)V
    .locals 12

    iget-object v0, p0, LX/11o7;->LLILL:LX/11oR;

    iget-object v5, v0, LX/11oR;->LIZJ:Landroidx/work/impl/WorkDatabase;

    new-instance v7, LX/11o8;

    invoke-direct {v7, v5}, LX/11o8;-><init>(Landroidx/work/impl/WorkDatabase;)V

    array-length v6, p1

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v6, :cond_8

    aget-object v2, p1, v3

    invoke-virtual {v5}, LX/11sJ;->beginTransaction()V

    :try_start_0
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->LJIIIIZZ()LX/11oC;

    move-result-object v1

    iget-object v0, v2, LX/11o1;->LIZ:Ljava/lang/String;

    check-cast v1, LX/11oT;

    invoke-virtual {v1, v0}, LX/11oT;->LJIIIIZZ(Ljava/lang/String;)LX/11o1;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v9, "Skipping scheduling "

    if-nez v0, :cond_0

    :try_start_1
    invoke-static {}, LX/11oq;->LIZ()LX/11oq;

    move-result-object v8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/11o1;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " because it\'s no longer in the DB"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, LX/11sJ;->setTransactionSuccessful()V

    goto/16 :goto_3

    :cond_0
    iget-object v1, v0, LX/11o1;->LIZIZ:LX/11o4;

    sget-object v0, LX/11o4;->ENQUEUED:LX/11o4;

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/11oq;->LIZ()LX/11oq;

    move-result-object v8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/11o1;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " because it is no longer enqueued"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, LX/11sJ;->setTransactionSuccessful()V

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->LJFF()LX/11oB;

    move-result-object v1

    iget-object v0, v2, LX/11o1;->LIZ:Ljava/lang/String;

    check-cast v1, LX/11oa;

    invoke-virtual {v1, v0}, LX/11oa;->LIZ(Ljava/lang/String;)LX/11o9;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v8, v0, LX/11o9;->LIZIZ:I

    :goto_1
    invoke-virtual {p0, v2, v8}, LX/11o7;->LJFF(LX/11o1;I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ne v1, v0, :cond_3

    iget-object v9, p0, LX/11o7;->LL:Landroid/content/Context;

    iget-object v1, p0, LX/11o7;->LLILIL:Landroid/app/job/JobScheduler;

    iget-object v0, v2, LX/11o1;->LIZ:Ljava/lang/String;

    invoke-static {v9, v1, v0}, LX/11o7;->LIZLLL(Landroid/content/Context;Landroid/app/job/JobScheduler;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    invoke-virtual {p0, v2, v0}, LX/11o7;->LJFF(LX/11o1;I)V

    :cond_3
    invoke-virtual {v5}, LX/11sJ;->setTransactionSuccessful()V

    goto :goto_3

    :cond_4
    iget-object v0, p0, LX/11o7;->LLILL:LX/11oR;

    iget-object v0, v0, LX/11oR;->LIZIZ:LX/11ok;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/11o7;->LLILL:LX/11oR;

    iget-object v0, v0, LX/11oR;->LIZIZ:LX/11ok;

    iget v0, v0, LX/11ok;->LJI:I

    invoke-virtual {v7, v0}, LX/11o8;->LIZIZ(I)I

    move-result v0

    goto :goto_2

    :cond_5
    iget-object v0, p0, LX/11o7;->LLILL:LX/11oR;

    iget-object v0, v0, LX/11oR;->LIZIZ:LX/11ok;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/11o7;->LLILL:LX/11oR;

    iget-object v0, v0, LX/11oR;->LIZIZ:LX/11ok;

    iget v1, v0, LX/11ok;->LJI:I

    const-class v11, LX/11o8;

    monitor-enter v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v0, "next_job_scheduler_id"

    invoke-virtual {v7, v0}, LX/11o8;->LIZ(Ljava/lang/String;)I

    move-result v8

    if-ltz v8, :cond_6

    if-le v8, v1, :cond_7

    :cond_6
    const-string v10, "next_job_scheduler_id"

    iget-object v0, v7, LX/11o8;->LIZ:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->LIZJ()LX/11oA;

    move-result-object v9

    new-instance v8, LX/11ox;

    const/4 v0, 0x1

    int-to-long v0, v0

    invoke-direct {v8, v10, v0, v1}, LX/11ox;-><init>(Ljava/lang/String;J)V

    check-cast v9, LX/11og;

    invoke-virtual {v9, v8}, LX/11og;->LIZIZ(LX/11ox;)V

    const/4 v8, 0x0

    :cond_7
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v1, LX/11o9;

    iget-object v0, v2, LX/11o1;->LIZ:Ljava/lang/String;

    invoke-direct {v1, v0, v8}, LX/11o9;-><init>(Ljava/lang/String;I)V

    iget-object v0, p0, LX/11o7;->LLILL:LX/11oR;

    iget-object v0, v0, LX/11oR;->LIZJ:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->LJFF()LX/11oB;

    move-result-object v0

    check-cast v0, LX/11oa;

    invoke-virtual {v0, v1}, LX/11oa;->LIZIZ(LX/11o9;)V

    goto/16 :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    invoke-virtual {v5}, LX/11sJ;->endTransaction()V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v5}, LX/11sJ;->endTransaction()V

    throw v0

    :cond_8
    return-void
.end method

.method public final LIZIZ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJFF(LX/11o1;I)V
    .locals 13

    iget-object v3, p0, LX/11o7;->LLILLIZIL:LX/10Zm;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, p1, LX/11o1;->LJIIIZ:LX/11nz;

    new-instance v2, Landroid/os/PersistableBundle;

    invoke-direct {v2}, Landroid/os/PersistableBundle;-><init>()V

    const-string v1, "EXTRA_WORK_SPEC_ID"

    iget-object v0, p1, LX/11o1;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "EXTRA_IS_PERIODIC"

    invoke-virtual {p1}, LX/11o1;->LIZJ()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v1, Landroid/app/job/JobInfo$Builder;

    iget-object v0, v3, LX/10Zm;->LIZ:Landroid/content/ComponentName;

    invoke-direct {v1, p2, v0}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    iget-boolean v0, v7, LX/11nz;->LIZIZ:Z

    invoke-virtual {v1, v0}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v1

    iget-boolean v0, v7, LX/11nz;->LIZJ:Z

    invoke-virtual {v1, v0}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object v6

    iget-object v3, v7, LX/11nz;->LIZ:LX/10Zk;

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/16 v0, 0x1e

    const/16 v10, 0x1a

    const/16 v9, 0x18

    if-lt v8, v0, :cond_5

    sget-object v0, LX/10Zk;->TEMPORARILY_UNMETERED:LX/10Zk;

    if-ne v3, v0, :cond_5

    new-instance v1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v0, 0x19

    invoke-virtual {v1, v0}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/app/job/JobInfo$Builder;->setRequiredNetwork(Landroid/net/NetworkRequest;)Landroid/app/job/JobInfo$Builder;

    :goto_0
    iget-boolean v0, v7, LX/11nz;->LIZJ:Z

    if-nez v0, :cond_0

    iget-object v1, p1, LX/11o1;->LJIIJJI:LX/11RZ;

    sget-object v0, LX/11RZ;->LINEAR:LX/11RZ;

    if-ne v1, v0, :cond_4

    const/4 v2, 0x0

    :goto_1
    iget-wide v0, p1, LX/11o1;->LJIIL:J

    invoke-virtual {v6, v0, v1, v2}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    :cond_0
    invoke-virtual {p1}, LX/11o1;->LIZ()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const/16 v11, 0x1c

    if-gt v8, v11, :cond_2

    invoke-virtual {v6, v0, v1}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    if-lt v8, v9, :cond_c

    :cond_1
    :goto_2
    iget-object v0, v7, LX/11nz;->LJII:LX/11ny;

    iget-object v0, v0, LX/11ny;->LIZ:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_c

    iget-object v0, v7, LX/11nz;->LJII:LX/11ny;

    iget-object v0, v0, LX/11ny;->LIZ:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11o6;

    iget-boolean v2, v0, LX/11o6;->LIZIZ:Z

    new-instance v1, Landroid/app/job/JobInfo$TriggerContentUri;

    iget-object v0, v0, LX/11o6;->LIZ:Landroid/net/Uri;

    invoke-direct {v1, v0, v2}, Landroid/app/job/JobInfo$TriggerContentUri;-><init>(Landroid/net/Uri;I)V

    invoke-virtual {v6, v1}, Landroid/app/job/JobInfo$Builder;->addTriggerContentUri(Landroid/app/job/JobInfo$TriggerContentUri;)Landroid/app/job/JobInfo$Builder;

    goto :goto_3

    :cond_2
    cmp-long v8, v0, v2

    if-lez v8, :cond_3

    invoke-virtual {v6, v0, v1}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    goto :goto_2

    :cond_3
    iget-boolean v0, p1, LX/11o1;->LJIILLIIL:Z

    if-nez v0, :cond_1

    invoke-virtual {v6, v5}, Landroid/app/job/JobInfo$Builder;->setImportantWhileForeground(Z)Landroid/app/job/JobInfo$Builder;

    goto :goto_2

    :cond_4
    const/4 v2, 0x1

    goto :goto_1

    :cond_5
    sget-object v1, LX/10Zl;->LIZ:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    if-eq v2, v5, :cond_a

    if-eq v2, v11, :cond_9

    if-eq v2, v12, :cond_7

    const/4 v1, 0x4

    if-eq v2, v1, :cond_6

    const/4 v0, 0x5

    if-ne v2, v0, :cond_8

    if-lt v8, v10, :cond_8

    :goto_4
    invoke-virtual {v6, v1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    goto/16 :goto_0

    :cond_6
    if-lt v8, v9, :cond_8

    const/4 v1, 0x3

    goto :goto_4

    :cond_7
    const/4 v1, 0x2

    goto :goto_4

    :cond_8
    invoke-static {}, LX/11oq;->LIZ()LX/11oq;

    move-result-object v2

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v3, v1, v4

    const-string v0, "API version too low. Cannot convert network type value %s"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_9
    const/4 v1, 0x1

    goto :goto_4

    :cond_a
    const/4 v1, 0x0

    goto :goto_4

    :cond_b
    iget-wide v0, v7, LX/11nz;->LJFF:J

    invoke-virtual {v6, v0, v1}, Landroid/app/job/JobInfo$Builder;->setTriggerContentUpdateDelay(J)Landroid/app/job/JobInfo$Builder;

    iget-wide v0, v7, LX/11nz;->LJI:J

    invoke-virtual {v6, v0, v1}, Landroid/app/job/JobInfo$Builder;->setTriggerContentMaxDelay(J)Landroid/app/job/JobInfo$Builder;

    :cond_c
    invoke-virtual {v6, v4}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v10, :cond_d

    iget-boolean v0, v7, LX/11nz;->LIZLLL:Z

    invoke-virtual {v6, v0}, Landroid/app/job/JobInfo$Builder;->setRequiresBatteryNotLow(Z)Landroid/app/job/JobInfo$Builder;

    iget-boolean v0, v7, LX/11nz;->LJ:Z

    invoke-virtual {v6, v0}, Landroid/app/job/JobInfo$Builder;->setRequiresStorageNotLow(Z)Landroid/app/job/JobInfo$Builder;

    :cond_d
    iget v0, p1, LX/11o1;->LJIIJ:I

    if-lez v0, :cond_f

    const/4 v1, 0x1

    :goto_5
    invoke-static {}, LX/0YHM;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-boolean v0, p1, LX/11o1;->LJIILLIIL:Z

    if-eqz v0, :cond_e

    if-nez v1, :cond_e

    invoke-virtual {v6, v5}, Landroid/app/job/JobInfo$Builder;->setExpedited(Z)Landroid/app/job/JobInfo$Builder;

    :cond_e
    invoke-virtual {v6}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v3

    invoke-static {}, LX/11oq;->LIZ()LX/11oq;

    move-result-object v2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, p1, LX/11o1;->LIZ:Ljava/lang/String;

    aput-object v0, v1, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    const-string v0, "Scheduling work ID %s Job ID %s"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_6

    :cond_f
    const/4 v1, 0x0

    goto :goto_5

    :goto_6
    :try_start_0
    iget-object v0, p0, LX/11o7;->LLILIL:Landroid/app/job/JobScheduler;

    invoke-virtual {v0, v3}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    move-result v0

    if-nez v0, :cond_10

    invoke-static {}, LX/11oq;->LIZ()LX/11oq;

    move-result-object v3

    const-string v2, "Unable to schedule work ID %s"

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, p1, LX/11o1;->LIZ:Ljava/lang/String;

    aput-object v0, v1, v4

    invoke-static {v2, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p1, LX/11o1;->LJIILLIIL:Z

    if-eqz v0, :cond_10

    iget-object v1, p1, LX/11o1;->LJIIZILJ:LX/11o5;

    sget-object v0, LX/11o5;->RUN_AS_NON_EXPEDITED_WORK_REQUEST:LX/11o5;

    if-ne v1, v0, :cond_10

    iput-boolean v4, p1, LX/11o1;->LJIILLIIL:Z

    const-string v2, "Scheduling a non-expedited job (work ID %s)"

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, p1, LX/11o1;->LIZ:Ljava/lang/String;

    aput-object v0, v1, v4

    invoke-static {v2, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, LX/11oq;->LIZ()LX/11oq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, LX/11o7;->LJFF(LX/11o1;I)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-static {}, LX/11oq;->LIZ()LX/11oq;

    move-result-object v2

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v4

    const-string v0, "Unable to schedule %s"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_10
    return-void

    :catch_0
    move-exception v3

    iget-object v1, p0, LX/11o7;->LL:Landroid/content/Context;

    iget-object v0, p0, LX/11o7;->LLILIL:Landroid/app/job/JobScheduler;

    invoke-static {v1, v0}, LX/11o7;->LJ(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_12

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    const/4 v0, 0x3

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v4

    iget-object v0, p0, LX/11o7;->LLILL:LX/11oR;

    iget-object v0, v0, LX/11oR;->LIZJ:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->LJIIIIZZ()LX/11oC;

    move-result-object v0

    check-cast v0, LX/11oT;

    invoke-virtual {v0}, LX/11oT;->LJ()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v5

    iget-object v0, p0, LX/11o7;->LLILL:LX/11oR;

    iget-object v2, v0, LX/11oR;->LIZIZ:LX/11ok;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ne v1, v0, :cond_11

    iget v0, v2, LX/11ok;->LJII:I

    const/4 v1, 0x2

    div-int/2addr v0, v1

    :goto_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    const-string v0, "JobScheduler 100 job limit exceeded.  We count %d WorkManager jobs in JobScheduler; we have %d tracked jobs in our DB; our Configuration limit is %d."

    invoke-static {v7, v0, v6}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/11oq;->LIZ()LX/11oq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_11
    const/4 v1, 0x2

    iget v0, v2, LX/11ok;->LJII:I

    goto :goto_8

    :cond_12
    const/4 v1, 0x0

    goto :goto_7
.end method

.method public final LLILL(Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, LX/11o7;->LL:Landroid/content/Context;

    iget-object v0, p0, LX/11o7;->LLILIL:Landroid/app/job/JobScheduler;

    invoke-static {v1, v0, p1}, LX/11o7;->LIZLLL(Landroid/content/Context;Landroid/app/job/JobScheduler;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LX/11o7;->LLILIL:Landroid/app/job/JobScheduler;

    invoke-static {v0, v1}, LX/11o7;->LIZJ(Landroid/app/job/JobScheduler;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/11o7;->LLILL:LX/11oR;

    iget-object v0, v0, LX/11oR;->LIZJ:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->LJFF()LX/11oB;

    move-result-object v0

    check-cast v0, LX/11oa;

    invoke-virtual {v0, p1}, LX/11oa;->LIZJ(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
