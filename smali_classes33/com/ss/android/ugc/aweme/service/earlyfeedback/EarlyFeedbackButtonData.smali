.class public final Lcom/ss/android/ugc/aweme/service/earlyfeedback/EarlyFeedbackButtonData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final abGroup:I
    .annotation runtime LX/0B9U;
        value = "ab_group"
    .end annotation
.end field

.field public final blockDurationSec:J
    .annotation runtime LX/0B9U;
        value = "block_duration_sec"
    .end annotation
.end field

.field public final blockSkipDurationSec:J
    .annotation runtime LX/0B9U;
        value = "block_skip_duration_sec"
    .end annotation
.end field

.field public final design:I
    .annotation runtime LX/0B9U;
        value = "design"
    .end annotation
.end field

.field public final expirationOffsetHoursEnd:J
    .annotation runtime LX/0B9U;
        value = "expiration_offset_hours_end"
    .end annotation
.end field

.field public final expirationOffsetHoursStart:J
    .annotation runtime LX/0B9U;
        value = "expiration_offset_hours_start"
    .end annotation
.end field

.field public final isEnable:Z
    .annotation runtime LX/0B9U;
        value = "is_enable"
    .end annotation
.end field

.field public final maxSkipCount:I
    .annotation runtime LX/0B9U;
        value = "max_skip_count"
    .end annotation
.end field

.field public final minVvInterval:I
    .annotation runtime LX/0B9U;
        value = "min_vv_interval"
    .end annotation
.end field

.field public final questionnaires:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "questionnairs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/service/earlyfeedback/QuestionnaireData;",
            ">;"
        }
    .end annotation
.end field

.field public final ratio:D
    .annotation runtime LX/0B9U;
        value = "ratio"
    .end annotation
.end field

.field public final startVvIndex:I
    .annotation runtime LX/0B9U;
        value = "start_vv_index"
    .end annotation
.end field

.field public final vvThreshold:I
    .annotation runtime LX/0B9U;
        value = "vv_threshold"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 19

    const/4 v14, 0x0

    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, -0x1

    const-wide/16 v6, -0x1

    const v12, 0x7fffffff

    move-object/from16 v0, p0

    move v2, v1

    move-wide v8, v6

    move v10, v5

    move v11, v1

    move v13, v5

    move-wide v15, v6

    move-wide/from16 v17, v6

    invoke-direct/range {v0 .. v18}, Lcom/ss/android/ugc/aweme/service/earlyfeedback/EarlyFeedbackButtonData;-><init>(IZDIJJIIIILjava/util/List;JJ)V

    return-void
.end method

