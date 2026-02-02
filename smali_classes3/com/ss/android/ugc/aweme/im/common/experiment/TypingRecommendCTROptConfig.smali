.class public final Lcom/ss/android/ugc/aweme/im/common/experiment/TypingRecommendCTROptConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final autoDismissTimeMs:J
    .annotation runtime LX/0B9U;
        value = "auto_dismiss_time_ms"
    .end annotation
.end field

.field public final inputDelayCoefficient:F
    .annotation runtime LX/0B9U;
        value = "input_delay_coefficient"
    .end annotation
.end field

.field public final outlinerCoefficent:I
    .annotation runtime LX/0B9U;
        value = "outliner_coefficient"
    .end annotation
.end field

.field public final personalizedDelay:Z
    .annotation runtime LX/0B9U;
        value = "personalized_delay"
    .end annotation
.end field

.field public final stableUI:Z
    .annotation runtime LX/0B9U;
        value = "enable_stabled_ui"
    .end annotation
.end field

.field public final wordDelayCoefficient:F
    .annotation runtime LX/0B9U;
        value = "word_delay_coefficient"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const-wide/16 v6, 0x1388

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/im/common/experiment/TypingRecommendCTROptConfig;-><init>(ZZIFFJ)V

    return-void
.end method

.method public constructor <init>(ZZIFFJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/TypingRecommendCTROptConfig;->stableUI:Z

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/TypingRecommendCTROptConfig;->personalizedDelay:Z

    iput p3, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/TypingRecommendCTROptConfig;->outlinerCoefficent:I

    iput p4, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/TypingRecommendCTROptConfig;->wordDelayCoefficient:F

    iput p5, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/TypingRecommendCTROptConfig;->inputDelayCoefficient:F

    iput-wide p6, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/TypingRecommendCTROptConfig;->autoDismissTimeMs:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/common/experiment/TypingRecommendCTROptConfig;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/im/common/experiment/TypingRecommendCTROptConfig;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/TypingRecommendCTROptConfig;->stableUI:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/im/common/experiment/TypingRecommendCTROptConfig;->stableUI:Z

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/TypingRecommendCTROptConfig;->personalizedDelay:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/im/common/experiment/TypingRecommendCTROptConfig;->personalizedDelay:Z

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/TypingRecommendCTROptConfig;->outlinerCoefficent:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/im/common/experiment/TypingRecommendCTROptConfig;->outlinerCoefficent:I

    if-eq v1, v0, :cond_4

    return v5

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/TypingRecommendCTROptConfig;->wordDelayCoefficient:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/im/common/experiment/TypingRecommendCTROptConfig;->wordDelayCoefficient:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_5

    return v5

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/TypingRecommendCTROptConfig;->inputDelayCoefficient:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/im/common/experiment/TypingRecommendCTROptConfig;->inputDelayCoefficient:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_6

    return v5

    :cond_6
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/TypingRecommendCTROptConfig;->autoDismissTimeMs:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/im/common/experiment/TypingRecommendCTROptConfig;->autoDismissTimeMs:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_7

    return v5

    :cond_7
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/TypingRecommendCTROptConfig;->stableUI:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/TypingRecommendCTROptConfig;->personalizedDelay:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/TypingRecommendCTROptConfig;->outlinerCoefficent:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/TypingRecommendCTROptConfig;->wordDelayCoefficient:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/TypingRecommendCTROptConfig;->inputDelayCoefficient:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/TypingRecommendCTROptConfig;->autoDismissTimeMs:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "TypingRecommendCTROptConfig(stableUI="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/TypingRecommendCTROptConfig;->stableUI:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", personalizedDelay="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/TypingRecommendCTROptConfig;->personalizedDelay:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", outlinerCoefficent="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/TypingRecommendCTROptConfig;->outlinerCoefficent:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", wordDelayCoefficient="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/TypingRecommendCTROptConfig;->wordDelayCoefficient:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", inputDelayCoefficient="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/TypingRecommendCTROptConfig;->inputDelayCoefficient:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", autoDismissTimeMs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/TypingRecommendCTROptConfig;->autoDismissTimeMs:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
