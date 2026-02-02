.class public final Lcom/ss/android/ugc/aweme/im/service/experiment/RepostFypAndFriendsTabConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final dailyDisplayCountLimit:I
    .annotation runtime LX/0B9U;
        value = "daily_display_count_limit"
    .end annotation
.end field

.field public final enableLike:I
    .annotation runtime LX/0B9U;
        value = "enable_like"
    .end annotation
.end field

.field public final globalDismissDays:I
    .annotation runtime LX/0B9U;
        value = "global_dismiss_days"
    .end annotation
.end field

.field public final globalDisplayCountLimit:I
    .annotation runtime LX/0B9U;
        value = "global_display_count_limit"
    .end annotation
.end field

.field public final topKAffinityRanking:I
    .annotation runtime LX/0B9U;
        value = "repost_top_k_affinity_ranking"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/im/service/experiment/RepostFypAndFriendsTabConfig;-><init>(IIIII)V

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/im/service/experiment/RepostFypAndFriendsTabConfig;->enableLike:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/im/service/experiment/RepostFypAndFriendsTabConfig;->globalDisplayCountLimit:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/im/service/experiment/RepostFypAndFriendsTabConfig;->globalDismissDays:I

    iput p4, p0, Lcom/ss/android/ugc/aweme/im/service/experiment/RepostFypAndFriendsTabConfig;->dailyDisplayCountLimit:I

    iput p5, p0, Lcom/ss/android/ugc/aweme/im/service/experiment/RepostFypAndFriendsTabConfig;->topKAffinityRanking:I

    return-void
.end method


# virtual methods
.method public final copy(IIIII)Lcom/ss/android/ugc/aweme/im/service/experiment/RepostFypAndFriendsTabConfig;
    .locals 6

    new-instance v0, Lcom/ss/android/ugc/aweme/im/service/experiment/RepostFypAndFriendsTabConfig;

    move v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/im/service/experiment/RepostFypAndFriendsTabConfig;-><init>(IIIII)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/service/experiment/RepostFypAndFriendsTabConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/im/service/experiment/RepostFypAndFriendsTabConfig;

    iget v1, p0, Lcom/ss/android/ugc/aweme/im/service/experiment/RepostFypAndFriendsTabConfig;->enableLike:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/im/service/experiment/RepostFypAndFriendsTabConfig;->enableLike:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/im/service/experiment/RepostFypAndFriendsTabConfig;->globalDisplayCountLimit:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/im/service/experiment/RepostFypAndFriendsTabConfig;->globalDisplayCountLimit:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/im/service/experiment/RepostFypAndFriendsTabConfig;->globalDismissDays:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/im/service/experiment/RepostFypAndFriendsTabConfig;->globalDismissDays:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/im/service/experiment/RepostFypAndFriendsTabConfig;->dailyDisplayCountLimit:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/im/service/experiment/RepostFypAndFriendsTabConfig;->dailyDisplayCountLimit:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/im/service/experiment/RepostFypAndFriendsTabConfig;->topKAffinityRanking:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/im/service/experiment/RepostFypAndFriendsTabConfig;->topKAffinityRanking:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final getDailyDisplayCountLimit()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/service/experiment/RepostFypAndFriendsTabConfig;->dailyDisplayCountLimit:I

    return v0
.end method

.method public final getEnableLike()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/service/experiment/RepostFypAndFriendsTabConfig;->enableLike:I

    return v0
.end method

.method public final getGlobalDismissDays()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/service/experiment/RepostFypAndFriendsTabConfig;->globalDismissDays:I

    return v0
.end method

.method public final getGlobalDisplayCountLimit()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/service/experiment/RepostFypAndFriendsTabConfig;->globalDisplayCountLimit:I

    return v0
.end method

.method public final getTopKAffinityRanking()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/service/experiment/RepostFypAndFriendsTabConfig;->topKAffinityRanking:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/service/experiment/RepostFypAndFriendsTabConfig;->enableLike:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/service/experiment/RepostFypAndFriendsTabConfig;->globalDisplayCountLimit:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/service/experiment/RepostFypAndFriendsTabConfig;->globalDismissDays:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/service/experiment/RepostFypAndFriendsTabConfig;->dailyDisplayCountLimit:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/service/experiment/RepostFypAndFriendsTabConfig;->topKAffinityRanking:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RepostFypAndFriendsTabConfig(enableLike="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/service/experiment/RepostFypAndFriendsTabConfig;->enableLike:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", globalDisplayCountLimit="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/service/experiment/RepostFypAndFriendsTabConfig;->globalDisplayCountLimit:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", globalDismissDays="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/service/experiment/RepostFypAndFriendsTabConfig;->globalDismissDays:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", dailyDisplayCountLimit="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/service/experiment/RepostFypAndFriendsTabConfig;->dailyDisplayCountLimit:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", topKAffinityRanking="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/service/experiment/RepostFypAndFriendsTabConfig;->topKAffinityRanking:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
