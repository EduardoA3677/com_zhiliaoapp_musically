.class public final Lcom/ss/ttlivestreamer/livestreamv2/recorder/TaskLooperService$WorkTaskWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttlivestreamer/livestreamv2/recorder/TaskLooperService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WorkTaskWrapper"
.end annotation


# instance fields
.field public final delay:J

.field public final handler:Landroid/os/Handler;

.field public final task:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Landroid/os/Handler;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/TaskLooperService$WorkTaskWrapper;->task:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/TaskLooperService$WorkTaskWrapper;->handler:Landroid/os/Handler;

    iput-wide p3, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/TaskLooperService$WorkTaskWrapper;->delay:J

    return-void
.end method

.method public static com_ss_ttlivestreamer_livestreamv2_recorder_TaskLooperService$WorkTaskWrapper_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/livestreamv2/recorder/TaskLooperService$WorkTaskWrapper;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/recorder/TaskLooperService$WorkTaskWrapper;->com_ss_ttlivestreamer_livestreamv2_recorder_TaskLooperService$WorkTaskWrapper__run$___twin___()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw p0

    :cond_0
    return-void

    :goto_0
    return-void
.end method


# virtual methods
.method public com_ss_ttlivestreamer_livestreamv2_recorder_TaskLooperService$WorkTaskWrapper__run$___twin___()V
    .locals 3

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/TaskLooperService$WorkTaskWrapper;->handler:Landroid/os/Handler;

    if-eqz v2, :cond_0

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/TaskLooperService$WorkTaskWrapper;->delay:J

    invoke-static {v2, p0, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/TaskLooperService$WorkTaskWrapper;->task:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final getDelay()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/TaskLooperService$WorkTaskWrapper;->delay:J

    return-wide v0
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/TaskLooperService$WorkTaskWrapper;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method public final getTask()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/TaskLooperService$WorkTaskWrapper;->task:Ljava/lang/Runnable;

    return-object v0
.end method

.method public run()V
    .locals 1

    const-string v0, "TaskLooperService$WorkTaskWrapper@c39e.run"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/ttlivestreamer/livestreamv2/recorder/TaskLooperService$WorkTaskWrapper;->com_ss_ttlivestreamer_livestreamv2_recorder_TaskLooperService$WorkTaskWrapper_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/livestreamv2/recorder/TaskLooperService$WorkTaskWrapper;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
