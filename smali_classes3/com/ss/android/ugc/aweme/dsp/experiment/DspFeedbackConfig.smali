.class public final Lcom/ss/android/ugc/aweme/dsp/experiment/DspFeedbackConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final interval:J
    .annotation runtime LX/0B9U;
        value = "interval"
    .end annotation
.end field

.field public final ringBufferSize:I
    .annotation runtime LX/0B9U;
        value = "ring_buffer_size"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    iput v0, p0, Lcom/ss/android/ugc/aweme/dsp/experiment/DspFeedbackConfig;->ringBufferSize:I

    const-wide/32 v0, 0x36ee80

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/dsp/experiment/DspFeedbackConfig;->interval:J

    return-void
.end method


# virtual methods
.method public final getInterval()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/dsp/experiment/DspFeedbackConfig;->interval:J

    return-wide v0
.end method

.method public final getRingBufferSize()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/dsp/experiment/DspFeedbackConfig;->ringBufferSize:I

    return v0
.end method
