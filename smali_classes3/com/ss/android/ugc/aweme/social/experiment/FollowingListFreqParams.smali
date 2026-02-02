.class public final Lcom/ss/android/ugc/aweme/social/experiment/FollowingListFreqParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final group:I
    .annotation runtime LX/0B9U;
        value = "group"
    .end annotation
.end field

.field public final hideSuggestCardDay:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "hidden_suggestcard_day"
    .end annotation
.end field

.field public final maxClickSuggestCardCount:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "unclick_suggestcard_limit"
    .end annotation
.end field

.field public final unTopListSuggestCardDay:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "untoplist_suggestcard_day"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v2, v1, v0, v3}, Lcom/ss/android/ugc/aweme/social/experiment/FollowingListFreqParams;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/social/experiment/FollowingListFreqParams;->group:I

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/social/experiment/FollowingListFreqParams;->maxClickSuggestCardCount:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/social/experiment/FollowingListFreqParams;->unTopListSuggestCardDay:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/social/experiment/FollowingListFreqParams;->hideSuggestCardDay:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/social/experiment/FollowingListFreqParams;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/social/experiment/FollowingListFreqParams;

    iget v1, p0, Lcom/ss/android/ugc/aweme/social/experiment/FollowingListFreqParams;->group:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/social/experiment/FollowingListFreqParams;->group:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/social/experiment/FollowingListFreqParams;->maxClickSuggestCardCount:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/social/experiment/FollowingListFreqParams;->maxClickSuggestCardCount:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/social/experiment/FollowingListFreqParams;->unTopListSuggestCardDay:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/social/experiment/FollowingListFreqParams;->unTopListSuggestCardDay:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/social/experiment/FollowingListFreqParams;->hideSuggestCardDay:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/social/experiment/FollowingListFreqParams;->hideSuggestCardDay:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/ss/android/ugc/aweme/social/experiment/FollowingListFreqParams;->group:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/experiment/FollowingListFreqParams;->maxClickSuggestCardCount:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/experiment/FollowingListFreqParams;->unTopListSuggestCardDay:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/experiment/FollowingListFreqParams;->hideSuggestCardDay:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FollowingListFreqParams(group="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/social/experiment/FollowingListFreqParams;->group:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxClickSuggestCardCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/experiment/FollowingListFreqParams;->maxClickSuggestCardCount:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", unTopListSuggestCardDay="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/experiment/FollowingListFreqParams;->unTopListSuggestCardDay:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hideSuggestCardDay="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/experiment/FollowingListFreqParams;->hideSuggestCardDay:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
