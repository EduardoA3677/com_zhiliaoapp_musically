.class public Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$13;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ss_ttlivestreamer_livestreamv2_core_LiveCoreImpl$13_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$13;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$13;->com_ss_ttlivestreamer_livestreamv2_core_LiveCoreImpl$13__run$___twin___()V

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
.method public com_ss_ttlivestreamer_livestreamv2_core_LiveCoreImpl$13__run$___twin___()V
    .locals 4

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$13;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mAudioDeviceModule:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->startPlayer()I

    move-result v3

    if-eqz v3, :cond_1

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$13;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;

    new-instance v1, Ljava/lang/Exception;

    const-string v0, "ADM startPlayer error"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {v2, v0, v3, v1}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->reportLiveCoreError(IILjava/lang/Exception;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$13;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;

    const/16 v1, 0x12

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->reportLiveCoreInfo(III)V

    return-void
.end method

.method public run()V
    .locals 1

    const-string v0, "LiveCoreImpl@e164.startAudioPlayer$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$13;->com_ss_ttlivestreamer_livestreamv2_core_LiveCoreImpl$13_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$13;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
