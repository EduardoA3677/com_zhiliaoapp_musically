.class public Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread$1;->this$0:Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ss_ttlivestreamer_core_utils_SafeHandlerThread$1_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread$1;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread$1;->com_ss_ttlivestreamer_core_utils_SafeHandlerThread$1__run$___twin___()V

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
.method public com_ss_ttlivestreamer_core_utils_SafeHandlerThread$1__run$___twin___()V
    .locals 3

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread$1;->this$0:Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;->isLocked()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread$1;->this$0:Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;

    iget-boolean v0, v0, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;->mReleased:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread$1;->this$0:Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;

    iget-object v2, v0, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;->mLockFence:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread$1;->this$0:Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;->isLocked()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread$1;->this$0:Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;->mReleased:Z

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread$1;->this$0:Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;->mReleaseRunnableOuter:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread$1;->this$0:Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/utils/NativeHandlerThread;->release()V

    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    new-instance v2, Landroid/util/AndroidRuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BUG! release error: locked:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread$1;->this$0:Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;->isLocked()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", released:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread$1;->this$0:Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;

    iget-boolean v0, v0, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;->mReleased:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;->getInstance()Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;

    move-result-object v1

    const-string v0, "SafeHandlerThread.SafeHandlerThread"

    invoke-virtual {v1, v2, v0}, Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;->report(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLSBuildConfig;->canThrowException()Z

    move-result v0

    if-eqz v0, :cond_3

    throw v2

    :cond_3
    return-void
.end method

.method public run()V
    .locals 1

    const-string v0, "SafeHandlerThread@c81f.<init>$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread$1;->com_ss_ttlivestreamer_core_utils_SafeHandlerThread$1_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread$1;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
