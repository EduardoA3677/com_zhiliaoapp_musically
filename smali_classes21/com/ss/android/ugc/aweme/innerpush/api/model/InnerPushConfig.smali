.class public final Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final avoidScenarios:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "avoid_scenes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final freqControlStrategy:Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushFreqControlStrategy;
    .annotation runtime LX/0B9U;
        value = "freq_control_strategy"
    .end annotation
.end field

.field public final popupDurationSeconds:I
    .annotation runtime LX/0B9U;
        value = "popup_duration_seconds"
    .end annotation
.end field

.field public final priority:I
    .annotation runtime LX/0B9U;
        value = "priority"
    .end annotation
.end field

.field public final ttlSeconds:J
    .annotation runtime LX/0B9U;
        value = "ttl_seconds"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x5

    move-object v0, p0

    move-object v5, v3

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushConfig;-><init>(JLcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushFreqControlStrategy;ILjava/util/List;I)V

    return-void
.end method

.method public constructor <init>(JLcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushFreqControlStrategy;ILjava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushFreqControlStrategy;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushConfig;->ttlSeconds:J

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushConfig;->freqControlStrategy:Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushFreqControlStrategy;

    iput p4, p0, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushConfig;->priority:I

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushConfig;->avoidScenarios:Ljava/util/List;

    iput p6, p0, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushConfig;->popupDurationSeconds:I

    return-void
.end method


# virtual methods
.method public final copy(JLcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushFreqControlStrategy;ILjava/util/List;I)Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushConfig;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushFreqControlStrategy;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)",
            "Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushConfig;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushConfig;

    move-object v5, p5

    move v4, p4

    move-object v3, p3

    move v6, p6

    move-wide v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushConfig;-><init>(JLcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushFreqControlStrategy;ILjava/util/List;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushConfig;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushConfig;

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushConfig;->ttlSeconds:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushConfig;->ttlSeconds:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushConfig;->freqControlStrategy:Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushFreqControlStrategy;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushConfig;->freqControlStrategy:Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushFreqControlStrategy;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushConfig;->priority:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushConfig;->priority:I

    if-eq v1, v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushConfig;->avoidScenarios:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushConfig;->avoidScenarios:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushConfig;->popupDurationSeconds:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushConfig;->popupDurationSeconds:I

    if-eq v1, v0, :cond_6

    return v5

    :cond_6
    return v6
.end method

.method public final getAvoidScenarios()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushConfig;->avoidScenarios:Ljava/util/List;

    return-object v0
.end method

.method public final getFreqControlStrategy()Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushFreqControlStrategy;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushConfig;->freqControlStrategy:Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushFreqControlStrategy;

    return-object v0
.end method

.method public final getPopupDurationSeconds()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushConfig;->popupDurationSeconds:I

    return v0
.end method

.method public final getPriority()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushConfig;->priority:I

    return v0
.end method

.method public final getTtlSeconds()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushConfig;->ttlSeconds:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushConfig;->ttlSeconds:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushConfig;->freqControlStrategy:Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushFreqControlStrategy;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushConfig;->priority:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushConfig;->avoidScenarios:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushConfig;->popupDurationSeconds:I

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushFreqControlStrategy;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "InnerPushConfig(ttlSeconds="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushConfig;->ttlSeconds:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", freqControlStrategy="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushConfig;->freqControlStrategy:Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushFreqControlStrategy;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", priority="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushConfig;->priority:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", avoidScenarios="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushConfig;->avoidScenarios:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", popupDurationSeconds="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushConfig;->popupDurationSeconds:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
