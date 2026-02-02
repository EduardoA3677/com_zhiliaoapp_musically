.class public Lcom/ss/pusher/core/codec/HardwareVideoEncoder$EncoderSummary;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/pusher/core/codec/HardwareVideoEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EncoderSummary"
.end annotation


# instance fields
.field public csdStripped:Z

.field public e:Ljava/lang/Throwable;

.field public encodeStatus:I

.field public final failedCodecs:Lorg/json/JSONArray;

.field public firstConfigTime:J

.field public firstKeyFrameTime:J

.field public gotConfig:Z

.field public gotKeyFrame:Z

.field public final initParams:Lorg/json/JSONObject;

.field public initStatus:I

.field public initSuccessTime:J

.field public inputFrameCount:I

.field public outputFrameCount:I

.field public final synthetic this$0:Lcom/ss/pusher/core/codec/HardwareVideoEncoder;


# direct methods
.method public constructor <init>(Lcom/ss/pusher/core/codec/HardwareVideoEncoder;)V
    .locals 1

    iput-object p1, p0, Lcom/ss/pusher/core/codec/HardwareVideoEncoder$EncoderSummary;->this$0:Lcom/ss/pusher/core/codec/HardwareVideoEncoder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/ss/pusher/core/codec/HardwareVideoEncoder$EncoderSummary;->initParams:Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/ss/pusher/core/codec/HardwareVideoEncoder$EncoderSummary;->failedCodecs:Lorg/json/JSONArray;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/pusher/core/codec/HardwareVideoEncoder$EncoderSummary;->csdStripped:Z

    return-void
.end method

