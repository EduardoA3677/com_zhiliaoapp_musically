.class public final Lcom/ss/pusher/core/params/SitiConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final dropEncodeFps:Z
    .annotation runtime LX/0B9U;
        value = "drop_encode_fps"
    .end annotation
.end field

.field public final extractDuration:I
    .annotation runtime LX/0B9U;
        value = "extract_duration"
    .end annotation
.end field

.field public final framesCountsCalcSiti:I
    .annotation runtime LX/0B9U;
        value = "frames_counts_calc_siti"
    .end annotation
.end field

.field public final periodMs:I
    .annotation runtime LX/0B9U;
        value = "period_ms"
    .end annotation
.end field

.field public final threadCount:I
    .annotation runtime LX/0B9U;
        value = "thread_count"
    .end annotation
.end field

.field public final usingArm:Z
    .annotation runtime LX/0B9U;
        value = "using_arm"
    .end annotation
.end field

.field public final usingGpu:Z
    .annotation runtime LX/0B9U;
        value = "using_gpu"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/pusher/core/params/SitiConfig;->usingArm:Z

    iput v0, p0, Lcom/ss/pusher/core/params/SitiConfig;->extractDuration:I

    return-void
.end method


# virtual methods
.method public final getDropEncodeFps()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/pusher/core/params/SitiConfig;->dropEncodeFps:Z

    return v0
.end method

.method public final getExtractDuration()I
    .locals 1

    iget v0, p0, Lcom/ss/pusher/core/params/SitiConfig;->extractDuration:I

    return v0
.end method

.method public final getFramesCountsCalcSiti()I
    .locals 1

    iget v0, p0, Lcom/ss/pusher/core/params/SitiConfig;->framesCountsCalcSiti:I

    return v0
.end method

.method public final getPeriodMs()I
    .locals 1

    iget v0, p0, Lcom/ss/pusher/core/params/SitiConfig;->periodMs:I

    return v0
.end method

.method public final getThreadCount()I
    .locals 1

    iget v0, p0, Lcom/ss/pusher/core/params/SitiConfig;->threadCount:I

    return v0
.end method

.method public final getUsingArm()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/pusher/core/params/SitiConfig;->usingArm:Z

    return v0
.end method

.method public final getUsingGpu()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/pusher/core/params/SitiConfig;->usingGpu:Z

    return v0
.end method
