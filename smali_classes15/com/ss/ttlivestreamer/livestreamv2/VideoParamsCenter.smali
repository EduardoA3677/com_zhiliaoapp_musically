.class public final Lcom/ss/ttlivestreamer/livestreamv2/VideoParamsCenter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lcom/ss/ttlivestreamer/livestreamv2/VideoParamsCenter$Companion;


# instance fields
.field public captureHeight:I

.field public captureWidth:I

.field public effectHeight:I

.field public effectWidth:I

.field public encodeFps:I

.field public encodeHeight:I

.field public encodeWidth:I

.field public flipAfterCropAndScale:Z

.field public flipInCropAndScale:Z

.field public horizontalFlipped:Z

.field public liveStream:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

.field public liveStreamBuilder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

.field public skipCropAndScale:Z

.field public skipEffect:Z

.field public final ttlhSdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

.field public verticalFlipped:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/VideoParamsCenter$Companion;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/livestreamv2/VideoParamsCenter$Companion;-><init>()V

    sput-object v0, Lcom/ss/ttlivestreamer/livestreamv2/VideoParamsCenter;->Companion:Lcom/ss/ttlivestreamer/livestreamv2/VideoParamsCenter$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/VideoParamsCenter;->ttlhSdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    iput-object p2, p0, Lcom/ss/ttlivestreamer/livestreamv2/VideoParamsCenter;->liveStream:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    invoke-virtual {p2}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->getLiveStreamBuilder()Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/VideoParamsCenter;->liveStreamBuilder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoCaptureWidth()I

    move-result v0

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/VideoParamsCenter;->captureWidth:I

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/VideoParamsCenter;->liveStreamBuilder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoCaptureHeight()I

    move-result v0

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/VideoParamsCenter;->captureHeight:I

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/VideoParamsCenter;->liveStreamBuilder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getCaptureAdaptedWidth()I

    move-result v0

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/VideoParamsCenter;->effectWidth:I

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/VideoParamsCenter;->liveStreamBuilder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getCaptureAdaptedHeight()I

    move-result v0

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/VideoParamsCenter;->effectHeight:I

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/VideoParamsCenter;->liveStreamBuilder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoWidth()I

    move-result v0

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/VideoParamsCenter;->encodeWidth:I

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/VideoParamsCenter;->liveStreamBuilder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoHeight()I

    move-result v0

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/VideoParamsCenter;->encodeHeight:I

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/VideoParamsCenter;->liveStreamBuilder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoFps()I

    move-result v0

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/VideoParamsCenter;->encodeFps:I

    return-void
.end method

