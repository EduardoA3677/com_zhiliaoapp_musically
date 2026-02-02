.class public final Lcom/ss/android/ugc/aweme/model/AMEPublishCampaignItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final activityDeadline:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "activity_deadline"
    .end annotation
.end field

.field public final activityId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "activity_id"
    .end annotation
.end field

.field public final activityLargeBannerDarkModeUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "activity_large_banner_dark_mode_url"
    .end annotation
.end field

.field public final activityLargeBannerLightModeUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "activity_large_banner_light_mode_url"
    .end annotation
.end field

.field public final activityLargeBannerText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "activity_large_banner_text"
    .end annotation
.end field

.field public final activityMediumBannerDarkModeUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "activity_medium_banner_dark_mode_url"
    .end annotation
.end field

.field public final activityMediumBannerLightModeUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "activity_medium_banner_light_mode_url"
    .end annotation
.end field

.field public final activityPageSchema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "activity_page_schema"
    .end annotation
.end field

.field public final activitySmallBannerDarkModeUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "activity_small_banner_dark_mode_url"
    .end annotation
.end field

.field public final activitySmallBannerLightModeUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "activity_small_banner_light_mode_url"
    .end annotation
.end field

.field public final activitySmallBannerText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "activity_medium_banner_text"
    .end annotation
.end field

.field public final activityTitle:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "activity_title"
    .end annotation
.end field

.field public final endTimestamp:J
    .annotation runtime LX/0B9U;
        value = "end_timestamp"
    .end annotation
.end field

