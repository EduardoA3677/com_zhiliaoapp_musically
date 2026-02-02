.class public Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$ILiveStreamInfoListener;


# instance fields
.field public final synthetic this$0:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;

.field public final synthetic val$listener:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$ILiveStreamInfoListener;


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$ILiveStreamInfoListener;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$7;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;

    iput-object p2, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$7;->val$listener:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$ILiveStreamInfoListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdaptiveResult(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$IAdaptiveResultReportCallBack;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$IAdaptiveResultReportCallBack;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$7;->val$listener:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$ILiveStreamInfoListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$ILiveStreamInfoListener;->onAdaptiveResult(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$IAdaptiveResultReportCallBack;)V

    :cond_0
    return-void
.end method

.method public onInfo(III)V
    .locals 6

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$7;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;

    iget-object v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mInteractEngineListener:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$ILiveForInteractListener;

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    new-array v0, v5, [Ljava/lang/Object;

    invoke-interface {v1, p1, p2, p3, v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$ILiveForInteractListener;->onInfo(III[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$7;->val$listener:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$ILiveStreamInfoListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/ttlivestreamer/core/utils/InfoListener;->onInfo(III)V

    :cond_1
    const/4 v4, 0x2

    const/4 v3, 0x3

    const/4 v2, 0x5

    const/4 v1, 0x1

    if-eq p1, v2, :cond_3

    const/4 v0, 0x6

    if-eq p1, v0, :cond_5

    const/16 v0, 0x20

    if-eq p1, v0, :cond_6

    const/16 v0, 0x2c

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$7;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->addSeiForVideoE2EDelay()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$7;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;

    iput p2, v0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mVideoCaptureDeviceType:I

    if-ne p2, v3, :cond_4

    iput-boolean v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mIsScreenCaptureRunning:Z

    return-void

    :cond_4
    if-eq p2, v1, :cond_a

    if-eq p2, v4, :cond_a

    if-ne p2, v2, :cond_2

    iput-boolean v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mIsPushingBlackFrame:Z

    return-void

    :cond_5
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$7;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;

    iput p2, v0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mVideoCaptureDeviceType:I

    if-ne p2, v3, :cond_8

    iput-boolean v5, v0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mIsScreenCaptureRunning:Z

    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$7;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;

    if-ne p2, v1, :cond_7

    const/4 v5, 0x1

    :cond_7
    iput-boolean v5, v0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mIsMicRunning:Z

    return-void

    :cond_8
    if-eq p2, v1, :cond_9

    if-eq p2, v4, :cond_9

    if-ne p2, v2, :cond_6

    iput-boolean v5, v0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mIsPushingBlackFrame:Z

    goto :goto_0

    :cond_9
    iput-boolean v5, v0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mIsCameraRunning:Z

    goto :goto_0

    :cond_a
    iput-boolean v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mIsCameraRunning:Z

    return-void
.end method

.method public onInfo(IILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$7;->val$listener:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$ILiveStreamInfoListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/ttlivestreamer/core/utils/InfoListener;->onInfo(IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onInfo(ILjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$7;->val$listener:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$ILiveStreamInfoListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/ss/ttlivestreamer/core/utils/InfoListener;->onInfo(ILjava/util/Map;)V

    :cond_0
    return-void
.end method
