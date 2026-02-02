.class public final Lcom/ss/android/ugc/aweme/im/common/experiment/DMTypingRecommendationConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final animationDuration:J
    .annotation runtime LX/0B9U;
        value = "animation_duration"
    .end annotation
.end field

.field public final inputDelay:J
    .annotation runtime LX/0B9U;
        value = "input_delay"
    .end annotation
.end field

.field public final maxDistance:F
    .annotation runtime LX/0B9U;
        value = "max_distance"
    .end annotation
.end field

.field public final maxInputLength:I
    .annotation runtime LX/0B9U;
        value = "max_input_length"
    .end annotation
.end field

.field public final maxWords:I
    .annotation runtime LX/0B9U;
        value = "max_words"
    .end annotation
.end field

.field public final minStickers:I
    .annotation runtime LX/0B9U;
        value = "min_stickers"
    .end annotation
.end field

.field public final toastDurationSec:I
    .annotation runtime LX/0B9U;
        value = "toast_duration"
    .end annotation
.end field

.field public final topK:I
    .annotation runtime LX/0B9U;
        value = "client_top_k"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 11

    const-wide/16 v1, 0x64

    const-wide/16 v3, 0xc8

    const/4 v5, 0x3

    const/4 v6, 0x5

    const/16 v7, 0x14

    const v8, 0x3f50a3d7    # 0.815f

    const/16 v9, 0x32

    const/4 v10, 0x4

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/ss/android/ugc/aweme/im/common/experiment/DMTypingRecommendationConfig;-><init>(JJIIIFII)V

    return-void
.end method

.method public constructor <init>(JJIIIFII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMTypingRecommendationConfig;->inputDelay:J

    iput-wide p3, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMTypingRecommendationConfig;->animationDuration:J

    iput p5, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMTypingRecommendationConfig;->maxWords:I

    iput p6, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMTypingRecommendationConfig;->minStickers:I

    iput p7, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMTypingRecommendationConfig;->topK:I

    iput p8, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMTypingRecommendationConfig;->maxDistance:F

    iput p9, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMTypingRecommendationConfig;->maxInputLength:I

    iput p10, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMTypingRecommendationConfig;->toastDurationSec:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/common/experiment/DMTypingRecommendationConfig;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/im/common/experiment/DMTypingRecommendationConfig;

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMTypingRecommendationConfig;->inputDelay:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/im/common/experiment/DMTypingRecommendationConfig;->inputDelay:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMTypingRecommendationConfig;->animationDuration:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/im/common/experiment/DMTypingRecommendationConfig;->animationDuration:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMTypingRecommendationConfig;->maxWords:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/im/common/experiment/DMTypingRecommendationConfig;->maxWords:I

    if-eq v1, v0, :cond_4

    return v5

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMTypingRecommendationConfig;->minStickers:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/im/common/experiment/DMTypingRecommendationConfig;->minStickers:I

    if-eq v1, v0, :cond_5

    return v5

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMTypingRecommendationConfig;->topK:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/im/common/experiment/DMTypingRecommendationConfig;->topK:I

    if-eq v1, v0, :cond_6

    return v5

    :cond_6
    iget v1, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMTypingRecommendationConfig;->maxDistance:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/im/common/experiment/DMTypingRecommendationConfig;->maxDistance:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_7

    return v5

    :cond_7
    iget v1, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMTypingRecommendationConfig;->maxInputLength:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/im/common/experiment/DMTypingRecommendationConfig;->maxInputLength:I

    if-eq v1, v0, :cond_8

    return v5

    :cond_8
    iget v1, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMTypingRecommendationConfig;->toastDurationSec:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/im/common/experiment/DMTypingRecommendationConfig;->toastDurationSec:I

    if-eq v1, v0, :cond_9

    return v5

    :cond_9
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMTypingRecommendationConfig;->inputDelay:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMTypingRecommendationConfig;->animationDuration:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMTypingRecommendationConfig;->maxWords:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMTypingRecommendationConfig;->minStickers:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMTypingRecommendationConfig;->topK:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMTypingRecommendationConfig;->maxDistance:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMTypingRecommendationConfig;->maxInputLength:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMTypingRecommendationConfig;->toastDurationSec:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DMTypingRecommendationConfig(inputDelay="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMTypingRecommendationConfig;->inputDelay:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", animationDuration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMTypingRecommendationConfig;->animationDuration:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", maxWords="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMTypingRecommendationConfig;->maxWords:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", minStickers="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMTypingRecommendationConfig;->minStickers:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", topK="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMTypingRecommendationConfig;->topK:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxDistance="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMTypingRecommendationConfig;->maxDistance:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", maxInputLength="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMTypingRecommendationConfig;->maxInputLength:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", toastDurationSec="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMTypingRecommendationConfig;->toastDurationSec:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
