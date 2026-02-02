.class public final Lcom/ss/android/ugc/aweme/im/streak/impl/exp/StreakShareConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final animationRequestRetryCount:I
    .annotation runtime LX/0B9U;
        value = "animation_request_retry_count"
    .end annotation
.end field

.field public final featureRequestTimeOut:J
    .annotation runtime LX/0B9U;
        value = "feature_request_time_out"
    .end annotation
.end field

.field public final filterListMaxCount:I
    .annotation runtime LX/0B9U;
        value = "filter_list_max_count"
    .end annotation
.end field

.field public final followDialogEggUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "filter_list_max_count"
    .end annotation
.end field

.field public final followDialogSecondRequestDelay:J
    .annotation runtime LX/0B9U;
        value = "follow_dialog_second_request_delay"
    .end annotation
.end field

.field public final shareInfoRequestRetryCount:I
    .annotation runtime LX/0B9U;
        value = "share_info_request_retry_count"
    .end annotation
.end field

.field public final shareInfoRequestTimeOut:J
    .annotation runtime LX/0B9U;
        value = "share_info_request_time_out"
    .end annotation
.end field

.field public final streakEggAnimationBundle:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "streak_egg_animation_bundle"
    .end annotation
.end field

.field public final streakEggAnimationChannel:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "streak_egg_animation_channel"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 13

    const-string v4, "https://sf16-sg.tiktokcdn.com/obj/eden-sg/vivhnuhd/streak/share/streak_egg.png"

    const-string v10, "mt_dm_streak_common_resource"

    const-string v11, "dm_streak_pet/egg_share_panel_animation.json"

    const/16 v1, 0x50

    const-wide/16 v2, 0x7d0

    const-wide/16 v5, 0x3e8

    const/4 v7, 0x2

    move-object v0, p0

    move-wide v8, v2

    move v12, v7

    invoke-direct/range {v0 .. v12}, Lcom/ss/android/ugc/aweme/im/streak/impl/exp/StreakShareConfig;-><init>(IJLjava/lang/String;JIJLjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(IJLjava/lang/String;JIJLjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/exp/StreakShareConfig;->filterListMaxCount:I

    iput-wide p2, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/exp/StreakShareConfig;->featureRequestTimeOut:J

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/exp/StreakShareConfig;->followDialogEggUrl:Ljava/lang/String;

    iput-wide p5, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/exp/StreakShareConfig;->followDialogSecondRequestDelay:J

    iput p7, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/exp/StreakShareConfig;->shareInfoRequestRetryCount:I

    iput-wide p8, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/exp/StreakShareConfig;->shareInfoRequestTimeOut:J

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/exp/StreakShareConfig;->streakEggAnimationChannel:Ljava/lang/String;

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/exp/StreakShareConfig;->streakEggAnimationBundle:Ljava/lang/String;

    iput p12, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/exp/StreakShareConfig;->animationRequestRetryCount:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/streak/impl/exp/StreakShareConfig;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/im/streak/impl/exp/StreakShareConfig;

    iget v1, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/exp/StreakShareConfig;->filterListMaxCount:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/im/streak/impl/exp/StreakShareConfig;->filterListMaxCount:I

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/exp/StreakShareConfig;->featureRequestTimeOut:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/im/streak/impl/exp/StreakShareConfig;->featureRequestTimeOut:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/exp/StreakShareConfig;->followDialogEggUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/streak/impl/exp/StreakShareConfig;->followDialogEggUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/exp/StreakShareConfig;->followDialogSecondRequestDelay:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/im/streak/impl/exp/StreakShareConfig;->followDialogSecondRequestDelay:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    return v5

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/exp/StreakShareConfig;->shareInfoRequestRetryCount:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/im/streak/impl/exp/StreakShareConfig;->shareInfoRequestRetryCount:I

    if-eq v1, v0, :cond_6

    return v5

    :cond_6
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/exp/StreakShareConfig;->shareInfoRequestTimeOut:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/im/streak/impl/exp/StreakShareConfig;->shareInfoRequestTimeOut:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_7

    return v5

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/exp/StreakShareConfig;->streakEggAnimationChannel:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/streak/impl/exp/StreakShareConfig;->streakEggAnimationChannel:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v5

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/exp/StreakShareConfig;->streakEggAnimationBundle:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/streak/impl/exp/StreakShareConfig;->streakEggAnimationBundle:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v5

    :cond_9
    iget v1, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/exp/StreakShareConfig;->animationRequestRetryCount:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/im/streak/impl/exp/StreakShareConfig;->animationRequestRetryCount:I

    if-eq v1, v0, :cond_a

    return v5

    :cond_a
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/exp/StreakShareConfig;->filterListMaxCount:I

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/exp/StreakShareConfig;->featureRequestTimeOut:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/exp/StreakShareConfig;->followDialogEggUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/exp/StreakShareConfig;->followDialogSecondRequestDelay:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/exp/StreakShareConfig;->shareInfoRequestRetryCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/exp/StreakShareConfig;->shareInfoRequestTimeOut:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/exp/StreakShareConfig;->streakEggAnimationChannel:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/exp/StreakShareConfig;->streakEggAnimationBundle:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/exp/StreakShareConfig;->animationRequestRetryCount:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "StreakShareConfig(filterListMaxCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/exp/StreakShareConfig;->filterListMaxCount:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", featureRequestTimeOut="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/exp/StreakShareConfig;->featureRequestTimeOut:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", followDialogEggUrl="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/exp/StreakShareConfig;->followDialogEggUrl:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", followDialogSecondRequestDelay="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/exp/StreakShareConfig;->followDialogSecondRequestDelay:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", shareInfoRequestRetryCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/exp/StreakShareConfig;->shareInfoRequestRetryCount:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", shareInfoRequestTimeOut="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/exp/StreakShareConfig;->shareInfoRequestTimeOut:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", streakEggAnimationChannel="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/exp/StreakShareConfig;->streakEggAnimationChannel:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", streakEggAnimationBundle="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/exp/StreakShareConfig;->streakEggAnimationBundle:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", animationRequestRetryCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/exp/StreakShareConfig;->animationRequestRetryCount:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
