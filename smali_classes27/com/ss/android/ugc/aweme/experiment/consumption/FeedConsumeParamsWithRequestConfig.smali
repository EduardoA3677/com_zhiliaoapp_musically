.class public final Lcom/ss/android/ugc/aweme/experiment/consumption/FeedConsumeParamsWithRequestConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final enable_author_id:Z
    .annotation runtime LX/0B9U;
        value = "enable_author_id"
    .end annotation
.end field

.field public final enable_day_view_time:Z
    .annotation runtime LX/0B9U;
        value = "enable_day_view_time"
    .end annotation
.end field

.field public final enable_duration:Z
    .annotation runtime LX/0B9U;
        value = "enable_duration"
    .end annotation
.end field

.field public final enable_is_click_comment:Z
    .annotation runtime LX/0B9U;
        value = "enable_is_click_comment"
    .end annotation
.end field

.field public final enable_is_commentted:Z
    .annotation runtime LX/0B9U;
        value = "enable_is_commentted"
    .end annotation
.end field

.field public final enable_is_disliked:Z
    .annotation runtime LX/0B9U;
        value = "enable_is_disliked"
    .end annotation
.end field

.field public final enable_is_enter_music:Z
    .annotation runtime LX/0B9U;
        value = "enable_is_enter_music"
    .end annotation
.end field

.field public final enable_is_enter_profile:Z
    .annotation runtime LX/0B9U;
        value = "enable_is_enter_profile"
    .end annotation
.end field

.field public final enable_is_favorited:Z
    .annotation runtime LX/0B9U;
        value = "enable_is_favorited"
    .end annotation
.end field

.field public final enable_is_finished:Z
    .annotation runtime LX/0B9U;
        value = "enable_is_finished"
    .end annotation
.end field

.field public final enable_is_followed:Z
    .annotation runtime LX/0B9U;
        value = "enable_is_followed"
    .end annotation
.end field

.field public final enable_is_liked:Z
    .annotation runtime LX/0B9U;
        value = "enable_is_liked"
    .end annotation
.end field

.field public final enable_is_reported:Z
    .annotation runtime LX/0B9U;
        value = "enable_is_reported"
    .end annotation
.end field

.field public final enable_is_shared:Z
    .annotation runtime LX/0B9U;
        value = "enable_is_shared"
    .end annotation
.end field

.field public final enable_vv:Z
    .annotation runtime LX/0B9U;
        value = "enable_vv"
    .end annotation
.end field

.field public final params_size:I
    .annotation runtime LX/0B9U;
        value = "params_size"
    .end annotation
.end field

.field public final refactor_get_value:Z
    .annotation runtime LX/0B9U;
        value = "refactor_get_value"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 18

    const/16 v1, 0x10

    const/4 v2, 0x1

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move v3, v2

    move v4, v2

    move v6, v2

    move v7, v2

    move v8, v2

    move v9, v2

    move v10, v2

    move v11, v2

    move v12, v2

    move v13, v2

    move v14, v2

    move v15, v2

    move/from16 v16, v2

    move/from16 v17, v2

    invoke-direct/range {v0 .. v17}, Lcom/ss/android/ugc/aweme/experiment/consumption/FeedConsumeParamsWithRequestConfig;-><init>(IZZZZZZZZZZZZZZZZ)V

    return-void
.end method

