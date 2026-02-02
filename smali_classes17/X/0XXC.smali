.class public final LX/0XXC;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:LX/0XXN;

.field public static LIZIZ:LX/0XXP;

.field public static volatile LIZJ:Ljava/util/concurrent/ExecutorService;

.field public static volatile LIZLLL:Ljava/util/concurrent/ExecutorService;

.field public static volatile LJ:Ljava/util/concurrent/ExecutorService;

.field public static volatile LJFF:Ljava/util/concurrent/ScheduledExecutorService;

.field public static volatile LJI:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0XXO;

    invoke-direct {v1}, LX/0XXO;-><init>()V

    new-instance v0, LX/0XXN;

    invoke-direct {v0, v1}, LX/0XXN;-><init>(LX/0XXO;)V

    sput-object v0, LX/0XXC;->LIZ:LX/0XXN;

    new-instance v0, LX/0XXF;

    invoke-direct {v0}, LX/0XXF;-><init>()V

    sput-object v0, LX/0XXC;->LIZIZ:LX/0XXP;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0XR6;)Ljava/util/concurrent/ExecutorService;
    .locals 2

    iget-object v1, p0, LX/0XR6;->LIZ:LX/0XX5;

    sget-object v0, LX/0XX5;->IO:LX/0XX5;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0XX5;->DEFAULT:LX/0XX5;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0XX5;->BACKGROUND:LX/0XX5;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/0XXB;->LIZ:LX/0XX3;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, LX/0XX3;->LIZ(LX/0XR6;Z)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public static LIZIZ()Ljava/util/concurrent/ExecutorService;
    .locals 4

    sget-object v0, LX/0XXC;->LJ:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    const-class v3, LX/0XXC;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/0XXC;->LJ:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    sget-object v2, LX/0XXB;->LIZ:LX/0XX3;

    sget-object v0, LX/0XX5;->BACKGROUND:LX/0XX5;

    invoke-static {v0}, LX/0XR6;->LIZ(LX/0XX5;)LX/0XR5;

    move-result-object v0

    invoke-virtual {v0}, LX/0XR5;->LIZ()LX/0XR6;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0XX3;->LIZ(LX/0XR6;Z)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, LX/0XXC;->LJ:Ljava/util/concurrent/ExecutorService;

    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0XXC;->LJ:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public static LIZJ()Ljava/util/concurrent/ExecutorService;
    .locals 4

    sget-object v0, LX/0XXC;->LIZLLL:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    const-class v3, LX/0XXC;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/0XXC;->LIZLLL:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    sget-object v2, LX/0XXB;->LIZ:LX/0XX3;

    sget-object v0, LX/0XX5;->DEFAULT:LX/0XX5;

    invoke-static {v0}, LX/0XR6;->LIZ(LX/0XX5;)LX/0XR5;

    move-result-object v0

    invoke-virtual {v0}, LX/0XR5;->LIZ()LX/0XR6;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0XX3;->LIZ(LX/0XR6;Z)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, LX/0XXC;->LIZLLL:Ljava/util/concurrent/ExecutorService;

    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0XXC;->LIZLLL:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public static LIZLLL()Ljava/util/concurrent/ExecutorService;
    .locals 4

    sget-object v0, LX/0XXC;->LIZJ:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    const-class v3, LX/0XXC;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/0XXC;->LIZJ:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    sget-object v2, LX/0XXB;->LIZ:LX/0XX3;

    sget-object v0, LX/0XX5;->IO:LX/0XX5;

    invoke-static {v0}, LX/0XR6;->LIZ(LX/0XX5;)LX/0XR5;

    move-result-object v0

    invoke-virtual {v0}, LX/0XR5;->LIZ()LX/0XR6;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0XX3;->LIZ(LX/0XR6;Z)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, LX/0XXC;->LIZJ:Ljava/util/concurrent/ExecutorService;

    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0XXC;->LIZJ:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public static LJ()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 4

    sget-object v0, LX/0XXC;->LJFF:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_1

    const-class v3, LX/0XXC;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/0XXC;->LJFF:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_0

    sget-object v2, LX/0XXB;->LIZ:LX/0XX3;

    sget-object v0, LX/0XX5;->SCHEDULED:LX/0XX5;

    invoke-static {v0}, LX/0XR6;->LIZ(LX/0XX5;)LX/0XR5;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, LX/0XR5;->LIZJ:I

    invoke-virtual {v0}, LX/0XR5;->LIZ()LX/0XR6;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0XX3;->LIZ(LX/0XR6;Z)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    sput-object v0, LX/0XXC;->LJFF:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0XXC;->LJFF:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method public static LJFF()Ljava/util/concurrent/ExecutorService;
    .locals 4

    sget-object v0, LX/0XXC;->LJI:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    const-class v3, LX/0XXC;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/0XXC;->LJI:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    sget-object v2, LX/0XXB;->LIZ:LX/0XX3;

    sget-object v0, LX/0XX5;->SERIAL:LX/0XX5;

    invoke-static {v0}, LX/0XR6;->LIZ(LX/0XX5;)LX/0XR5;

    move-result-object v0

    invoke-virtual {v0}, LX/0XR5;->LIZ()LX/0XR6;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0XX3;->LIZ(LX/0XR6;Z)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, LX/0XXC;->LJI:Ljava/util/concurrent/ExecutorService;

    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0XXC;->LJI:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public static LJI(Ljava/lang/String;)Z
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    sget-object v0, LX/0XXC;->LIZ:LX/0XXN;

    iget-object v0, v0, LX/0XXN;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    return v2
.end method

.method public static LJII(Ljava/util/concurrent/ExecutorService;)Z
    .locals 1

    sget-object v0, LX/0XXC;->LIZJ:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eq p0, v0, :cond_4

    :cond_0
    sget-object v0, LX/0XXC;->LIZLLL:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_1

    invoke-static {}, LX/0XXC;->LIZJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eq p0, v0, :cond_4

    :cond_1
    sget-object v0, LX/0XXC;->LJ:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_2

    invoke-static {}, LX/0XXC;->LIZIZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eq p0, v0, :cond_4

    :cond_2
    sget-object v0, LX/0XXC;->LJFF:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_3

    invoke-static {}, LX/0XXC;->LJ()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    if-eq p0, v0, :cond_4

    :cond_3
    sget-object v0, LX/0XXC;->LJI:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_5

    invoke-static {}, LX/0XXC;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-ne p0, v0, :cond_5

    :cond_4
    const/4 v0, 0x1

    return v0

    :cond_5
    const/4 v0, 0x0

    return v0
.end method
