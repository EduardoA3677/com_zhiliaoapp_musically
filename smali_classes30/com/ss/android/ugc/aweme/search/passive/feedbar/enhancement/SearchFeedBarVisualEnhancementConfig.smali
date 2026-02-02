.class public final Lcom/ss/android/ugc/aweme/search/passive/feedbar/enhancement/SearchFeedBarVisualEnhancementConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final dailyClickThreshold:I
    .annotation runtime LX/0B9U;
        value = "daily_click_threshold"
    .end annotation
.end field

.field public final dailyShowThreshold:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "daily_show_threshold"
    .end annotation
.end field

.field public final daysThresholdOfNoClicking:I
    .annotation runtime LX/0B9U;
        value = "days_threshold_of_no_clicking"
    .end annotation
.end field

.field public final enableDebug:Z
    .annotation runtime LX/0B9U;
        value = "enable_debug"
    .end annotation
.end field

.field public final enabledEnterFromList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "enabled_enter_from_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final enabledForAdStartHub:I
    .annotation runtime LX/0B9U;
        value = "enabled_for_ad_start_hub"
    .end annotation
.end field

.field public final enhancementStyle:I
    .annotation runtime LX/0B9U;
        value = "enhancement_style"
    .end annotation
.end field

.field public final playProgressThreshold:F
    .annotation runtime LX/0B9U;
        value = "play_progress_threshold"
    .end annotation
.end field