.method public constructor <init>(IZZZZZZZZZZZZZZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/experiment/consumption/FeedConsumeParamsWithRequestConfig;->params_size:I

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/experiment/consumption/FeedConsumeParamsWithRequestConfig;->enable_duration:Z

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/experiment/consumption/FeedConsumeParamsWithRequestConfig;->enable_vv:Z

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/experiment/consumption/FeedConsumeParamsWithRequestConfig;->enable_day_view_time:Z

    iput-boolean p5, p0, Lcom/ss/android/ugc/aweme/experiment/consumption/FeedConsumeParamsWithRequestConfig;->enable_author_id:Z

    iput-boolean p6, p0, Lcom/ss/android/ugc/aweme/experiment/consumption/FeedConsumeParamsWithRequestConfig;->enable_is_finished:Z

    iput-boolean p7, p0, Lcom/ss/android/ugc/aweme/experiment/consumption/FeedConsumeParamsWithRequestConfig;->enable_is_followed:Z

    iput-boolean p8, p0, Lcom/ss/android/ugc/aweme/experiment/consumption/FeedConsumeParamsWithRequestConfig;->enable_is_enter_profile:Z

    iput-boolean p9, p0, Lcom/ss/android/ugc/aweme/experiment/consumption/FeedConsumeParamsWithRequestConfig;->enable_is_liked:Z

    iput-boolean p10, p0, Lcom/ss/android/ugc/aweme/experiment/consumption/FeedConsumeParamsWithRequestConfig;->enable_is_favorited:Z

    iput-boolean p11, p0, Lcom/ss/android/ugc/aweme/experiment/consumption/FeedConsumeParamsWithRequestConfig;->enable_is_shared:Z

    iput-boolean p12, p0, Lcom/ss/android/ugc/aweme/experiment/consumption/FeedConsumeParamsWithRequestConfig;->enable_is_disliked:Z

    iput-boolean p13, p0, Lcom/ss/android/ugc/aweme/experiment/consumption/FeedConsumeParamsWithRequestConfig;->enable_is_reported:Z

    iput-boolean p14, p0, Lcom/ss/android/ugc/aweme/experiment/consumption/FeedConsumeParamsWithRequestConfig;->refactor_get_value:Z

    move/from16 v0, p15

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/consumption/FeedConsumeParamsWithRequestConfig;->enable_is_commentted:Z

    move/from16 v0, p16

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/consumption/FeedConsumeParamsWithRequestConfig;->enable_is_click_comment:Z

    move/from16 v0, p17

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/consumption/FeedConsumeParamsWithRequestConfig;->enable_is_enter_music:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/experiment/consumption/FeedConsumeParamsWithRequestConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/experiment/consumption/FeedConsumeParamsWithRequestConfig;

    iget v1, p0, Lcom/ss/android/ugc/aweme/experiment/consumption/FeedConsumeParamsWithRequestConfig;->params_size:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/experiment/consumption/FeedConsumeParamsWithRequestConfig;->params_size:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/experiment/consumption/FeedConsumeParamsWithRequestConfig;->enable_duration:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/experiment/consumption/FeedConsumeParamsWithRequestConfig;->enable_duration:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/experiment/consumption/FeedConsumeParamsWithRequestConfig;->enable_vv:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/experiment/consumption/FeedConsumeParamsWithRequestConfig;->enable_vv:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/experiment/consumption/FeedConsumeParamsWithRequestConfig;->enable_day_view_time:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/experiment/consumption/FeedConsumeParamsWithRequestConfig;->enable_day_view_time:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/experiment/consumption/FeedConsumeParamsWithRequestConfig;->enable_author_id:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/experiment/consumption/FeedConsumeParamsWithRequestConfig;->enable_author_id:Z

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/experiment/consumption/FeedConsumeParamsWithRequestConfig;->enable_is_finished:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/experiment/consumption/FeedConsumeParamsWithRequestConfig;->enable_is_finished:Z

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/experiment/consumption/FeedConsumeParamsWithRequestConfig;->enable_is_followed:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/experiment/consumption/FeedConsumeParamsWithRequestConfig;->enable_is_followed:Z

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/experiment/consumption/FeedConsumeParamsWithRequestConfig;->enable_is_enter_profile:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/experiment/consumption/FeedConsumeParamsWithRequestConfig;->enable_is_enter_profile:Z

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/experiment/consumption/FeedConsumeParamsWithRequestConfig;->enable_is_liked:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/experiment/consumption/FeedConsumeParamsWithRequestConfig;->enable_is_liked:Z

    if-eq v1, v0, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/experiment/consumption/FeedConsumeParamsWithRequestConfig;->enable_is_favorited:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/experiment/consumption/FeedConsumeParamsWithRequestConfig;->enable_is_favorited:Z

    if-eq v1, v0, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/experiment/consumption/FeedConsumeParamsWithRequestConfig;->enable_is_shared:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/experiment/consumption/FeedConsumeParamsWithRequestConfig;->enable_is_shared:Z

    if-eq v1, v0, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/experiment/consumption/FeedConsumeParamsWithRequestConfig;->enable_is_disliked:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/experiment/consumption/FeedConsumeParamsWithRequestConfig;->enable_is_disliked:Z

    if-eq v1, v0, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/experiment/consumption/FeedConsumeParamsWithRequestConfig;->enable_is_reported:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/experiment/consumption/FeedConsumeParamsWithRequestConfig;->enable_is_reported:Z

    if-eq v1, v0, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/experiment/consumption/FeedConsumeParamsWithRequestConfig;->refactor_get_value:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/experiment/consumption/FeedConsumeParamsWithRequestConfig;->refactor_get_value:Z

    if-eq v1, v0, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/experiment/consumption/FeedConsumeParamsWithRequestConfig;->enable_is_commentted:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/experiment/consumption/FeedConsumeParamsWithRequestConfig;->enable_is_commentted:Z

    if-eq v1, v0, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/experiment/consumption/FeedConsumeParamsWithRequestConfig;->enable_is_click_comment:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/experiment/consumption/FeedConsumeParamsWithRequestConfig;->enable_is_click_comment:Z

    if-eq v1, v0, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/experiment/consumption/FeedConsumeParamsWithRequestConfig;->enable_is_enter_music:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/experiment/consumption/FeedConsumeParamsWithRequestConfig;->enable_is_enter_music:Z

    if-eq v1, v0, :cond_12

    return v2

    :cond_12
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/consumption/FeedConsumeParamsWithRequestConfig;->params_size:I

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/consumption/FeedConsumeParamsWithRequestConfig;->enable_duration:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/consumption/FeedConsumeParamsWithRequestConfig;->enable_vv:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/consumption/FeedConsumeParamsWithRequestConfig;->enable_day_view_time:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/consumption/FeedConsumeParamsWithRequestConfig;->enable_author_id:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/consumption/FeedConsumeParamsWithRequestConfig;->enable_is_finished:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/consumption/FeedConsumeParamsWithRequestConfig;->enable_is_followed:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/consumption/FeedConsumeParamsWithRequestConfig;->enable_is_enter_profile:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/consumption/FeedConsumeParamsWithRequestConfig;->enable_is_liked:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/consumption/FeedConsumeParamsWithRequestConfig;->enable_is_favorited:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/consumption/FeedConsumeParamsWithRequestConfig;->enable_is_shared:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/consumption/FeedConsumeParamsWithRequestConfig;->enable_is_disliked:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/consumption/FeedConsumeParamsWithRequestConfig;->enable_is_reported:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/consumption/FeedConsumeParamsWithRequestConfig;->refactor_get_value:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/consumption/FeedConsumeParamsWithRequestConfig;->enable_is_commentted:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/consumption/FeedConsumeParamsWithRequestConfig;->enable_is_click_comment:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/consumption/FeedConsumeParamsWithRequestConfig;->enable_is_enter_music:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "FeedConsumeParamsWithRequestConfig(params_size="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/consumption/FeedConsumeParamsWithRequestConfig;->params_size:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", enable_duration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/consumption/FeedConsumeParamsWithRequestConfig;->enable_duration:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enable_vv="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/consumption/FeedConsumeParamsWithRequestConfig;->enable_vv:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enable_day_view_time="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/consumption/FeedConsumeParamsWithRequestConfig;->enable_day_view_time:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enable_author_id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/consumption/FeedConsumeParamsWithRequestConfig;->enable_author_id:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enable_is_finished="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/consumption/FeedConsumeParamsWithRequestConfig;->enable_is_finished:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enable_is_followed="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/consumption/FeedConsumeParamsWithRequestConfig;->enable_is_followed:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enable_is_enter_profile="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/consumption/FeedConsumeParamsWithRequestConfig;->enable_is_enter_profile:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enable_is_liked="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/consumption/FeedConsumeParamsWithRequestConfig;->enable_is_liked:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enable_is_favorited="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/consumption/FeedConsumeParamsWithRequestConfig;->enable_is_favorited:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enable_is_shared="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/consumption/FeedConsumeParamsWithRequestConfig;->enable_is_shared:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enable_is_disliked="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/consumption/FeedConsumeParamsWithRequestConfig;->enable_is_disliked:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enable_is_reported="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/consumption/FeedConsumeParamsWithRequestConfig;->enable_is_reported:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", refactor_get_value="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/consumption/FeedConsumeParamsWithRequestConfig;->refactor_get_value:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enable_is_commentted="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/consumption/FeedConsumeParamsWithRequestConfig;->enable_is_commentted:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enable_is_click_comment="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/consumption/FeedConsumeParamsWithRequestConfig;->enable_is_click_comment:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enable_is_enter_music="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/consumption/FeedConsumeParamsWithRequestConfig;->enable_is_enter_music:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
