.class public final Lcom/ss/android/ugc/aweme/ab/AvatarRefreshConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final animationDurationV1:J
    .annotation runtime LX/0B9U;
        value = "animation_duration_1"
    .end annotation
.end field

.field public final animationDurationV2:J
    .annotation runtime LX/0B9U;
        value = "animation_duration_2"
    .end annotation
.end field

.field public final animationType:I
    .annotation runtime LX/0B9U;
        value = "animation_type"
    .end annotation
.end field

.field public final delayMs:J
    .annotation runtime LX/0B9U;
        value = "delay_ms"
    .end annotation
.end field

.field public final mainEnable:Z
    .annotation runtime LX/0B9U;
        value = "main_enable"
    .end annotation
.end field

.field public final refreshInterval:I
    .annotation runtime LX/0B9U;
        value = "refresh_interval"
    .end annotation
.end field

.field public final refreshTop:I
    .annotation runtime LX/0B9U;
        value = "refresh_top"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v4, 0x0

    const/16 v6, 0xb4

    const-wide/16 v7, 0x190

    const-wide/16 v9, 0x258

    move-object v0, p0

    move v3, v1

    invoke-direct/range {v0 .. v10}, Lcom/ss/android/ugc/aweme/ab/AvatarRefreshConfig;-><init>(ZIIJIJJ)V

    return-void
.end method

.method public constructor <init>(ZIIJIJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/ab/AvatarRefreshConfig;->mainEnable:Z

    iput p2, p0, Lcom/ss/android/ugc/aweme/ab/AvatarRefreshConfig;->animationType:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/ab/AvatarRefreshConfig;->refreshTop:I

    iput-wide p4, p0, Lcom/ss/android/ugc/aweme/ab/AvatarRefreshConfig;->delayMs:J

    iput p6, p0, Lcom/ss/android/ugc/aweme/ab/AvatarRefreshConfig;->refreshInterval:I

    iput-wide p7, p0, Lcom/ss/android/ugc/aweme/ab/AvatarRefreshConfig;->animationDurationV1:J

    iput-wide p9, p0, Lcom/ss/android/ugc/aweme/ab/AvatarRefreshConfig;->animationDurationV2:J

    return-void
.end method


# virtual methods
.method public final copy(ZIIJIJJ)Lcom/ss/android/ugc/aweme/ab/AvatarRefreshConfig;
    .locals 11

    new-instance v0, Lcom/ss/android/ugc/aweme/ab/AvatarRefreshConfig;

    move-wide/from16 v9, p9

    move-wide/from16 v7, p7

    move-wide v4, p4

    move v3, p3

    move v2, p2

    move/from16 v6, p6

    move v1, p1

    invoke-direct/range {v0 .. v10}, Lcom/ss/android/ugc/aweme/ab/AvatarRefreshConfig;-><init>(ZIIJIJJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ab/AvatarRefreshConfig;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ab/AvatarRefreshConfig;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ab/AvatarRefreshConfig;->mainEnable:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ab/AvatarRefreshConfig;->mainEnable:Z

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/ab/AvatarRefreshConfig;->animationType:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ab/AvatarRefreshConfig;->animationType:I

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/ab/AvatarRefreshConfig;->refreshTop:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ab/AvatarRefreshConfig;->refreshTop:I

    if-eq v1, v0, :cond_4

    return v5

    :cond_4
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/ab/AvatarRefreshConfig;->delayMs:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/ab/AvatarRefreshConfig;->delayMs:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    return v5

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/ab/AvatarRefreshConfig;->refreshInterval:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ab/AvatarRefreshConfig;->refreshInterval:I

    if-eq v1, v0, :cond_6

    return v5

    :cond_6
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/ab/AvatarRefreshConfig;->animationDurationV1:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/ab/AvatarRefreshConfig;->animationDurationV1:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_7

    return v5

    :cond_7
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/ab/AvatarRefreshConfig;->animationDurationV2:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/ab/AvatarRefreshConfig;->animationDurationV2:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_8

    return v5

    :cond_8
    return v6
.end method

.method public final getAnimationDurationV1()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ab/AvatarRefreshConfig;->animationDurationV1:J

    return-wide v0
.end method

.method public final getAnimationDurationV2()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ab/AvatarRefreshConfig;->animationDurationV2:J

    return-wide v0
.end method

.method public final getAnimationType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ab/AvatarRefreshConfig;->animationType:I

    return v0
.end method

.method public final getDelayMs()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ab/AvatarRefreshConfig;->delayMs:J

    return-wide v0
.end method

.method public final getMainEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ab/AvatarRefreshConfig;->mainEnable:Z

    return v0
.end method

.method public final getRefreshInterval()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ab/AvatarRefreshConfig;->refreshInterval:I

    return v0
.end method

.method public final getRefreshTop()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ab/AvatarRefreshConfig;->refreshTop:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ab/AvatarRefreshConfig;->mainEnable:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ab/AvatarRefreshConfig;->animationType:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ab/AvatarRefreshConfig;->refreshTop:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ab/AvatarRefreshConfig;->delayMs:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ab/AvatarRefreshConfig;->refreshInterval:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ab/AvatarRefreshConfig;->animationDurationV1:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ab/AvatarRefreshConfig;->animationDurationV2:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "AvatarRefreshConfig(mainEnable="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ab/AvatarRefreshConfig;->mainEnable:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", animationType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ab/AvatarRefreshConfig;->animationType:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", refreshTop="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ab/AvatarRefreshConfig;->refreshTop:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", delayMs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ab/AvatarRefreshConfig;->delayMs:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", refreshInterval="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ab/AvatarRefreshConfig;->refreshInterval:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", animationDurationV1="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ab/AvatarRefreshConfig;->animationDurationV1:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", animationDurationV2="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ab/AvatarRefreshConfig;->animationDurationV2:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
