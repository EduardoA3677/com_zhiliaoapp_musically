.class public Lcom/ss/lyrax/video/TTLHTarsSdkConfigs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public disableTarsInference:Z
    .annotation runtime LX/0B9U;
        value = "disable_tars_inference"
    .end annotation
.end field

.field public dumpImage:Z
    .annotation runtime LX/0B9U;
        value = "dump_image"
    .end annotation
.end field

.field public enable:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public enableGameDetect:Z
    .annotation runtime LX/0B9U;
        value = "enable_game_detect"
    .end annotation
.end field

.field public inferenceReportInterval:D
    .annotation runtime LX/0B9U;
        value = "inference_report_interval"
    .end annotation
.end field

.field public interval:J
    .annotation runtime LX/0B9U;
        value = "interval"
    .end annotation
.end field

.field public keepSameRatio:Z
    .annotation runtime LX/0B9U;
        value = "keep_same_ratio"
    .end annotation
.end field

.field public modelName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "model_name"
    .end annotation
.end field

.field public scene:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "scene"
    .end annotation
.end field

.field public taskNames:[Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "task_names"
    .end annotation
.end field

.field public thresholds:[D
    .annotation runtime LX/0B9U;
        value = "thresholds"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/ss/lyrax/video/TTLHTarsSdkConfigs;->interval:J

    const-string v0, "tiktok_live_tns_adult_nudity"

    iput-object v0, p0, Lcom/ss/lyrax/video/TTLHTarsSdkConfigs;->scene:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/lyrax/video/TTLHTarsSdkConfigs;->modelName:Ljava/lang/String;

    const-wide v0, 0x40b3880000000000L    # 5000.0

    iput-wide v0, p0, Lcom/ss/lyrax/video/TTLHTarsSdkConfigs;->inferenceReportInterval:D

    return-void
.end method

.method public constructor <init>(ZJLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;[DZDZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/lyrax/video/TTLHTarsSdkConfigs;->enable:Z

    iput-wide p2, p0, Lcom/ss/lyrax/video/TTLHTarsSdkConfigs;->interval:J

    iput-object p4, p0, Lcom/ss/lyrax/video/TTLHTarsSdkConfigs;->scene:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/lyrax/video/TTLHTarsSdkConfigs;->modelName:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/lyrax/video/TTLHTarsSdkConfigs;->taskNames:[Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/lyrax/video/TTLHTarsSdkConfigs;->thresholds:[D

    iput-boolean p8, p0, Lcom/ss/lyrax/video/TTLHTarsSdkConfigs;->dumpImage:Z

    iput-wide p9, p0, Lcom/ss/lyrax/video/TTLHTarsSdkConfigs;->inferenceReportInterval:D

    iput-boolean p11, p0, Lcom/ss/lyrax/video/TTLHTarsSdkConfigs;->enableGameDetect:Z

    iput-boolean p12, p0, Lcom/ss/lyrax/video/TTLHTarsSdkConfigs;->disableTarsInference:Z

    iput-boolean p13, p0, Lcom/ss/lyrax/video/TTLHTarsSdkConfigs;->keepSameRatio:Z

    return-void
.end method
