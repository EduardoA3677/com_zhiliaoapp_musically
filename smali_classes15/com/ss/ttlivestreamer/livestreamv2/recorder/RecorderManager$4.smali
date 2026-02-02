.class public Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;

.field public final synthetic val$finalWriteFile:Z

.field public final synthetic val$p:Lcom/ss/ttlivestreamer/core/engine/Transport$MediaPacket;


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;ZLcom/ss/ttlivestreamer/core/engine/Transport$MediaPacket;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager$4;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;

    iput-boolean p2, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager$4;->val$finalWriteFile:Z

    iput-object p3, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager$4;->val$p:Lcom/ss/ttlivestreamer/core/engine/Transport$MediaPacket;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ss_ttlivestreamer_livestreamv2_recorder_RecorderManager$4_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager$4;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager$4;->com_ss_ttlivestreamer_livestreamv2_recorder_RecorderManager$4__run$___twin___()V

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
.method public com_ss_ttlivestreamer_livestreamv2_recorder_RecorderManager$4__run$___twin___()V
    .locals 2

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager$4;->val$finalWriteFile:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager$4;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->onClearCache()V

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager$4;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager$4;->val$p:Lcom/ss/ttlivestreamer/core/engine/Transport$MediaPacket;

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->onWriteFile(Lcom/ss/ttlivestreamer/core/engine/Transport$MediaPacket;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager$4;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager$4;->val$p:Lcom/ss/ttlivestreamer/core/engine/Transport$MediaPacket;

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->onWriteCache(Lcom/ss/ttlivestreamer/core/engine/Transport$MediaPacket;)V

    return-void
.end method

.method public run()V
    .locals 1

    const-string v0, "RecorderManager@dfee.receiverPacket$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager$4;->com_ss_ttlivestreamer_livestreamv2_recorder_RecorderManager$4_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager$4;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
