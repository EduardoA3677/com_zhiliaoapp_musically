.class public Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$BGMHandler;
.super Lm83/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BGMHandler"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$BGMHandler;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;

    invoke-direct {p0, p2}, Lm83/a;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    const-string v7, "LiveStreamVideoCapture$BGMHandler@295b.handleMessage"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$BgmMessageBundle;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$BgmMessageBundle;

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$BGMHandler;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;

    iget-object v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$BgmMessageBundle;->screenIntent:Landroid/content/Intent;

    iput-object v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mScreenIntent:Landroid/content/Intent;

    invoke-static {}, Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager;->getInstance()Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager;

    move-result-object v1

    iget-object v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$BgmMessageBundle;->videoCert:Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager$CertUnit;

    invoke-virtual {v1, v3, v0}, Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager;->saveCert(ILcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager$CertUnit;)V

    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x2711

    if-ne v1, v0, :cond_1

    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_4

    const/4 v4, 0x1

    :goto_0
    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$BGMHandler;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mBGMTimestampDeltaUs:J

    if-nez v4, :cond_3

    const/4 v1, 0x4

    invoke-virtual {v2, v1}, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->onSwitchVideoCapturer(I)V

    iget-object v6, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$BGMHandler;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;

    iget v0, v6, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mBGMode:I

    if-eq v0, v1, :cond_2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    const-wide/16 v0, 0x3e8

    div-long/2addr v4, v0

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$BGMHandler;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;

    iget-wide v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mLastTimestamp:J

    sub-long/2addr v4, v0

    iput-wide v4, v6, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mBGMTimestampDeltaUs:J

    iget-object v1, v2, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mHandler:Landroid/os/Handler;

    iget-object v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mBackgroundPushVideoFrameRunable:Ljava/lang/Runnable;

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_1
    :goto_1
    invoke-static {}, Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager;->getInstance()Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager;->popCert(I)Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager$CertUnit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, v6, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mHandler:Landroid/os/Handler;

    iget-object v0, v6, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mBackgroundPushVideoFrameRunable:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_3
    iget-object v1, v2, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mHandler:Landroid/os/Handler;

    iget-object v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mBackgroundPushVideoFrameRunable:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture$BGMHandler;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;

    iget v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->mSaveDevicesIdWhenToBack:I

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamVideoCapture;->onSwitchVideoCapturer(I)V

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    goto :goto_0
.end method
