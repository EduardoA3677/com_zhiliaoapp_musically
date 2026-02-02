.class public final Lcom/ss/ttlivestreamer/livestreamv2/filter/PublishNode;
.super Lcom/ss/ttlivestreamer/core/arch/SinkBase;
.source "SourceFile"


# static fields
.field public static final Companion:Lcom/ss/ttlivestreamer/livestreamv2/filter/PublishNode$Companion;


# instance fields
.field public liveScene:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;

.field public rtcVideoSink:Lcom/ss/ttlivestreamer/core/engine/VideoSink;

.field public veLiveVideoSink:Lcom/ss/ttlivestreamer/core/engine/VideoSink;

.field public final videoFrameStatics:Lcom/ss/ttlivestreamer/core/utils/VideoFrameStatics;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/PublishNode$Companion;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/PublishNode$Companion;-><init>()V

    sput-object v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/PublishNode;->Companion:Lcom/ss/ttlivestreamer/livestreamv2/filter/PublishNode$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/arch/SinkBase;-><init>()V

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;->NORMAL_LIVE:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/PublishNode;->liveScene:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;

    new-instance v1, Lcom/ss/ttlivestreamer/core/utils/VideoFrameStatics;

    const/16 v0, 0x7d0

    invoke-direct {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/VideoFrameStatics;-><init>(I)V

    iput-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/PublishNode;->videoFrameStatics:Lcom/ss/ttlivestreamer/core/utils/VideoFrameStatics;

    return-void
.end method


# virtual methods
.method public getNodeName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/PublishNode;->liveScene:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;

    sget-object v1, Lcom/ss/ttlivestreamer/livestreamv2/filter/PublishNode$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RtcVideoSink_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/arch/Node;->getMNodeId()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VeLiveVideoSink_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/arch/Node;->getMNodeId()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onData(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/PublishNode;->videoFrameStatics:Lcom/ss/ttlivestreamer/core/utils/VideoFrameStatics;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/utils/VideoFrameStatics;->add()V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/PublishNode;->liveScene:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;

    sget-object v1, Lcom/ss/ttlivestreamer/livestreamv2/filter/PublishNode$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/PublishNode;->rtcVideoSink:Lcom/ss/ttlivestreamer/core/engine/VideoSink;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/ss/ttlivestreamer/core/engine/VideoSink;->onData(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;Landroid/os/Bundle;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/PublishNode;->veLiveVideoSink:Lcom/ss/ttlivestreamer/core/engine/VideoSink;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/ss/ttlivestreamer/core/engine/VideoSink;->onData(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;Landroid/os/Bundle;)V

    return-void
.end method

.method public query(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "key_pre_encode_fps"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/PublishNode;->videoFrameStatics:Lcom/ss/ttlivestreamer/core/utils/VideoFrameStatics;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/utils/VideoFrameStatics;->getRealRatePerSecond()F

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    :cond_0
    return-object v2
.end method

.method public final setPusherPublishNode(Lcom/ss/ttlivestreamer/core/engine/VideoSink;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/PublishNode;->veLiveVideoSink:Lcom/ss/ttlivestreamer/core/engine/VideoSink;

    return-void
.end method

.method public final setRtcPublishNode(Lcom/ss/ttlivestreamer/core/engine/VideoSink;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/PublishNode;->rtcVideoSink:Lcom/ss/ttlivestreamer/core/engine/VideoSink;

    return-void
.end method

.method public final setScene(Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/PublishNode;->liveScene:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;

    return-void
.end method