.method public constructor <init>(IZDIJJIIIILjava/util/List;JJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZDIJJIIII",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/service/earlyfeedback/QuestionnaireData;",
            ">;JJ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/service/earlyfeedback/EarlyFeedbackButtonData;->abGroup:I

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/service/earlyfeedback/EarlyFeedbackButtonData;->isEnable:Z

    iput-wide p3, p0, Lcom/ss/android/ugc/aweme/service/earlyfeedback/EarlyFeedbackButtonData;->ratio:D

    iput p5, p0, Lcom/ss/android/ugc/aweme/service/earlyfeedback/EarlyFeedbackButtonData;->vvThreshold:I

    iput-wide p6, p0, Lcom/ss/android/ugc/aweme/service/earlyfeedback/EarlyFeedbackButtonData;->expirationOffsetHoursStart:J

    iput-wide p8, p0, Lcom/ss/android/ugc/aweme/service/earlyfeedback/EarlyFeedbackButtonData;->expirationOffsetHoursEnd:J

    iput p10, p0, Lcom/ss/android/ugc/aweme/service/earlyfeedback/EarlyFeedbackButtonData;->design:I

    iput p11, p0, Lcom/ss/android/ugc/aweme/service/earlyfeedback/EarlyFeedbackButtonData;->minVvInterval:I

    iput p12, p0, Lcom/ss/android/ugc/aweme/service/earlyfeedback/EarlyFeedbackButtonData;->maxSkipCount:I

    iput p13, p0, Lcom/ss/android/ugc/aweme/service/earlyfeedback/EarlyFeedbackButtonData;->startVvIndex:I

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/service/earlyfeedback/EarlyFeedbackButtonData;->questionnaires:Ljava/util/List;

    move-wide/from16 v0, p15

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/service/earlyfeedback/EarlyFeedbackButtonData;->blockSkipDurationSec:J

    move-wide/from16 v0, p17

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/service/earlyfeedback/EarlyFeedbackButtonData;->blockDurationSec:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/service/earlyfeedback/EarlyFeedbackButtonData;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/service/earlyfeedback/EarlyFeedbackButtonData;

    iget v1, p0, Lcom/ss/android/ugc/aweme/service/earlyfeedback/EarlyFeedbackButtonData;->abGroup:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/service/earlyfeedback/EarlyFeedbackButtonData;->abGroup:I

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/service/earlyfeedback/EarlyFeedbackButtonData;->isEnable:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/service/earlyfeedback/EarlyFeedbackButtonData;->isEnable:Z

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/service/earlyfeedback/EarlyFeedbackButtonData;->ratio:D

    iget-wide v0, p1, Lcom/ss/android/ugc/aweme/service/earlyfeedback/EarlyFeedbackButtonData;->ratio:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_4

    return v5

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/service/earlyfeedback/EarlyFeedbackButtonData;->vvThreshold:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/service/earlyfeedback/EarlyFeedbackButtonData;->vvThreshold:I

    if-eq v1, v0, :cond_5

    return v5

    :cond_5
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/service/earlyfeedback/EarlyFeedbackButtonData;->expirationOffsetHoursStart:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/service/earlyfeedback/EarlyFeedbackButtonData;->expirationOffsetHoursStart:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    return v5

    :cond_6
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/service/earlyfeedback/EarlyFeedbackButtonData;->expirationOffsetHoursEnd:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/service/earlyfeedback/EarlyFeedbackButtonData;->expirationOffsetHoursEnd:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_7

    return v5

    :cond_7
    iget v1, p0, Lcom/ss/android/ugc/aweme/service/earlyfeedback/EarlyFeedbackButtonData;->design:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/service/earlyfeedback/EarlyFeedbackButtonData;->design:I

    if-eq v1, v0, :cond_8

    return v5

    :cond_8
    iget v1, p0, Lcom/ss/android/ugc/aweme/service/earlyfeedback/EarlyFeedbackButtonData;->minVvInterval:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/service/earlyfeedback/EarlyFeedbackButtonData;->minVvInterval:I

    if-eq v1, v0, :cond_9

    return v5

    :cond_9
    iget v1, p0, Lcom/ss/android/ugc/aweme/service/earlyfeedback/EarlyFeedbackButtonData;->maxSkipCount:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/service/earlyfeedback/EarlyFeedbackButtonData;->maxSkipCount:I

    if-eq v1, v0, :cond_a

    return v5

    :cond_a
    iget v1, p0, Lcom/ss/android/ugc/aweme/service/earlyfeedback/EarlyFeedbackButtonData;->startVvIndex:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/service/earlyfeedback/EarlyFeedbackButtonData;->startVvIndex:I

    if-eq v1, v0, :cond_b

    return v5

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/service/earlyfeedback/EarlyFeedbackButtonData;->questionnaires:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/service/earlyfeedback/EarlyFeedbackButtonData;->questionnaires:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v5

    :cond_c
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/service/earlyfeedback/EarlyFeedbackButtonData;->blockSkipDurationSec:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/service/earlyfeedback/EarlyFeedbackButtonData;->blockSkipDurationSec:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_d

    return v5

    :cond_d
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/service/earlyfeedback/EarlyFeedbackButtonData;->blockDurationSec:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/service/earlyfeedback/EarlyFeedbackButtonData;->blockDurationSec:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_e

    return v5

    :cond_e
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/ss/android/ugc/aweme/service/earlyfeedback/EarlyFeedbackButtonData;->abGroup:I

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/service/earlyfeedback/EarlyFeedbackButtonData;->isEnable:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/service/earlyfeedback/EarlyFeedbackButtonData;->ratio:D

    invoke-static {v0, v1}, LX/0X3I;->a(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/service/earlyfeedback/EarlyFeedbackButtonData;->vvThreshold:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/service/earlyfeedback/EarlyFeedbackButtonData;->expirationOffsetHoursStart:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/service/earlyfeedback/EarlyFeedbackButtonData;->expirationOffsetHoursEnd:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/service/earlyfeedback/EarlyFeedbackButtonData;->design:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/service/earlyfeedback/EarlyFeedbackButtonData;->minVvInterval:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/service/earlyfeedback/EarlyFeedbackButtonData;->maxSkipCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/service/earlyfeedback/EarlyFeedbackButtonData;->startVvIndex:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/service/earlyfeedback/EarlyFeedbackButtonData;->questionnaires:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/service/earlyfeedback/EarlyFeedbackButtonData;->blockSkipDurationSec:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/service/earlyfeedback/EarlyFeedbackButtonData;->blockDurationSec:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    return v2

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "EarlyFeedbackButtonData(abGroup="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/service/earlyfeedback/EarlyFeedbackButtonData;->abGroup:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isEnable="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/service/earlyfeedback/EarlyFeedbackButtonData;->isEnable:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", ratio="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/service/earlyfeedback/EarlyFeedbackButtonData;->ratio:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", vvThreshold="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/service/earlyfeedback/EarlyFeedbackButtonData;->vvThreshold:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", expirationOffsetHoursStart="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/service/earlyfeedback/EarlyFeedbackButtonData;->expirationOffsetHoursStart:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", expirationOffsetHoursEnd="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/service/earlyfeedback/EarlyFeedbackButtonData;->expirationOffsetHoursEnd:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", design="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/service/earlyfeedback/EarlyFeedbackButtonData;->design:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", minVvInterval="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/service/earlyfeedback/EarlyFeedbackButtonData;->minVvInterval:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxSkipCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/service/earlyfeedback/EarlyFeedbackButtonData;->maxSkipCount:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", startVvIndex="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/service/earlyfeedback/EarlyFeedbackButtonData;->startVvIndex:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", questionnaires="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/service/earlyfeedback/EarlyFeedbackButtonData;->questionnaires:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", blockSkipDurationSec="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/service/earlyfeedback/EarlyFeedbackButtonData;->blockSkipDurationSec:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", blockDurationSec="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/service/earlyfeedback/EarlyFeedbackButtonData;->blockDurationSec:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
