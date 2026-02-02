.class public final Lcom/ss/android/ugc/aweme/experiment/DislikeToMainAreaStage2Config;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final dislikeTextMaxLength:I
    .annotation runtime LX/0B9U;
        value = "dislike_text_max_length"
    .end annotation
.end field

.field public final showToast:Z
    .annotation runtime LX/0B9U;
        value = "show_unClickable_toast"
    .end annotation
.end field

.field public final showToastCount:I
    .annotation runtime LX/0B9U;
        value = "show_unClickable_toast_count"
    .end annotation
.end field

.field public final showToastDelay:J
    .annotation runtime LX/0B9U;
        value = "show_unClickable_toast_delay"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const-wide/32 v2, 0x15180

    const/4 v4, 0x3

    const/16 v5, 0x3c

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/experiment/DislikeToMainAreaStage2Config;-><init>(ZJII)V

    return-void
.end method

.method public constructor <init>(ZJII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/experiment/DislikeToMainAreaStage2Config;->showToast:Z

    iput-wide p2, p0, Lcom/ss/android/ugc/aweme/experiment/DislikeToMainAreaStage2Config;->showToastDelay:J

    iput p4, p0, Lcom/ss/android/ugc/aweme/experiment/DislikeToMainAreaStage2Config;->showToastCount:I

    iput p5, p0, Lcom/ss/android/ugc/aweme/experiment/DislikeToMainAreaStage2Config;->dislikeTextMaxLength:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/experiment/DislikeToMainAreaStage2Config;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/experiment/DislikeToMainAreaStage2Config;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/experiment/DislikeToMainAreaStage2Config;->showToast:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/experiment/DislikeToMainAreaStage2Config;->showToast:Z

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/experiment/DislikeToMainAreaStage2Config;->showToastDelay:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/experiment/DislikeToMainAreaStage2Config;->showToastDelay:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/experiment/DislikeToMainAreaStage2Config;->showToastCount:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/experiment/DislikeToMainAreaStage2Config;->showToastCount:I

    if-eq v1, v0, :cond_4

    return v5

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/experiment/DislikeToMainAreaStage2Config;->dislikeTextMaxLength:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/experiment/DislikeToMainAreaStage2Config;->dislikeTextMaxLength:I

    if-eq v1, v0, :cond_5

    return v5

    :cond_5
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/DislikeToMainAreaStage2Config;->showToast:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/experiment/DislikeToMainAreaStage2Config;->showToastDelay:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/DislikeToMainAreaStage2Config;->showToastCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/DislikeToMainAreaStage2Config;->dislikeTextMaxLength:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "DislikeToMainAreaStage2Config(showToast="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/DislikeToMainAreaStage2Config;->showToast:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showToastDelay="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/experiment/DislikeToMainAreaStage2Config;->showToastDelay:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", showToastCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/DislikeToMainAreaStage2Config;->showToastCount:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", dislikeTextMaxLength="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/DislikeToMainAreaStage2Config;->dislikeTextMaxLength:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
