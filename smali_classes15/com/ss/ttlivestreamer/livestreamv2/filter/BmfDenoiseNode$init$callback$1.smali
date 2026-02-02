.class public final Lcom/ss/ttlivestreamer/livestreamv2/filter/BmfDenoiseNode$init$callback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilter$Callback;


# instance fields
.field public final synthetic this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/BmfDenoiseNode;


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/BmfDenoiseNode;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/BmfDenoiseNode$init$callback$1;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/BmfDenoiseNode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCameraFacing()I
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/BmfDenoiseNode$init$callback$1;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/BmfDenoiseNode;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/BmfDenoiseNode;->liveStream:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

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

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/BmfDenoiseNode$init$callback$1;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/BmfDenoiseNode;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/BmfDenoiseNode;->liveStream:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

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

.method public getPushStreamSize()[I
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    return-object v0
.end method

.method public onBitrateRatioChange(F)V
    .locals 0

    return-void
.end method

.method public onDenoiseMaskChange(I)V
    .locals 2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/BmfDenoiseNode$init$callback$1;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/BmfDenoiseNode;

    iget-object v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/BmfDenoiseNode;->liveStream:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->updateTTLHBmfFeature(IZ)V

    :cond_0
    return-void
.end method
