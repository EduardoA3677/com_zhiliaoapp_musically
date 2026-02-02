.class public Lcom/ss/android/ugc/aweme/shortvideo/model/AVUploadSaveModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/AVUploadSaveModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public enableSilentEnhancement:Z
    .annotation runtime LX/0B9U;
        value = "enable_silent_enhancement"
    .end annotation
.end field

.field public imageModeCoverPath:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "image_mode_cover_path"
    .end annotation
.end field

.field public imageModeCoverPathNoWatermark:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "image_mode_cover_path_no_watermark"
    .end annotation
.end field

.field public imageModeLocalPaths:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "image_mode_local_paths"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public isSaveLocal:Z
    .annotation runtime LX/0B9U;
        value = "is_save_local"
    .end annotation
.end field

.field public isWaterMark:Z
    .annotation runtime LX/0B9U;
        value = "is_water_mark"
    .end annotation
.end field

.field public mLocalFinalPath:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "local_final_path"
    .end annotation
.end field

.field public mLocalSilentSharePath:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "local_silent_share_path"
    .end annotation
.end field

.field public mLocalTempPath:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "local_temp_path"
    .end annotation
.end field

.field public mSaveToAlbum:Z
    .annotation runtime LX/0B9U;
        value = "save_to_album"
    .end annotation
.end field

.field public mSaveToAppPathInsteadOfAlbum:Z
    .annotation runtime LX/0B9U;
        value = "save_private_path"
    .end annotation
.end field

.field public mSaveType:I
    .annotation runtime LX/0B9U;
        value = "save_type"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/model/AVUploadSaveModel$1;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/AVUploadSaveModel$1;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/shortvideo/model/AVUploadSaveModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/AVUploadSaveModel;->isWaterMark:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/AVUploadSaveModel;->isSaveLocal:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/AVUploadSaveModel;->mLocalTempPath:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/AVUploadSaveModel;->mSaveType:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/AVUploadSaveModel;->mSaveToAlbum:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/AVUploadSaveModel;->mSaveToAppPathInsteadOfAlbum:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/AVUploadSaveModel;->enableSilentEnhancement:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/AVUploadSaveModel;->imageModeLocalPaths:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/AVUploadSaveModel;->imageModeCoverPath:Ljava/lang/String;

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getImageModeCoverPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/AVUploadSaveModel;->imageModeCoverPath:Ljava/lang/String;

    return-object v0
.end method

.method public getImageModeCoverPathNoWatermark()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/AVUploadSaveModel;->imageModeCoverPathNoWatermark:Ljava/lang/String;

    return-object v0
.end method

.method public getImageModeLocalPaths()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/AVUploadSaveModel;->imageModeLocalPaths:Ljava/util/List;

    return-object v0
.end method

.method public getLocalFinalPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/AVUploadSaveModel;->mLocalFinalPath:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalSilentSharePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/AVUploadSaveModel;->mLocalSilentSharePath:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalTempPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/AVUploadSaveModel;->mLocalTempPath:Ljava/lang/String;

    return-object v0
.end method

.method public getSaveToAlbum()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/AVUploadSaveModel;->mSaveToAlbum:Z

    return v0
.end method

.method public getSaveType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/AVUploadSaveModel;->mSaveType:I

    return v0
.end method

.method public isSaveLocal()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/AVUploadSaveModel;->isSaveLocal:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/AVUploadSaveModel;->mSaveToAlbum:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public isSaveLocalWithWaterMark()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/AVUploadSaveModel;->isSaveLocal:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/AVUploadSaveModel;->mSaveToAlbum:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/AVUploadSaveModel;->isWaterMark:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public isSaveToAppPathInsteadOfAlbum()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/AVUploadSaveModel;->mSaveToAppPathInsteadOfAlbum:Z

    return v0
.end method

.method public isWaterMark()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/AVUploadSaveModel;->isWaterMark:Z

    return v0
.end method

.method public setEnableSilentEnhancement(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/AVUploadSaveModel;->enableSilentEnhancement:Z

    return-void
.end method

.method public setImageModeCoverPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/AVUploadSaveModel;->imageModeCoverPath:Ljava/lang/String;

    return-void
.end method

.method public setImageModeCoverPathNoWatermark(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/AVUploadSaveModel;->imageModeCoverPathNoWatermark:Ljava/lang/String;

    return-void
.end method

.method public setImageModeLocalPaths(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/AVUploadSaveModel;->imageModeLocalPaths:Ljava/util/List;

    return-void
.end method

.method public setLocalFinalPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/AVUploadSaveModel;->mLocalFinalPath:Ljava/lang/String;

    return-void
.end method

.method public setLocalSilentSharePath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/AVUploadSaveModel;->mLocalSilentSharePath:Ljava/lang/String;

    return-void
.end method

.method public setLocalTempPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/AVUploadSaveModel;->mLocalTempPath:Ljava/lang/String;

    return-void
.end method

.method public setSaveLocal(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/AVUploadSaveModel;->isSaveLocal:Z

    return-void
.end method

.method public setSaveToAlbum(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/AVUploadSaveModel;->mSaveToAlbum:Z

    return-void
.end method

.method public setSaveToAppPathInsteadOfAlbum(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/AVUploadSaveModel;->mSaveToAppPathInsteadOfAlbum:Z

    return-void
.end method

.method public setSaveType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/AVUploadSaveModel;->mSaveType:I

    return-void
.end method

.method public setWaterMark(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/AVUploadSaveModel;->isWaterMark:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AVUploadSaveModel{isWaterMark="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/AVUploadSaveModel;->isWaterMark:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isSaveLocal="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/AVUploadSaveModel;->isSaveLocal:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mLocalTempPath=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/AVUploadSaveModel;->mLocalTempPath:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", mLocalFinalPath=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/AVUploadSaveModel;->mLocalFinalPath:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", mLocalSilentSharePath=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/AVUploadSaveModel;->mLocalSilentSharePath:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", mSaveType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/AVUploadSaveModel;->mSaveType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mSaveToAlbum="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/AVUploadSaveModel;->mSaveToAlbum:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mSaveToAppPathInsteadOfAlbum="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/AVUploadSaveModel;->mSaveToAppPathInsteadOfAlbum:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableSilentEnhancement="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/AVUploadSaveModel;->enableSilentEnhancement:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", imageModeLocalPaths="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/AVUploadSaveModel;->imageModeLocalPaths:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", imageModeCoverPath=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/AVUploadSaveModel;->imageModeCoverPath:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", imageModeCoverPathNoWatermark=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/AVUploadSaveModel;->imageModeCoverPathNoWatermark:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/AVUploadSaveModel;->isWaterMark:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/AVUploadSaveModel;->isSaveLocal:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/AVUploadSaveModel;->mLocalTempPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/AVUploadSaveModel;->mSaveType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/AVUploadSaveModel;->mSaveToAlbum:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/AVUploadSaveModel;->mSaveToAppPathInsteadOfAlbum:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/AVUploadSaveModel;->enableSilentEnhancement:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/AVUploadSaveModel;->imageModeLocalPaths:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/AVUploadSaveModel;->imageModeCoverPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
