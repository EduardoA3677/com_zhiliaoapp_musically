.class public final Lcom/ss/android/ugc/aweme/image/experiment/EditCoverOptPublishConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final enableClickPreviewArea:Z
    .annotation runtime LX/0B9U;
        value = "enable_click_preview_area"
    .end annotation
.end field

.field public final enableCoverCrop:Z
    .annotation runtime LX/0B9U;
        value = "enable_cover_crop"
    .end annotation
.end field

.field public final enableEditCoverInPreview:Z
    .annotation runtime LX/0B9U;
        value = "enable_edit_cover_in_preview"
    .end annotation
.end field

.field public final enableOtherOpt:Z
    .annotation runtime LX/0B9U;
        value = "enable_other_opt"
    .end annotation
.end field

.field public final enablePreviewCover:Z
    .annotation runtime LX/0B9U;
        value = "enable_preview_cover"
    .end annotation
.end field

.field public final enableUploadCover:Z
    .annotation runtime LX/0B9U;
        value = "enable_upload_cover"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/image/experiment/EditCoverOptPublishConfig;-><init>(ZZZZZZ)V

    return-void
.end method

.method public constructor <init>(ZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/image/experiment/EditCoverOptPublishConfig;->enableUploadCover:Z

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/image/experiment/EditCoverOptPublishConfig;->enablePreviewCover:Z

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/image/experiment/EditCoverOptPublishConfig;->enableEditCoverInPreview:Z

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/image/experiment/EditCoverOptPublishConfig;->enableCoverCrop:Z

    iput-boolean p5, p0, Lcom/ss/android/ugc/aweme/image/experiment/EditCoverOptPublishConfig;->enableClickPreviewArea:Z

    iput-boolean p6, p0, Lcom/ss/android/ugc/aweme/image/experiment/EditCoverOptPublishConfig;->enableOtherOpt:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/image/experiment/EditCoverOptPublishConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/image/experiment/EditCoverOptPublishConfig;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/image/experiment/EditCoverOptPublishConfig;->enableUploadCover:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/image/experiment/EditCoverOptPublishConfig;->enableUploadCover:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/image/experiment/EditCoverOptPublishConfig;->enablePreviewCover:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/image/experiment/EditCoverOptPublishConfig;->enablePreviewCover:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/image/experiment/EditCoverOptPublishConfig;->enableEditCoverInPreview:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/image/experiment/EditCoverOptPublishConfig;->enableEditCoverInPreview:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/image/experiment/EditCoverOptPublishConfig;->enableCoverCrop:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/image/experiment/EditCoverOptPublishConfig;->enableCoverCrop:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/image/experiment/EditCoverOptPublishConfig;->enableClickPreviewArea:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/image/experiment/EditCoverOptPublishConfig;->enableClickPreviewArea:Z

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/image/experiment/EditCoverOptPublishConfig;->enableOtherOpt:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/image/experiment/EditCoverOptPublishConfig;->enableOtherOpt:Z

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/image/experiment/EditCoverOptPublishConfig;->enableUploadCover:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/image/experiment/EditCoverOptPublishConfig;->enablePreviewCover:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/image/experiment/EditCoverOptPublishConfig;->enableEditCoverInPreview:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/image/experiment/EditCoverOptPublishConfig;->enableCoverCrop:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/image/experiment/EditCoverOptPublishConfig;->enableClickPreviewArea:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/image/experiment/EditCoverOptPublishConfig;->enableOtherOpt:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EditCoverOptPublishConfig(enableUploadCover="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/image/experiment/EditCoverOptPublishConfig;->enableUploadCover:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enablePreviewCover="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/image/experiment/EditCoverOptPublishConfig;->enablePreviewCover:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableEditCoverInPreview="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/image/experiment/EditCoverOptPublishConfig;->enableEditCoverInPreview:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableCoverCrop="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/image/experiment/EditCoverOptPublishConfig;->enableCoverCrop:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableClickPreviewArea="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/image/experiment/EditCoverOptPublishConfig;->enableClickPreviewArea:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableOtherOpt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/image/experiment/EditCoverOptPublishConfig;->enableOtherOpt:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
