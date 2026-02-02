.class public final Lcom/ss/android/ugc/aweme/feed/ab/PromptEntranceOptConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final disableAllActionCtrl:Z
    .annotation runtime LX/0B9U;
        value = "disable_all_action_ctrl"
    .end annotation
.end field

.field public final disableAllFreqCtrl:Z
    .annotation runtime LX/0B9U;
        value = "disable_all_freq_ctrl"
    .end annotation
.end field

.field public final durationFromStart:J
    .annotation runtime LX/0B9U;
        value = "freq_ctrl_video_duration_millis"
    .end annotation
.end field

.field public final forceAutoSizing:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "force_auto_sizing"
    .end annotation
.end field

.field public final forceMaxTextSize:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "force_max_text_size"
    .end annotation
.end field

.field public final forceMinTextSize:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "force_min_text_size"
    .end annotation
.end field

.field public final forceSmallScreen:Z
    .annotation runtime LX/0B9U;
        value = "force_small_screen"
    .end annotation
.end field

.field public final forceUseFontClass:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "force_use_font_class"
    .end annotation
.end field

.field public final freqCtrlLongDays:F
    .annotation runtime LX/0B9U;
        value = "freq_ctrl_long_days"
    .end annotation
.end field

.field public final freqCtrlMissTimes:I
    .annotation runtime LX/0B9U;
        value = "freq_ctrl_miss_times"
    .end annotation
.end field

.field public final freqCtrlShortDays:F
    .annotation runtime LX/0B9U;
        value = "freq_ctrl_short_days"
    .end annotation
.end field

.field public final i2iButtonOverrideByOption:Z
    .annotation runtime LX/0B9U;
        value = "i2i_button_override_by_option"
    .end annotation
.end field

.field public final mockAwemeTriggersData:Z
    .annotation runtime LX/0B9U;
        value = "mock_aweme_data_enable"
    .end annotation
.end field

.field public final mockAwemeTriggersDataList:Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptResult;
    .annotation runtime LX/0B9U;
        value = "mock_aweme_data_list"
    .end annotation
.end field

.field public final useCompose:Z
    .annotation runtime LX/0B9U;
        value = "use_compose"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 17

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v10, 0x3

    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v12, 0x40a00000    # 5.0f

    const-wide/16 v13, 0x2710

    move-object/from16 v0, p0

    move v2, v1

    move v3, v1

    move v5, v1

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move v15, v1

    move/from16 v16, v1

    invoke-direct/range {v0 .. v16}, Lcom/ss/android/ugc/aweme/feed/ab/PromptEntranceOptConfig;-><init>(ZZZLcom/ss/android/ugc/aweme/feed/model/prompt/PromptResult;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;IFFJZZ)V

    return-void
.end method

