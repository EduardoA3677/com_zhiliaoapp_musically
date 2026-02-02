.class public final Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/AiSummaryConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final enable:Z
    .annotation runtime LX/0B9U;
        value = "enable_live_ai_summary"
    .end annotation
.end field

.field public final noNeedMarquee:I
    .annotation runtime LX/0B9U;
        value = "live_ai_summary_no_marquee"
    .end annotation
.end field

.field public final noUpdate:I
    .annotation runtime LX/0B9U;
        value = "live_ai_summary_no_update"
    .end annotation
.end field

.field public final optWidgetLoadTime:I
    .annotation runtime LX/0B9U;
        value = "live_ai_summary_opt_load_time"
    .end annotation
.end field

.field public final showDelayTime:J
    .annotation runtime LX/0B9U;
        value = "live_ai_summary_delay_time"
    .end annotation
.end field

.field public final style:I
    .annotation runtime LX/0B9U;
        value = "live_ai_summary_style"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v0, p0

    move v2, v1

    move v5, v1

    move v6, v1

    move v7, v1

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/AiSummaryConfig;-><init>(ZIJIII)V

    return-void
.end method

.method public constructor <init>(ZIJIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/AiSummaryConfig;->enable:Z

    iput p2, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/AiSummaryConfig;->style:I

    iput-wide p3, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/AiSummaryConfig;->showDelayTime:J

    iput p5, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/AiSummaryConfig;->noUpdate:I

    iput p6, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/AiSummaryConfig;->noNeedMarquee:I

    iput p7, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/AiSummaryConfig;->optWidgetLoadTime:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/AiSummaryConfig;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/AiSummaryConfig;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/AiSummaryConfig;->enable:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/AiSummaryConfig;->enable:Z

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/AiSummaryConfig;->style:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/AiSummaryConfig;->style:I

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/AiSummaryConfig;->showDelayTime:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/AiSummaryConfig;->showDelayTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/AiSummaryConfig;->noUpdate:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/AiSummaryConfig;->noUpdate:I

    if-eq v1, v0, :cond_5

    return v5

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/AiSummaryConfig;->noNeedMarquee:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/AiSummaryConfig;->noNeedMarquee:I

    if-eq v1, v0, :cond_6

    return v5

    :cond_6
    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/AiSummaryConfig;->optWidgetLoadTime:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/AiSummaryConfig;->optWidgetLoadTime:I

    if-eq v1, v0, :cond_7

    return v5

    :cond_7
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/AiSummaryConfig;->enable:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/AiSummaryConfig;->style:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/AiSummaryConfig;->showDelayTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/AiSummaryConfig;->noUpdate:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/AiSummaryConfig;->noNeedMarquee:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/AiSummaryConfig;->optWidgetLoadTime:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "AiSummaryConfig(enable="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/AiSummaryConfig;->enable:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", style="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/AiSummaryConfig;->style:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", showDelayTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/AiSummaryConfig;->showDelayTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", noUpdate="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/AiSummaryConfig;->noUpdate:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", noNeedMarquee="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/AiSummaryConfig;->noNeedMarquee:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", optWidgetLoadTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/AiSummaryConfig;->optWidgetLoadTime:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