.field public final startTimestamp:J
    .annotation runtime LX/0B9U;
        value = "start_timestamp"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 17

    const/4 v1, 0x0

    const-wide/16 v12, 0x0

    move-object/from16 v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-wide v14, v12

    move-object/from16 v16, v1

    invoke-direct/range {v0 .. v16}, Lcom/ss/android/ugc/aweme/model/AMEPublishCampaignItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/model/AMEPublishCampaignItem;->activityId:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/model/AMEPublishCampaignItem;->activityTitle:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/model/AMEPublishCampaignItem;->activityDeadline:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/model/AMEPublishCampaignItem;->activityLargeBannerLightModeUrl:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/model/AMEPublishCampaignItem;->activityMediumBannerLightModeUrl:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/model/AMEPublishCampaignItem;->activitySmallBannerLightModeUrl:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/model/AMEPublishCampaignItem;->activityLargeBannerDarkModeUrl:Ljava/lang/String;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/model/AMEPublishCampaignItem;->activityMediumBannerDarkModeUrl:Ljava/lang/String;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/model/AMEPublishCampaignItem;->activitySmallBannerDarkModeUrl:Ljava/lang/String;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/model/AMEPublishCampaignItem;->activityLargeBannerText:Ljava/lang/String;

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/model/AMEPublishCampaignItem;->activitySmallBannerText:Ljava/lang/String;

    iput-wide p12, p0, Lcom/ss/android/ugc/aweme/model/AMEPublishCampaignItem;->startTimestamp:J

    iput-wide p14, p0, Lcom/ss/android/ugc/aweme/model/AMEPublishCampaignItem;->endTimestamp:J

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/model/AMEPublishCampaignItem;->activityPageSchema:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/model/AMEPublishCampaignItem;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/model/AMEPublishCampaignItem;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/model/AMEPublishCampaignItem;->activityId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/model/AMEPublishCampaignItem;->activityId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/model/AMEPublishCampaignItem;->activityTitle:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/model/AMEPublishCampaignItem;->activityTitle:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/model/AMEPublishCampaignItem;->activityDeadline:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/model/AMEPublishCampaignItem;->activityDeadline:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/model/AMEPublishCampaignItem;->activityLargeBannerLightModeUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/model/AMEPublishCampaignItem;->activityLargeBannerLightModeUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/model/AMEPublishCampaignItem;->activityMediumBannerLightModeUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/model/AMEPublishCampaignItem;->activityMediumBannerLightModeUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/model/AMEPublishCampaignItem;->activitySmallBannerLightModeUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/model/AMEPublishCampaignItem;->activitySmallBannerLightModeUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v5

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/model/AMEPublishCampaignItem;->activityLargeBannerDarkModeUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/model/AMEPublishCampaignItem;->activityLargeBannerDarkModeUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v5

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/model/AMEPublishCampaignItem;->activityMediumBannerDarkModeUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/model/AMEPublishCampaignItem;->activityMediumBannerDarkModeUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v5

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/model/AMEPublishCampaignItem;->activitySmallBannerDarkModeUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/model/AMEPublishCampaignItem;->activitySmallBannerDarkModeUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v5

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/model/AMEPublishCampaignItem;->activityLargeBannerText:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/model/AMEPublishCampaignItem;->activityLargeBannerText:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v5

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/model/AMEPublishCampaignItem;->activitySmallBannerText:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/model/AMEPublishCampaignItem;->activitySmallBannerText:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v5

    :cond_c
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/model/AMEPublishCampaignItem;->startTimestamp:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/model/AMEPublishCampaignItem;->startTimestamp:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_d

    return v5

    :cond_d
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/model/AMEPublishCampaignItem;->endTimestamp:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/model/AMEPublishCampaignItem;->endTimestamp:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_e

    return v5

    :cond_e
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/model/AMEPublishCampaignItem;->activityPageSchema:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/model/AMEPublishCampaignItem;->activityPageSchema:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v5

    :cond_f
    return v6
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/AMEPublishCampaignItem;->activityId:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/AMEPublishCampaignItem;->activityTitle:Ljava/lang/String;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/AMEPublishCampaignItem;->activityDeadline:Ljava/lang/String;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/AMEPublishCampaignItem;->activityLargeBannerLightModeUrl:Ljava/lang/String;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/AMEPublishCampaignItem;->activityMediumBannerLightModeUrl:Ljava/lang/String;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/AMEPublishCampaignItem;->activitySmallBannerLightModeUrl:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/AMEPublishCampaignItem;->activityLargeBannerDarkModeUrl:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/AMEPublishCampaignItem;->activityMediumBannerDarkModeUrl:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/AMEPublishCampaignItem;->activitySmallBannerDarkModeUrl:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/AMEPublishCampaignItem;->activityLargeBannerText:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/AMEPublishCampaignItem;->activitySmallBannerText:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/model/AMEPublishCampaignItem;->startTimestamp:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/model/AMEPublishCampaignItem;->endTimestamp:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/AMEPublishCampaignItem;->activityPageSchema:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    :cond_0
    add-int/2addr v1, v3

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "AMEPublishCampaignItem(activityId="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/AMEPublishCampaignItem;->activityId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", activityTitle="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/AMEPublishCampaignItem;->activityTitle:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", activityDeadline="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/AMEPublishCampaignItem;->activityDeadline:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", activityLargeBannerLightModeUrl="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/AMEPublishCampaignItem;->activityLargeBannerLightModeUrl:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", activityMediumBannerLightModeUrl="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/AMEPublishCampaignItem;->activityMediumBannerLightModeUrl:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", activitySmallBannerLightModeUrl="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/AMEPublishCampaignItem;->activitySmallBannerLightModeUrl:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", activityLargeBannerDarkModeUrl="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/AMEPublishCampaignItem;->activityLargeBannerDarkModeUrl:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", activityMediumBannerDarkModeUrl="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/AMEPublishCampaignItem;->activityMediumBannerDarkModeUrl:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", activitySmallBannerDarkModeUrl="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/AMEPublishCampaignItem;->activitySmallBannerDarkModeUrl:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", activityLargeBannerText="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/AMEPublishCampaignItem;->activityLargeBannerText:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", activitySmallBannerText="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/AMEPublishCampaignItem;->activitySmallBannerText:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", startTimestamp="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/model/AMEPublishCampaignItem;->startTimestamp:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", endTimestamp="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/model/AMEPublishCampaignItem;->endTimestamp:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", activityPageSchema="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/AMEPublishCampaignItem;->activityPageSchema:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
