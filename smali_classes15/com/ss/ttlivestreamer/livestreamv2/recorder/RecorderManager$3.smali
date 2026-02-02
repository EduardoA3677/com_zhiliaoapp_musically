.class public Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;

.field public final synthetic val$code1:I

.field public final synthetic val$code2:I

.field public final synthetic val$code3:J


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;IIJ)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager$3;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;

    iput p2, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager$3;->val$code1:I

    iput p3, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager$3;->val$code2:I

    iput-wide p4, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager$3;->val$code3:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ss_ttlivestreamer_livestreamv2_recorder_RecorderManager$3_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager$3;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager$3;->com_ss_ttlivestreamer_livestreamv2_recorder_RecorderManager$3__run$___twin___()V

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
.method public com_ss_ttlivestreamer_livestreamv2_recorder_RecorderManager$3__run$___twin___()V
    .locals 6

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager$3;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;

    iget-object v5, v0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mListener:Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager$IRecorderListener;

    iget v4, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager$3;->val$code1:I

    new-instance v3, Ljava/lang/Exception;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Recorder have an internal error ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager$3;->val$code2:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager$3;->val$code3:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v4, v3}, Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager$IRecorderListener;->onRecorderError(ILjava/lang/Exception;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager$3;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mMediaEncodeStream:Lcom/ss/ttlivestreamer/core/engine/MediaEncodeStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/engine/MediaEncodeStream;->stop()V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 1

    const-string v0, "RecorderManager@dfee.onTransportEvent$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager$3;->com_ss_ttlivestreamer_livestreamv2_recorder_RecorderManager$3_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager$3;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
