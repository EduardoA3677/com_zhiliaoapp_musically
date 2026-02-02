.class public final LX/0Yd0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:J

.field public static final LIZIZ:Ljava/lang/Object;

.field public static LIZJ:LX/0YeB;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/0Yd0;->LIZ:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0Yd0;->LIZIZ:Ljava/lang/Object;

    return-void
.end method

.method public static LIZ(Landroid/content/Context;)V
    .locals 3

    sget-object v0, LX/0Yd0;->LIZJ:LX/0YeB;

    if-nez v0, :cond_0

    new-instance v2, LX/0YeB;

    invoke-direct {v2, p0}, LX/0YeB;-><init>(Landroid/content/Context;)V

    sput-object v2, LX/0Yd0;->LIZJ:LX/0YeB;

    iget-object v1, v2, LX/0YeB;->LIZ:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, v2, LX/0YeB;->LJI:Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    return-void
.end method

.method public static LIZIZ(Landroid/content/Intent;)V
    .locals 3

    sget-object v2, LX/0Yd0;->LIZIZ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/0Yd0;->LIZJ:LX/0YeB;

    if-eqz v0, :cond_0

    const-string v0, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object v0, LX/0Yd0;->LIZJ:LX/0YeB;

    invoke-virtual {v0}, LX/0YeB;->LIZJ()V

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static LIZJ(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 5

    sget-object v4, LX/0Yd0;->LIZIZ:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-static {p0}, LX/0Yd0;->LIZ(Landroid/content/Context;)V

    const-string v1, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    const-string v1, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {p0, p1}, LX/0X3I;->u(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v3

    if-nez v3, :cond_0

    monitor-exit v4

    const/4 v0, 0x0

    return-object v0

    :cond_0
    if-nez v2, :cond_1

    sget-object v2, LX/0Yd0;->LIZJ:LX/0YeB;

    sget-wide v0, LX/0Yd0;->LIZ:J

    invoke-virtual {v2, v0, v1}, LX/0YeB;->LIZ(J)V

    :cond_1
    monitor-exit v4

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
