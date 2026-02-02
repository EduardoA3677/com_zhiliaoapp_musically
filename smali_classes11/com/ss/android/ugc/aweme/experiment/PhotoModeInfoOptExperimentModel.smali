.class public final Lcom/ss/android/ugc/aweme/experiment/PhotoModeInfoOptExperimentModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final aTop:I
    .annotation runtime LX/0B9U;
        value = "a_top"
    .end annotation
.end field

.field public final enableMinH:Z
    .annotation runtime LX/0B9U;
        value = "minh"
    .end annotation
.end field

.field public final enablePagerMuteC:Z
    .annotation runtime LX/0B9U;
        value = "pager_mute_c"
    .end annotation
.end field

.field public final imgOptEnable:Z
    .annotation runtime LX/0B9U;
        value = "image_layout_opt_enable"
    .end annotation
.end field

.field public final infoMaxCnt:I
    .annotation runtime LX/0B9U;
        value = "info_max_line_cnt"
    .end annotation
.end field

.field public final maskEnable:Z
    .annotation runtime LX/0B9U;
        value = "enable_mask"
    .end annotation
.end field

.field public final safeDp:I
    .annotation runtime LX/0B9U;
        value = "safe_gap"
    .end annotation
.end field

.field public final tagSafeDp:I
    .annotation runtime LX/0B9U;
        value = "safe_tag_gap"
    .end annotation
.end field

.field public final time:J
    .annotation runtime LX/0B9U;
        value = "time"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    const/4 v5, 0x1

    const/16 v6, 0x22

    const/16 v8, 0x25

    const-wide/16 v9, 0x320

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move v7, v1

    invoke-direct/range {v0 .. v10}, Lcom/ss/android/ugc/aweme/experiment/PhotoModeInfoOptExperimentModel;-><init>(IZZZZIIIJ)V

    return-void
.end method

.method public constructor <init>(IZZZZIIIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/experiment/PhotoModeInfoOptExperimentModel;->infoMaxCnt:I

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/experiment/PhotoModeInfoOptExperimentModel;->imgOptEnable:Z

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/experiment/PhotoModeInfoOptExperimentModel;->maskEnable:Z

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/experiment/PhotoModeInfoOptExperimentModel;->enableMinH:Z

    iput-boolean p5, p0, Lcom/ss/android/ugc/aweme/experiment/PhotoModeInfoOptExperimentModel;->enablePagerMuteC:Z

    iput p6, p0, Lcom/ss/android/ugc/aweme/experiment/PhotoModeInfoOptExperimentModel;->safeDp:I

    iput p7, p0, Lcom/ss/android/ugc/aweme/experiment/PhotoModeInfoOptExperimentModel;->aTop:I

    iput p8, p0, Lcom/ss/android/ugc/aweme/experiment/PhotoModeInfoOptExperimentModel;->tagSafeDp:I

    iput-wide p9, p0, Lcom/ss/android/ugc/aweme/experiment/PhotoModeInfoOptExperimentModel;->time:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/experiment/PhotoModeInfoOptExperimentModel;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/experiment/PhotoModeInfoOptExperimentModel;

    iget v1, p0, Lcom/ss/android/ugc/aweme/experiment/PhotoModeInfoOptExperimentModel;->infoMaxCnt:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/experiment/PhotoModeInfoOptExperimentModel;->infoMaxCnt:I

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/experiment/PhotoModeInfoOptExperimentModel;->imgOptEnable:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/experiment/PhotoModeInfoOptExperimentModel;->imgOptEnable:Z

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/experiment/PhotoModeInfoOptExperimentModel;->maskEnable:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/experiment/PhotoModeInfoOptExperimentModel;->maskEnable:Z

    if-eq v1, v0, :cond_4

    return v5

    :cond_4
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/experiment/PhotoModeInfoOptExperimentModel;->enableMinH:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/experiment/PhotoModeInfoOptExperimentModel;->enableMinH:Z

    if-eq v1, v0, :cond_5

    return v5

    :cond_5
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/experiment/PhotoModeInfoOptExperimentModel;->enablePagerMuteC:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/experiment/PhotoModeInfoOptExperimentModel;->enablePagerMuteC:Z

    if-eq v1, v0, :cond_6

    return v5

    :cond_6
    iget v1, p0, Lcom/ss/android/ugc/aweme/experiment/PhotoModeInfoOptExperimentModel;->safeDp:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/experiment/PhotoModeInfoOptExperimentModel;->safeDp:I

    if-eq v1, v0, :cond_7

    return v5

    :cond_7
    iget v1, p0, Lcom/ss/android/ugc/aweme/experiment/PhotoModeInfoOptExperimentModel;->aTop:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/experiment/PhotoModeInfoOptExperimentModel;->aTop:I

    if-eq v1, v0, :cond_8

    return v5

    :cond_8
    iget v1, p0, Lcom/ss/android/ugc/aweme/experiment/PhotoModeInfoOptExperimentModel;->tagSafeDp:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/experiment/PhotoModeInfoOptExperimentModel;->tagSafeDp:I

    if-eq v1, v0, :cond_9

    return v5

    :cond_9
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/experiment/PhotoModeInfoOptExperimentModel;->time:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/experiment/PhotoModeInfoOptExperimentModel;->time:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_a

    return v5

    :cond_a
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/PhotoModeInfoOptExperimentModel;->infoMaxCnt:I

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/PhotoModeInfoOptExperimentModel;->imgOptEnable:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/PhotoModeInfoOptExperimentModel;->maskEnable:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/PhotoModeInfoOptExperimentModel;->enableMinH:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/PhotoModeInfoOptExperimentModel;->enablePagerMuteC:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/PhotoModeInfoOptExperimentModel;->safeDp:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/PhotoModeInfoOptExperimentModel;->aTop:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/PhotoModeInfoOptExperimentModel;->tagSafeDp:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/experiment/PhotoModeInfoOptExperimentModel;->time:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "PhotoModeInfoOptExperimentModel(infoMaxCnt="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/PhotoModeInfoOptExperimentModel;->infoMaxCnt:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", imgOptEnable="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/PhotoModeInfoOptExperimentModel;->imgOptEnable:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", maskEnable="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/PhotoModeInfoOptExperimentModel;->maskEnable:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableMinH="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/PhotoModeInfoOptExperimentModel;->enableMinH:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enablePagerMuteC="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/PhotoModeInfoOptExperimentModel;->enablePagerMuteC:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", safeDp="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/PhotoModeInfoOptExperimentModel;->safeDp:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", aTop="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/PhotoModeInfoOptExperimentModel;->aTop:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", tagSafeDp="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/PhotoModeInfoOptExperimentModel;->tagSafeDp:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", time="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/experiment/PhotoModeInfoOptExperimentModel;->time:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
