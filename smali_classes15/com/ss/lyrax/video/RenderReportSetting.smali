.class public Lcom/ss/lyrax/video/RenderReportSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public debug:Z
    .annotation runtime LX/0B9U;
        value = "debug"
    .end annotation
.end field

.field public enable2sJankCallback:Z
    .annotation runtime LX/0B9U;
        value = "enable_2s_jank_callback"
    .end annotation
.end field

.field public enableFrameJankReport:Z
    .annotation runtime LX/0B9U;
        value = "enable_frame_jank_report"
    .end annotation
.end field

.field public enableNodeCostCalculate:Z
    .annotation runtime LX/0B9U;
        value = "enable_node_cost_calculate"
    .end annotation
.end field

.field public fatalInterval:I
    .annotation runtime LX/0B9U;
        value = "fatal_interval"
    .end annotation
.end field

.field public lowerGradeTimeInTimerInterval:I
    .annotation runtime LX/0B9U;
        value = "lower_grade_time_in_timer_interval"
    .end annotation
.end field

.field public maxTimeInTimerInterval:I
    .annotation runtime LX/0B9U;
        value = "max_time_in_timer_interval"
    .end annotation
.end field

.field public normalJankThreshold:I
    .annotation runtime LX/0B9U;
        value = "normal_jank_threshold"
    .end annotation
.end field

.field public sampleCount:I
    .annotation runtime LX/0B9U;
        value = "sample_count"
    .end annotation
.end field

.field public seriousJankThreshold:I
    .annotation runtime LX/0B9U;
        value = "serious_jank_threshold"
    .end annotation
.end field

.field public timerInterval:I
    .annotation runtime LX/0B9U;
        value = "timer_interval"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x55

    iput v0, p0, Lcom/ss/lyrax/video/RenderReportSetting;->normalJankThreshold:I

    const/16 v0, 0x7d

    iput v0, p0, Lcom/ss/lyrax/video/RenderReportSetting;->seriousJankThreshold:I

    const/16 v0, 0xc8

    iput v0, p0, Lcom/ss/lyrax/video/RenderReportSetting;->fatalInterval:I

    const/16 v0, 0x3c

    iput v0, p0, Lcom/ss/lyrax/video/RenderReportSetting;->timerInterval:I

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/ss/lyrax/video/RenderReportSetting;->maxTimeInTimerInterval:I

    const/16 v0, 0x320

    iput v0, p0, Lcom/ss/lyrax/video/RenderReportSetting;->lowerGradeTimeInTimerInterval:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/ss/lyrax/video/RenderReportSetting;->sampleCount:I

    return-void
.end method

.method public constructor <init>(IIIIIIIZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/lyrax/video/RenderReportSetting;->normalJankThreshold:I

    iput p2, p0, Lcom/ss/lyrax/video/RenderReportSetting;->seriousJankThreshold:I

    iput p3, p0, Lcom/ss/lyrax/video/RenderReportSetting;->fatalInterval:I

    iput p4, p0, Lcom/ss/lyrax/video/RenderReportSetting;->timerInterval:I

    iput p5, p0, Lcom/ss/lyrax/video/RenderReportSetting;->maxTimeInTimerInterval:I

    iput p6, p0, Lcom/ss/lyrax/video/RenderReportSetting;->lowerGradeTimeInTimerInterval:I

    iput p7, p0, Lcom/ss/lyrax/video/RenderReportSetting;->sampleCount:I

    iput-boolean p8, p0, Lcom/ss/lyrax/video/RenderReportSetting;->enableFrameJankReport:Z

    iput-boolean p9, p0, Lcom/ss/lyrax/video/RenderReportSetting;->enableNodeCostCalculate:Z

    iput-boolean p10, p0, Lcom/ss/lyrax/video/RenderReportSetting;->debug:Z

    iput-boolean p11, p0, Lcom/ss/lyrax/video/RenderReportSetting;->enable2sJankCallback:Z

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RenderReportSetting(normalJankThreshold="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/lyrax/video/RenderReportSetting;->normalJankThreshold:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", seriousJankThreshold="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/lyrax/video/RenderReportSetting;->seriousJankThreshold:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fatalInterval="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/lyrax/video/RenderReportSetting;->fatalInterval:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", timerInterval="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/lyrax/video/RenderReportSetting;->timerInterval:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxTimeInTimerInterval="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/lyrax/video/RenderReportSetting;->maxTimeInTimerInterval:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", sampleCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/lyrax/video/RenderReportSetting;->sampleCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", enableFrameJankReport="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/lyrax/video/RenderReportSetting;->enableFrameJankReport:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", debug="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/lyrax/video/RenderReportSetting;->debug:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
