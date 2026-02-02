.class public Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/util/VideoQualityThreadUtil$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic val$barrier:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic val$callable:Ljava/util/concurrent/Callable;

.field public final synthetic val$caughtException:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/util/VideoQualityThreadUtil$1CaughtException;

.field public final synthetic val$result:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/util/VideoQualityThreadUtil$1Result;


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/util/VideoQualityThreadUtil$1Result;Ljava/util/concurrent/Callable;Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/util/VideoQualityThreadUtil$1CaughtException;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/util/VideoQualityThreadUtil$2;->val$result:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/util/VideoQualityThreadUtil$1Result;

    iput-object p2, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/util/VideoQualityThreadUtil$2;->val$callable:Ljava/util/concurrent/Callable;

    iput-object p3, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/util/VideoQualityThreadUtil$2;->val$caughtException:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/util/VideoQualityThreadUtil$1CaughtException;

    iput-object p4, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/util/VideoQualityThreadUtil$2;->val$barrier:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ss_ttlivestreamer_livestreamv2_videoquality_probe_util_VideoQualityThreadUtil$2_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/util/VideoQualityThreadUtil$2;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/util/VideoQualityThreadUtil$2;->com_ss_ttlivestreamer_livestreamv2_videoquality_probe_util_VideoQualityThreadUtil$2__run$___twin___()V

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
.method public com_ss_ttlivestreamer_livestreamv2_videoquality_probe_util_VideoQualityThreadUtil$2__run$___twin___()V
    .locals 2

    :try_start_0
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/util/VideoQualityThreadUtil$2;->val$result:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/util/VideoQualityThreadUtil$1Result;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/util/VideoQualityThreadUtil$2;->val$callable:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/util/VideoQualityThreadUtil$1Result;->value:Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/util/VideoQualityThreadUtil$2;->val$caughtException:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/util/VideoQualityThreadUtil$1CaughtException;

    iput-object v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/util/VideoQualityThreadUtil$1CaughtException;->e:Ljava/lang/Exception;

    :goto_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/util/VideoQualityThreadUtil$2;->val$barrier:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public run()V
    .locals 1

    const-string v0, "VideoQualityThreadUtil@6628.invokeAtFrontUninterruptibly$5"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/util/VideoQualityThreadUtil$2;->com_ss_ttlivestreamer_livestreamv2_videoquality_probe_util_VideoQualityThreadUtil$2_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/util/VideoQualityThreadUtil$2;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