.method private fillCodecInfo(Lorg/json/JSONObject;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/ss/pusher/core/codec/HardwareVideoEncoder$EncoderSummary;->this$0:Lcom/ss/pusher/core/codec/HardwareVideoEncoder;

    iget-object v0, v0, Lcom/ss/pusher/core/codec/HardwareVideoEncoder;->info:Landroid/media/MediaCodecInfo;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lcom/ss/pusher/core/codec/MediaCodecUtils;->toJSON(Landroid/media/MediaCodecInfo;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v1, "useSurfaceMode"

    iget-object v0, p0, Lcom/ss/pusher/core/codec/HardwareVideoEncoder$EncoderSummary;->this$0:Lcom/ss/pusher/core/codec/HardwareVideoEncoder;

    iget-boolean v0, v0, Lcom/ss/pusher/core/codec/HardwareVideoEncoder;->useSurfaceMode:Z

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/ss/pusher/core/codec/HardwareVideoEncoder$EncoderSummary;->this$0:Lcom/ss/pusher/core/codec/HardwareVideoEncoder;

    iget-boolean v0, v2, Lcom/ss/pusher/core/codec/HardwareVideoEncoder;->useSurfaceMode:Z

    if-eqz v0, :cond_1

    const-string v1, "surfaceColorFormat"

    iget-object v0, v2, Lcom/ss/pusher/core/codec/HardwareVideoEncoder;->surfaceColorFormat:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    const-string v0, "codecInfos"

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    const-string v1, "yuvColorFormat"

    iget-object v0, v2, Lcom/ss/pusher/core/codec/HardwareVideoEncoder;->yuvColorFormat:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "yuvFormat"

    iget-object v0, p0, Lcom/ss/pusher/core/codec/HardwareVideoEncoder$EncoderSummary;->this$0:Lcom/ss/pusher/core/codec/HardwareVideoEncoder;

    iget-object v0, v0, Lcom/ss/pusher/core/codec/HardwareVideoEncoder;->yuvFormat:Lcom/ss/pusher/core/codec/HardwareVideoEncoder$YuvFormat;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private fillDeviceInfo(Lorg/json/JSONObject;)V
    .locals 3

    :try_start_0
    const-string v1, "device_name"

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "os_version"

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private fillInitParams(Lorg/json/JSONObject;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/ss/pusher/core/codec/HardwareVideoEncoder$EncoderSummary;->initParams:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/ss/pusher/core/codec/HardwareVideoEncoder$EncoderSummary;->initParams:Lorg/json/JSONObject;

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "width"

    iget-object v0, p0, Lcom/ss/pusher/core/codec/HardwareVideoEncoder$EncoderSummary;->this$0:Lcom/ss/pusher/core/codec/HardwareVideoEncoder;

    iget v0, v0, Lcom/ss/pusher/core/codec/HardwareVideoEncoder;->width:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "height"

    iget-object v0, p0, Lcom/ss/pusher/core/codec/HardwareVideoEncoder$EncoderSummary;->this$0:Lcom/ss/pusher/core/codec/HardwareVideoEncoder;

    iget v0, v0, Lcom/ss/pusher/core/codec/HardwareVideoEncoder;->height:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "fps"

    iget-object v0, p0, Lcom/ss/pusher/core/codec/HardwareVideoEncoder$EncoderSummary;->this$0:Lcom/ss/pusher/core/codec/HardwareVideoEncoder;

    iget v0, v0, Lcom/ss/pusher/core/codec/HardwareVideoEncoder;->fps:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "gopSec"

    iget-object v1, p0, Lcom/ss/pusher/core/codec/HardwareVideoEncoder$EncoderSummary;->this$0:Lcom/ss/pusher/core/codec/HardwareVideoEncoder;

    iget-boolean v0, v1, Lcom/ss/pusher/core/codec/HardwareVideoEncoder;->constTimePeriod:Z

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    iget v0, v1, Lcom/ss/pusher/core/codec/HardwareVideoEncoder;->keyFrameIntervalSec:I

    :goto_0
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "bitrateRatio"

    iget-object v0, p0, Lcom/ss/pusher/core/codec/HardwareVideoEncoder$EncoderSummary;->this$0:Lcom/ss/pusher/core/codec/HardwareVideoEncoder;

    iget-wide v0, v0, Lcom/ss/pusher/core/codec/HardwareVideoEncoder;->bitrateRatio:D

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "enableBFrame"

    iget-object v0, p0, Lcom/ss/pusher/core/codec/HardwareVideoEncoder$EncoderSummary;->this$0:Lcom/ss/pusher/core/codec/HardwareVideoEncoder;

    iget-boolean v0, v0, Lcom/ss/pusher/core/codec/HardwareVideoEncoder;->enableBFrame:Z

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "realHasBFrame"

    iget-object v0, p0, Lcom/ss/pusher/core/codec/HardwareVideoEncoder$EncoderSummary;->this$0:Lcom/ss/pusher/core/codec/HardwareVideoEncoder;

    iget-boolean v0, v0, Lcom/ss/pusher/core/codec/HardwareVideoEncoder;->realHasBFrame:Z

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "bFrameBitrateRatio"

    iget-object v0, p0, Lcom/ss/pusher/core/codec/HardwareVideoEncoder$EncoderSummary;->this$0:Lcom/ss/pusher/core/codec/HardwareVideoEncoder;

    iget-wide v0, v0, Lcom/ss/pusher/core/codec/HardwareVideoEncoder;->bFrameBitrateRatio:D

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "bitrateMode"

    iget-object v0, p0, Lcom/ss/pusher/core/codec/HardwareVideoEncoder$EncoderSummary;->this$0:Lcom/ss/pusher/core/codec/HardwareVideoEncoder;

    iget v0, v0, Lcom/ss/pusher/core/codec/HardwareVideoEncoder;->bitrateMode:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "initParams"

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private fillInitStatus(Lorg/json/JSONObject;)V
    .locals 2

    const-string v1, "initStatus"

    iget v0, p0, Lcom/ss/pusher/core/codec/HardwareVideoEncoder$EncoderSummary;->initStatus:I

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/ss/pusher/core/codec/HardwareVideoEncoder$EncoderSummary;->e:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    const-string v1, "initException"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method


# virtual methods
.method public onFailedCodec()V
    .locals 2

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {p0, v1}, Lcom/ss/pusher/core/codec/HardwareVideoEncoder$EncoderSummary;->fillCodecInfo(Lorg/json/JSONObject;)V

    const-string v0, "codecInfos"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/ss/pusher/core/codec/HardwareVideoEncoder$EncoderSummary;->fillInitStatus(Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/ss/pusher/core/codec/HardwareVideoEncoder$EncoderSummary;->failedCodecs:Lorg/json/JSONArray;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onInitFail(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/ss/pusher/core/codec/HardwareVideoEncoder$EncoderSummary;->onInitFail(ILjava/lang/Throwable;)V

    return-void
.end method

.method public onInitFail(ILjava/lang/Throwable;)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    neg-int v0, v0

    iput v0, p0, Lcom/ss/pusher/core/codec/HardwareVideoEncoder$EncoderSummary;->initStatus:I

    iput-object p2, p0, Lcom/ss/pusher/core/codec/HardwareVideoEncoder$EncoderSummary;->e:Ljava/lang/Throwable;

    return-void
.end method

.method public onInitStep(I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iput v0, p0, Lcom/ss/pusher/core/codec/HardwareVideoEncoder$EncoderSummary;->initStatus:I

    return-void
.end method

.method public parseInitParams(Lcom/ss/pusher/core/base/TEBundle;)V
    .locals 3

    :try_start_0
    iget-object v2, p0, Lcom/ss/pusher/core/codec/HardwareVideoEncoder$EncoderSummary;->initParams:Lorg/json/JSONObject;

    const-string v1, "profileLevel"

    const-string v0, "video_profileLevel"

    invoke-virtual {p1, v0}, Lcom/ss/pusher/core/base/TEBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/ss/pusher/core/codec/HardwareVideoEncoder$EncoderSummary;->initParams:Lorg/json/JSONObject;

    const-string v1, "configurationType"

    const-string v0, "configuration_type"

    invoke-virtual {p1, v0}, Lcom/ss/pusher/core/base/TEBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "avcc"

    :goto_0
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/ss/pusher/core/codec/HardwareVideoEncoder$EncoderSummary;->initParams:Lorg/json/JSONObject;

    const-string v1, "fixHWEncDts"

    const-string v0, "video_fix_hardware_enc_dts"

    invoke-virtual {p1, v0}, Lcom/ss/pusher/core/base/TEBundle;->getBool(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/ss/pusher/core/codec/HardwareVideoEncoder$EncoderSummary;->initParams:Lorg/json/JSONObject;

    const-string v1, "enablePerfPrior"

    const-string v0, "video_encode_perf_prior"

    invoke-virtual {p1, v0}, Lcom/ss/pusher/core/base/TEBundle;->getBool(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/ss/pusher/core/codec/HardwareVideoEncoder$EncoderSummary;->initParams:Lorg/json/JSONObject;

    const-string v1, "enableQP"

    const-string v0, "enable_video_qp_range"

    invoke-virtual {p1, v0}, Lcom/ss/pusher/core/base/TEBundle;->getBool(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "roi_settings"

    invoke-virtual {p1, v0}, Lcom/ss/pusher/core/base/TEBundle;->getBundle(Ljava/lang/String;)Lcom/ss/pusher/core/base/TEBundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "roi_on"

    invoke-virtual {v1, v0}, Lcom/ss/pusher/core/base/TEBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    :goto_1
    iget-object v1, p0, Lcom/ss/pusher/core/codec/HardwareVideoEncoder$EncoderSummary;->initParams:Lorg/json/JSONObject;

    const-string v0, "enableROI"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const-string v0, "annex-b"

    goto :goto_0

    :goto_2
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public reportEncoderCreate(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-direct {p0, v0}, Lcom/ss/pusher/core/codec/HardwareVideoEncoder$EncoderSummary;->fillDeviceInfo(Lorg/json/JSONObject;)V

    invoke-direct {p0, v0}, Lcom/ss/pusher/core/codec/HardwareVideoEncoder$EncoderSummary;->fillInitStatus(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x5

    invoke-static {v0, p1, v2, v1}, Lcom/ss/pusher/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public summaryEncoder(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/pusher/core/codec/HardwareVideoEncoder$EncoderSummary;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x5

    invoke-static {v0, p1, v2, v1}, Lcom/ss/pusher/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-direct {p0, v2}, Lcom/ss/pusher/core/codec/HardwareVideoEncoder$EncoderSummary;->fillDeviceInfo(Lorg/json/JSONObject;)V

    invoke-direct {p0, v2}, Lcom/ss/pusher/core/codec/HardwareVideoEncoder$EncoderSummary;->fillInitStatus(Lorg/json/JSONObject;)V

    invoke-direct {p0, v2}, Lcom/ss/pusher/core/codec/HardwareVideoEncoder$EncoderSummary;->fillInitParams(Lorg/json/JSONObject;)V

    invoke-direct {p0, v2}, Lcom/ss/pusher/core/codec/HardwareVideoEncoder$EncoderSummary;->fillCodecInfo(Lorg/json/JSONObject;)V

    const-string v1, "codecType"

    iget-object v0, p0, Lcom/ss/pusher/core/codec/HardwareVideoEncoder$EncoderSummary;->this$0:Lcom/ss/pusher/core/codec/HardwareVideoEncoder;

    iget-object v0, v0, Lcom/ss/pusher/core/codec/HardwareVideoEncoder;->codecType:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/ss/pusher/core/codec/HardwareVideoEncoder$EncoderSummary;->failedCodecs:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v1, "failedCodecs"

    iget-object v0, p0, Lcom/ss/pusher/core/codec/HardwareVideoEncoder$EncoderSummary;->failedCodecs:Lorg/json/JSONArray;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget v1, p0, Lcom/ss/pusher/core/codec/HardwareVideoEncoder$EncoderSummary;->initStatus:I

    const/16 v0, 0xc8

    if-eq v1, v0, :cond_1

    invoke-static {v2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v5, "firstConfigDelay"

    iget-wide v3, p0, Lcom/ss/pusher/core/codec/HardwareVideoEncoder$EncoderSummary;->firstConfigTime:J

    iget-wide v0, p0, Lcom/ss/pusher/core/codec/HardwareVideoEncoder$EncoderSummary;->initSuccessTime:J

    sub-long/2addr v3, v0

    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "firstKeyFrameDelay"

    iget-wide v3, p0, Lcom/ss/pusher/core/codec/HardwareVideoEncoder$EncoderSummary;->firstKeyFrameTime:J

    iget-wide v0, p0, Lcom/ss/pusher/core/codec/HardwareVideoEncoder$EncoderSummary;->initSuccessTime:J

    sub-long/2addr v3, v0

    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v3, p0, Lcom/ss/pusher/core/codec/HardwareVideoEncoder$EncoderSummary;->initSuccessTime:J

    sub-long/2addr v0, v3

    const-string v3, "duration"

    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-wide/16 v4, 0x2710

    cmp-long v3, v0, v4

    if-ltz v3, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "inputFrames"

    iget v0, p0, Lcom/ss/pusher/core/codec/HardwareVideoEncoder$EncoderSummary;->inputFrameCount:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "outputFrames"

    iget v0, p0, Lcom/ss/pusher/core/codec/HardwareVideoEncoder$EncoderSummary;->outputFrameCount:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_1

    :goto_0
    const-string v6, "inputFps"

    iget v3, p0, Lcom/ss/pusher/core/codec/HardwareVideoEncoder$EncoderSummary;->inputFrameCount:I

    int-to-float v3, v3

    const/high16 v5, 0x447a0000    # 1000.0f

    mul-float/2addr v3, v5

    long-to-float v4, v0

    div-float/2addr v3, v4

    float-to-double v0, v3

    invoke-virtual {v2, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v3, "outputFps"

    iget v0, p0, Lcom/ss/pusher/core/codec/HardwareVideoEncoder$EncoderSummary;->outputFrameCount:I

    int-to-float v0, v0

    mul-float/2addr v0, v5

    div-float/2addr v0, v4

    float-to-double v0, v0

    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :goto_1
    const-string v1, "encodeStatus"

    iget v0, p0, Lcom/ss/pusher/core/codec/HardwareVideoEncoder$EncoderSummary;->encodeStatus:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/ss/pusher/core/codec/HardwareVideoEncoder$EncoderSummary;->this$0:Lcom/ss/pusher/core/codec/HardwareVideoEncoder;

    iget-boolean v0, v0, Lcom/ss/pusher/core/codec/HardwareVideoEncoder;->mFixBufferOp:Z

    if-eqz v0, :cond_3

    const-string v1, "csdStripped"

    iget-boolean v0, p0, Lcom/ss/pusher/core/codec/HardwareVideoEncoder$EncoderSummary;->csdStripped:Z

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    invoke-static {v2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
