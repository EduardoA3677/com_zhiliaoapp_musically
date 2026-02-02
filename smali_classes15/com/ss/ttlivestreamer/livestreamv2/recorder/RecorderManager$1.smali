.class public Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;

.field public final synthetic val$code:I

.field public final synthetic val$e:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;ILjava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager$1;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;

    iput p2, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager$1;->val$code:I

    iput-object p3, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager$1;->val$e:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ss_ttlivestreamer_livestreamv2_recorder_RecorderManager$1_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager$1;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager$1;->com_ss_ttlivestreamer_livestreamv2_recorder_RecorderManager$1__run$___twin___()V

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
.method public com_ss_ttlivestreamer_livestreamv2_recorder_RecorderManager$1__run$___twin___()V
    .locals 3

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager$1;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;

    iget-object v2, v0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mListener:Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager$IRecorderListener;

    iget v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager$1;->val$code:I

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager$1;->val$e:Ljava/lang/Exception;

    invoke-interface {v2, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager$IRecorderListener;->onRecorderError(ILjava/lang/Exception;)V

    return-void
.end method

.method public run()V
    .locals 1

    const-string v0, "RecorderManager@dfee.onVideoCaptureError$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager$1;->com_ss_ttlivestreamer_livestreamv2_recorder_RecorderManager$1_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager$1;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
