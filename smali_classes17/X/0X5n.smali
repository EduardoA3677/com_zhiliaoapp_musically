.class public final LX/0X5n;
.super Lcom/android/internal/os/LooperStats;
.source "SourceFile"


# static fields
.field public static LIZIZ:Z = true


# instance fields
.field public LIZ:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/internal/os/LooperStats;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispatchingThrewException(Ljava/lang/Object;Landroid/os/Message;Ljava/lang/Exception;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/android/internal/os/LooperStats;->dispatchingThrewException(Ljava/lang/Object;Landroid/os/Message;Ljava/lang/Exception;)V

    sget-object v1, Lcom/bytedance/otis/perf/monitor/message/MessageMonitorManager;->INSTANCE:Lcom/bytedance/otis/perf/monitor/message/MessageMonitorManager;

    invoke-virtual {v1}, Lcom/bytedance/otis/perf/monitor/message/MessageMonitorManager;->getSOriginObserver()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/android/internal/os/LooperStats;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/otis/perf/monitor/message/MessageMonitorManager;->getSOriginObserver()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/LooperStats;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/internal/os/LooperStats;->dispatchingThrewException(Ljava/lang/Object;Landroid/os/Message;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final messageDispatchStarting()Ljava/lang/Object;
    .locals 3

    sget-boolean v0, LX/0X5n;->LIZIZ:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-super {p0}, Lcom/android/internal/os/LooperStats;->messageDispatchStarting()Ljava/lang/Object;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    sput-boolean v0, LX/0X5n;->LIZIZ:Z

    :cond_0
    const/4 v2, 0x0

    :goto_0
    sget-object v1, Lcom/bytedance/otis/perf/monitor/message/MessageMonitorManager;->INSTANCE:Lcom/bytedance/otis/perf/monitor/message/MessageMonitorManager;

    invoke-virtual {v1}, Lcom/bytedance/otis/perf/monitor/message/MessageMonitorManager;->getSOriginObserver()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/android/internal/os/LooperStats;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/otis/perf/monitor/message/MessageMonitorManager;->getSOriginObserver()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/LooperStats;

    invoke-virtual {v0}, Lcom/android/internal/os/LooperStats;->messageDispatchStarting()Ljava/lang/Object;

    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, LX/0X5n;->LIZ:J

    return-object v2
.end method

.method public final messageDispatched(Ljava/lang/Object;Landroid/os/Message;)V
    .locals 4

    sget-boolean v0, LX/0X5n;->LIZIZ:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/android/internal/os/LooperStats;->messageDispatched(Ljava/lang/Object;Landroid/os/Message;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    sput-boolean v0, LX/0X5n;->LIZIZ:Z

    :cond_0
    :goto_0
    sget-object v1, Lcom/bytedance/otis/perf/monitor/message/MessageMonitorManager;->INSTANCE:Lcom/bytedance/otis/perf/monitor/message/MessageMonitorManager;

    invoke-virtual {v1}, Lcom/bytedance/otis/perf/monitor/message/MessageMonitorManager;->getSOriginObserver()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/android/internal/os/LooperStats;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/otis/perf/monitor/message/MessageMonitorManager;->getSOriginObserver()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/LooperStats;

    invoke-virtual {v0, p1, p2}, Lcom/android/internal/os/LooperStats;->messageDispatched(Ljava/lang/Object;Landroid/os/Message;)V

    :cond_1
    iget-wide v2, p0, LX/0X5n;->LIZ:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1, p2}, Lcom/bytedance/otis/perf/monitor/message/MessageMonitorManager;->recordMessageInfo(JJLandroid/os/Message;)V

    return-void
.end method
