.class public Lcom/ss/lyrax/video/TTLHSceneDetectConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public delayStartMs:I
    .annotation runtime LX/0B9U;
        value = "delay_start_ms"
    .end annotation
.end field

.field public detectShorterEdgeLength:I
    .annotation runtime LX/0B9U;
        value = "detect_shorter_edge_length"
    .end annotation
.end field

.field public enableLinkmicDetect:Z
    .annotation runtime LX/0B9U;
        value = "enable_linkmic_detect"
    .end annotation
.end field

.field public enableSceneDetect:Z
    .annotation runtime LX/0B9U;
        value = "enable_scene_detect"
    .end annotation
.end field

.field public minDetectIntervalMs:I
    .annotation runtime LX/0B9U;
        value = "min_detect_interval_ms"
    .end annotation
.end field

.field public sceneDetectIntervalMs:I
    .annotation runtime LX/0B9U;
        value = "detect_interval_ms"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/ss/lyrax/video/TTLHSceneDetectConfig;->sceneDetectIntervalMs:I

    iput v0, p0, Lcom/ss/lyrax/video/TTLHSceneDetectConfig;->minDetectIntervalMs:I

    iput v0, p0, Lcom/ss/lyrax/video/TTLHSceneDetectConfig;->delayStartMs:I

    const/16 v0, 0x168

    iput v0, p0, Lcom/ss/lyrax/video/TTLHSceneDetectConfig;->detectShorterEdgeLength:I

    return-void
.end method

.method public constructor <init>(ZIII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x168

    iput v0, p0, Lcom/ss/lyrax/video/TTLHSceneDetectConfig;->detectShorterEdgeLength:I

    iput-boolean p1, p0, Lcom/ss/lyrax/video/TTLHSceneDetectConfig;->enableSceneDetect:Z

    iput p2, p0, Lcom/ss/lyrax/video/TTLHSceneDetectConfig;->sceneDetectIntervalMs:I

    iput p3, p0, Lcom/ss/lyrax/video/TTLHSceneDetectConfig;->minDetectIntervalMs:I

    iput p4, p0, Lcom/ss/lyrax/video/TTLHSceneDetectConfig;->delayStartMs:I

    return-void
.end method