.method private final canSkipCropAndScale(Z)Z
    .locals 4

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/VideoParamsCenter;->liveStreamBuilder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getLiveScene()Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;

    move-result-object v1

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;->LINKMIC_MULTI_GUEST:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;

    const/4 v3, 0x0

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/VideoParamsCenter;->liveStreamBuilder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getLiveScene()Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;

    move-result-object v1

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;->LINKMIC_CO_HOST:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/VideoParamsCenter;->liveStreamBuilder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoCaptureWidth()I

    move-result v1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/VideoParamsCenter;->liveStreamBuilder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getCaptureAdaptedWidth()I

    move-result v0

    div-int/2addr v1, v0

    const/4 v2, 0x2

    if-gt v1, v2, :cond_1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/VideoParamsCenter;->liveStreamBuilder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoCaptureHeight()I

    move-result v1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/VideoParamsCenter;->liveStreamBuilder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getCaptureAdaptedHeight()I

    move-result v0

    div-int/2addr v1, v0

    if-gt v1, v2, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/VideoParamsCenter;->liveStream:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->isSingleViewEnable()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final canSkipEffect()Z
    .locals 4

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/VideoParamsCenter;->liveStream:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    const-string v1, "key_effect_resource_validation_query"

    invoke-virtual {v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->queryVideoInputPipeline(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/VideoParamsCenter;->liveStream:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    const-string v1, "key_effect_node_enable"

    invoke-virtual {v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->queryVideoInputPipeline(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    :cond_0
    return v3
.end method

.method private final flipAfterCropAndScale(ZZ)Z
    .locals 1

    if-eqz p2, :cond_0

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/VideoParamsCenter;->liveStream:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->isSingleViewEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/VideoParamsCenter;->flipAfterCropAndScale:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final flipInCropAndScale(Z)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/VideoParamsCenter;->liveStream:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->isSingleViewEnable()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/VideoParamsCenter;->flipInCropAndScale:Z

    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final getCaptureHeight()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/VideoParamsCenter;->captureHeight:I

    return v0
.end method

.method public final getCaptureWidth()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/VideoParamsCenter;->captureWidth:I

    return v0
.end method

.method public final getEffectHeight()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/VideoParamsCenter;->effectHeight:I

    return v0
.end method

.method public final getEffectWidth()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/VideoParamsCenter;->effectWidth:I

    return v0
.end method

.method public final getEncodeFps()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/VideoParamsCenter;->encodeFps:I

    return v0
.end method

.method public final getEncodeHeight()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/VideoParamsCenter;->encodeHeight:I

    return v0
.end method

.method public final getEncodeWidth()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/VideoParamsCenter;->encodeWidth:I

    return v0
.end method

.method public final getHorizontalFlipped()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/VideoParamsCenter;->horizontalFlipped:Z

    return v0
.end method

.method public final getVerticalFlipped()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/VideoParamsCenter;->verticalFlipped:Z

    return v0
.end method

.method public final getVideoParams()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/ttlivestreamer/livestreamv2/VideoParamsCenter;->getVideoParams(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final getVideoParams(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 8

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    const-string v0, "source"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x51863cdb

    if-ne v1, v0, :cond_0

    const-string v0, "camera"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/VideoParamsCenter;->liveStreamBuilder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getCaptureAdaptedWidth()I

    move-result v0

    int-to-float v6, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v6, v0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/VideoParamsCenter;->liveStreamBuilder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getCaptureAdaptedHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v6, v0

    const-string v0, "src_width"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v0, "src_height"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v7

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/VideoParamsCenter;->liveStreamBuilder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getCaptureAdaptedWidth()I

    move-result v1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/VideoParamsCenter;->liveStreamBuilder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getCaptureAdaptedHeight()I

    move-result v0

    mul-int/2addr v1, v0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/VideoParamsCenter;->liveStreamBuilder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getFovOptMaxPiexelSize()I

    move-result v0

    if-gt v1, v0, :cond_3

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/VideoParamsCenter;->liveStreamBuilder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->isEnableFovSmallWindowOpt()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v2, Lcom/ss/ttlivestreamer/core/opengl/TextureCropCalculator;->Companion:Lcom/ss/ttlivestreamer/core/opengl/TextureCropCalculator$Companion;

    new-instance v1, Lcom/ss/ttlivestreamer/core/opengl/UVRange;

    invoke-direct {v1}, Lcom/ss/ttlivestreamer/core/opengl/UVRange;-><init>()V

    const/high16 v0, 0x3f100000    # 0.5625f

    invoke-virtual {v2, v1, v5, v7, v0}, Lcom/ss/ttlivestreamer/core/opengl/TextureCropCalculator$Companion;->getCropCenterTextureCoordinate(Lcom/ss/ttlivestreamer/core/opengl/UVRange;IIF)Lcom/ss/ttlivestreamer/core/opengl/UVRange;

    move-result-object v1

    :goto_0
    sget-object v0, Lcom/ss/ttlivestreamer/core/opengl/TextureCropCalculator;->Companion:Lcom/ss/ttlivestreamer/core/opengl/TextureCropCalculator$Companion;

    invoke-virtual {v0, v1, v5, v7, v6}, Lcom/ss/ttlivestreamer/core/opengl/TextureCropCalculator$Companion;->getCropCenterTextureCoordinate(Lcom/ss/ttlivestreamer/core/opengl/UVRange;IIF)Lcom/ss/ttlivestreamer/core/opengl/UVRange;

    move-result-object v1

    const-string v0, "camera_texture_uv_range"

    invoke-static {v4, v0, v1}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/VideoParamsCenter;->liveStreamBuilder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoCaptureWidth()I

    move-result v1

    const-string v0, "key_capture_width"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/VideoParamsCenter;->liveStreamBuilder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoCaptureHeight()I

    move-result v1

    const-string v0, "key_capture_height"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/VideoParamsCenter;->liveStreamBuilder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getCaptureAdaptedWidth()I

    move-result v1

    const-string v0, "key_effect_width"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/VideoParamsCenter;->liveStreamBuilder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getCaptureAdaptedHeight()I

    move-result v1

    const-string v0, "key_effect_height"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/VideoParamsCenter;->liveStreamBuilder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getAdaptedFps()I

    move-result v1

    const-string v0, "effect_fps"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "key_encode_width"

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/VideoParamsCenter;->encodeWidth:I

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "key_encode_height"

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/VideoParamsCenter;->encodeHeight:I

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "key_encode_fps"

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/VideoParamsCenter;->encodeFps:I

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/VideoParamsCenter;->liveStreamBuilder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoCaptureFps()I

    move-result v1

    const-string v0, "camera_capture_fps_max"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/VideoParamsCenter;->liveStreamBuilder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoCaptureMinFps()I

    move-result v1

    const-string v0, "camera_capture_fps_min"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/VideoParamsCenter;->liveStream:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->getBuildPipelineScene()Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;

    move-result-object v1

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;->GAME_LIVE:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;

    if-eq v1, v0, :cond_1

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/VideoParamsCenter;->canSkipEffect()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/VideoParamsCenter;->skipEffect:Z

    if-nez v0, :cond_2

    :goto_1
    iput-boolean v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/VideoParamsCenter;->skipEffect:Z

    const-string v0, "skip_effect"

    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-direct {p0, v3}, Lcom/ss/ttlivestreamer/livestreamv2/VideoParamsCenter;->canSkipCropAndScale(Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/VideoParamsCenter;->skipCropAndScale:Z

    const-string v0, "skip_crop_and_scale"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "flip_in_crop_and_scale"

    invoke-direct {p0, v3}, Lcom/ss/ttlivestreamer/livestreamv2/VideoParamsCenter;->flipInCropAndScale(Z)Z

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/VideoParamsCenter;->skipCropAndScale:Z

    invoke-direct {p0, v0, v3}, Lcom/ss/ttlivestreamer/livestreamv2/VideoParamsCenter;->flipAfterCropAndScale(ZZ)Z

    move-result v1

    const-string v0, "flip_after_copr_and_scale"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    const-string v1, "horizontal_flipped"

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/VideoParamsCenter;->horizontalFlipped:Z

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/VideoParamsCenter;->liveStreamBuilder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getCaptureAdaptedWidth()I

    move-result v1

    const-string v0, "crop_and_scale_target_width"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/VideoParamsCenter;->liveStreamBuilder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getCaptureAdaptedHeight()I

    move-result v1

    const-string v0, "crop_and_scale_target_height"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v4

    :cond_2
    move v3, v1

    goto :goto_1

    :cond_3
    new-instance v1, Lcom/ss/ttlivestreamer/core/opengl/UVRange;

    invoke-direct {v1}, Lcom/ss/ttlivestreamer/core/opengl/UVRange;-><init>()V

    goto/16 :goto_0
.end method

.method public final setCaptureHeight(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/VideoParamsCenter;->captureHeight:I

    return-void
.end method

.method public final setCaptureWidth(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/VideoParamsCenter;->captureWidth:I

    return-void
.end method

.method public final setEffectHeight(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/VideoParamsCenter;->effectHeight:I

    return-void
.end method

.method public final setEffectWidth(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/VideoParamsCenter;->effectWidth:I

    return-void
.end method

.method public final setEncodeFps(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/VideoParamsCenter;->encodeFps:I

    return-void
.end method

.method public final setEncodeHeight(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/VideoParamsCenter;->encodeHeight:I

    return-void
.end method

.method public final setEncodeWidth(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/VideoParamsCenter;->encodeWidth:I

    return-void
.end method

.method public final setHorizontalFlipped(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/VideoParamsCenter;->horizontalFlipped:Z

    return-void
.end method

.method public final setVerticalFlipped(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/VideoParamsCenter;->verticalFlipped:Z

    return-void
.end method

.method public final setVideoEncodeParam(III)V
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/VideoParamsCenter;->encodeWidth:I

    iput p2, p0, Lcom/ss/ttlivestreamer/livestreamv2/VideoParamsCenter;->encodeHeight:I

    iput p3, p0, Lcom/ss/ttlivestreamer/livestreamv2/VideoParamsCenter;->encodeFps:I

    return-void
.end method
