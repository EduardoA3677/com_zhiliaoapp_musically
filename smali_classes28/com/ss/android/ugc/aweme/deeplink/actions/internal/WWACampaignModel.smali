.class public final Lcom/ss/android/ugc/aweme/deeplink/actions/internal/WWACampaignModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public addyours:Lcom/ss/android/ugc/aweme/deeplink/actions/internal/WWACampaignAddYoursModel;
    .annotation runtime LX/0B9U;
        value = "addyours"
    .end annotation
.end field

.field public backUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "back_url"
    .end annotation
.end field

.field public campaignId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "campaign_id"
    .end annotation
.end field

.field public completedEvent:Z
    .annotation runtime LX/0B9U;
        value = "completed_event"
    .end annotation
.end field

.field public effectId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "effect_id"
    .end annotation
.end field

.field public hashTags:Ljava/util/ArrayList;
    .annotation runtime LX/0B9U;
        value = "hashtags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public landingBack:Ljava/lang/Number;
    .annotation runtime LX/0B9U;
        value = "landing_back"
    .end annotation
.end field

.field public musicId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "music_id"
    .end annotation
.end field

.field public musicSelectedFrom:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "music_selected_from"
    .end annotation
.end field

.field public showStoryButton:Z
    .annotation runtime LX/0B9U;
        value = "show_story_button"
    .end annotation
.end field

.field public sourcePlatformChannel:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "source_platform_channel"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 12

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x1

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    invoke-direct/range {v0 .. v11}, Lcom/ss/android/ugc/aweme/deeplink/actions/internal/WWACampaignModel;-><init>(Lcom/ss/android/ugc/aweme/deeplink/actions/internal/WWACampaignAddYoursModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Number;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/deeplink/actions/internal/WWACampaignAddYoursModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Number;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/deeplink/actions/internal/WWACampaignAddYoursModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Number;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/deeplink/actions/internal/WWACampaignModel;->addyours:Lcom/ss/android/ugc/aweme/deeplink/actions/internal/WWACampaignAddYoursModel;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/deeplink/actions/internal/WWACampaignModel;->musicId:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/deeplink/actions/internal/WWACampaignModel;->effectId:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/deeplink/actions/internal/WWACampaignModel;->musicSelectedFrom:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/deeplink/actions/internal/WWACampaignModel;->hashTags:Ljava/util/ArrayList;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/deeplink/actions/internal/WWACampaignModel;->landingBack:Ljava/lang/Number;

    iput-boolean p7, p0, Lcom/ss/android/ugc/aweme/deeplink/actions/internal/WWACampaignModel;->completedEvent:Z

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/deeplink/actions/internal/WWACampaignModel;->campaignId:Ljava/lang/String;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/deeplink/actions/internal/WWACampaignModel;->sourcePlatformChannel:Ljava/lang/String;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/deeplink/actions/internal/WWACampaignModel;->backUrl:Ljava/lang/String;

    iput-boolean p11, p0, Lcom/ss/android/ugc/aweme/deeplink/actions/internal/WWACampaignModel;->showStoryButton:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/deeplink/actions/internal/WWACampaignModel;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/deeplink/actions/internal/WWACampaignModel;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/deeplink/actions/internal/WWACampaignModel;->addyours:Lcom/ss/android/ugc/aweme/deeplink/actions/internal/WWACampaignAddYoursModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/deeplink/actions/internal/WWACampaignModel;->addyours:Lcom/ss/android/ugc/aweme/deeplink/actions/internal/WWACampaignAddYoursModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/deeplink/actions/internal/WWACampaignModel;->musicId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/deeplink/actions/internal/WWACampaignModel;->musicId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/deeplink/actions/internal/WWACampaignModel;->effectId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/deeplink/actions/internal/WWACampaignModel;->effectId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/deeplink/actions/internal/WWACampaignModel;->musicSelectedFrom:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/deeplink/actions/internal/WWACampaignModel;->musicSelectedFrom:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/deeplink/actions/internal/WWACampaignModel;->hashTags:Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/deeplink/actions/internal/WWACampaignModel;->hashTags:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/deeplink/actions/internal/WWACampaignModel;->landingBack:Ljava/lang/Number;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/deeplink/actions/internal/WWACampaignModel;->landingBack:Ljava/lang/Number;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/deeplink/actions/internal/WWACampaignModel;->completedEvent:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/deeplink/actions/internal/WWACampaignModel;->completedEvent:Z

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/deeplink/actions/internal/WWACampaignModel;->campaignId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/deeplink/actions/internal/WWACampaignModel;->campaignId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/deeplink/actions/internal/WWACampaignModel;->sourcePlatformChannel:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/deeplink/actions/internal/WWACampaignModel;->sourcePlatformChannel:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/deeplink/actions/internal/WWACampaignModel;->backUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/deeplink/actions/internal/WWACampaignModel;->backUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/deeplink/actions/internal/WWACampaignModel;->showStoryButton:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/deeplink/actions/internal/WWACampaignModel;->showStoryButton:Z

    if-eq v1, v0, :cond_c

    return v2

    :cond_c
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/deeplink/actions/internal/WWACampaignModel;->addyours:Lcom/ss/android/ugc/aweme/deeplink/actions/internal/WWACampaignAddYoursModel;

    const/4 v2, 0x0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/deeplink/actions/internal/WWACampaignModel;->musicId:Ljava/lang/String;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/deeplink/actions/internal/WWACampaignModel;->effectId:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/deeplink/actions/internal/WWACampaignModel;->musicSelectedFrom:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/deeplink/actions/internal/WWACampaignModel;->hashTags:Ljava/util/ArrayList;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/deeplink/actions/internal/WWACampaignModel;->landingBack:Ljava/lang/Number;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/deeplink/actions/internal/WWACampaignModel;->completedEvent:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/deeplink/actions/internal/WWACampaignModel;->campaignId:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/deeplink/actions/internal/WWACampaignModel;->sourcePlatformChannel:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/deeplink/actions/internal/WWACampaignModel;->backUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/deeplink/actions/internal/WWACampaignModel;->showStoryButton:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_8
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/deeplink/actions/internal/WWACampaignAddYoursModel;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "WWACampaignModel(addyours="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/deeplink/actions/internal/WWACampaignModel;->addyours:Lcom/ss/android/ugc/aweme/deeplink/actions/internal/WWACampaignAddYoursModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", musicId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/deeplink/actions/internal/WWACampaignModel;->musicId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", effectId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/deeplink/actions/internal/WWACampaignModel;->effectId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", musicSelectedFrom="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/deeplink/actions/internal/WWACampaignModel;->musicSelectedFrom:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hashTags="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/deeplink/actions/internal/WWACampaignModel;->hashTags:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", landingBack="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/deeplink/actions/internal/WWACampaignModel;->landingBack:Ljava/lang/Number;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", completedEvent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/deeplink/actions/internal/WWACampaignModel;->completedEvent:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", campaignId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/deeplink/actions/internal/WWACampaignModel;->campaignId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sourcePlatformChannel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/deeplink/actions/internal/WWACampaignModel;->sourcePlatformChannel:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", backUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/deeplink/actions/internal/WWACampaignModel;->backUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", showStoryButton="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/deeplink/actions/internal/WWACampaignModel;->showStoryButton:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
