.class public final Lcom/ss/android/ugc/aweme/share/operation/campaign/config/CampaignConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final externalSharePlatformsMode:I
    .annotation runtime LX/0B9U;
        value = "external_share_platforms_mode"
    .end annotation
.end field

.field public final freqControlStrategy:Lcom/ss/android/ugc/aweme/share/operation/campaign/config/FreqControlStrategy;
    .annotation runtime LX/0B9U;
        value = "freq_control_strategy"
    .end annotation
.end field

.field public final iconFlipStrategy:Lcom/ss/android/ugc/aweme/share/operation/campaign/config/IconFlipStrategy;
    .annotation runtime LX/0B9U;
        value = "icon_flip_strategy"
    .end annotation
.end field

.field public final id:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "id"
    .end annotation
.end field

.field public final module:Lcom/ss/android/ugc/aweme/share/operation/campaign/config/Module;
    .annotation runtime LX/0B9U;
        value = "module"
    .end annotation
.end field

.field public final name:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "name"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 28

    const/4 v6, 0x0

    new-instance v4, Lcom/ss/android/ugc/aweme/share/operation/campaign/config/IconFlipStrategy;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Integer;

    aput-object v2, v1, v3

    const/4 v0, 0x1

    aput-object v2, v1, v0

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, ""

    invoke-direct {v4, v1, v3, v0}, Lcom/ss/android/ugc/aweme/share/operation/campaign/config/IconFlipStrategy;-><init>(Ljava/util/List;ZLjava/lang/String;)V

    const-string v21, ""

    new-instance v22, Lcom/ss/android/ugc/aweme/share/operation/campaign/config/Module;

    new-instance v5, Lcom/ss/android/ugc/aweme/share/operation/campaign/config/Guidance;

    const/16 v19, 0x1fff

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v18, v6

    move-object/from16 v20, v6

    move/from16 v17, v3

    invoke-direct/range {v5 .. v20}, Lcom/ss/android/ugc/aweme/share/operation/campaign/config/Guidance;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v3, Lcom/ss/android/ugc/aweme/share/operation/campaign/config/ShareEntrance;

    const-string v0, ""

    const/4 v2, -0x1

    invoke-direct {v3, v0, v0, v2}, Lcom/ss/android/ugc/aweme/share/operation/campaign/config/ShareEntrance;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lcom/ss/android/ugc/aweme/share/operation/campaign/config/ShareEntrance;

    const-string v0, ""

    invoke-direct {v1, v0, v0, v2}, Lcom/ss/android/ugc/aweme/share/operation/campaign/config/ShareEntrance;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lcom/ss/android/ugc/aweme/share/operation/campaign/config/TemplateConf;

    const/16 v13, 0x1f

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v14, v6

    invoke-direct/range {v7 .. v14}, Lcom/ss/android/ugc/aweme/share/operation/campaign/config/TemplateConf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v23, v5

    move-object/from16 v24, v3

    move-object/from16 v25, v1

    move-object/from16 v26, v7

    move/from16 v27, v2

    invoke-direct/range {v22 .. v27}, Lcom/ss/android/ugc/aweme/share/operation/campaign/config/Module;-><init>(Lcom/ss/android/ugc/aweme/share/operation/campaign/config/Guidance;Lcom/ss/android/ugc/aweme/share/operation/campaign/config/ShareEntrance;Lcom/ss/android/ugc/aweme/share/operation/campaign/config/ShareEntrance;Lcom/ss/android/ugc/aweme/share/operation/campaign/config/TemplateConf;I)V

    move-object/from16 v17, p0

    move/from16 v18, v2

    move-object/from16 v19, v4

    move-object/from16 v20, v6

    move-object/from16 v23, v21

    invoke-direct/range {v17 .. v23}, Lcom/ss/android/ugc/aweme/share/operation/campaign/config/CampaignConfig;-><init>(ILcom/ss/android/ugc/aweme/share/operation/campaign/config/IconFlipStrategy;Lcom/ss/android/ugc/aweme/share/operation/campaign/config/FreqControlStrategy;Ljava/lang/String;Lcom/ss/android/ugc/aweme/share/operation/campaign/config/Module;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILcom/ss/android/ugc/aweme/share/operation/campaign/config/IconFlipStrategy;Lcom/ss/android/ugc/aweme/share/operation/campaign/config/FreqControlStrategy;Ljava/lang/String;Lcom/ss/android/ugc/aweme/share/operation/campaign/config/Module;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/share/operation/campaign/config/CampaignConfig;->externalSharePlatformsMode:I

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/share/operation/campaign/config/CampaignConfig;->iconFlipStrategy:Lcom/ss/android/ugc/aweme/share/operation/campaign/config/IconFlipStrategy;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/share/operation/campaign/config/CampaignConfig;->freqControlStrategy:Lcom/ss/android/ugc/aweme/share/operation/campaign/config/FreqControlStrategy;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/share/operation/campaign/config/CampaignConfig;->id:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/share/operation/campaign/config/CampaignConfig;->module:Lcom/ss/android/ugc/aweme/share/operation/campaign/config/Module;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/share/operation/campaign/config/CampaignConfig;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/share/operation/campaign/config/CampaignConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/share/operation/campaign/config/CampaignConfig;

    iget v1, p0, Lcom/ss/android/ugc/aweme/share/operation/campaign/config/CampaignConfig;->externalSharePlatformsMode:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/share/operation/campaign/config/CampaignConfig;->externalSharePlatformsMode:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/share/operation/campaign/config/CampaignConfig;->iconFlipStrategy:Lcom/ss/android/ugc/aweme/share/operation/campaign/config/IconFlipStrategy;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/share/operation/campaign/config/CampaignConfig;->iconFlipStrategy:Lcom/ss/android/ugc/aweme/share/operation/campaign/config/IconFlipStrategy;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/share/operation/campaign/config/CampaignConfig;->freqControlStrategy:Lcom/ss/android/ugc/aweme/share/operation/campaign/config/FreqControlStrategy;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/share/operation/campaign/config/CampaignConfig;->freqControlStrategy:Lcom/ss/android/ugc/aweme/share/operation/campaign/config/FreqControlStrategy;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/share/operation/campaign/config/CampaignConfig;->id:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/share/operation/campaign/config/CampaignConfig;->id:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/share/operation/campaign/config/CampaignConfig;->module:Lcom/ss/android/ugc/aweme/share/operation/campaign/config/Module;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/share/operation/campaign/config/CampaignConfig;->module:Lcom/ss/android/ugc/aweme/share/operation/campaign/config/Module;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/share/operation/campaign/config/CampaignConfig;->name:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/share/operation/campaign/config/CampaignConfig;->name:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/share/operation/campaign/config/CampaignConfig;->externalSharePlatformsMode:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/operation/campaign/config/CampaignConfig;->iconFlipStrategy:Lcom/ss/android/ugc/aweme/share/operation/campaign/config/IconFlipStrategy;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/share/operation/campaign/config/IconFlipStrategy;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/operation/campaign/config/CampaignConfig;->freqControlStrategy:Lcom/ss/android/ugc/aweme/share/operation/campaign/config/FreqControlStrategy;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/operation/campaign/config/CampaignConfig;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/operation/campaign/config/CampaignConfig;->module:Lcom/ss/android/ugc/aweme/share/operation/campaign/config/Module;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/share/operation/campaign/config/Module;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/operation/campaign/config/CampaignConfig;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/share/operation/campaign/config/FreqControlStrategy;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CampaignConfig(externalSharePlatformsMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/share/operation/campaign/config/CampaignConfig;->externalSharePlatformsMode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", iconFlipStrategy="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/operation/campaign/config/CampaignConfig;->iconFlipStrategy:Lcom/ss/android/ugc/aweme/share/operation/campaign/config/IconFlipStrategy;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", freqControlStrategy="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/operation/campaign/config/CampaignConfig;->freqControlStrategy:Lcom/ss/android/ugc/aweme/share/operation/campaign/config/FreqControlStrategy;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/operation/campaign/config/CampaignConfig;->id:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", module="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/operation/campaign/config/CampaignConfig;->module:Lcom/ss/android/ugc/aweme/share/operation/campaign/config/Module;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/operation/campaign/config/CampaignConfig;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
