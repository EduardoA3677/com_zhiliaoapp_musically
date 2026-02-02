.class public final Lcom/ss/android/ugc/aweme/experiment/FeedAdaptionRefactorSettingsConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final enable_cal_sticker_in_main:Z
    .annotation runtime LX/0B9U;
        value = "enable_cal_sticker_in_main"
    .end annotation
.end field

.field public final enable_container_offset_set_trans:Z
    .annotation runtime LX/0B9U;
        value = "enable_container_offset_set_trans"
    .end annotation
.end field

.field public final enable_feed_async_adaption:Z
    .annotation runtime LX/0B9U;
        value = "enable_feed_async_adaption"
    .end annotation
.end field

.field public final enable_first_cell_init_adaption:Z
    .annotation runtime LX/0B9U;
        value = "enable_first_cell_init_adaption"
    .end annotation
.end field

.field public final enable_fix_screen_adaption:Z
    .annotation runtime LX/0B9U;
        value = "enable_fix_screen_adaption"
    .end annotation
.end field

.field public final enable_fix_story_adaption:Z
    .annotation runtime LX/0B9U;
        value = "enable_fix_story_adaption"
    .end annotation
.end field

.field public final enable_layout_change_deduplication:Z
    .annotation runtime LX/0B9U;
        value = "enable_layout_change_deduplication"
    .end annotation
.end field

.field public final enable_log_string_opt:Z
    .annotation runtime LX/0B9U;
        value = "enable_log_string_opt"
    .end annotation
.end field

.field public final enable_move_up_listener_out:Z
    .annotation runtime LX/0B9U;
        value = "enable_move_up_listener_out"
    .end annotation
.end field

.field public final enable_trace_cover_view:Z
    .annotation runtime LX/0B9U;
        value = "enable_trace_cover_view"
    .end annotation
.end field

.field public final threshold_story_adaption:F
    .annotation runtime LX/0B9U;
        value = "threshold_story_adaption"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 12

    const/4 v1, 0x0

    const v3, 0x3e4ccccd    # 0.2f

    move-object v0, p0

    move v2, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    move v8, v1

    move v9, v1

    move v10, v1

    move v11, v1

    invoke-direct/range {v0 .. v11}, Lcom/ss/android/ugc/aweme/experiment/FeedAdaptionRefactorSettingsConfig;-><init>(ZZFZZZZZZZZ)V

    return-void
.end method

