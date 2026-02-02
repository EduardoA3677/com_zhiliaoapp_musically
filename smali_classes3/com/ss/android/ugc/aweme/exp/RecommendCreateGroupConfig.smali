.class public final Lcom/ss/android/ugc/aweme/exp/RecommendCreateGroupConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final fetchRecommendInMs:J
    .annotation runtime LX/0B9U;
        value = "fetch_recommend_group_time_interval_in_ms"
    .end annotation
.end field

.field public final relatedFriendsTimeInMs:J
    .annotation runtime LX/0B9U;
        value = "fetch_related_friends_time_interval_in_ms"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide/32 v2, 0xf731400

    const-wide/32 v0, 0x5265c00

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/ss/android/ugc/aweme/exp/RecommendCreateGroupConfig;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/exp/RecommendCreateGroupConfig;->fetchRecommendInMs:J

    iput-wide p3, p0, Lcom/ss/android/ugc/aweme/exp/RecommendCreateGroupConfig;->relatedFriendsTimeInMs:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/exp/RecommendCreateGroupConfig;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/exp/RecommendCreateGroupConfig;

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/exp/RecommendCreateGroupConfig;->fetchRecommendInMs:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/exp/RecommendCreateGroupConfig;->fetchRecommendInMs:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/exp/RecommendCreateGroupConfig;->relatedFriendsTimeInMs:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/exp/RecommendCreateGroupConfig;->relatedFriendsTimeInMs:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/exp/RecommendCreateGroupConfig;->fetchRecommendInMs:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/exp/RecommendCreateGroupConfig;->relatedFriendsTimeInMs:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "RecommendCreateGroupConfig(fetchRecommendInMs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/exp/RecommendCreateGroupConfig;->fetchRecommendInMs:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", relatedFriendsTimeInMs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/exp/RecommendCreateGroupConfig;->relatedFriendsTimeInMs:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
