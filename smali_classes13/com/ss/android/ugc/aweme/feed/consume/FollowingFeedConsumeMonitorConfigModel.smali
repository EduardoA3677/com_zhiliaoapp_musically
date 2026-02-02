.class public final Lcom/ss/android/ugc/aweme/feed/consume/FollowingFeedConsumeMonitorConfigModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final days:I
    .annotation runtime LX/0B9U;
        value = "days"
    .end annotation
.end field

.field public final delay:J
    .annotation runtime LX/0B9U;
        value = "delay"
    .end annotation
.end field

.field public final enable:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public final topLevels:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "top_levels"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v5, 0x3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v5

    const/16 v0, 0x32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v1, 0x0

    const-wide/16 v3, 0x2710

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/feed/consume/FollowingFeedConsumeMonitorConfigModel;-><init>(ZLjava/util/List;JI)V

    return-void
.end method

.method public constructor <init>(ZLjava/util/List;JI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;JI)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/feed/consume/FollowingFeedConsumeMonitorConfigModel;->enable:Z

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/feed/consume/FollowingFeedConsumeMonitorConfigModel;->topLevels:Ljava/util/List;

    iput-wide p3, p0, Lcom/ss/android/ugc/aweme/feed/consume/FollowingFeedConsumeMonitorConfigModel;->delay:J

    iput p5, p0, Lcom/ss/android/ugc/aweme/feed/consume/FollowingFeedConsumeMonitorConfigModel;->days:I

    return-void
.end method


# virtual methods
.method public final copy(ZLjava/util/List;JI)Lcom/ss/android/ugc/aweme/feed/consume/FollowingFeedConsumeMonitorConfigModel;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;JI)",
            "Lcom/ss/android/ugc/aweme/feed/consume/FollowingFeedConsumeMonitorConfigModel;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/consume/FollowingFeedConsumeMonitorConfigModel;

    move v5, p5

    move-wide v3, p3

    move-object v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/feed/consume/FollowingFeedConsumeMonitorConfigModel;-><init>(ZLjava/util/List;JI)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/feed/consume/FollowingFeedConsumeMonitorConfigModel;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/feed/consume/FollowingFeedConsumeMonitorConfigModel;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/feed/consume/FollowingFeedConsumeMonitorConfigModel;->enable:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/feed/consume/FollowingFeedConsumeMonitorConfigModel;->enable:Z

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/consume/FollowingFeedConsumeMonitorConfigModel;->topLevels:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/consume/FollowingFeedConsumeMonitorConfigModel;->topLevels:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/feed/consume/FollowingFeedConsumeMonitorConfigModel;->delay:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/feed/consume/FollowingFeedConsumeMonitorConfigModel;->delay:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/consume/FollowingFeedConsumeMonitorConfigModel;->days:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/feed/consume/FollowingFeedConsumeMonitorConfigModel;->days:I

    if-eq v1, v0, :cond_5

    return v5

    :cond_5
    return v6
.end method

.method public final getDays()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/consume/FollowingFeedConsumeMonitorConfigModel;->days:I

    return v0
.end method

.method public final getDelay()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/consume/FollowingFeedConsumeMonitorConfigModel;->delay:J

    return-wide v0
.end method

.method public final getEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/consume/FollowingFeedConsumeMonitorConfigModel;->enable:Z

    return v0
.end method

.method public final getTopLevels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/consume/FollowingFeedConsumeMonitorConfigModel;->topLevels:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/consume/FollowingFeedConsumeMonitorConfigModel;->enable:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/consume/FollowingFeedConsumeMonitorConfigModel;->topLevels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/consume/FollowingFeedConsumeMonitorConfigModel;->delay:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/consume/FollowingFeedConsumeMonitorConfigModel;->days:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "FollowingFeedConsumeMonitorConfigModel(enable="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/consume/FollowingFeedConsumeMonitorConfigModel;->enable:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", topLevels="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/consume/FollowingFeedConsumeMonitorConfigModel;->topLevels:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", delay="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/consume/FollowingFeedConsumeMonitorConfigModel;->delay:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", days="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/consume/FollowingFeedConsumeMonitorConfigModel;->days:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