.method public constructor <init>(ZZFZZZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/experiment/FeedAdaptionRefactorSettingsConfig;->enable_fix_story_adaption:Z

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/experiment/FeedAdaptionRefactorSettingsConfig;->enable_fix_screen_adaption:Z

    iput p3, p0, Lcom/ss/android/ugc/aweme/experiment/FeedAdaptionRefactorSettingsConfig;->threshold_story_adaption:F

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/experiment/FeedAdaptionRefactorSettingsConfig;->enable_move_up_listener_out:Z

    iput-boolean p5, p0, Lcom/ss/android/ugc/aweme/experiment/FeedAdaptionRefactorSettingsConfig;->enable_feed_async_adaption:Z

    iput-boolean p6, p0, Lcom/ss/android/ugc/aweme/experiment/FeedAdaptionRefactorSettingsConfig;->enable_cal_sticker_in_main:Z

    iput-boolean p7, p0, Lcom/ss/android/ugc/aweme/experiment/FeedAdaptionRefactorSettingsConfig;->enable_trace_cover_view:Z

    iput-boolean p8, p0, Lcom/ss/android/ugc/aweme/experiment/FeedAdaptionRefactorSettingsConfig;->enable_container_offset_set_trans:Z

    iput-boolean p9, p0, Lcom/ss/android/ugc/aweme/experiment/FeedAdaptionRefactorSettingsConfig;->enable_layout_change_deduplication:Z

    iput-boolean p10, p0, Lcom/ss/android/ugc/aweme/experiment/FeedAdaptionRefactorSettingsConfig;->enable_log_string_opt:Z

    iput-boolean p11, p0, Lcom/ss/android/ugc/aweme/experiment/FeedAdaptionRefactorSettingsConfig;->enable_first_cell_init_adaption:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/experiment/FeedAdaptionRefactorSettingsConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/experiment/FeedAdaptionRefactorSettingsConfig;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/experiment/FeedAdaptionRefactorSettingsConfig;->enable_fix_story_adaption:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/experiment/FeedAdaptionRefactorSettingsConfig;->enable_fix_story_adaption:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/experiment/FeedAdaptionRefactorSettingsConfig;->enable_fix_screen_adaption:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/experiment/FeedAdaptionRefactorSettingsConfig;->enable_fix_screen_adaption:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/experiment/FeedAdaptionRefactorSettingsConfig;->threshold_story_adaption:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/experiment/FeedAdaptionRefactorSettingsConfig;->threshold_story_adaption:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/experiment/FeedAdaptionRefactorSettingsConfig;->enable_move_up_listener_out:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/experiment/FeedAdaptionRefactorSettingsConfig;->enable_move_up_listener_out:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/experiment/FeedAdaptionRefactorSettingsConfig;->enable_feed_async_adaption:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/experiment/FeedAdaptionRefactorSettingsConfig;->enable_feed_async_adaption:Z

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/experiment/FeedAdaptionRefactorSettingsConfig;->enable_cal_sticker_in_main:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/experiment/FeedAdaptionRefactorSettingsConfig;->enable_cal_sticker_in_main:Z

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/experiment/FeedAdaptionRefactorSettingsConfig;->enable_trace_cover_view:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/experiment/FeedAdaptionRefactorSettingsConfig;->enable_trace_cover_view:Z

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/experiment/FeedAdaptionRefactorSettingsConfig;->enable_container_offset_set_trans:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/experiment/FeedAdaptionRefactorSettingsConfig;->enable_container_offset_set_trans:Z

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/experiment/FeedAdaptionRefactorSettingsConfig;->enable_layout_change_deduplication:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/experiment/FeedAdaptionRefactorSettingsConfig;->enable_layout_change_deduplication:Z

    if-eq v1, v0, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/experiment/FeedAdaptionRefactorSettingsConfig;->enable_log_string_opt:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/experiment/FeedAdaptionRefactorSettingsConfig;->enable_log_string_opt:Z

    if-eq v1, v0, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/experiment/FeedAdaptionRefactorSettingsConfig;->enable_first_cell_init_adaption:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/experiment/FeedAdaptionRefactorSettingsConfig;->enable_first_cell_init_adaption:Z

    if-eq v1, v0, :cond_c

    return v2

    :cond_c
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/FeedAdaptionRefactorSettingsConfig;->enable_fix_story_adaption:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/FeedAdaptionRefactorSettingsConfig;->enable_fix_screen_adaption:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/FeedAdaptionRefactorSettingsConfig;->threshold_story_adaption:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/FeedAdaptionRefactorSettingsConfig;->enable_move_up_listener_out:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/FeedAdaptionRefactorSettingsConfig;->enable_feed_async_adaption:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/FeedAdaptionRefactorSettingsConfig;->enable_cal_sticker_in_main:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/FeedAdaptionRefactorSettingsConfig;->enable_trace_cover_view:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/FeedAdaptionRefactorSettingsConfig;->enable_container_offset_set_trans:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/FeedAdaptionRefactorSettingsConfig;->enable_layout_change_deduplication:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/FeedAdaptionRefactorSettingsConfig;->enable_log_string_opt:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/FeedAdaptionRefactorSettingsConfig;->enable_first_cell_init_adaption:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "FeedAdaptionRefactorSettingsConfig(enable_fix_story_adaption="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/FeedAdaptionRefactorSettingsConfig;->enable_fix_story_adaption:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enable_fix_screen_adaption="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/FeedAdaptionRefactorSettingsConfig;->enable_fix_screen_adaption:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", threshold_story_adaption="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/FeedAdaptionRefactorSettingsConfig;->threshold_story_adaption:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", enable_move_up_listener_out="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/FeedAdaptionRefactorSettingsConfig;->enable_move_up_listener_out:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enable_feed_async_adaption="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/FeedAdaptionRefactorSettingsConfig;->enable_feed_async_adaption:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enable_cal_sticker_in_main="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/FeedAdaptionRefactorSettingsConfig;->enable_cal_sticker_in_main:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enable_trace_cover_view="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/FeedAdaptionRefactorSettingsConfig;->enable_trace_cover_view:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enable_container_offset_set_trans="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/FeedAdaptionRefactorSettingsConfig;->enable_container_offset_set_trans:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enable_layout_change_deduplication="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/FeedAdaptionRefactorSettingsConfig;->enable_layout_change_deduplication:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enable_log_string_opt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/FeedAdaptionRefactorSettingsConfig;->enable_log_string_opt:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enable_first_cell_init_adaption="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/FeedAdaptionRefactorSettingsConfig;->enable_first_cell_init_adaption:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
