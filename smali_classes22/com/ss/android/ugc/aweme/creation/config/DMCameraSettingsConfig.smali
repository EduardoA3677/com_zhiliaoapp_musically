.class public final Lcom/ss/android/ugc/aweme/creation/config/DMCameraSettingsConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final albumConfig:Lcom/ss/android/ugc/aweme/creation/config/DMAlbumSelectConfig;
    .annotation runtime LX/0B9U;
        value = "album_select_config"
    .end annotation
.end field

.field public final imageBDConfig:Lcom/ss/android/ugc/aweme/creation/config/DMBDImageUploadConfig;
    .annotation runtime LX/0B9U;
        value = "image_bg_upload_config"
    .end annotation
.end field

.field public final recordPageConfig:Lcom/ss/android/ugc/aweme/creation/config/DMRecordPageConfig;
    .annotation runtime LX/0B9U;
        value = "record_page_config"
    .end annotation
.end field

.field public final videoBDConfig:Lcom/ss/android/ugc/aweme/creation/config/DMBDVideoUploadConfig;
    .annotation runtime LX/0B9U;
        value = "video_bg_upload_config"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 18

    new-instance v2, Lcom/ss/android/ugc/aweme/creation/config/DMBDImageUploadConfig;

    const/4 v14, -0x1

    const/4 v5, 0x2

    const/16 v9, 0xa

    const/4 v6, 0x1

    const/4 v12, 0x5

    move v8, v5

    move v10, v6

    move v11, v5

    move v13, v6

    move-object v7, v2

    invoke-direct/range {v7 .. v14}, Lcom/ss/android/ugc/aweme/creation/config/DMBDImageUploadConfig;-><init>(IIIIIII)V

    new-instance v4, Lcom/ss/android/ugc/aweme/creation/config/DMBDVideoUploadConfig;

    const/16 v7, 0x28

    const/high16 v8, 0x80000

    const/16 v10, 0x1e

    const/4 v11, 0x6

    const/16 v13, 0x2710

    const/16 v16, 0x0

    move v9, v5

    move v12, v7

    move v14, v6

    move v15, v6

    move/from16 v17, v6

    invoke-direct/range {v4 .. v17}, Lcom/ss/android/ugc/aweme/creation/config/DMBDVideoUploadConfig;-><init>(IIIIIIIIIIIIZ)V

    new-instance v3, Lcom/ss/android/ugc/aweme/creation/config/DMAlbumSelectConfig;

    const/16 v1, 0x9

    const v0, 0xea60

    invoke-direct {v3, v1, v0, v5}, Lcom/ss/android/ugc/aweme/creation/config/DMAlbumSelectConfig;-><init>(III)V

    new-instance v1, Lcom/ss/android/ugc/aweme/creation/config/DMRecordPageConfig;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/creation/config/DMRecordPageConfig;-><init>(I)V

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v4, v3, v1}, Lcom/ss/android/ugc/aweme/creation/config/DMCameraSettingsConfig;-><init>(Lcom/ss/android/ugc/aweme/creation/config/DMBDImageUploadConfig;Lcom/ss/android/ugc/aweme/creation/config/DMBDVideoUploadConfig;Lcom/ss/android/ugc/aweme/creation/config/DMAlbumSelectConfig;Lcom/ss/android/ugc/aweme/creation/config/DMRecordPageConfig;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/creation/config/DMBDImageUploadConfig;Lcom/ss/android/ugc/aweme/creation/config/DMBDVideoUploadConfig;Lcom/ss/android/ugc/aweme/creation/config/DMAlbumSelectConfig;Lcom/ss/android/ugc/aweme/creation/config/DMRecordPageConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creation/config/DMCameraSettingsConfig;->imageBDConfig:Lcom/ss/android/ugc/aweme/creation/config/DMBDImageUploadConfig;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/creation/config/DMCameraSettingsConfig;->videoBDConfig:Lcom/ss/android/ugc/aweme/creation/config/DMBDVideoUploadConfig;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/creation/config/DMCameraSettingsConfig;->albumConfig:Lcom/ss/android/ugc/aweme/creation/config/DMAlbumSelectConfig;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/creation/config/DMCameraSettingsConfig;->recordPageConfig:Lcom/ss/android/ugc/aweme/creation/config/DMRecordPageConfig;

    return-void
.end method


# virtual methods
.method public final copy(Lcom/ss/android/ugc/aweme/creation/config/DMBDImageUploadConfig;Lcom/ss/android/ugc/aweme/creation/config/DMBDVideoUploadConfig;Lcom/ss/android/ugc/aweme/creation/config/DMAlbumSelectConfig;Lcom/ss/android/ugc/aweme/creation/config/DMRecordPageConfig;)Lcom/ss/android/ugc/aweme/creation/config/DMCameraSettingsConfig;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/creation/config/DMCameraSettingsConfig;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/creation/config/DMCameraSettingsConfig;-><init>(Lcom/ss/android/ugc/aweme/creation/config/DMBDImageUploadConfig;Lcom/ss/android/ugc/aweme/creation/config/DMBDVideoUploadConfig;Lcom/ss/android/ugc/aweme/creation/config/DMAlbumSelectConfig;Lcom/ss/android/ugc/aweme/creation/config/DMRecordPageConfig;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/creation/config/DMCameraSettingsConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/creation/config/DMCameraSettingsConfig;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creation/config/DMCameraSettingsConfig;->imageBDConfig:Lcom/ss/android/ugc/aweme/creation/config/DMBDImageUploadConfig;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creation/config/DMCameraSettingsConfig;->imageBDConfig:Lcom/ss/android/ugc/aweme/creation/config/DMBDImageUploadConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creation/config/DMCameraSettingsConfig;->videoBDConfig:Lcom/ss/android/ugc/aweme/creation/config/DMBDVideoUploadConfig;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creation/config/DMCameraSettingsConfig;->videoBDConfig:Lcom/ss/android/ugc/aweme/creation/config/DMBDVideoUploadConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creation/config/DMCameraSettingsConfig;->albumConfig:Lcom/ss/android/ugc/aweme/creation/config/DMAlbumSelectConfig;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creation/config/DMCameraSettingsConfig;->albumConfig:Lcom/ss/android/ugc/aweme/creation/config/DMAlbumSelectConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creation/config/DMCameraSettingsConfig;->recordPageConfig:Lcom/ss/android/ugc/aweme/creation/config/DMRecordPageConfig;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creation/config/DMCameraSettingsConfig;->recordPageConfig:Lcom/ss/android/ugc/aweme/creation/config/DMRecordPageConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final getAlbumConfig()Lcom/ss/android/ugc/aweme/creation/config/DMAlbumSelectConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creation/config/DMCameraSettingsConfig;->albumConfig:Lcom/ss/android/ugc/aweme/creation/config/DMAlbumSelectConfig;

    return-object v0
.end method

.method public final getImageBDConfig()Lcom/ss/android/ugc/aweme/creation/config/DMBDImageUploadConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creation/config/DMCameraSettingsConfig;->imageBDConfig:Lcom/ss/android/ugc/aweme/creation/config/DMBDImageUploadConfig;

    return-object v0
.end method

.method public final getRecordPageConfig()Lcom/ss/android/ugc/aweme/creation/config/DMRecordPageConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creation/config/DMCameraSettingsConfig;->recordPageConfig:Lcom/ss/android/ugc/aweme/creation/config/DMRecordPageConfig;

    return-object v0
.end method

.method public final getVideoBDConfig()Lcom/ss/android/ugc/aweme/creation/config/DMBDVideoUploadConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creation/config/DMCameraSettingsConfig;->videoBDConfig:Lcom/ss/android/ugc/aweme/creation/config/DMBDVideoUploadConfig;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creation/config/DMCameraSettingsConfig;->imageBDConfig:Lcom/ss/android/ugc/aweme/creation/config/DMBDImageUploadConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creation/config/DMBDImageUploadConfig;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creation/config/DMCameraSettingsConfig;->videoBDConfig:Lcom/ss/android/ugc/aweme/creation/config/DMBDVideoUploadConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creation/config/DMBDVideoUploadConfig;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creation/config/DMCameraSettingsConfig;->albumConfig:Lcom/ss/android/ugc/aweme/creation/config/DMAlbumSelectConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creation/config/DMAlbumSelectConfig;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creation/config/DMCameraSettingsConfig;->recordPageConfig:Lcom/ss/android/ugc/aweme/creation/config/DMRecordPageConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creation/config/DMRecordPageConfig;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DMCameraSettingsConfig(imageBDConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creation/config/DMCameraSettingsConfig;->imageBDConfig:Lcom/ss/android/ugc/aweme/creation/config/DMBDImageUploadConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", videoBDConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creation/config/DMCameraSettingsConfig;->videoBDConfig:Lcom/ss/android/ugc/aweme/creation/config/DMBDVideoUploadConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", albumConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creation/config/DMCameraSettingsConfig;->albumConfig:Lcom/ss/android/ugc/aweme/creation/config/DMAlbumSelectConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", recordPageConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creation/config/DMCameraSettingsConfig;->recordPageConfig:Lcom/ss/android/ugc/aweme/creation/config/DMRecordPageConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
