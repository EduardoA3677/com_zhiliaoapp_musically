.class public final Lcom/ss/android/ugc/aweme/feed/ab/PromptConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final feedbackPosition:I
    .annotation runtime LX/0B9U;
        value = "feedback_survey_position"
    .end annotation
.end field

.field public final feedbackPositionColdLaunch:I
    .annotation runtime LX/0B9U;
        value = "feedback_survey_position_cold_launch"
    .end annotation
.end field

.field public final negativeFeedbackKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "negative_feedback"
    .end annotation
.end field

.field public final negativeKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "negative"
    .end annotation
.end field

.field public final panelOptimize:I
    .annotation runtime LX/0B9U;
        value = "input_panel_optimization_group"
    .end annotation
.end field

.field public final positiveFeedbackKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "positive_feedback"
    .end annotation
.end field

.field public final positiveKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "positive"
    .end annotation
.end field

.field public final uiOptimize:I
    .annotation runtime LX/0B9U;
        value = "ui_optimize"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    const-string v1, ""

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move v6, v5

    move v7, v5

    move v8, v5

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/feed/ab/PromptConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/ab/PromptConfig;->positiveKey:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/feed/ab/PromptConfig;->negativeKey:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/feed/ab/PromptConfig;->positiveFeedbackKey:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/feed/ab/PromptConfig;->negativeFeedbackKey:Ljava/lang/String;

    iput p5, p0, Lcom/ss/android/ugc/aweme/feed/ab/PromptConfig;->feedbackPosition:I

    iput p6, p0, Lcom/ss/android/ugc/aweme/feed/ab/PromptConfig;->feedbackPositionColdLaunch:I

    iput p7, p0, Lcom/ss/android/ugc/aweme/feed/ab/PromptConfig;->uiOptimize:I

    iput p8, p0, Lcom/ss/android/ugc/aweme/feed/ab/PromptConfig;->panelOptimize:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/feed/ab/PromptConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/feed/ab/PromptConfig;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/ab/PromptConfig;->positiveKey:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/ab/PromptConfig;->positiveKey:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/ab/PromptConfig;->negativeKey:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/ab/PromptConfig;->negativeKey:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/ab/PromptConfig;->positiveFeedbackKey:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/ab/PromptConfig;->positiveFeedbackKey:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/ab/PromptConfig;->negativeFeedbackKey:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/ab/PromptConfig;->negativeFeedbackKey:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/ab/PromptConfig;->feedbackPosition:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/feed/ab/PromptConfig;->feedbackPosition:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/ab/PromptConfig;->feedbackPositionColdLaunch:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/feed/ab/PromptConfig;->feedbackPositionColdLaunch:I

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/ab/PromptConfig;->uiOptimize:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/feed/ab/PromptConfig;->uiOptimize:I

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/ab/PromptConfig;->panelOptimize:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/feed/ab/PromptConfig;->panelOptimize:I

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ab/PromptConfig;->positiveKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ab/PromptConfig;->negativeKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ab/PromptConfig;->positiveFeedbackKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ab/PromptConfig;->negativeFeedbackKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/ab/PromptConfig;->feedbackPosition:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/ab/PromptConfig;->feedbackPositionColdLaunch:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/ab/PromptConfig;->uiOptimize:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/ab/PromptConfig;->panelOptimize:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PromptConfig(positiveKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ab/PromptConfig;->positiveKey:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", negativeKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ab/PromptConfig;->negativeKey:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", positiveFeedbackKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ab/PromptConfig;->positiveFeedbackKey:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", negativeFeedbackKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ab/PromptConfig;->negativeFeedbackKey:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", feedbackPosition="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/ab/PromptConfig;->feedbackPosition:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", feedbackPositionColdLaunch="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/ab/PromptConfig;->feedbackPositionColdLaunch:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", uiOptimize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/ab/PromptConfig;->uiOptimize:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", panelOptimize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/ab/PromptConfig;->panelOptimize:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
