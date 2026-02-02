.class public Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase$HardwareRoi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HardwareRoi"
.end annotation


# instance fields
.field public bias_x:F
    .annotation runtime LX/0B9U;
        value = "bias_x"
    .end annotation
.end field

.field public bias_y:F
    .annotation runtime LX/0B9U;
        value = "bias_y"
    .end annotation
.end field

.field public enable:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public qualityBiasLevel:I
    .annotation runtime LX/0B9U;
        value = "quality_bias_level"
    .end annotation
.end field

.field public roiBitrateRatio:D
    .annotation runtime LX/0B9U;
        value = "roi_bitrate_ratio"
    .end annotation
.end field

.field public scale_x:F
    .annotation runtime LX/0B9U;
        value = "scale_x"
    .end annotation
.end field

.field public scale_y:F
    .annotation runtime LX/0B9U;
        value = "scale_y"
    .end annotation
.end field

.field public showRoi:Z
    .annotation runtime LX/0B9U;
        value = "showRoi"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase$HardwareRoi;->scale_x:F

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase$HardwareRoi;->scale_y:F

    const/4 v0, -0x2

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase$HardwareRoi;->qualityBiasLevel:I

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase$HardwareRoi;->roiBitrateRatio:D

    return-void
.end method


# virtual methods
.method public clone()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase$HardwareRoi;
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase$HardwareRoi;

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase$HardwareRoi;->enable:Z

    iput-boolean v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase$HardwareRoi;->enable:Z

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase$HardwareRoi;->bias_x:F

    iput v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase$HardwareRoi;->bias_x:F

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase$HardwareRoi;->bias_y:F

    iput v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase$HardwareRoi;->bias_y:F

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase$HardwareRoi;->scale_x:F

    iput v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase$HardwareRoi;->scale_x:F

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase$HardwareRoi;->scale_y:F

    iput v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase$HardwareRoi;->scale_y:F

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase$HardwareRoi;->qualityBiasLevel:I

    iput v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase$HardwareRoi;->qualityBiasLevel:I

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase$HardwareRoi;->showRoi:Z

    iput-boolean v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase$HardwareRoi;->showRoi:Z

    return-object v1
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase$HardwareRoi;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase$HardwareRoi;-><init>()V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase$HardwareRoi;->clone()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase$HardwareRoi;

    move-result-object v0

    return-object v0
.end method