.method public constructor <init>(ZZZLcom/ss/android/ugc/aweme/feed/model/prompt/PromptResult;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;IFFJZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/feed/ab/PromptEntranceOptConfig;->disableAllFreqCtrl:Z

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/feed/ab/PromptEntranceOptConfig;->disableAllActionCtrl:Z

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/feed/ab/PromptEntranceOptConfig;->mockAwemeTriggersData:Z

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/feed/ab/PromptEntranceOptConfig;->mockAwemeTriggersDataList:Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptResult;

    iput-boolean p5, p0, Lcom/ss/android/ugc/aweme/feed/ab/PromptEntranceOptConfig;->forceSmallScreen:Z

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/feed/ab/PromptEntranceOptConfig;->forceMinTextSize:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/feed/ab/PromptEntranceOptConfig;->forceMaxTextSize:Ljava/lang/Integer;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/feed/ab/PromptEntranceOptConfig;->forceUseFontClass:Ljava/lang/Boolean;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/feed/ab/PromptEntranceOptConfig;->forceAutoSizing:Ljava/lang/Boolean;

    iput p10, p0, Lcom/ss/android/ugc/aweme/feed/ab/PromptEntranceOptConfig;->freqCtrlMissTimes:I

    iput p11, p0, Lcom/ss/android/ugc/aweme/feed/ab/PromptEntranceOptConfig;->freqCtrlShortDays:F

    iput p12, p0, Lcom/ss/android/ugc/aweme/feed/ab/PromptEntranceOptConfig;->freqCtrlLongDays:F

    iput-wide p13, p0, Lcom/ss/android/ugc/aweme/feed/ab/PromptEntranceOptConfig;->durationFromStart:J

    move/from16 v0, p15

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/ab/PromptEntranceOptConfig;->i2iButtonOverrideByOption:Z

    move/from16 v0, p16

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/ab/PromptEntranceOptConfig;->useCompose:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/feed/ab/PromptEntranceOptConfig;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/feed/ab/PromptEntranceOptConfig;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/feed/ab/PromptEntranceOptConfig;->disableAllFreqCtrl:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/feed/ab/PromptEntranceOptConfig;->disableAllFreqCtrl:Z

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/feed/ab/PromptEntranceOptConfig;->disableAllActionCtrl:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/feed/ab/PromptEntranceOptConfig;->disableAllActionCtrl:Z

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/feed/ab/PromptEntranceOptConfig;->mockAwemeTriggersData:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/feed/ab/PromptEntranceOptConfig;->mockAwemeTriggersData:Z

    if-eq v1, v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/ab/PromptEntranceOptConfig;->mockAwemeTriggersDataList:Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptResult;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/ab/PromptEntranceOptConfig;->mockAwemeTriggersDataList:Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptResult;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/feed/ab/PromptEntranceOptConfig;->forceSmallScreen:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/feed/ab/PromptEntranceOptConfig;->forceSmallScreen:Z

    if-eq v1, v0, :cond_6

    return v5

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/ab/PromptEntranceOptConfig;->forceMinTextSize:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/ab/PromptEntranceOptConfig;->forceMinTextSize:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v5

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/ab/PromptEntranceOptConfig;->forceMaxTextSize:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/ab/PromptEntranceOptConfig;->forceMaxTextSize:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v5

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/ab/PromptEntranceOptConfig;->forceUseFontClass:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/ab/PromptEntranceOptConfig;->forceUseFontClass:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v5

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/ab/PromptEntranceOptConfig;->forceAutoSizing:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/ab/PromptEntranceOptConfig;->forceAutoSizing:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v5

    :cond_a
    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/ab/PromptEntranceOptConfig;->freqCtrlMissTimes:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/feed/ab/PromptEntranceOptConfig;->freqCtrlMissTimes:I

    if-eq v1, v0, :cond_b

    return v5

    :cond_b
    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/ab/PromptEntranceOptConfig;->freqCtrlShortDays:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/feed/ab/PromptEntranceOptConfig;->freqCtrlShortDays:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_c

    return v5

    :cond_c
    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/ab/PromptEntranceOptConfig;->freqCtrlLongDays:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/feed/ab/PromptEntranceOptConfig;->freqCtrlLongDays:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_d

    return v5

    :cond_d
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/feed/ab/PromptEntranceOptConfig;->durationFromStart:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/feed/ab/PromptEntranceOptConfig;->durationFromStart:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_e

    return v5

    :cond_e
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/feed/ab/PromptEntranceOptConfig;->i2iButtonOverrideByOption:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/feed/ab/PromptEntranceOptConfig;->i2iButtonOverrideByOption:Z

    if-eq v1, v0, :cond_f

    return v5

    :cond_f
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/feed/ab/PromptEntranceOptConfig;->useCompose:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/feed/ab/PromptEntranceOptConfig;->useCompose:Z

    if-eq v1, v0, :cond_10

    return v5

    :cond_10
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/ab/PromptEntranceOptConfig;->disableAllFreqCtrl:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/ab/PromptEntranceOptConfig;->disableAllActionCtrl:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/ab/PromptEntranceOptConfig;->mockAwemeTriggersData:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ab/PromptEntranceOptConfig;->mockAwemeTriggersDataList:Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptResult;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/ab/PromptEntranceOptConfig;->forceSmallScreen:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ab/PromptEntranceOptConfig;->forceMinTextSize:Ljava/lang/Integer;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ab/PromptEntranceOptConfig;->forceMaxTextSize:Ljava/lang/Integer;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ab/PromptEntranceOptConfig;->forceUseFontClass:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ab/PromptEntranceOptConfig;->forceAutoSizing:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/ab/PromptEntranceOptConfig;->freqCtrlMissTimes:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/ab/PromptEntranceOptConfig;->freqCtrlShortDays:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/ab/PromptEntranceOptConfig;->freqCtrlLongDays:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/ab/PromptEntranceOptConfig;->durationFromStart:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/ab/PromptEntranceOptConfig;->i2iButtonOverrideByOption:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/ab/PromptEntranceOptConfig;->useCompose:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptResult;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "PromptEntranceOptConfig(disableAllFreqCtrl="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/ab/PromptEntranceOptConfig;->disableAllFreqCtrl:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", disableAllActionCtrl="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/ab/PromptEntranceOptConfig;->disableAllActionCtrl:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mockAwemeTriggersData="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/ab/PromptEntranceOptConfig;->mockAwemeTriggersData:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mockAwemeTriggersDataList="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ab/PromptEntranceOptConfig;->mockAwemeTriggersDataList:Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptResult;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", forceSmallScreen="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/ab/PromptEntranceOptConfig;->forceSmallScreen:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", forceMinTextSize="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ab/PromptEntranceOptConfig;->forceMinTextSize:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", forceMaxTextSize="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ab/PromptEntranceOptConfig;->forceMaxTextSize:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", forceUseFontClass="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ab/PromptEntranceOptConfig;->forceUseFontClass:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", forceAutoSizing="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ab/PromptEntranceOptConfig;->forceAutoSizing:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", freqCtrlMissTimes="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/ab/PromptEntranceOptConfig;->freqCtrlMissTimes:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", freqCtrlShortDays="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/ab/PromptEntranceOptConfig;->freqCtrlShortDays:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", freqCtrlLongDays="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/ab/PromptEntranceOptConfig;->freqCtrlLongDays:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", durationFromStart="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/ab/PromptEntranceOptConfig;->durationFromStart:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", i2iButtonOverrideByOption="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/ab/PromptEntranceOptConfig;->i2iButtonOverrideByOption:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", useCompose="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/ab/PromptEntranceOptConfig;->useCompose:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
