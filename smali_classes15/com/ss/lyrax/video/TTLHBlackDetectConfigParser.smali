.class public Lcom/ss/lyrax/video/TTLHBlackDetectConfigParser;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public blackDetectIntervalMs:I
    .annotation runtime LX/0B9U;
        value = "detect_interval_ms"
    .end annotation
.end field

.field public blackDetectTargetPixels:I
    .annotation runtime LX/0B9U;
        value = "target_pixels"
    .end annotation
.end field

.field public blackDetectThreshold:F
    .annotation runtime LX/0B9U;
        value = "black_detect_threshold"
    .end annotation
.end field

.field public blackDetectYthreshold:I
    .annotation runtime LX/0B9U;
        value = "black_detect_y_threshold"
    .end annotation
.end field

.field public enable:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3f733333    # 0.95f

    iput v0, p0, Lcom/ss/lyrax/video/TTLHBlackDetectConfigParser;->blackDetectThreshold:F

    const/16 v0, 0x10

    iput v0, p0, Lcom/ss/lyrax/video/TTLHBlackDetectConfigParser;->blackDetectYthreshold:I

    const/16 v0, 0x7d0

    iput v0, p0, Lcom/ss/lyrax/video/TTLHBlackDetectConfigParser;->blackDetectIntervalMs:I

    const/16 v0, 0x3840

    iput v0, p0, Lcom/ss/lyrax/video/TTLHBlackDetectConfigParser;->blackDetectTargetPixels:I

    return-void
.end method

.method public constructor <init>(ZFIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/lyrax/video/TTLHBlackDetectConfigParser;->enable:Z

    iput p2, p0, Lcom/ss/lyrax/video/TTLHBlackDetectConfigParser;->blackDetectThreshold:F

    iput p3, p0, Lcom/ss/lyrax/video/TTLHBlackDetectConfigParser;->blackDetectYthreshold:I

    iput p4, p0, Lcom/ss/lyrax/video/TTLHBlackDetectConfigParser;->blackDetectIntervalMs:I

    iput p5, p0, Lcom/ss/lyrax/video/TTLHBlackDetectConfigParser;->blackDetectTargetPixels:I

    return-void
.end method
