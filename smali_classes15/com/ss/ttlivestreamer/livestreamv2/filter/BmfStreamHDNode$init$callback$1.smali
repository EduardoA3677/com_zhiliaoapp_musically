.class public final Lcom/ss/ttlivestreamer/livestreamv2/filter/BmfStreamHDNode$init$callback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilter$Callback;


# instance fields
.field public final synthetic this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/BmfStreamHDNode;


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/BmfStreamHDNode;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/BmfStreamHDNode$init$callback$1;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/BmfStreamHDNode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCameraFacing()I
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/BmfStreamHDNode$init$callback$1;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/BmfStreamHDNode;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/BmfStreamHDNode;->liveStream:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->getCameraFacing()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getCameraISO()I
    .locals 3

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/BmfStreamHDNode$init$callback$1;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/BmfStreamHDNode;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/BmfStreamHDNode;->liveStream:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->getVideoCapturerControl()Lcom/ss/ttlivestreamer/livestreamv2/control/IVideoCapturerControl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/control/IVideoCapturerControl;->getISOInfo()J

    move-result-wide v1

    long-to-int v0, v1

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public onStreamHDMaskChange(I)V
    .locals 4

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/BmfStreamHDNode$init$callback$1;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/BmfStreamHDNode;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/BmfStreamHDNode;->ttlhSdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getEnableStreamHDAdaptive()Z

    move-result v3

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/BmfStreamHDNode$init$callback$1;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/BmfStreamHDNode;

    iget-object v1, v2, Lcom/ss/ttlivestreamer/livestreamv2/filter/BmfStreamHDNode;->buildPipelineScene:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;->GAME_LIVE:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/filter/BmfStreamHDNode;->ttlhSdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getEnableGameStreamHDAdaptive()Z

    move-result v3

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/BmfStreamHDNode$init$callback$1;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/BmfStreamHDNode;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/BmfStreamHDNode;->liveStream:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->getScene()Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;

    move-result-object v1

    :goto_0
    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;->NORMAL_LIVE:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;

    if-eq v1, v0, :cond_1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/BmfStreamHDNode$init$callback$1;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/BmfStreamHDNode;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/BmfStreamHDNode;->ttlhSdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getLinkmicStreamEnable()Z

    move-result v0

    and-int/2addr v3, v0

    :cond_1
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/BmfStreamHDNode$init$callback$1;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/BmfStreamHDNode;

    iget-object v2, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/BmfStreamHDNode;->liveStream:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    if-eqz v2, :cond_2

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, p1, v3}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->updateTTLHBmfFeature(IZIZ)V

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method
