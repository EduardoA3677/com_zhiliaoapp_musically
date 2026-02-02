.class public final LX/0YDV;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, LX/0YDV;->LIZ:Z

    return-void
.end method

.method public static final LIZ(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/09xB;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/0Xu4;->LJI(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    sget-object v1, Lcom/bytedance/otis/perf/monitor/message/MessageMonitorManager;->INSTANCE:Lcom/bytedance/otis/perf/monitor/message/MessageMonitorManager;

    const-string v0, "feed_total"

    invoke-virtual {v1, p0, v0}, Lcom/bytedance/otis/perf/monitor/message/MessageMonitorManager;->beginStage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final LIZIZ()V
    .locals 3

    sget-boolean v0, LX/0YDV;->LIZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, LX/0YDV;->LIZ:Z

    invoke-static {}, LX/09xB;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/0Xu4;->LJI(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    sget-object v2, Lcom/bytedance/otis/perf/monitor/message/MessageMonitorManager;->INSTANCE:Lcom/bytedance/otis/perf/monitor/message/MessageMonitorManager;

    new-instance v1, LX/0YDg;

    invoke-direct {v1}, LX/0YDg;-><init>()V

    const-string v0, "feed_total"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/otis/perf/monitor/message/MessageMonitorManager;->endMonitor(Ljava/lang/String;LX/0YDk;)V

    return-void
.end method

.method public static final LIZJ(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, LX/09xB;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/0Xu4;->LJI(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    sget-object v0, Lcom/bytedance/otis/perf/monitor/message/MessageMonitorManager;->INSTANCE:Lcom/bytedance/otis/perf/monitor/message/MessageMonitorManager;

    invoke-virtual {v0, p0}, Lcom/bytedance/otis/perf/monitor/message/MessageMonitorManager;->endStage(Ljava/lang/String;)V

    return-void
.end method
