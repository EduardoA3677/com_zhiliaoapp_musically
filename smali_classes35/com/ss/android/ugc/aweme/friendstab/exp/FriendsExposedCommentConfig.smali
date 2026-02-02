.class public final Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsExposedCommentConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final exposedCommentRemovalDays:I
    .annotation runtime LX/0B9U;
        value = "exposed_comment_removal_days"
    .end annotation
.end field

.field public final exposedCommentRemovalTriggerTime:I
    .annotation runtime LX/0B9U;
        value = "unclicked_time_to_trigger_exposed_comment_removal"
    .end annotation
.end field

.field public final exposedCommentResponseCacheLimit:I
    .annotation runtime LX/0B9U;
        value = "exposed_comment_response_cache_limit"
    .end annotation
.end field

.field public final exposedCommentUidCacheLimit:I
    .annotation runtime LX/0B9U;
        value = "exposed_comment_uid_cache_limit"
    .end annotation
.end field

.field public final exposedCommentUidRemovalDays:I
    .annotation runtime LX/0B9U;
        value = "exposed_comment_uid_removal_days"
    .end annotation
.end field

.field public final removeTimeToTriggerExposedCommentForeverRemoval:I
    .annotation runtime LX/0B9U;
        value = "remove_time_to_trigger_exposed_comment_forever_removal"
    .end annotation
.end field

.field public final unclickedTimeToTriggerExposedCommentUidRemoval:I
    .annotation runtime LX/0B9U;
        value = "unclicked_time_to_trigger_exposed_comment_uid_removal"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const/16 v1, 0xa

    const/4 v2, 0x5

    const/4 v4, 0x3

    const/16 v6, 0x64

    move-object v0, p0

    move v3, v2

    move v5, v4

    move v7, v1

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsExposedCommentConfig;-><init>(IIIIIII)V

    return-void
.end method

.method public constructor <init>(IIIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsExposedCommentConfig;->exposedCommentRemovalTriggerTime:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsExposedCommentConfig;->exposedCommentRemovalDays:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsExposedCommentConfig;->removeTimeToTriggerExposedCommentForeverRemoval:I

    iput p4, p0, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsExposedCommentConfig;->unclickedTimeToTriggerExposedCommentUidRemoval:I

    iput p5, p0, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsExposedCommentConfig;->exposedCommentUidRemovalDays:I

    iput p6, p0, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsExposedCommentConfig;->exposedCommentUidCacheLimit:I

    iput p7, p0, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsExposedCommentConfig;->exposedCommentResponseCacheLimit:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsExposedCommentConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsExposedCommentConfig;

    iget v1, p0, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsExposedCommentConfig;->exposedCommentRemovalTriggerTime:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsExposedCommentConfig;->exposedCommentRemovalTriggerTime:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsExposedCommentConfig;->exposedCommentRemovalDays:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsExposedCommentConfig;->exposedCommentRemovalDays:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsExposedCommentConfig;->removeTimeToTriggerExposedCommentForeverRemoval:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsExposedCommentConfig;->removeTimeToTriggerExposedCommentForeverRemoval:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsExposedCommentConfig;->unclickedTimeToTriggerExposedCommentUidRemoval:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsExposedCommentConfig;->unclickedTimeToTriggerExposedCommentUidRemoval:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsExposedCommentConfig;->exposedCommentUidRemovalDays:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsExposedCommentConfig;->exposedCommentUidRemovalDays:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsExposedCommentConfig;->exposedCommentUidCacheLimit:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsExposedCommentConfig;->exposedCommentUidCacheLimit:I

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsExposedCommentConfig;->exposedCommentResponseCacheLimit:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsExposedCommentConfig;->exposedCommentResponseCacheLimit:I

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsExposedCommentConfig;->exposedCommentRemovalTriggerTime:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsExposedCommentConfig;->exposedCommentRemovalDays:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsExposedCommentConfig;->removeTimeToTriggerExposedCommentForeverRemoval:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsExposedCommentConfig;->unclickedTimeToTriggerExposedCommentUidRemoval:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsExposedCommentConfig;->exposedCommentUidRemovalDays:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsExposedCommentConfig;->exposedCommentUidCacheLimit:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsExposedCommentConfig;->exposedCommentResponseCacheLimit:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FriendsExposedCommentConfig(exposedCommentRemovalTriggerTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsExposedCommentConfig;->exposedCommentRemovalTriggerTime:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", exposedCommentRemovalDays="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsExposedCommentConfig;->exposedCommentRemovalDays:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", removeTimeToTriggerExposedCommentForeverRemoval="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsExposedCommentConfig;->removeTimeToTriggerExposedCommentForeverRemoval:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", unclickedTimeToTriggerExposedCommentUidRemoval="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsExposedCommentConfig;->unclickedTimeToTriggerExposedCommentUidRemoval:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", exposedCommentUidRemovalDays="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsExposedCommentConfig;->exposedCommentUidRemovalDays:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", exposedCommentUidCacheLimit="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsExposedCommentConfig;->exposedCommentUidCacheLimit:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", exposedCommentResponseCacheLimit="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsExposedCommentConfig;->exposedCommentResponseCacheLimit:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
