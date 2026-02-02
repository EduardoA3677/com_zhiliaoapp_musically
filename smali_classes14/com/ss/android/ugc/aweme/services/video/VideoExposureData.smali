.class public final Lcom/ss/android/ugc/aweme/services/video/VideoExposureData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/services/video/VideoExposureData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final avUploadSaveModel:Lcom/ss/android/ugc/aweme/shortvideo/model/AVUploadSaveModel;

.field public final creationId:Ljava/lang/String;

.field public final draftPrimaryKey:Ljava/lang/String;

.field public final inputVideoFile:Ljava/lang/String;

.field public final isSaveLocal:Z

.field public final localFinalPath:Ljava/lang/String;

.field public final mainBusinessData:Ljava/lang/String;

.field public final musicInfo:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

.field public final origin:I

.field public final outPutFile:Ljava/lang/String;

.field public final path:Ljava/lang/String;

.field public final photoModeExposureData:Lcom/ss/android/ugc/aweme/shortvideo/model/PhotoModeExposureData;

.field public final shootWay:Ljava/lang/String;

.field public final videoCoverStartTm:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/services/video/VideoExposureData$Creator;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/services/video/VideoExposureData$Creator;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/services/video/VideoExposureData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/AVUploadSaveModel;ILjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;Lcom/ss/android/ugc/aweme/shortvideo/model/PhotoModeExposureData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/video/VideoExposureData;->path:Ljava/lang/String;

    iput p2, p0, Lcom/ss/android/ugc/aweme/services/video/VideoExposureData;->videoCoverStartTm:F

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/services/video/VideoExposureData;->mainBusinessData:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/services/video/VideoExposureData;->outPutFile:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/services/video/VideoExposureData;->inputVideoFile:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/services/video/VideoExposureData;->creationId:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/ss/android/ugc/aweme/services/video/VideoExposureData;->isSaveLocal:Z

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/services/video/VideoExposureData;->localFinalPath:Ljava/lang/String;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/services/video/VideoExposureData;->avUploadSaveModel:Lcom/ss/android/ugc/aweme/shortvideo/model/AVUploadSaveModel;

    iput p10, p0, Lcom/ss/android/ugc/aweme/services/video/VideoExposureData;->origin:I

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/services/video/VideoExposureData;->draftPrimaryKey:Ljava/lang/String;

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/services/video/VideoExposureData;->shootWay:Ljava/lang/String;

    iput-object p13, p0, Lcom/ss/android/ugc/aweme/services/video/VideoExposureData;->musicInfo:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iput-object p14, p0, Lcom/ss/android/ugc/aweme/services/video/VideoExposureData;->photoModeExposureData:Lcom/ss/android/ugc/aweme/shortvideo/model/PhotoModeExposureData;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/AVUploadSaveModel;ILjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;Lcom/ss/android/ugc/aweme/shortvideo/model/PhotoModeExposureData;)Lcom/ss/android/ugc/aweme/services/video/VideoExposureData;
    .locals 15

    new-instance v0, Lcom/ss/android/ugc/aweme/services/video/VideoExposureData;

    move-object/from16 v14, p14

    move-object/from16 v13, p13

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move/from16 v2, p2

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v14}, Lcom/ss/android/ugc/aweme/services/video/VideoExposureData;-><init>(Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/AVUploadSaveModel;ILjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;Lcom/ss/android/ugc/aweme/shortvideo/model/PhotoModeExposureData;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/services/video/VideoExposureData;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/services/video/VideoExposureData;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/video/VideoExposureData;->path:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/services/video/VideoExposureData;->path:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/services/video/VideoExposureData;->videoCoverStartTm:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/services/video/VideoExposureData;->videoCoverStartTm:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/video/VideoExposureData;->mainBusinessData:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/services/video/VideoExposureData;->mainBusinessData:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/video/VideoExposureData;->outPutFile:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/services/video/VideoExposureData;->outPutFile:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/video/VideoExposureData;->inputVideoFile:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/services/video/VideoExposureData;->inputVideoFile:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/video/VideoExposureData;->creationId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/services/video/VideoExposureData;->creationId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/services/video/VideoExposureData;->isSaveLocal:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/services/video/VideoExposureData;->isSaveLocal:Z

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/video/VideoExposureData;->localFinalPath:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/services/video/VideoExposureData;->localFinalPath:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/video/VideoExposureData;->avUploadSaveModel:Lcom/ss/android/ugc/aweme/shortvideo/model/AVUploadSaveModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/services/video/VideoExposureData;->avUploadSaveModel:Lcom/ss/android/ugc/aweme/shortvideo/model/AVUploadSaveModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/ss/android/ugc/aweme/services/video/VideoExposureData;->origin:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/services/video/VideoExposureData;->origin:I

    if-eq v1, v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/video/VideoExposureData;->draftPrimaryKey:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/services/video/VideoExposureData;->draftPrimaryKey:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/video/VideoExposureData;->shootWay:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/services/video/VideoExposureData;->shootWay:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/video/VideoExposureData;->musicInfo:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/services/video/VideoExposureData;->musicInfo:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/video/VideoExposureData;->photoModeExposureData:Lcom/ss/android/ugc/aweme/shortvideo/model/PhotoModeExposureData;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/services/video/VideoExposureData;->photoModeExposureData:Lcom/ss/android/ugc/aweme/shortvideo/model/PhotoModeExposureData;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v2

    :cond_f
    return v3
.end method

.method public final getAvUploadSaveModel()Lcom/ss/android/ugc/aweme/shortvideo/model/AVUploadSaveModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/video/VideoExposureData;->avUploadSaveModel:Lcom/ss/android/ugc/aweme/shortvideo/model/AVUploadSaveModel;

    return-object v0
.end method

.method public final getCreationId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/video/VideoExposureData;->creationId:Ljava/lang/String;

    return-object v0
.end method

.method public final getDraftPrimaryKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/video/VideoExposureData;->draftPrimaryKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getInputVideoFile()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/video/VideoExposureData;->inputVideoFile:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocalFinalPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/video/VideoExposureData;->localFinalPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getMainBusinessData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/video/VideoExposureData;->mainBusinessData:Ljava/lang/String;

    return-object v0
.end method

.method public final getMusicInfo()Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/video/VideoExposureData;->musicInfo:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    return-object v0
.end method

.method public final getOrigin()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/services/video/VideoExposureData;->origin:I

    return v0
.end method

.method public final getOutPutFile()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/video/VideoExposureData;->outPutFile:Ljava/lang/String;

    return-object v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/video/VideoExposureData;->path:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhotoModeExposureData()Lcom/ss/android/ugc/aweme/shortvideo/model/PhotoModeExposureData;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/video/VideoExposureData;->photoModeExposureData:Lcom/ss/android/ugc/aweme/shortvideo/model/PhotoModeExposureData;

    return-object v0
.end method

.method public final getShootWay()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/video/VideoExposureData;->shootWay:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoCoverStartTm()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/services/video/VideoExposureData;->videoCoverStartTm:F

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/video/VideoExposureData;->path:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/services/video/VideoExposureData;->videoCoverStartTm:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/video/VideoExposureData;->mainBusinessData:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/video/VideoExposureData;->outPutFile:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/video/VideoExposureData;->inputVideoFile:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/video/VideoExposureData;->creationId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/services/video/VideoExposureData;->isSaveLocal:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/video/VideoExposureData;->localFinalPath:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/video/VideoExposureData;->avUploadSaveModel:Lcom/ss/android/ugc/aweme/shortvideo/model/AVUploadSaveModel;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/services/video/VideoExposureData;->origin:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/video/VideoExposureData;->draftPrimaryKey:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/video/VideoExposureData;->shootWay:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/video/VideoExposureData;->musicInfo:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/video/VideoExposureData;->photoModeExposureData:Lcom/ss/android/ugc/aweme/shortvideo/model/PhotoModeExposureData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/PhotoModeExposureData;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final isSaveLocal()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/services/video/VideoExposureData;->isSaveLocal:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "VideoExposureData(path="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/video/VideoExposureData;->path:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", videoCoverStartTm="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/services/video/VideoExposureData;->videoCoverStartTm:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", mainBusinessData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/video/VideoExposureData;->mainBusinessData:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", outPutFile="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/video/VideoExposureData;->outPutFile:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", inputVideoFile="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/video/VideoExposureData;->inputVideoFile:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", creationId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/video/VideoExposureData;->creationId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isSaveLocal="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/services/video/VideoExposureData;->isSaveLocal:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", localFinalPath="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/video/VideoExposureData;->localFinalPath:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", avUploadSaveModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/video/VideoExposureData;->avUploadSaveModel:Lcom/ss/android/ugc/aweme/shortvideo/model/AVUploadSaveModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", origin="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/services/video/VideoExposureData;->origin:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", draftPrimaryKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/video/VideoExposureData;->draftPrimaryKey:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", shootWay="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/video/VideoExposureData;->shootWay:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", musicInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/video/VideoExposureData;->musicInfo:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", photoModeExposureData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/video/VideoExposureData;->photoModeExposureData:Lcom/ss/android/ugc/aweme/shortvideo/model/PhotoModeExposureData;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/video/VideoExposureData;->path:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/services/video/VideoExposureData;->videoCoverStartTm:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/video/VideoExposureData;->mainBusinessData:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/video/VideoExposureData;->outPutFile:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/video/VideoExposureData;->inputVideoFile:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/video/VideoExposureData;->creationId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/services/video/VideoExposureData;->isSaveLocal:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/video/VideoExposureData;->localFinalPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/video/VideoExposureData;->avUploadSaveModel:Lcom/ss/android/ugc/aweme/shortvideo/model/AVUploadSaveModel;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/services/video/VideoExposureData;->origin:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/video/VideoExposureData;->draftPrimaryKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/video/VideoExposureData;->shootWay:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/video/VideoExposureData;->musicInfo:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/video/VideoExposureData;->photoModeExposureData:Lcom/ss/android/ugc/aweme/shortvideo/model/PhotoModeExposureData;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, p1, p2}, Lcom/ss/android/ugc/aweme/shortvideo/model/PhotoModeExposureData;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
