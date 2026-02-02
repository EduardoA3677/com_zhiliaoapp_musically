.class public Lcom/ss/lyrax/video/SitiConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public dropEncodeFps:Z
    .annotation runtime LX/0B9U;
        value = "drop_encode_fps"
    .end annotation
.end field

.field public extractDuration:I
    .annotation runtime LX/0B9U;
        value = "extract_duration"
    .end annotation
.end field

.field public framesCountsCalcSiti:I
    .annotation runtime LX/0B9U;
        value = "frames_counts_calc_siti"
    .end annotation
.end field

.field public interactDisableSiti:Z
    .annotation runtime LX/0B9U;
        value = "interact_disable_siti"
    .end annotation
.end field

.field public periodMs:I
    .annotation runtime LX/0B9U;
        value = "period_ms"
    .end annotation
.end field

.field public threadCount:I
    .annotation runtime LX/0B9U;
        value = "thread_count"
    .end annotation
.end field

.field public usingArm:Z
    .annotation runtime LX/0B9U;
        value = "using_arm"
    .end annotation
.end field

.field public usingGpu:Z
    .annotation runtime LX/0B9U;
        value = "using_gpu"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/lyrax/video/SitiConfig;->usingArm:Z

    iput v0, p0, Lcom/ss/lyrax/video/SitiConfig;->extractDuration:I

    return-void
.end method

.method public constructor <init>(ZZIIIIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/lyrax/video/SitiConfig;->usingGpu:Z

    iput-boolean p2, p0, Lcom/ss/lyrax/video/SitiConfig;->usingArm:Z

    iput p3, p0, Lcom/ss/lyrax/video/SitiConfig;->threadCount:I

    iput p4, p0, Lcom/ss/lyrax/video/SitiConfig;->periodMs:I

    iput p5, p0, Lcom/ss/lyrax/video/SitiConfig;->framesCountsCalcSiti:I

    iput p6, p0, Lcom/ss/lyrax/video/SitiConfig;->extractDuration:I

    iput-boolean p7, p0, Lcom/ss/lyrax/video/SitiConfig;->interactDisableSiti:Z

    iput-boolean p8, p0, Lcom/ss/lyrax/video/SitiConfig;->dropEncodeFps:Z

    return-void
.end method


# virtual methods
.method public getDropEncodeFps()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/video/SitiConfig;->dropEncodeFps:Z

    return v0
.end method

.method public getExtractDuration()I
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/video/SitiConfig;->extractDuration:I

    return v0
.end method

.method public getFramesCountsCalcSiti()I
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/video/SitiConfig;->framesCountsCalcSiti:I

    return v0
.end method

.method public getInteractDisableSiti()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/video/SitiConfig;->interactDisableSiti:Z

    return v0
.end method

.method public getPeriodMs()I
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/video/SitiConfig;->periodMs:I

    return v0
.end method

.method public getThreadCount()I
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/video/SitiConfig;->threadCount:I

    return v0
.end method

.method public getUsingArm()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/video/SitiConfig;->usingArm:Z

    return v0
.end method

.method public getUsingGpu()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/video/SitiConfig;->usingGpu:Z

    return v0
.end method
