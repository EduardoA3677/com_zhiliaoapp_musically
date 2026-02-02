.class public final LX/11oE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11oL;


# static fields
.field public static final synthetic LLILLIZIL:I


# instance fields
.field public final LL:Landroid/content/Context;

.field public final LLILIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/11oL;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "CommandHandler"

    invoke-static {v0}, LX/11oq;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/11oE;->LL:Landroid/content/Context;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/11oE;->LLILIL:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/11oE;->LLILL:Ljava/lang/Object;

    return-void
.end method

.method public static LIZ(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    new-instance v1, Landroid/content/Intent;

    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "ACTION_DELAY_MET"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "KEY_WORKSPEC_ID"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v1
.end method

.method public static LIZIZ(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    new-instance v1, Landroid/content/Intent;

    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "ACTION_SCHEDULE_WORK"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "KEY_WORKSPEC_ID"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v1
.end method


# virtual methods
.method public final LIZJ()Z
    .locals 2

    iget-object v1, p0, LX/11oE;->LLILL:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/11oE;->LLILIL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LIZLLL(Ljava/lang/String;Z)V
    .locals 2

    iget-object v1, p0, LX/11oE;->LLILL:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/11oE;->LLILIL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11oL;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/11oL;->LIZLLL(Ljava/lang/String;Z)V

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

.method public final LJ(ILandroid/content/Intent;LX/11oH;)V
    .locals 13

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v0, "ACTION_CONSTRAINTS_CHANGED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object/from16 v4, p3

    if-eqz v0, :cond_7

    invoke-static {}, LX/11oq;->LIZ()LX/11oq;

    move-result-object v2

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p2, v1, v5

    const-string v0, "Handling constraints changed %s"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, LX/11oF;

    iget-object v8, p0, LX/11oE;->LL:Landroid/content/Context;

    invoke-direct {v7, v8, p1, v4}, LX/11oF;-><init>(Landroid/content/Context;ILX/11oH;)V

    iget-object v0, v4, LX/11oH;->LLILLJJLI:LX/11oR;

    iget-object v0, v0, LX/11oR;->LIZJ:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->LJIIIIZZ()LX/11oC;

    move-result-object v0

    check-cast v0, LX/11oT;

    invoke-virtual {v0}, LX/11oT;->LJ()Ljava/util/List;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v2, 0x0

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11o1;

    iget-object v1, v0, LX/11o1;->LJIIIZ:LX/11nz;

    iget-boolean v0, v1, LX/11nz;->LIZLLL:Z

    or-int/2addr v12, v0

    iget-boolean v0, v1, LX/11nz;->LIZIZ:Z

    or-int/2addr v11, v0

    iget-boolean v0, v1, LX/11nz;->LJ:Z

    or-int/2addr v10, v0

    iget-object v1, v1, LX/11nz;->LIZ:LX/10Zk;

    sget-object v0, LX/10Zk;->NOT_REQUIRED:LX/10Zk;

    if-eq v1, v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v2, v0

    if-eqz v12, :cond_0

    if-eqz v11, :cond_0

    if-eqz v10, :cond_0

    if-eqz v2, :cond_0

    :cond_1
    new-instance v9, Landroid/content/Intent;

    const-string v0, "androidx.work.impl.background.systemalarm.UpdateProxies"

    invoke-direct {v9, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/ComponentName;

    const-class v0, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;

    invoke-direct {v1, v8, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v9, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v0, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    invoke-virtual {v9, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    invoke-virtual {v1, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    invoke-virtual {v1, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "KEY_NETWORK_STATE_PROXY_ENABLED"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    new-instance v2, LX/04q9;

    const-string v0, "system"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "dTF6Tg0zW9KSQlgzTlyNa0aIFfXWYlAi1Tf//rVa1wWzM6QTUN9L/fkN9eJ3zAiPnlwXnGMLMMbj"

    invoke-direct {v2, v0, v1}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v8, v9, v2}, LX/0zgi;->LJJJJ(Landroid/content/Context;Landroid/content/Intent;LX/04q9;)V

    iget-object v0, v7, LX/11oF;->LIZLLL:LX/10Za;

    invoke-virtual {v0, v4}, LX/10Za;->LIZJ(Ljava/lang/Iterable;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/11o1;

    iget-object v3, v4, LX/11o1;->LIZ:Ljava/lang/String;

    invoke-virtual {v4}, LX/11o1;->LIZ()J

    move-result-wide v1

    cmp-long v0, v10, v1

    if-ltz v0, :cond_2

    invoke-virtual {v4}, LX/11o1;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v7, LX/11oF;->LIZLLL:LX/10Za;

    invoke-virtual {v0, v3}, LX/10Za;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11o1;

    iget-object v4, v0, LX/11o1;->LIZ:Ljava/lang/String;

    iget-object v0, v7, LX/11oF;->LIZ:Landroid/content/Context;

    invoke-static {v0, v4}, LX/11oE;->LIZ(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    invoke-static {}, LX/11oq;->LIZ()LX/11oq;

    move-result-object v2

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v4, v1, v5

    const-string v0, "Creating a delay_met command for workSpec with id (%s)"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v7, LX/11oF;->LIZJ:LX/11oH;

    new-instance v1, LX/11oJ;

    iget v0, v7, LX/11oF;->LIZIZ:I

    invoke-direct {v1, v0, v3, v2}, LX/11oJ;-><init>(ILandroid/content/Intent;LX/11oH;)V

    invoke-virtual {v2, v1}, LX/11oH;->LJFF(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_6
    iget-object v0, v7, LX/11oF;->LIZLLL:LX/10Za;

    invoke-virtual {v0}, LX/10Za;->LIZLLL()V

    return-void

    :cond_7
    const-string v0, "ACTION_RESCHEDULE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x2

    if-eqz v0, :cond_8

    invoke-static {}, LX/11oq;->LIZ()LX/11oq;

    move-result-object v2

    new-array v1, v7, [Ljava/lang/Object;

    aput-object p2, v1, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    const-string v0, "Handling reschedule %s, %s"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v4, LX/11oH;->LLILLJJLI:LX/11oR;

    invoke-virtual {v0}, LX/11oR;->LJIIIZ()V

    return-void

    :cond_8
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v8

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v8, v1

    :goto_3
    const-string v0, "KEY_WORKSPEC_ID"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    if-eqz v8, :cond_12

    invoke-virtual {v8}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    aget-object v0, v3, v5

    :try_start_1
    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_5

    const-string v0, "ACTION_SCHEDULE_WORK"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :try_start_2
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    const-string v0, "KEY_WORKSPEC_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, LX/11oq;->LIZ()LX/11oq;

    move-result-object v2

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v10, v1, v5

    const-string v0, "Handling schedule work for %s"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v4, LX/11oH;->LLILLJJLI:LX/11oR;

    iget-object v3, v0, LX/11oR;->LIZJ:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v3}, LX/11sJ;->beginTransaction()V

    :try_start_3
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->LJIIIIZZ()LX/11oC;

    move-result-object v0

    check-cast v0, LX/11oT;

    invoke-virtual {v0, v10}, LX/11oT;->LJIIIIZZ(Ljava/lang/String;)LX/11o1;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v8, "Skipping scheduling "

    if-nez v2, :cond_9

    :try_start_4
    invoke-static {}, LX/11oq;->LIZ()LX/11oq;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " because it\'s no longer in the DB"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_5

    :cond_9
    iget-object v0, v2, LX/11o1;->LIZIZ:LX/11o4;

    invoke-virtual {v0}, LX/11o4;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/11oq;->LIZ()LX/11oq;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "because it is finished."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_5

    :cond_a
    invoke-virtual {v2}, LX/11o1;->LIZ()J

    move-result-wide v0

    invoke-virtual {v2}, LX/11o1;->LIZIZ()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-static {}, LX/11oq;->LIZ()LX/11oq;

    move-result-object v9

    const-string v8, "Setting up Alarms for %s at %s"

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v10, v7, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v6

    invoke-static {v8, v7}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, LX/11oE;->LL:Landroid/content/Context;

    iget-object v2, v4, LX/11oH;->LLILLJJLI:LX/11oR;

    invoke-static {v5, v2, v10, v0, v1}, LX/11oD;->LIZIZ(Landroid/content/Context;LX/11oR;Ljava/lang/String;J)V

    :goto_4
    invoke-virtual {v3}, LX/11sJ;->setTransactionSuccessful()V

    goto :goto_5

    :cond_b
    invoke-static {}, LX/11oq;->LIZ()LX/11oq;

    move-result-object v9

    const-string v8, "Opportunistically setting an alarm for %s at %s"

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v10, v7, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v6

    invoke-static {v8, v7}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, LX/11oE;->LL:Landroid/content/Context;

    iget-object v2, v4, LX/11oH;->LLILLJJLI:LX/11oR;

    invoke-static {v5, v2, v10, v0, v1}, LX/11oD;->LIZIZ(Landroid/content/Context;LX/11oR;Ljava/lang/String;J)V

    iget-object v2, p0, LX/11oE;->LL:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "ACTION_CONSTRAINTS_CHANGED"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v0, LX/11oJ;

    invoke-direct {v0, p1, v1, v4}, LX/11oJ;-><init>(ILandroid/content/Intent;LX/11oH;)V

    invoke-virtual {v4, v0}, LX/11oH;->LJFF(Ljava/lang/Runnable;)V

    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_5
    invoke-virtual {v3}, LX/11sJ;->endTransaction()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, LX/11sJ;->endTransaction()V

    throw v0

    :cond_c
    const-string v0, "ACTION_DELAY_MET"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :try_start_5
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    iget-object v3, p0, LX/11oE;->LLILL:Ljava/lang/Object;

    monitor-enter v3

    :try_start_6
    const-string v0, "KEY_WORKSPEC_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/11oq;->LIZ()LX/11oq;

    move-result-object v2

    const-string v1, "Handing delay met for %s"

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v7, v0, v5

    invoke-static {v1, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/11oE;->LLILIL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    new-instance v1, LX/11oG;

    iget-object v0, p0, LX/11oE;->LL:Landroid/content/Context;

    invoke-direct {v1, v0, p1, v7, v4}, LX/11oG;-><init>(Landroid/content/Context;ILjava/lang/String;LX/11oH;)V

    iget-object v0, p0, LX/11oE;->LLILIL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, LX/11oG;->LJFF()V

    :goto_6
    monitor-exit v3

    goto :goto_7

    :cond_d
    invoke-static {}, LX/11oq;->LIZ()LX/11oq;

    move-result-object v2

    const-string v1, "WorkSpec %s is already being handled for ACTION_DELAY_MET"

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v7, v0, v5

    invoke-static {v1, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_6

    :goto_7
    return-void

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_e
    const-string v0, "ACTION_STOP_WORK"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :try_start_7
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    const-string v0, "KEY_WORKSPEC_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/11oq;->LIZ()LX/11oq;

    move-result-object v2

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v7, v1, v5

    const-string v0, "Handing stopWork work for %s"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v4, LX/11oH;->LLILLJJLI:LX/11oR;

    invoke-virtual {v0, v7}, LX/11oR;->LJIIJJI(Ljava/lang/String;)V

    iget-object v1, p0, LX/11oE;->LL:Landroid/content/Context;

    iget-object v0, v4, LX/11oH;->LLILLJJLI:LX/11oR;

    iget-object v0, v0, LX/11oR;->LIZJ:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->LJFF()LX/11oB;

    move-result-object v3

    check-cast v3, LX/11oa;

    invoke-virtual {v3, v7}, LX/11oa;->LIZ(Ljava/lang/String;)LX/11o9;

    move-result-object v0

    if-eqz v0, :cond_f

    iget v0, v0, LX/11o9;->LIZIZ:I

    invoke-static {v1, v0, v7}, LX/11oD;->LIZ(Landroid/content/Context;ILjava/lang/String;)V

    invoke-static {}, LX/11oq;->LIZ()LX/11oq;

    move-result-object v2

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v7, v1, v5

    const-string v0, "Removing SystemIdInfo for workSpecId (%s)"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v7}, LX/11oa;->LIZJ(Ljava/lang/String;)V

    :cond_f
    invoke-virtual {v4, v7, v5}, LX/11oH;->LIZLLL(Ljava/lang/String;Z)V

    return-void

    :cond_10
    const-string v0, "ACTION_EXECUTION_COMPLETED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    :try_start_8
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    :catch_4
    const-string v0, "KEY_WORKSPEC_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "KEY_NEEDS_RESCHEDULE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-static {}, LX/11oq;->LIZ()LX/11oq;

    move-result-object v2

    new-array v1, v7, [Ljava/lang/Object;

    aput-object p2, v1, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    const-string v0, "Handling onExecutionCompleted %s, %s"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v4, v3}, LX/11oE;->LIZLLL(Ljava/lang/String;Z)V

    return-void

    :cond_11
    invoke-static {}, LX/11oq;->LIZ()LX/11oq;

    move-result-object v2

    const-string v1, "Ignoring intent %s"

    new-array v0, v6, [Ljava/lang/Object;

    aput-object p2, v0, v5

    invoke-static {v1, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :catch_5
    :cond_12
    invoke-static {}, LX/11oq;->LIZ()LX/11oq;

    move-result-object v4

    const-string v3, "Invalid request for %s, requires %s."

    new-array v1, v7, [Ljava/lang/Object;

    aput-object v2, v1, v5

    const-string v0, "KEY_WORKSPEC_ID"

    aput-object v0, v1, v6

    invoke-static {v3, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
