.class public final Lcom/ss/android/ugc/aweme/experiment/PhotoModeConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final editScreenUiStyle:Lcom/ss/android/ugc/aweme/experiment/PhotoUiType;
    .annotation runtime LX/0B9U;
        value = "edit_screen_multi_image_style"
    .end annotation
.end field

.field public final feedUiStyle:Lcom/ss/android/ugc/aweme/experiment/PhotoUiType;
    .annotation runtime LX/0B9U;
        value = "feed_multi_image_present_style"
    .end annotation
.end field

.field public final isConsumptionEnabled:Z
    .annotation runtime LX/0B9U;
        value = "image_format_consumption_enabled"
    .end annotation
.end field

.field public final isUploadEnabled:Z
    .annotation runtime LX/0B9U;
        value = "upload_image_format_enabled"
    .end annotation
.end field

.field public final shouldKeepAutoPlayingAfterUserSwipes:Z
    .annotation runtime LX/0B9U;
        value = "should_keep_auto_playing_after_user_swipes"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    sget-object v2, Lcom/ss/android/ugc/aweme/experiment/PhotoUiType;->NO_SWIPE_OR_PINCH:Lcom/ss/android/ugc/aweme/experiment/PhotoUiType;

    sget-object v4, Lcom/ss/android/ugc/aweme/experiment/PhotoUiType;->NO_SWIPE_OR_PINCH:Lcom/ss/android/ugc/aweme/experiment/PhotoUiType;

    const/4 v1, 0x0

    move-object v0, p0

    move v3, v1

    move v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/experiment/PhotoModeConfig;-><init>(ZLcom/ss/android/ugc/aweme/experiment/PhotoUiType;ZLcom/ss/android/ugc/aweme/experiment/PhotoUiType;Z)V

    return-void
.end method

.method public constructor <init>(ZLcom/ss/android/ugc/aweme/experiment/PhotoUiType;ZLcom/ss/android/ugc/aweme/experiment/PhotoUiType;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/experiment/PhotoModeConfig;->isUploadEnabled:Z

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/experiment/PhotoModeConfig;->editScreenUiStyle:Lcom/ss/android/ugc/aweme/experiment/PhotoUiType;

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/experiment/PhotoModeConfig;->isConsumptionEnabled:Z

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/experiment/PhotoModeConfig;->feedUiStyle:Lcom/ss/android/ugc/aweme/experiment/PhotoUiType;

    iput-boolean p5, p0, Lcom/ss/android/ugc/aweme/experiment/PhotoModeConfig;->shouldKeepAutoPlayingAfterUserSwipes:Z

    return-void
.end method


# virtual methods
.method public final copy(ZLcom/ss/android/ugc/aweme/experiment/PhotoUiType;ZLcom/ss/android/ugc/aweme/experiment/PhotoUiType;Z)Lcom/ss/android/ugc/aweme/experiment/PhotoModeConfig;
    .locals 6

    new-instance v0, Lcom/ss/android/ugc/aweme/experiment/PhotoModeConfig;

    move v5, p5

    move-object v4, p4

    move v3, p3

    move-object v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/experiment/PhotoModeConfig;-><init>(ZLcom/ss/android/ugc/aweme/experiment/PhotoUiType;ZLcom/ss/android/ugc/aweme/experiment/PhotoUiType;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/experiment/PhotoModeConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/experiment/PhotoModeConfig;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/experiment/PhotoModeConfig;->isUploadEnabled:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/experiment/PhotoModeConfig;->isUploadEnabled:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/experiment/PhotoModeConfig;->editScreenUiStyle:Lcom/ss/android/ugc/aweme/experiment/PhotoUiType;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/experiment/PhotoModeConfig;->editScreenUiStyle:Lcom/ss/android/ugc/aweme/experiment/PhotoUiType;

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/experiment/PhotoModeConfig;->isConsumptionEnabled:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/experiment/PhotoModeConfig;->isConsumptionEnabled:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/experiment/PhotoModeConfig;->feedUiStyle:Lcom/ss/android/ugc/aweme/experiment/PhotoUiType;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/experiment/PhotoModeConfig;->feedUiStyle:Lcom/ss/android/ugc/aweme/experiment/PhotoUiType;

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/experiment/PhotoModeConfig;->shouldKeepAutoPlayingAfterUserSwipes:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/experiment/PhotoModeConfig;->shouldKeepAutoPlayingAfterUserSwipes:Z

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final getEditScreenUiStyle()Lcom/ss/android/ugc/aweme/experiment/PhotoUiType;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/PhotoModeConfig;->editScreenUiStyle:Lcom/ss/android/ugc/aweme/experiment/PhotoUiType;

    return-object v0
.end method

.method public final getFeedUiStyle()Lcom/ss/android/ugc/aweme/experiment/PhotoUiType;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/PhotoModeConfig;->feedUiStyle:Lcom/ss/android/ugc/aweme/experiment/PhotoUiType;

    return-object v0
.end method

.method public final getShouldKeepAutoPlayingAfterUserSwipes()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/PhotoModeConfig;->shouldKeepAutoPlayingAfterUserSwipes:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/PhotoModeConfig;->isUploadEnabled:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/PhotoModeConfig;->editScreenUiStyle:Lcom/ss/android/ugc/aweme/experiment/PhotoUiType;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/PhotoModeConfig;->isConsumptionEnabled:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/PhotoModeConfig;->feedUiStyle:Lcom/ss/android/ugc/aweme/experiment/PhotoUiType;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/PhotoModeConfig;->shouldKeepAutoPlayingAfterUserSwipes:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final isConsumptionEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/PhotoModeConfig;->isConsumptionEnabled:Z

    return v0
.end method

.method public final isUploadEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/PhotoModeConfig;->isUploadEnabled:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PhotoModeConfig(isUploadEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/PhotoModeConfig;->isUploadEnabled:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", editScreenUiStyle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/PhotoModeConfig;->editScreenUiStyle:Lcom/ss/android/ugc/aweme/experiment/PhotoUiType;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isConsumptionEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/PhotoModeConfig;->isConsumptionEnabled:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", feedUiStyle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/PhotoModeConfig;->feedUiStyle:Lcom/ss/android/ugc/aweme/experiment/PhotoUiType;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shouldKeepAutoPlayingAfterUserSwipes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/PhotoModeConfig;->shouldKeepAutoPlayingAfterUserSwipes:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
