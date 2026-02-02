.class public Lcom/ss/pusher/core/codec/AACHWAudioEncoder$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/ss/pusher/core/codec/AACHWAudioEncoder;

.field public final synthetic val$releaseFence:Ljava/lang/Object;

.field public final synthetic val$timeout:[Z


# direct methods
.method public constructor <init>(Lcom/ss/pusher/core/codec/AACHWAudioEncoder;Ljava/lang/Object;[Z)V
    .locals 0

    iput-object p1, p0, Lcom/ss/pusher/core/codec/AACHWAudioEncoder$3;->this$0:Lcom/ss/pusher/core/codec/AACHWAudioEncoder;

    iput-object p2, p0, Lcom/ss/pusher/core/codec/AACHWAudioEncoder$3;->val$releaseFence:Ljava/lang/Object;

    iput-object p3, p0, Lcom/ss/pusher/core/codec/AACHWAudioEncoder$3;->val$timeout:[Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ss_pusher_core_codec_AACHWAudioEncoder$3_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/pusher/core/codec/AACHWAudioEncoder$3;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/pusher/core/codec/AACHWAudioEncoder$3;->com_ss_pusher_core_codec_AACHWAudioEncoder$3__run$___twin___()V

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
.method public com_ss_pusher_core_codec_AACHWAudioEncoder$3__run$___twin___()V
    .locals 3

    iget-object v0, p0, Lcom/ss/pusher/core/codec/AACHWAudioEncoder$3;->this$0:Lcom/ss/pusher/core/codec/AACHWAudioEncoder;

    invoke-virtual {v0}, Lcom/ss/pusher/core/codec/AACHWAudioEncoder;->releaseInternal()V

    iget-object v2, p0, Lcom/ss/pusher/core/codec/AACHWAudioEncoder$3;->val$releaseFence:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, Lcom/ss/pusher/core/codec/AACHWAudioEncoder$3;->val$timeout:[Z

    const/4 v0, 0x0

    aput-boolean v0, v1, v0

    iget-object v0, p0, Lcom/ss/pusher/core/codec/AACHWAudioEncoder$3;->val$releaseFence:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public run()V
    .locals 1

    const-string v0, "AACHWAudioEncoder@beef.release$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/pusher/core/codec/AACHWAudioEncoder$3;->com_ss_pusher_core_codec_AACHWAudioEncoder$3_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/pusher/core/codec/AACHWAudioEncoder$3;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
