.class public final Lcom/ss/android/ugc/aweme/im/common/experiment/IMRecentActivityConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final enabled:I
    .annotation runtime LX/0B9U;
        value = "enabled"
    .end annotation
.end field

.field public final fetchIntervalHours:I
    .annotation runtime LX/0B9U;
        value = "fetch_interval_hours"
    .end annotation
.end field

.field public final kTotalDismissCycleCount:I
    .annotation runtime LX/0B9U;
        value = "card_disable_cycles"
    .end annotation
.end field

.field public final xDismissWithoutInteractionCount:I
    .annotation runtime LX/0B9U;
        value = "card_max_count"
    .end annotation
.end field

.field public final yCooldownDaysAfterOneCycle:I
    .annotation runtime LX/0B9U;
        value = "card_max_count_interval_days"
    .end annotation
.end field

.field public final zMinimumDaysBetweenTwoDisplay:I
    .annotation runtime LX/0B9U;
        value = "card_min_interval_days"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/16 v3, 0x64

    const/16 v5, 0xa

    move-object v0, p0

    move v2, v1

    move v4, v1

    move v6, v1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/im/common/experiment/IMRecentActivityConfig;-><init>(IIIIII)V

    return-void
.end method

.method public constructor <init>(IIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/IMRecentActivityConfig;->enabled:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/IMRecentActivityConfig;->zMinimumDaysBetweenTwoDisplay:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/IMRecentActivityConfig;->xDismissWithoutInteractionCount:I

    iput p4, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/IMRecentActivityConfig;->yCooldownDaysAfterOneCycle:I

    iput p5, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/IMRecentActivityConfig;->kTotalDismissCycleCount:I

    iput p6, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/IMRecentActivityConfig;->fetchIntervalHours:I

    return-void
.end method


# virtual methods
.method public final copy(IIIIII)Lcom/ss/android/ugc/aweme/im/common/experiment/IMRecentActivityConfig;
    .locals 7

    new-instance v0, Lcom/ss/android/ugc/aweme/im/common/experiment/IMRecentActivityConfig;

    move v6, p6

    move v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/im/common/experiment/IMRecentActivityConfig;-><init>(IIIIII)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/common/experiment/IMRecentActivityConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/im/common/experiment/IMRecentActivityConfig;

    iget v1, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/IMRecentActivityConfig;->enabled:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/im/common/experiment/IMRecentActivityConfig;->enabled:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/IMRecentActivityConfig;->zMinimumDaysBetweenTwoDisplay:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/im/common/experiment/IMRecentActivityConfig;->zMinimumDaysBetweenTwoDisplay:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/IMRecentActivityConfig;->xDismissWithoutInteractionCount:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/im/common/experiment/IMRecentActivityConfig;->xDismissWithoutInteractionCount:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/IMRecentActivityConfig;->yCooldownDaysAfterOneCycle:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/im/common/experiment/IMRecentActivityConfig;->yCooldownDaysAfterOneCycle:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/IMRecentActivityConfig;->kTotalDismissCycleCount:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/im/common/experiment/IMRecentActivityConfig;->kTotalDismissCycleCount:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/IMRecentActivityConfig;->fetchIntervalHours:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/im/common/experiment/IMRecentActivityConfig;->fetchIntervalHours:I

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final getEnabled()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/IMRecentActivityConfig;->enabled:I

    return v0
.end method

.method public final getFetchIntervalHours()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/IMRecentActivityConfig;->fetchIntervalHours:I

    return v0
.end method

.method public final getKTotalDismissCycleCount()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/IMRecentActivityConfig;->kTotalDismissCycleCount:I

    return v0
.end method

.method public final getXDismissWithoutInteractionCount()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/IMRecentActivityConfig;->xDismissWithoutInteractionCount:I

    return v0
.end method

.method public final getYCooldownDaysAfterOneCycle()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/IMRecentActivityConfig;->yCooldownDaysAfterOneCycle:I

    return v0
.end method

.method public final getZMinimumDaysBetweenTwoDisplay()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/IMRecentActivityConfig;->zMinimumDaysBetweenTwoDisplay:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/IMRecentActivityConfig;->enabled:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/IMRecentActivityConfig;->zMinimumDaysBetweenTwoDisplay:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/IMRecentActivityConfig;->xDismissWithoutInteractionCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/IMRecentActivityConfig;->yCooldownDaysAfterOneCycle:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/IMRecentActivityConfig;->kTotalDismissCycleCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/IMRecentActivityConfig;->fetchIntervalHours:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IMRecentActivityConfig(enabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/IMRecentActivityConfig;->enabled:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", zMinimumDaysBetweenTwoDisplay="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/IMRecentActivityConfig;->zMinimumDaysBetweenTwoDisplay:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", xDismissWithoutInteractionCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/IMRecentActivityConfig;->xDismissWithoutInteractionCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", yCooldownDaysAfterOneCycle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/IMRecentActivityConfig;->yCooldownDaysAfterOneCycle:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", kTotalDismissCycleCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/IMRecentActivityConfig;->kTotalDismissCycleCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fetchIntervalHours="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/IMRecentActivityConfig;->fetchIntervalHours:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
