.class public Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread$3;->this$0:Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ss_ttlivestreamer_core_utils_SafeHandlerThread$3_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread$3;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread$3;->com_ss_ttlivestreamer_core_utils_SafeHandlerThread$3__run$___twin___()V

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
.method public com_ss_ttlivestreamer_core_utils_SafeHandlerThread$3__run$___twin___()V
    .locals 5

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread$3;->this$0:Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;

    iget-boolean v0, v0, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;->mQuiting:Z

    if-nez v0, :cond_3

    :try_start_0
    invoke-static {}, Landroid/os/Looper;->loop()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v4

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread$3;->this$0:Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;

    iget-object v1, v0, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;->mDispatch:Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread$IDispatchInterceptMainException;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread$3;->this$0:Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v4}, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread$IDispatchInterceptMainException;->dispatchInterceptMainException(Ljava/lang/String;Ljava/lang/Throwable;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v0, ""

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ReportError: thread-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", message-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "SafeHandlerThread"

    invoke-static {v1, v2}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->isLogKibanaDeviceSet()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    invoke-static {v0, v1, v2, v4}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    if-nez v3, :cond_0

    const-wide/16 v0, 0x3e8

    goto :goto_2

    :cond_2
    const-string v0, "Crash!! "

    goto :goto_1

    :goto_2
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    throw v4

    :cond_3
    return-void
.end method

.method public run()V
    .locals 1

    const-string v0, "SafeHandlerThread@c81f.enableSafeMode$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread$3;->com_ss_ttlivestreamer_core_utils_SafeHandlerThread$3_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread$3;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
