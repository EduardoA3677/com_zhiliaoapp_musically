.class public final Lcom/ss/android/ugc/aweme/comment/experiment/FirstCommentSurpriseValidConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final activityId:J
    .annotation runtime LX/0B9U;
        value = "activity_id"
    .end annotation
.end field

.field public final effectId:I
    .annotation runtime LX/0B9U;
        value = "effect_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const-wide/16 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v1, v2, v0}, Lcom/ss/android/ugc/aweme/comment/experiment/FirstCommentSurpriseValidConfig;-><init>(JI)V

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/comment/experiment/FirstCommentSurpriseValidConfig;->activityId:J

    iput p3, p0, Lcom/ss/android/ugc/aweme/comment/experiment/FirstCommentSurpriseValidConfig;->effectId:I

    return-void
.end method


# virtual methods
.method public final copy(JI)Lcom/ss/android/ugc/aweme/comment/experiment/FirstCommentSurpriseValidConfig;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/comment/experiment/FirstCommentSurpriseValidConfig;

    invoke-direct {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/comment/experiment/FirstCommentSurpriseValidConfig;-><init>(JI)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/comment/experiment/FirstCommentSurpriseValidConfig;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/comment/experiment/FirstCommentSurpriseValidConfig;

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/comment/experiment/FirstCommentSurpriseValidConfig;->activityId:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/comment/experiment/FirstCommentSurpriseValidConfig;->activityId:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    return v5

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/comment/experiment/FirstCommentSurpriseValidConfig;->effectId:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/comment/experiment/FirstCommentSurpriseValidConfig;->effectId:I

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    return v6
.end method

.method public final getActivityId()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/comment/experiment/FirstCommentSurpriseValidConfig;->activityId:J

    return-wide v0
.end method

.method public final getEffectId()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/experiment/FirstCommentSurpriseValidConfig;->effectId:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/comment/experiment/FirstCommentSurpriseValidConfig;->activityId:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/experiment/FirstCommentSurpriseValidConfig;->effectId:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "FirstCommentSurpriseValidConfig(activityId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/comment/experiment/FirstCommentSurpriseValidConfig;->activityId:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", effectId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/experiment/FirstCommentSurpriseValidConfig;->effectId:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
