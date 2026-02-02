.class public final Lcom/ss/ttlivestreamer/livestreamv2/filter/AbnormalDetectNode;
.super Lcom/ss/ttlivestreamer/core/arch/SinkBase;
.source "SourceFile"


# static fields
.field public static final Companion:Lcom/ss/ttlivestreamer/livestreamv2/filter/AbnormalDetectNode$Companion;


# instance fields
.field public final detector:Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectorJava;

.field public handler:Landroid/os/Handler;

.field public final ttlhSdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/AbnormalDetectNode$Companion;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/AbnormalDetectNode$Companion;-><init>()V

    sput-object v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/AbnormalDetectNode;->Companion:Lcom/ss/ttlivestreamer/livestreamv2/filter/AbnormalDetectNode$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectorJava;)V
    .locals 2

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/arch/SinkBase;-><init>()V

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/AbnormalDetectNode;->ttlhSdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    iput-object p2, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/AbnormalDetectNode;->detector:Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectorJava;

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getServiceManager()Lcom/ss/ttlivestreamer/core/servicemanager/TTLHServiceManagerImpl;

    move-result-object v1

    const-class v0, Lcom/ss/ttlivestreamer/core/utils/ThreadService;

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/servicemanager/TTLHServiceManagerImpl;->getService(Ljava/lang/Class;)Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHService;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/core/utils/ThreadService;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/utils/ThreadService;->getCommonGlHandler()Landroid/os/Handler;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/AbnormalDetectNode;->handler:Landroid/os/Handler;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic lambda$semisugar$onData$lambda$0$0(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;Lcom/ss/ttlivestreamer/livestreamv2/filter/AbnormalDetectNode;)V
    .locals 1

    const-string v0, "AbnormalDetectNode@309.onData$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/AbnormalDetectNode;->onData$lambda$0(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;Lcom/ss/ttlivestreamer/livestreamv2/filter/AbnormalDetectNode;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final onData$lambda$0(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;Lcom/ss/ttlivestreamer/livestreamv2/filter/AbnormalDetectNode;)V
    .locals 9

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->isTexture()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getBuffer()Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;

    move-result-object v4

    check-cast v4, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;

    invoke-interface {v4}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;->getType()Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;

    move-result-object v1

    sget-object v0, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;->OES:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;

    if-ne v1, v0, :cond_2

    const/4 v5, 0x1

    :goto_0
    invoke-interface {v4}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;->getFence()J

    move-result-wide v6

    new-instance v8, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectorJava$TTLHAbnormalDetectExtraFrameInfo;

    if-eqz v5, :cond_1

    const-string v3, "TEXTURE_OES"

    :goto_1
    invoke-interface {v4}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;->isFenceValid()Z

    move-result v2

    const/4 v1, 0x0

    invoke-interface {v4}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;->getTransformMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {v8, v3, v2, v1, v0}, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectorJava$TTLHAbnormalDetectExtraFrameInfo;-><init>(Ljava/lang/String;I[FLandroid/graphics/Matrix;)V

    iget-object v1, p1, Lcom/ss/ttlivestreamer/livestreamv2/filter/AbnormalDetectNode;->detector:Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectorJava;

    invoke-interface {v4}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;->getTextureId()I

    move-result v2

    invoke-interface {v4}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->getWidth()I

    move-result v3

    invoke-interface {v4}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->getHeight()I

    move-result v4

    invoke-virtual/range {v1 .. v8}, Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectorJava;->processTexture(IIIZJLcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectorJava$TTLHAbnormalDetectExtraFrameInfo;)V

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AbnormalDetect_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/core/arch/Node;->getMNodeId()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->release(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v3, "TEXTURE_2D"

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final getDetector()Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectorJava;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/AbnormalDetectNode;->detector:Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectorJava;

    return-object v0
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/AbnormalDetectNode;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method public getNodeName()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AbnormalDetectNode_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/arch/Node;->getMNodeId()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTtlhSdkContext()Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/AbnormalDetectNode;->ttlhSdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    return-object v0
.end method

.method public onData(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/AbnormalDetectNode;->ttlhSdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getEnableArchOptLog()Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AbnormalDetect_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/arch/Node;->getMNodeId()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->retain(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/AbnormalDetectNode;->handler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v0, LX/0TQv;

    invoke-direct {v0, p1, p0}, LX/0TQv;-><init>(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;Lcom/ss/ttlivestreamer/livestreamv2/filter/AbnormalDetectNode;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final setHandler(Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/AbnormalDetectNode;->handler:Landroid/os/Handler;

    return-void
.end method