.field public final triggerEvents:I
    .annotation runtime LX/0B9U;
        value = "trigger_events"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 12

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v10, 0x1ff

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v5, v1

    move v7, v1

    move v8, v1

    move-object v9, v4

    move-object v11, v4

    invoke-direct/range {v0 .. v11}, Lcom/ss/android/ugc/aweme/search/passive/feedbar/enhancement/SearchFeedBarVisualEnhancementConfig;-><init>(ZIILjava/lang/Integer;IFIILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZIILjava/lang/Integer;IFIILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Ljava/lang/Integer;",
            "IFII",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/search/passive/feedbar/enhancement/SearchFeedBarVisualEnhancementConfig;->enableDebug:Z

    iput p2, p0, Lcom/ss/android/ugc/aweme/search/passive/feedbar/enhancement/SearchFeedBarVisualEnhancementConfig;->enhancementStyle:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/search/passive/feedbar/enhancement/SearchFeedBarVisualEnhancementConfig;->dailyClickThreshold:I

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/search/passive/feedbar/enhancement/SearchFeedBarVisualEnhancementConfig;->dailyShowThreshold:Ljava/lang/Integer;

    iput p5, p0, Lcom/ss/android/ugc/aweme/search/passive/feedbar/enhancement/SearchFeedBarVisualEnhancementConfig;->daysThresholdOfNoClicking:I

    iput p6, p0, Lcom/ss/android/ugc/aweme/search/passive/feedbar/enhancement/SearchFeedBarVisualEnhancementConfig;->playProgressThreshold:F

    iput p7, p0, Lcom/ss/android/ugc/aweme/search/passive/feedbar/enhancement/SearchFeedBarVisualEnhancementConfig;->triggerEvents:I

    iput p8, p0, Lcom/ss/android/ugc/aweme/search/passive/feedbar/enhancement/SearchFeedBarVisualEnhancementConfig;->enabledForAdStartHub:I

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/search/passive/feedbar/enhancement/SearchFeedBarVisualEnhancementConfig;->enabledEnterFromList:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(ZIILjava/lang/Integer;IFIILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move/from16 v1, p10

    move-object/from16 v10, p9

    move/from16 v8, p7

    move-object v5, p4

    move v4, p3

    move v3, p2

    move/from16 v7, p6

    move v2, p1

    and-int/lit8 v0, v1, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    and-int/lit8 v0, v1, 0x4

    const/4 v6, 0x3

    if-eqz v0, :cond_2

    const/4 v4, 0x3

    :cond_2
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_3

    const/4 v5, 0x0

    :cond_3
    and-int/lit8 v0, v1, 0x10

    if-nez v0, :cond_4

    move/from16 v6, p5

    :cond_4
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_5

    const/high16 v7, 0x42480000    # 50.0f

    :cond_5
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_6

    const/4 v8, 0x0

    :cond_6
    and-int/lit16 v0, v1, 0x80

    if-nez v0, :cond_7

    move/from16 v9, p8

    :cond_7
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_8

    sget-object v10, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_8
    move-object v1, p0

    invoke-direct/range {v1 .. v10}, Lcom/ss/android/ugc/aweme/search/passive/feedbar/enhancement/SearchFeedBarVisualEnhancementConfig;-><init>(ZIILjava/lang/Integer;IFIILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/search/passive/feedbar/enhancement/SearchFeedBarVisualEnhancementConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/search/passive/feedbar/enhancement/SearchFeedBarVisualEnhancementConfig;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/search/passive/feedbar/enhancement/SearchFeedBarVisualEnhancementConfig;->enableDebug:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/search/passive/feedbar/enhancement/SearchFeedBarVisualEnhancementConfig;->enableDebug:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/search/passive/feedbar/enhancement/SearchFeedBarVisualEnhancementConfig;->enhancementStyle:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/search/passive/feedbar/enhancement/SearchFeedBarVisualEnhancementConfig;->enhancementStyle:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/search/passive/feedbar/enhancement/SearchFeedBarVisualEnhancementConfig;->dailyClickThreshold:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/search/passive/feedbar/enhancement/SearchFeedBarVisualEnhancementConfig;->dailyClickThreshold:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/passive/feedbar/enhancement/SearchFeedBarVisualEnhancementConfig;->dailyShowThreshold:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/passive/feedbar/enhancement/SearchFeedBarVisualEnhancementConfig;->dailyShowThreshold:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/search/passive/feedbar/enhancement/SearchFeedBarVisualEnhancementConfig;->daysThresholdOfNoClicking:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/search/passive/feedbar/enhancement/SearchFeedBarVisualEnhancementConfig;->daysThresholdOfNoClicking:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/ss/android/ugc/aweme/search/passive/feedbar/enhancement/SearchFeedBarVisualEnhancementConfig;->playProgressThreshold:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/search/passive/feedbar/enhancement/SearchFeedBarVisualEnhancementConfig;->playProgressThreshold:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/ss/android/ugc/aweme/search/passive/feedbar/enhancement/SearchFeedBarVisualEnhancementConfig;->triggerEvents:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/search/passive/feedbar/enhancement/SearchFeedBarVisualEnhancementConfig;->triggerEvents:I

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/ss/android/ugc/aweme/search/passive/feedbar/enhancement/SearchFeedBarVisualEnhancementConfig;->enabledForAdStartHub:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/search/passive/feedbar/enhancement/SearchFeedBarVisualEnhancementConfig;->enabledForAdStartHub:I

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/passive/feedbar/enhancement/SearchFeedBarVisualEnhancementConfig;->enabledEnterFromList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/passive/feedbar/enhancement/SearchFeedBarVisualEnhancementConfig;->enabledEnterFromList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/passive/feedbar/enhancement/SearchFeedBarVisualEnhancementConfig;->enableDebug:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/passive/feedbar/enhancement/SearchFeedBarVisualEnhancementConfig;->enhancementStyle:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/passive/feedbar/enhancement/SearchFeedBarVisualEnhancementConfig;->dailyClickThreshold:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/passive/feedbar/enhancement/SearchFeedBarVisualEnhancementConfig;->dailyShowThreshold:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/passive/feedbar/enhancement/SearchFeedBarVisualEnhancementConfig;->daysThresholdOfNoClicking:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/passive/feedbar/enhancement/SearchFeedBarVisualEnhancementConfig;->playProgressThreshold:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/passive/feedbar/enhancement/SearchFeedBarVisualEnhancementConfig;->triggerEvents:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/passive/feedbar/enhancement/SearchFeedBarVisualEnhancementConfig;->enabledForAdStartHub:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/passive/feedbar/enhancement/SearchFeedBarVisualEnhancementConfig;->enabledEnterFromList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SearchFeedBarVisualEnhancementConfig(enableDebug="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/passive/feedbar/enhancement/SearchFeedBarVisualEnhancementConfig;->enableDebug:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enhancementStyle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/passive/feedbar/enhancement/SearchFeedBarVisualEnhancementConfig;->enhancementStyle:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", dailyClickThreshold="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/passive/feedbar/enhancement/SearchFeedBarVisualEnhancementConfig;->dailyClickThreshold:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", dailyShowThreshold="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/passive/feedbar/enhancement/SearchFeedBarVisualEnhancementConfig;->dailyShowThreshold:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", daysThresholdOfNoClicking="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/passive/feedbar/enhancement/SearchFeedBarVisualEnhancementConfig;->daysThresholdOfNoClicking:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", playProgressThreshold="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/passive/feedbar/enhancement/SearchFeedBarVisualEnhancementConfig;->playProgressThreshold:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", triggerEvents="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/passive/feedbar/enhancement/SearchFeedBarVisualEnhancementConfig;->triggerEvents:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", enabledForAdStartHub="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/passive/feedbar/enhancement/SearchFeedBarVisualEnhancementConfig;->enabledForAdStartHub:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", enabledEnterFromList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/passive/feedbar/enhancement/SearchFeedBarVisualEnhancementConfig;->enabledEnterFromList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
