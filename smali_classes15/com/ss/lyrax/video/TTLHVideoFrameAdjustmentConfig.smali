.class public Lcom/ss/lyrax/video/TTLHVideoFrameAdjustmentConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public disableMutualExclusionDetection:Z
    .annotation runtime LX/0B9U;
        value = "disable_mutual_exclusion_detection"
    .end annotation
.end field

.field public enable:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public enableCameraAdjustment:Z
    .annotation runtime LX/0B9U;
        value = "enable_camera_adjustment"
    .end annotation
.end field

.field public enableCameraAdjustmentInLinkmic:Z
    .annotation runtime LX/0B9U;
        value = "enable_camera_adjustment_in_linkmic"
    .end annotation
.end field

.field public enableTriggerChangeResolutionOpt:Z
    .annotation runtime LX/0B9U;
        value = "enable_trigger_resolution_opt"
    .end annotation
.end field

.field public ratio:F
    .annotation runtime LX/0B9U;
        value = "ratio"
    .end annotation
.end field

.field public supportAnchorNet:Z
    .annotation runtime LX/0B9U;
        value = "support_anchor_net"
    .end annotation
.end field

.field public supportCameraAdjustmentWithHistoryLinkmic:Z
    .annotation runtime LX/0B9U;
        value = "support_camera_adjustment_with_history_linkmic"
    .end annotation
.end field

.field public supportGpuTurbo:Z
    .annotation runtime LX/0B9U;
        value = "support_gpu_turbo"
    .end annotation
.end field

.field public supportHistoryLinkMic:Z
    .annotation runtime LX/0B9U;
        value = "support_history_linkmic"
    .end annotation
.end field

.field public supportNetworkAdaptive:Z
    .annotation runtime LX/0B9U;
        value = "support_network_adaptive"
    .end annotation
.end field

.field public supportResolutionAdaptive:Z
    .annotation runtime LX/0B9U;
        value = "support_resolution_adaptive"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/ss/lyrax/video/TTLHVideoFrameAdjustmentConfig;->ratio:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/lyrax/video/TTLHVideoFrameAdjustmentConfig;->supportCameraAdjustmentWithHistoryLinkmic:Z

    return-void
.end method

.method public constructor <init>(ZFZZZZZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/lyrax/video/TTLHVideoFrameAdjustmentConfig;->enable:Z

    iput p2, p0, Lcom/ss/lyrax/video/TTLHVideoFrameAdjustmentConfig;->ratio:F

    iput-boolean p3, p0, Lcom/ss/lyrax/video/TTLHVideoFrameAdjustmentConfig;->supportAnchorNet:Z

    iput-boolean p4, p0, Lcom/ss/lyrax/video/TTLHVideoFrameAdjustmentConfig;->supportResolutionAdaptive:Z

    iput-boolean p5, p0, Lcom/ss/lyrax/video/TTLHVideoFrameAdjustmentConfig;->supportNetworkAdaptive:Z

    iput-boolean p6, p0, Lcom/ss/lyrax/video/TTLHVideoFrameAdjustmentConfig;->supportGpuTurbo:Z

    iput-boolean p7, p0, Lcom/ss/lyrax/video/TTLHVideoFrameAdjustmentConfig;->supportHistoryLinkMic:Z

    iput-boolean p8, p0, Lcom/ss/lyrax/video/TTLHVideoFrameAdjustmentConfig;->disableMutualExclusionDetection:Z

    iput-boolean p9, p0, Lcom/ss/lyrax/video/TTLHVideoFrameAdjustmentConfig;->enableTriggerChangeResolutionOpt:Z

    iput-boolean p10, p0, Lcom/ss/lyrax/video/TTLHVideoFrameAdjustmentConfig;->enableCameraAdjustment:Z

    iput-boolean p11, p0, Lcom/ss/lyrax/video/TTLHVideoFrameAdjustmentConfig;->enableCameraAdjustmentInLinkmic:Z

    iput-boolean p12, p0, Lcom/ss/lyrax/video/TTLHVideoFrameAdjustmentConfig;->supportCameraAdjustmentWithHistoryLinkmic:Z

    return-void
.end method
