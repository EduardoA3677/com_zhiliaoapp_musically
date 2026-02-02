.class public final Lcom/ss/android/ugc/aweme/recommend/SocialFriendRcmdPopupPortraitFreqLimitConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public dislikeTotalCount30daysRealUpperBound:I
    .annotation runtime LX/0B9U;
        value = "dislike_total_count_30days_real_upper_bound"
    .end annotation
.end field

.field public dislikeTotalCount3daysRealUpperBound:I
    .annotation runtime LX/0B9U;
        value = "dislike_total_count_3days_real_upper_bound"
    .end annotation
.end field

.field public dislikeTotalCount7daysRealUpperBound:I
    .annotation runtime LX/0B9U;
        value = "dislike_total_count_7days_real_upper_bound"
    .end annotation
.end field

.field public enableRuleBasedModel:Z
    .annotation runtime LX/0B9U;
        value = "enable_rule_based_model"
    .end annotation
.end field

.field public followTotalCount30daysEnumLowerBound:I
    .annotation runtime LX/0B9U;
        value = "follow_total_count_30days_enum_lower_bound"
    .end annotation
.end field

.field public followTotalCount3daysEnumLowerBound:I
    .annotation runtime LX/0B9U;
        value = "follow_total_count_3days_enum_lower_bound"
    .end annotation
.end field

.field public followTotalCount7daysEnumLowerBound:I
    .annotation runtime LX/0B9U;
        value = "follow_total_count_7days_enum_lower_bound"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const/16 v7, 0xf

    const/4 v1, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x7

    move-object v0, p0

    move v2, v1

    move v3, v1

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/recommend/SocialFriendRcmdPopupPortraitFreqLimitConfig;-><init>(ZIIIIII)V

    return-void
.end method

.method public constructor <init>(ZIIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/recommend/SocialFriendRcmdPopupPortraitFreqLimitConfig;->enableRuleBasedModel:Z

    iput p2, p0, Lcom/ss/android/ugc/aweme/recommend/SocialFriendRcmdPopupPortraitFreqLimitConfig;->followTotalCount3daysEnumLowerBound:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/recommend/SocialFriendRcmdPopupPortraitFreqLimitConfig;->followTotalCount7daysEnumLowerBound:I

    iput p4, p0, Lcom/ss/android/ugc/aweme/recommend/SocialFriendRcmdPopupPortraitFreqLimitConfig;->followTotalCount30daysEnumLowerBound:I

    iput p5, p0, Lcom/ss/android/ugc/aweme/recommend/SocialFriendRcmdPopupPortraitFreqLimitConfig;->dislikeTotalCount3daysRealUpperBound:I

    iput p6, p0, Lcom/ss/android/ugc/aweme/recommend/SocialFriendRcmdPopupPortraitFreqLimitConfig;->dislikeTotalCount7daysRealUpperBound:I

    iput p7, p0, Lcom/ss/android/ugc/aweme/recommend/SocialFriendRcmdPopupPortraitFreqLimitConfig;->dislikeTotalCount30daysRealUpperBound:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/recommend/SocialFriendRcmdPopupPortraitFreqLimitConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/recommend/SocialFriendRcmdPopupPortraitFreqLimitConfig;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/recommend/SocialFriendRcmdPopupPortraitFreqLimitConfig;->enableRuleBasedModel:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/recommend/SocialFriendRcmdPopupPortraitFreqLimitConfig;->enableRuleBasedModel:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/recommend/SocialFriendRcmdPopupPortraitFreqLimitConfig;->followTotalCount3daysEnumLowerBound:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/recommend/SocialFriendRcmdPopupPortraitFreqLimitConfig;->followTotalCount3daysEnumLowerBound:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/recommend/SocialFriendRcmdPopupPortraitFreqLimitConfig;->followTotalCount7daysEnumLowerBound:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/recommend/SocialFriendRcmdPopupPortraitFreqLimitConfig;->followTotalCount7daysEnumLowerBound:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/recommend/SocialFriendRcmdPopupPortraitFreqLimitConfig;->followTotalCount30daysEnumLowerBound:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/recommend/SocialFriendRcmdPopupPortraitFreqLimitConfig;->followTotalCount30daysEnumLowerBound:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/recommend/SocialFriendRcmdPopupPortraitFreqLimitConfig;->dislikeTotalCount3daysRealUpperBound:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/recommend/SocialFriendRcmdPopupPortraitFreqLimitConfig;->dislikeTotalCount3daysRealUpperBound:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/ss/android/ugc/aweme/recommend/SocialFriendRcmdPopupPortraitFreqLimitConfig;->dislikeTotalCount7daysRealUpperBound:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/recommend/SocialFriendRcmdPopupPortraitFreqLimitConfig;->dislikeTotalCount7daysRealUpperBound:I

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/ss/android/ugc/aweme/recommend/SocialFriendRcmdPopupPortraitFreqLimitConfig;->dislikeTotalCount30daysRealUpperBound:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/recommend/SocialFriendRcmdPopupPortraitFreqLimitConfig;->dislikeTotalCount30daysRealUpperBound:I

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/recommend/SocialFriendRcmdPopupPortraitFreqLimitConfig;->enableRuleBasedModel:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/recommend/SocialFriendRcmdPopupPortraitFreqLimitConfig;->followTotalCount3daysEnumLowerBound:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/recommend/SocialFriendRcmdPopupPortraitFreqLimitConfig;->followTotalCount7daysEnumLowerBound:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/recommend/SocialFriendRcmdPopupPortraitFreqLimitConfig;->followTotalCount30daysEnumLowerBound:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/recommend/SocialFriendRcmdPopupPortraitFreqLimitConfig;->dislikeTotalCount3daysRealUpperBound:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/recommend/SocialFriendRcmdPopupPortraitFreqLimitConfig;->dislikeTotalCount7daysRealUpperBound:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/recommend/SocialFriendRcmdPopupPortraitFreqLimitConfig;->dislikeTotalCount30daysRealUpperBound:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SocialFriendRcmdPopupPortraitFreqLimitConfig(enableRuleBasedModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/recommend/SocialFriendRcmdPopupPortraitFreqLimitConfig;->enableRuleBasedModel:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", followTotalCount3daysEnumLowerBound="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/recommend/SocialFriendRcmdPopupPortraitFreqLimitConfig;->followTotalCount3daysEnumLowerBound:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", followTotalCount7daysEnumLowerBound="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/recommend/SocialFriendRcmdPopupPortraitFreqLimitConfig;->followTotalCount7daysEnumLowerBound:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", followTotalCount30daysEnumLowerBound="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/recommend/SocialFriendRcmdPopupPortraitFreqLimitConfig;->followTotalCount30daysEnumLowerBound:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", dislikeTotalCount3daysRealUpperBound="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/recommend/SocialFriendRcmdPopupPortraitFreqLimitConfig;->dislikeTotalCount3daysRealUpperBound:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", dislikeTotalCount7daysRealUpperBound="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/recommend/SocialFriendRcmdPopupPortraitFreqLimitConfig;->dislikeTotalCount7daysRealUpperBound:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", dislikeTotalCount30daysRealUpperBound="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/recommend/SocialFriendRcmdPopupPortraitFreqLimitConfig;->dislikeTotalCount30daysRealUpperBound:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
