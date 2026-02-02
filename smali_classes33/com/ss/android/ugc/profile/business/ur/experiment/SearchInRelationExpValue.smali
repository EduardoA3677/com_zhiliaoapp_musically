.class public final Lcom/ss/android/ugc/profile/business/ur/experiment/SearchInRelationExpValue;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final followerCountLimit:I
    .annotation runtime LX/0B9U;
        value = "follower_count_limit"
    .end annotation
.end field

.field public final followingCountLimit:I
    .annotation runtime LX/0B9U;
        value = "following_count_limit"
    .end annotation
.end field

.field public final group:I
    .annotation runtime LX/0B9U;
        value = "group"
    .end annotation
.end field

.field public final searchResultCount:I
    .annotation runtime LX/0B9U;
        value = "search_result_count"
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/profile/business/ur/experiment/SearchInRelationExpValue;->group:I

    iput p2, p0, Lcom/ss/android/ugc/profile/business/ur/experiment/SearchInRelationExpValue;->followingCountLimit:I

    iput p3, p0, Lcom/ss/android/ugc/profile/business/ur/experiment/SearchInRelationExpValue;->followerCountLimit:I

    iput p4, p0, Lcom/ss/android/ugc/profile/business/ur/experiment/SearchInRelationExpValue;->searchResultCount:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/profile/business/ur/experiment/SearchInRelationExpValue;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/profile/business/ur/experiment/SearchInRelationExpValue;

    iget v1, p0, Lcom/ss/android/ugc/profile/business/ur/experiment/SearchInRelationExpValue;->group:I

    iget v0, p1, Lcom/ss/android/ugc/profile/business/ur/experiment/SearchInRelationExpValue;->group:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/profile/business/ur/experiment/SearchInRelationExpValue;->followingCountLimit:I

    iget v0, p1, Lcom/ss/android/ugc/profile/business/ur/experiment/SearchInRelationExpValue;->followingCountLimit:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/profile/business/ur/experiment/SearchInRelationExpValue;->followerCountLimit:I

    iget v0, p1, Lcom/ss/android/ugc/profile/business/ur/experiment/SearchInRelationExpValue;->followerCountLimit:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/profile/business/ur/experiment/SearchInRelationExpValue;->searchResultCount:I

    iget v0, p1, Lcom/ss/android/ugc/profile/business/ur/experiment/SearchInRelationExpValue;->searchResultCount:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/profile/business/ur/experiment/SearchInRelationExpValue;->group:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/profile/business/ur/experiment/SearchInRelationExpValue;->followingCountLimit:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/profile/business/ur/experiment/SearchInRelationExpValue;->followerCountLimit:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/profile/business/ur/experiment/SearchInRelationExpValue;->searchResultCount:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SearchInRelationExpValue(group="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/profile/business/ur/experiment/SearchInRelationExpValue;->group:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", followingCountLimit="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/profile/business/ur/experiment/SearchInRelationExpValue;->followingCountLimit:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", followerCountLimit="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/profile/business/ur/experiment/SearchInRelationExpValue;->followerCountLimit:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", searchResultCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/profile/business/ur/experiment/SearchInRelationExpValue;->searchResultCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
