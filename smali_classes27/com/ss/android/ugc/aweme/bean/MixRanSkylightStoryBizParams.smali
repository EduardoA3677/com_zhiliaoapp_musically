.class public final Lcom/ss/android/ugc/aweme/bean/MixRanSkylightStoryBizParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final clientControlParams:Lcom/ss/android/ugc/aweme/story/model/ClientControlParams;
    .annotation runtime LX/0B9U;
        value = "client_control_params"
    .end annotation
.end field

.field public final followingCount:I
    .annotation runtime LX/0B9U;
        value = "following_count"
    .end annotation
.end field

.field public final mafStoryExit:I
    .annotation runtime LX/0B9U;
        value = "maf_story_exit"
    .end annotation
.end field

.field public final mufCount:I
    .annotation runtime LX/0B9U;
        value = "muf_count"
    .end annotation
.end field

.field public final needStoryNotes:I
    .annotation runtime LX/0B9U;
        value = "need_story_notes"
    .end annotation
.end field

.field public final recentViewedIds:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "recent_viewed_ids"
    .end annotation
.end field

.field public final userStoryPackageCountLimit:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "user_story_package_count_limit"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v4, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move v2, v1

    move v3, v1

    move-object v5, v4

    move-object v6, v4

    move v7, v1

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/bean/MixRanSkylightStoryBizParams;-><init>(IIILcom/ss/android/ugc/aweme/story/model/ClientControlParams;Ljava/lang/String;Ljava/lang/Long;I)V

    return-void
.end method

.method public constructor <init>(IIILcom/ss/android/ugc/aweme/story/model/ClientControlParams;Ljava/lang/String;Ljava/lang/Long;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/bean/MixRanSkylightStoryBizParams;->needStoryNotes:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/bean/MixRanSkylightStoryBizParams;->mufCount:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/bean/MixRanSkylightStoryBizParams;->followingCount:I

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/bean/MixRanSkylightStoryBizParams;->clientControlParams:Lcom/ss/android/ugc/aweme/story/model/ClientControlParams;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/bean/MixRanSkylightStoryBizParams;->recentViewedIds:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/bean/MixRanSkylightStoryBizParams;->userStoryPackageCountLimit:Ljava/lang/Long;

    iput p7, p0, Lcom/ss/android/ugc/aweme/bean/MixRanSkylightStoryBizParams;->mafStoryExit:I

    return-void
.end method


# virtual methods
.method public final copy(IIILcom/ss/android/ugc/aweme/story/model/ClientControlParams;Ljava/lang/String;Ljava/lang/Long;I)Lcom/ss/android/ugc/aweme/bean/MixRanSkylightStoryBizParams;
    .locals 8

    new-instance v0, Lcom/ss/android/ugc/aweme/bean/MixRanSkylightStoryBizParams;

    move v7, p7

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move v3, p3

    move v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/bean/MixRanSkylightStoryBizParams;-><init>(IIILcom/ss/android/ugc/aweme/story/model/ClientControlParams;Ljava/lang/String;Ljava/lang/Long;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/bean/MixRanSkylightStoryBizParams;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/bean/MixRanSkylightStoryBizParams;

    iget v1, p0, Lcom/ss/android/ugc/aweme/bean/MixRanSkylightStoryBizParams;->needStoryNotes:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/bean/MixRanSkylightStoryBizParams;->needStoryNotes:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/bean/MixRanSkylightStoryBizParams;->mufCount:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/bean/MixRanSkylightStoryBizParams;->mufCount:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/bean/MixRanSkylightStoryBizParams;->followingCount:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/bean/MixRanSkylightStoryBizParams;->followingCount:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/bean/MixRanSkylightStoryBizParams;->clientControlParams:Lcom/ss/android/ugc/aweme/story/model/ClientControlParams;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/bean/MixRanSkylightStoryBizParams;->clientControlParams:Lcom/ss/android/ugc/aweme/story/model/ClientControlParams;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/bean/MixRanSkylightStoryBizParams;->recentViewedIds:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/bean/MixRanSkylightStoryBizParams;->recentViewedIds:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/bean/MixRanSkylightStoryBizParams;->userStoryPackageCountLimit:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/bean/MixRanSkylightStoryBizParams;->userStoryPackageCountLimit:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/ss/android/ugc/aweme/bean/MixRanSkylightStoryBizParams;->mafStoryExit:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/bean/MixRanSkylightStoryBizParams;->mafStoryExit:I

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    return v3
.end method

.method public final getClientControlParams()Lcom/ss/android/ugc/aweme/story/model/ClientControlParams;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bean/MixRanSkylightStoryBizParams;->clientControlParams:Lcom/ss/android/ugc/aweme/story/model/ClientControlParams;

    return-object v0
.end method

.method public final getFollowingCount()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/bean/MixRanSkylightStoryBizParams;->followingCount:I

    return v0
.end method

.method public final getMafStoryExit()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/bean/MixRanSkylightStoryBizParams;->mafStoryExit:I

    return v0
.end method

.method public final getMufCount()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/bean/MixRanSkylightStoryBizParams;->mufCount:I

    return v0
.end method

.method public final getNeedStoryNotes()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/bean/MixRanSkylightStoryBizParams;->needStoryNotes:I

    return v0
.end method

.method public final getRecentViewedIds()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bean/MixRanSkylightStoryBizParams;->recentViewedIds:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserStoryPackageCountLimit()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bean/MixRanSkylightStoryBizParams;->userStoryPackageCountLimit:Ljava/lang/Long;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/ss/android/ugc/aweme/bean/MixRanSkylightStoryBizParams;->needStoryNotes:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/bean/MixRanSkylightStoryBizParams;->mufCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/bean/MixRanSkylightStoryBizParams;->followingCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bean/MixRanSkylightStoryBizParams;->clientControlParams:Lcom/ss/android/ugc/aweme/story/model/ClientControlParams;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bean/MixRanSkylightStoryBizParams;->recentViewedIds:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bean/MixRanSkylightStoryBizParams;->userStoryPackageCountLimit:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/bean/MixRanSkylightStoryBizParams;->mafStoryExit:I

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/model/ClientControlParams;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MixRanSkylightStoryBizParams(needStoryNotes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/bean/MixRanSkylightStoryBizParams;->needStoryNotes:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mufCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/bean/MixRanSkylightStoryBizParams;->mufCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", followingCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/bean/MixRanSkylightStoryBizParams;->followingCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", clientControlParams="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bean/MixRanSkylightStoryBizParams;->clientControlParams:Lcom/ss/android/ugc/aweme/story/model/ClientControlParams;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", recentViewedIds="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bean/MixRanSkylightStoryBizParams;->recentViewedIds:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", userStoryPackageCountLimit="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bean/MixRanSkylightStoryBizParams;->userStoryPackageCountLimit:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mafStoryExit="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/bean/MixRanSkylightStoryBizParams;->mafStoryExit:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
