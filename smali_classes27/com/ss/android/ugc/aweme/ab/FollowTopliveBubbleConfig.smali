.class public final Lcom/ss/android/ugc/aweme/ab/FollowTopliveBubbleConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final delayDuration:J
    .annotation runtime LX/0B9U;
        value = "delay_duration"
    .end annotation
.end field

.field public final enable:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public final skylightInsert:Z
    .annotation runtime LX/0B9U;
        value = "skylight_insert"
    .end annotation
.end field

.field public final toplivesInsert:Z
    .annotation runtime LX/0B9U;
        value = "toplives_insert"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const-wide/16 v2, 0x1388

    move-object v0, p0

    move v4, v1

    move v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/ab/FollowTopliveBubbleConfig;-><init>(ZJZZ)V

    return-void
.end method

.method public constructor <init>(ZJZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/ab/FollowTopliveBubbleConfig;->enable:Z

    iput-wide p2, p0, Lcom/ss/android/ugc/aweme/ab/FollowTopliveBubbleConfig;->delayDuration:J

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/ab/FollowTopliveBubbleConfig;->skylightInsert:Z

    iput-boolean p5, p0, Lcom/ss/android/ugc/aweme/ab/FollowTopliveBubbleConfig;->toplivesInsert:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ab/FollowTopliveBubbleConfig;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ab/FollowTopliveBubbleConfig;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ab/FollowTopliveBubbleConfig;->enable:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ab/FollowTopliveBubbleConfig;->enable:Z

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/ab/FollowTopliveBubbleConfig;->delayDuration:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/ab/FollowTopliveBubbleConfig;->delayDuration:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ab/FollowTopliveBubbleConfig;->skylightInsert:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ab/FollowTopliveBubbleConfig;->skylightInsert:Z

    if-eq v1, v0, :cond_4

    return v5

    :cond_4
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ab/FollowTopliveBubbleConfig;->toplivesInsert:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ab/FollowTopliveBubbleConfig;->toplivesInsert:Z

    if-eq v1, v0, :cond_5

    return v5

    :cond_5
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ab/FollowTopliveBubbleConfig;->enable:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ab/FollowTopliveBubbleConfig;->delayDuration:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ab/FollowTopliveBubbleConfig;->skylightInsert:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ab/FollowTopliveBubbleConfig;->toplivesInsert:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "FollowTopliveBubbleConfig(enable="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ab/FollowTopliveBubbleConfig;->enable:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", delayDuration="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ab/FollowTopliveBubbleConfig;->delayDuration:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", skylightInsert="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ab/FollowTopliveBubbleConfig;->skylightInsert:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", toplivesInsert="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ab/FollowTopliveBubbleConfig;->toplivesInsert:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
