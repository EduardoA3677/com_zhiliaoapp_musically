.class public Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamSource;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public TAG:Ljava/lang/String;

.field public mGLTreadHandler:Landroid/os/Handler;

.field public mHeight:I

.field public mSourceConfig:Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamSourceConfig;

.field public mVPassInteractCfg:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

.field public mWidth:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "AuxStreamSource"

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamSource;->TAG:Ljava/lang/String;

    invoke-static {}, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;->getMainGlHandle()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamSource;->mGLTreadHandler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public getVideoFrameBuffer()Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public setVPassInteractCfg(Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamSource;->mVPassInteractCfg:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    return-void
.end method

.method public start()V
    .locals 0

    return-void
.end method

.method public stop()V
    .locals 0

    return-void
.end method

.method public updateEncodeConfig(II)V
    .locals 0

    return-void
.end method

.method public updateSourceConfig(Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamSourceConfig;)V
    .locals 0

    return-void
.end method
