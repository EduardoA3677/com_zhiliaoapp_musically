.class public final LX/04s5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final LL:LX/04s5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/04s5;

    invoke-direct {v0}, LX/04s5;-><init>()V

    sput-object v0, LX/04s5;->LL:LX/04s5;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()V
    .locals 7

    sget-object v0, LX/04s6;->LIZ:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v6, 0x1

    const/4 v3, 0x0

    :try_start_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v1, "search_global_image_monitor_v2"

    const/16 v0, 0x7c00

    invoke-virtual {v2, v0, v3, v1, v6}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    sget-object v5, LX/04s6;->LIZIZ:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    sget-object v0, LX/04s6;->LIZ:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    const/16 v0, 0x7f

    invoke-static {v1, v3, v0}, LX/0PAW;->LIZLLL(III)I

    move-result v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v0, 0x7f

    and-long/2addr v3, v0

    int-to-long v1, v2

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    const/4 v6, 0x0

    :cond_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/04s6;->LIZ:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "SearchGlobalImageMonitorExperiment@52b3.loadValueAsync$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LX/04s5;->LIZ()V

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
