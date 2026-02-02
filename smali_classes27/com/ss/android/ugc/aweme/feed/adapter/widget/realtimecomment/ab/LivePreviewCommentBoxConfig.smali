.class public final Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/ab/LivePreviewCommentBoxConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final commentInputOpenDelay:J
    .annotation runtime LX/0B9U;
        value = "comment_input_open_delay"
    .end annotation
.end field

.field public final displayDelay:J
    .annotation runtime LX/0B9U;
        value = "display_delay"
    .end annotation
.end field

.field public final displayExitDays:I
    .annotation runtime LX/0B9U;
        value = "display_exit_days"
    .end annotation
.end field

.field public final displayNoClickDays:I
    .annotation runtime LX/0B9U;
        value = "display_no_click_days"
    .end annotation
.end field

.field public final displayNoClickOneday:I
    .annotation runtime LX/0B9U;
        value = "display_no_click_oneday"
    .end annotation
.end field

.field public final enable:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public final exitDelay:J
    .annotation runtime LX/0B9U;
        value = "exit_delay"
    .end annotation
.end field

.field public final freqVersion:I
    .annotation runtime LX/0B9U;
        value = "freq_version"
    .end annotation
.end field

.field public final style:I
    .annotation runtime LX/0B9U;
        value = "style"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 13

    const/4 v1, 0x0

    const-wide/16 v3, 0xbb8

    const-wide/16 v5, 0x2710

    const-wide/16 v7, 0x3e8

    const/4 v9, 0x5

    const/4 v10, 0x3

    const/4 v11, 0x7

    const/4 v12, 0x1

    move-object v0, p0

    move v2, v1

    invoke-direct/range {v0 .. v12}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/ab/LivePreviewCommentBoxConfig;-><init>(ZIJJJIIII)V

    return-void
.end method

.method public constructor <init>(ZIJJJIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/ab/LivePreviewCommentBoxConfig;->enable:Z

    iput p2, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/ab/LivePreviewCommentBoxConfig;->style:I

    iput-wide p3, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/ab/LivePreviewCommentBoxConfig;->displayDelay:J

    iput-wide p5, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/ab/LivePreviewCommentBoxConfig;->exitDelay:J

    iput-wide p7, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/ab/LivePreviewCommentBoxConfig;->commentInputOpenDelay:J

    iput p9, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/ab/LivePreviewCommentBoxConfig;->displayNoClickOneday:I

    iput p10, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/ab/LivePreviewCommentBoxConfig;->displayNoClickDays:I

    iput p11, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/ab/LivePreviewCommentBoxConfig;->displayExitDays:I

    iput p12, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/ab/LivePreviewCommentBoxConfig;->freqVersion:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/ab/LivePreviewCommentBoxConfig;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/ab/LivePreviewCommentBoxConfig;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/ab/LivePreviewCommentBoxConfig;->enable:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/ab/LivePreviewCommentBoxConfig;->enable:Z

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/ab/LivePreviewCommentBoxConfig;->style:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/ab/LivePreviewCommentBoxConfig;->style:I

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/ab/LivePreviewCommentBoxConfig;->displayDelay:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/ab/LivePreviewCommentBoxConfig;->displayDelay:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/ab/LivePreviewCommentBoxConfig;->exitDelay:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/ab/LivePreviewCommentBoxConfig;->exitDelay:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    return v5

    :cond_5
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/ab/LivePreviewCommentBoxConfig;->commentInputOpenDelay:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/ab/LivePreviewCommentBoxConfig;->commentInputOpenDelay:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    return v5

    :cond_6
    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/ab/LivePreviewCommentBoxConfig;->displayNoClickOneday:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/ab/LivePreviewCommentBoxConfig;->displayNoClickOneday:I

    if-eq v1, v0, :cond_7

    return v5

    :cond_7
    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/ab/LivePreviewCommentBoxConfig;->displayNoClickDays:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/ab/LivePreviewCommentBoxConfig;->displayNoClickDays:I

    if-eq v1, v0, :cond_8

    return v5

    :cond_8
    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/ab/LivePreviewCommentBoxConfig;->displayExitDays:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/ab/LivePreviewCommentBoxConfig;->displayExitDays:I

    if-eq v1, v0, :cond_9

    return v5

    :cond_9
    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/ab/LivePreviewCommentBoxConfig;->freqVersion:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/ab/LivePreviewCommentBoxConfig;->freqVersion:I

    if-eq v1, v0, :cond_a

    return v5

    :cond_a
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/ab/LivePreviewCommentBoxConfig;->enable:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/ab/LivePreviewCommentBoxConfig;->style:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/ab/LivePreviewCommentBoxConfig;->displayDelay:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/ab/LivePreviewCommentBoxConfig;->exitDelay:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/ab/LivePreviewCommentBoxConfig;->commentInputOpenDelay:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/ab/LivePreviewCommentBoxConfig;->displayNoClickOneday:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/ab/LivePreviewCommentBoxConfig;->displayNoClickDays:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/ab/LivePreviewCommentBoxConfig;->displayExitDays:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/ab/LivePreviewCommentBoxConfig;->freqVersion:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "LivePreviewCommentBoxConfig(enable="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/ab/LivePreviewCommentBoxConfig;->enable:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", style="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/ab/LivePreviewCommentBoxConfig;->style:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", displayDelay="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/ab/LivePreviewCommentBoxConfig;->displayDelay:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", exitDelay="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/ab/LivePreviewCommentBoxConfig;->exitDelay:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", commentInputOpenDelay="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/ab/LivePreviewCommentBoxConfig;->commentInputOpenDelay:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", displayNoClickOneday="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/ab/LivePreviewCommentBoxConfig;->displayNoClickOneday:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", displayNoClickDays="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/ab/LivePreviewCommentBoxConfig;->displayNoClickDays:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", displayExitDays="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/ab/LivePreviewCommentBoxConfig;->displayExitDays:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", freqVersion="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/ab/LivePreviewCommentBoxConfig;->freqVersion:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
