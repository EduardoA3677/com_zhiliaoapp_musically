.class public Lcom/ss/bytertc/engine/data/PreProcessVideoNodeStats;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public adapted_resolution_height:I

.field public adapted_resolution_width:I

.field public average_bmf_process_time:I

.field public average_effect_process_time:I

.field public average_frame_interval_time:I

.field public average_render_process_time:I

.field public effect_process_details:Ljava/lang/String;

.field public frame_rate_camera_output:F

.field public frame_rate_render_input:F

.field public frame_rate_render_output:F

.field public original_capture_height:I

.field public original_capture_width:I

.field public render_stall_details:Ljava/lang/String;

.field public up_render_stall_100:I

.field public up_render_stall_200:I

.field public up_render_stall_500:I


# direct methods
.method public constructor <init>(FFFIIIIIIILjava/lang/String;Ljava/lang/String;IIII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/bytertc/engine/data/PreProcessVideoNodeStats;->frame_rate_camera_output:F

    iput p2, p0, Lcom/ss/bytertc/engine/data/PreProcessVideoNodeStats;->frame_rate_render_input:F

    iput p3, p0, Lcom/ss/bytertc/engine/data/PreProcessVideoNodeStats;->frame_rate_render_output:F

    iput p4, p0, Lcom/ss/bytertc/engine/data/PreProcessVideoNodeStats;->up_render_stall_100:I

    iput p5, p0, Lcom/ss/bytertc/engine/data/PreProcessVideoNodeStats;->up_render_stall_200:I

    iput p6, p0, Lcom/ss/bytertc/engine/data/PreProcessVideoNodeStats;->up_render_stall_500:I

    iput p7, p0, Lcom/ss/bytertc/engine/data/PreProcessVideoNodeStats;->average_bmf_process_time:I

    iput p8, p0, Lcom/ss/bytertc/engine/data/PreProcessVideoNodeStats;->average_effect_process_time:I

    iput p9, p0, Lcom/ss/bytertc/engine/data/PreProcessVideoNodeStats;->average_render_process_time:I

    iput p10, p0, Lcom/ss/bytertc/engine/data/PreProcessVideoNodeStats;->average_frame_interval_time:I

    iput-object p11, p0, Lcom/ss/bytertc/engine/data/PreProcessVideoNodeStats;->render_stall_details:Ljava/lang/String;

    iput-object p12, p0, Lcom/ss/bytertc/engine/data/PreProcessVideoNodeStats;->effect_process_details:Ljava/lang/String;

    iput p13, p0, Lcom/ss/bytertc/engine/data/PreProcessVideoNodeStats;->original_capture_width:I

    iput p14, p0, Lcom/ss/bytertc/engine/data/PreProcessVideoNodeStats;->original_capture_height:I

    move/from16 v0, p15

    iput v0, p0, Lcom/ss/bytertc/engine/data/PreProcessVideoNodeStats;->adapted_resolution_width:I

    move/from16 v0, p16

    iput v0, p0, Lcom/ss/bytertc/engine/data/PreProcessVideoNodeStats;->adapted_resolution_height:I

    return-void
.end method


# virtual methods
.method public getAdaptedResolutionHeight()I
    .locals 1

    iget v0, p0, Lcom/ss/bytertc/engine/data/PreProcessVideoNodeStats;->adapted_resolution_height:I

    return v0
.end method

.method public getAdaptedResolutionWidth()I
    .locals 1

    iget v0, p0, Lcom/ss/bytertc/engine/data/PreProcessVideoNodeStats;->adapted_resolution_width:I

    return v0
.end method

.method public getAverageBmfProcessTime()I
    .locals 1

    iget v0, p0, Lcom/ss/bytertc/engine/data/PreProcessVideoNodeStats;->average_bmf_process_time:I

    return v0
.end method

.method public getAverageEffectProcessTime()I
    .locals 1

    iget v0, p0, Lcom/ss/bytertc/engine/data/PreProcessVideoNodeStats;->average_effect_process_time:I

    return v0
.end method

.method public getAverageFrameIntervalTime()I
    .locals 1

    iget v0, p0, Lcom/ss/bytertc/engine/data/PreProcessVideoNodeStats;->average_frame_interval_time:I

    return v0
.end method

.method public getAverageRenderProcessTime()I
    .locals 1

    iget v0, p0, Lcom/ss/bytertc/engine/data/PreProcessVideoNodeStats;->average_render_process_time:I

    return v0
.end method

.method public getEffectProcessDetails()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/data/PreProcessVideoNodeStats;->effect_process_details:Ljava/lang/String;

    return-object v0
.end method

.method public getFrameRateCameraOutput()F
    .locals 1

    iget v0, p0, Lcom/ss/bytertc/engine/data/PreProcessVideoNodeStats;->frame_rate_camera_output:F

    return v0
.end method

.method public getFrameRateRenderInput()F
    .locals 1

    iget v0, p0, Lcom/ss/bytertc/engine/data/PreProcessVideoNodeStats;->frame_rate_render_input:F

    return v0
.end method

.method public getFrameRateRenderOutput()F
    .locals 1

    iget v0, p0, Lcom/ss/bytertc/engine/data/PreProcessVideoNodeStats;->frame_rate_render_output:F

    return v0
.end method

.method public getOriginalCaptureHeight()I
    .locals 1

    iget v0, p0, Lcom/ss/bytertc/engine/data/PreProcessVideoNodeStats;->original_capture_height:I

    return v0
.end method

.method public getOriginalCaptureWidth()I
    .locals 1

    iget v0, p0, Lcom/ss/bytertc/engine/data/PreProcessVideoNodeStats;->original_capture_width:I

    return v0
.end method

.method public getRenderStallDetails()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/data/PreProcessVideoNodeStats;->render_stall_details:Ljava/lang/String;

    return-object v0
.end method

.method public getUpRenderStall100()I
    .locals 1

    iget v0, p0, Lcom/ss/bytertc/engine/data/PreProcessVideoNodeStats;->up_render_stall_100:I

    return v0
.end method

.method public getUpRenderStall200()I
    .locals 1

    iget v0, p0, Lcom/ss/bytertc/engine/data/PreProcessVideoNodeStats;->up_render_stall_200:I

    return v0
.end method

.method public getUpRenderStall500()I
    .locals 1

    iget v0, p0, Lcom/ss/bytertc/engine/data/PreProcessVideoNodeStats;->up_render_stall_500:I

    return v0
.end method
