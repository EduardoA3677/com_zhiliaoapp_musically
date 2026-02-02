.class public Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;


# direct methods
.method public constructor <init>(Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper$1;->this$0:Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ss_pusher_core_live_mediastream_VeLiveTransportWrapper$1_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper$1;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper$1;->com_ss_pusher_core_live_mediastream_VeLiveTransportWrapper$1__run$___twin___()V

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
.method public com_ss_pusher_core_live_mediastream_VeLiveTransportWrapper$1__run$___twin___()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper$1;->this$0:Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;

    iget-object v1, v0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mRTMPTransportFence:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper$1;->this$0:Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;

    iget-object v0, v0, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->mRTMPTransport:Lcom/ss/pusher/core/engine/Transport;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/pusher/core/engine/Transport;->abortRequest()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->TAG:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "abort request failed, error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/pusher/core/utils/AVLog;->ioe(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public run()V
    .locals 1

    const-string v0, "VeLiveTransportWrapper@6ba5.abortRequest$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper$1;->com_ss_pusher_core_live_mediastream_VeLiveTransportWrapper$1_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper$1;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
