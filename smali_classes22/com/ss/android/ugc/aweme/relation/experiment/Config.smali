.class public final Lcom/ss/android/ugc/aweme/relation/experiment/Config;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final recommendFriendsInInboxPage:I
    .annotation runtime LX/0B9U;
        value = "recommend_friends_in_inbox_page"
    .end annotation
.end field

.field public final recommendFriendsInOthersProfilePage:I
    .annotation runtime LX/0B9U;
        value = "recommend_friends_in_others_profile_page"
    .end annotation
.end field

.field public final recommendFriendsInOthersSuggestedList:I
    .annotation runtime LX/0B9U;
        value = "recommend_friends_in_others_suggested_list"
    .end annotation
.end field

.field public final recommendFriendsInSelfFollowingList:I
    .annotation runtime LX/0B9U;
        value = "recommend_friends_in_self_following_list"
    .end annotation
.end field

.field public final recommendFriendsInSelfSuggestedList:I
    .annotation runtime LX/0B9U;
        value = "recommend_friends_in_self_suggested_list"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x1

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/relation/experiment/Config;-><init>(IIIII)V

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/relation/experiment/Config;->recommendFriendsInInboxPage:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/relation/experiment/Config;->recommendFriendsInSelfFollowingList:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/relation/experiment/Config;->recommendFriendsInSelfSuggestedList:I

    iput p4, p0, Lcom/ss/android/ugc/aweme/relation/experiment/Config;->recommendFriendsInOthersProfilePage:I

    iput p5, p0, Lcom/ss/android/ugc/aweme/relation/experiment/Config;->recommendFriendsInOthersSuggestedList:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/relation/experiment/Config;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/relation/experiment/Config;

    iget v1, p0, Lcom/ss/android/ugc/aweme/relation/experiment/Config;->recommendFriendsInInboxPage:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/relation/experiment/Config;->recommendFriendsInInboxPage:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/relation/experiment/Config;->recommendFriendsInSelfFollowingList:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/relation/experiment/Config;->recommendFriendsInSelfFollowingList:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/relation/experiment/Config;->recommendFriendsInSelfSuggestedList:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/relation/experiment/Config;->recommendFriendsInSelfSuggestedList:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/relation/experiment/Config;->recommendFriendsInOthersProfilePage:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/relation/experiment/Config;->recommendFriendsInOthersProfilePage:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/relation/experiment/Config;->recommendFriendsInOthersSuggestedList:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/relation/experiment/Config;->recommendFriendsInOthersSuggestedList:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/relation/experiment/Config;->recommendFriendsInInboxPage:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/relation/experiment/Config;->recommendFriendsInSelfFollowingList:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/relation/experiment/Config;->recommendFriendsInSelfSuggestedList:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/relation/experiment/Config;->recommendFriendsInOthersProfilePage:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/relation/experiment/Config;->recommendFriendsInOthersSuggestedList:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Config(recommendFriendsInInboxPage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/relation/experiment/Config;->recommendFriendsInInboxPage:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", recommendFriendsInSelfFollowingList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/relation/experiment/Config;->recommendFriendsInSelfFollowingList:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", recommendFriendsInSelfSuggestedList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/relation/experiment/Config;->recommendFriendsInSelfSuggestedList:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", recommendFriendsInOthersProfilePage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/relation/experiment/Config;->recommendFriendsInOthersProfilePage:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", recommendFriendsInOthersSuggestedList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/relation/experiment/Config;->recommendFriendsInOthersSuggestedList:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
