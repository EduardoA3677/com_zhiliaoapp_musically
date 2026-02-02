.class public final Lcom/ss/android/ugc/aweme/comment/experiment/FirstCommentMilestoneSurpriseConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final consecutiveDaysThreshold:J
    .annotation runtime LX/0B9U;
        value = "consecutive_days_threshold"
    .end annotation
.end field

.field public final enable:I
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public final firstCommentCountThreshold:J
    .annotation runtime LX/0B9U;
        value = "first_comment_count_threshold"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const-wide/16 v4, 0x2

    const/4 v1, 0x0

    const-wide/16 v2, 0x5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/comment/experiment/FirstCommentMilestoneSurpriseConfig;-><init>(IJJ)V

    return-void
.end method

.method public constructor <init>(IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/comment/experiment/FirstCommentMilestoneSurpriseConfig;->enable:I

    iput-wide p2, p0, Lcom/ss/android/ugc/aweme/comment/experiment/FirstCommentMilestoneSurpriseConfig;->firstCommentCountThreshold:J

    iput-wide p4, p0, Lcom/ss/android/ugc/aweme/comment/experiment/FirstCommentMilestoneSurpriseConfig;->consecutiveDaysThreshold:J

    return-void
.end method


# virtual methods
.method public final copy(IJJ)Lcom/ss/android/ugc/aweme/comment/experiment/FirstCommentMilestoneSurpriseConfig;
    .locals 6

    new-instance v0, Lcom/ss/android/ugc/aweme/comment/experiment/FirstCommentMilestoneSurpriseConfig;

    move-wide v4, p4

    move-wide v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/comment/experiment/FirstCommentMilestoneSurpriseConfig;-><init>(IJJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/comment/experiment/FirstCommentMilestoneSurpriseConfig;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/comment/experiment/FirstCommentMilestoneSurpriseConfig;

    iget v1, p0, Lcom/ss/android/ugc/aweme/comment/experiment/FirstCommentMilestoneSurpriseConfig;->enable:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/comment/experiment/FirstCommentMilestoneSurpriseConfig;->enable:I

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/comment/experiment/FirstCommentMilestoneSurpriseConfig;->firstCommentCountThreshold:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/comment/experiment/FirstCommentMilestoneSurpriseConfig;->firstCommentCountThreshold:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/comment/experiment/FirstCommentMilestoneSurpriseConfig;->consecutiveDaysThreshold:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/comment/experiment/FirstCommentMilestoneSurpriseConfig;->consecutiveDaysThreshold:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    return v6
.end method

.method public final getConsecutiveDaysThreshold()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/comment/experiment/FirstCommentMilestoneSurpriseConfig;->consecutiveDaysThreshold:J

    return-wide v0
.end method

.method public final getEnable()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/experiment/FirstCommentMilestoneSurpriseConfig;->enable:I

    return v0
.end method

.method public final getFirstCommentCountThreshold()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/comment/experiment/FirstCommentMilestoneSurpriseConfig;->firstCommentCountThreshold:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/experiment/FirstCommentMilestoneSurpriseConfig;->enable:I

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/comment/experiment/FirstCommentMilestoneSurpriseConfig;->firstCommentCountThreshold:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/comment/experiment/FirstCommentMilestoneSurpriseConfig;->consecutiveDaysThreshold:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "FirstCommentMilestoneSurpriseConfig(enable="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/experiment/FirstCommentMilestoneSurpriseConfig;->enable:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", firstCommentCountThreshold="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/comment/experiment/FirstCommentMilestoneSurpriseConfig;->firstCommentCountThreshold:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", consecutiveDaysThreshold="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/comment/experiment/FirstCommentMilestoneSurpriseConfig;->consecutiveDaysThreshold:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
