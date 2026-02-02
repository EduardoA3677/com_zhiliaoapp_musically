.class public Lcom/ss/bytertc/engine/video/MultiVideoFrameWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final frameType:Lcom/ss/bytertc/engine/video/MultiVideoFrameWrapper$Type;

.field public final videoFrame:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/bytedance/realx/video/VideoFrame;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/bytertc/engine/video/MultiVideoFrameWrapper;->videoFrame:Ljava/lang/Object;

    sget-object v0, Lcom/ss/bytertc/engine/video/MultiVideoFrameWrapper$Type;->WEB_RTC_FRAME:Lcom/ss/bytertc/engine/video/MultiVideoFrameWrapper$Type;

    iput-object v0, p0, Lcom/ss/bytertc/engine/video/MultiVideoFrameWrapper;->frameType:Lcom/ss/bytertc/engine/video/MultiVideoFrameWrapper$Type;

    return-void
.end method

.method public constructor <init>(Lcom/ss/bytertc/engine/video/VideoFrame;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/bytertc/engine/video/MultiVideoFrameWrapper;->videoFrame:Ljava/lang/Object;

    sget-object v0, Lcom/ss/bytertc/engine/video/MultiVideoFrameWrapper$Type;->BYTE_RTC_FRAME:Lcom/ss/bytertc/engine/video/MultiVideoFrameWrapper$Type;

    iput-object v0, p0, Lcom/ss/bytertc/engine/video/MultiVideoFrameWrapper;->frameType:Lcom/ss/bytertc/engine/video/MultiVideoFrameWrapper$Type;

    return-void
.end method


# virtual methods
.method public getVideoFrame()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/video/MultiVideoFrameWrapper;->videoFrame:Ljava/lang/Object;

    return-object v0
.end method

.method public isByteRTCVideoFrame()Z
    .locals 2

    iget-object v1, p0, Lcom/ss/bytertc/engine/video/MultiVideoFrameWrapper;->frameType:Lcom/ss/bytertc/engine/video/MultiVideoFrameWrapper$Type;

    sget-object v0, Lcom/ss/bytertc/engine/video/MultiVideoFrameWrapper$Type;->BYTE_RTC_FRAME:Lcom/ss/bytertc/engine/video/MultiVideoFrameWrapper$Type;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isWebRTCVideoFrame()Z
    .locals 2

    iget-object v1, p0, Lcom/ss/bytertc/engine/video/MultiVideoFrameWrapper;->frameType:Lcom/ss/bytertc/engine/video/MultiVideoFrameWrapper$Type;

    sget-object v0, Lcom/ss/bytertc/engine/video/MultiVideoFrameWrapper$Type;->WEB_RTC_FRAME:Lcom/ss/bytertc/engine/video/MultiVideoFrameWrapper$Type;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
