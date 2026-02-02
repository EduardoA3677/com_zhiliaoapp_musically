.class public final LX/11oD;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "Alarms"

    invoke-static {v0}, LX/11oq;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public static LIZ(Landroid/content/Context;ILjava/lang/String;)V
    .locals 6

    const-string v0, "alarm"

    invoke-static {p0, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/AlarmManager;

    invoke-static {p0, p2}, LX/11oE;->LIZ(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x24000000

    invoke-static {p0, p1, v1, v0}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    invoke-static {}, LX/11oq;->LIZ()LX/11oq;

    move-result-object v3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "Cancelling existing alarm with (workSpecId, systemId) (%s, %s)"

    invoke-static {v0, v2}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v4}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :cond_0
    return-void
.end method

.method public static LIZIZ(Landroid/content/Context;LX/11oR;Ljava/lang/String;J)V
    .locals 6

    iget-object v0, p1, LX/11oR;->LIZJ:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->LJFF()LX/11oB;

    move-result-object v5

    check-cast v5, LX/11oa;

    invoke-virtual {v5, p2}, LX/11oa;->LIZ(Ljava/lang/String;)LX/11o9;

    move-result-object v1

    const/4 v3, 0x0

    const/high16 v4, 0xc000000

    if-eqz v1, :cond_1

    iget v0, v1, LX/11o9;->LIZIZ:I

    invoke-static {p0, v0, p2}, LX/11oD;->LIZ(Landroid/content/Context;ILjava/lang/String;)V

    iget v2, v1, LX/11o9;->LIZIZ:I

    const-string v0, "alarm"

    invoke-static {p0, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AlarmManager;

    invoke-static {p0, p2}, LX/11oE;->LIZ(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v2, v0, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v3, p3, p4, v0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    :cond_0
    return-void

    :cond_1
    new-instance v2, LX/11o8;

    invoke-direct {v2, v0}, LX/11o8;-><init>(Landroidx/work/impl/WorkDatabase;)V

    const-class v1, LX/11o8;

    monitor-enter v1

    :try_start_0
    const-string v0, "next_alarm_manager_id"

    invoke-virtual {v2, v0}, LX/11o8;->LIZ(Ljava/lang/String;)I

    move-result v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, LX/11o9;

    invoke-direct {v0, p2, v2}, LX/11o9;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v5, v0}, LX/11oa;->LIZIZ(LX/11o9;)V

    const-string v0, "alarm"

    invoke-static {p0, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AlarmManager;

    invoke-static {p0, p2}, LX/11oE;->LIZ(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v2, v0, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v3, p3, p4, v0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
