.class public Ldmt/av/video/VEPreviewParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0I7O;
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ldmt/av/video/VEPreviewParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public canvasVideoPreviewData:Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

.field public enableMusicSync:Z

.field public imageAlbumModel:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

.field public interceptAutoPlay:Z

.field public isCutSameType:Z

.field public isFastImport:Z

.field public isFormRecord:Z

.field public isFromCut:Z

.field public isMusicSyncMode:Z

.field public isStoryEditMode:Z

.field public isVideoImageMixFastImport:Z

.field public loadImageOptimizeByVEUserConfig:Z

.field public loadMixImageOptimizeByUserConfig:Z

.field public mAudioPaths:[Ljava/lang/String;

.field public mCanvasHeight:I

.field public mCanvasWidth:I

.field public mDbRange:D

.field public mEditorModel:Lcom/ss/android/vesdk/VEEditorModel;

.field public mEnableAutoStart:Z

.field public mFps:I

.field public mIsFromDraft:Z

.field public mIsReuseSurfaceView:Z

.field public mMusicInPoint:I

.field public mMusicOutPoint:I

.field public mMusicPath:Ljava/lang/String;

.field public mMusicVolume:F

.field public mPageMode:I

.field public mPageType:I

.field public mPreviewHeight:I

.field public mPreviewMaxFPS:I

.field public mPreviewWidth:I

.field public mRotateArray:[I

.field public mSpeedArray:[F

.field public mTimelineParams:Lcom/ss/android/vesdk/VETimelineParams;

.field public mUseCanvasStyle:Z

.field public mUseVEPublic:Z

.field public mVTrimIn:[I

.field public mVTrimOut:[I

.field public mVeAudioEffectParam:Lcom/ss/android/ugc/aweme/shortvideo/edit/audioeffect/AudioEffectParam;

.field public mVeAudioRecordParam:Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

.field public mVideoPaths:[Ljava/lang/String;

.field public mVolume:F

.field public mWorkspace:Ljava/lang/String;

.field public mvCreateVideoData:Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;

.field public needVEUserConfig:Z

.field public nleData:Ljava/lang/String;

.field public nleModelCachedId:J

.field public recordData:Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;

.field public sceneIn:I

.field public sceneOut:I

.field public selectedTemplateMediaItemList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/creative/model/CutSameMediaItem;",
            ">;"
        }
    .end annotation
.end field

.field public selectedTemplateStr:Ljava/lang/String;

.field public singleImageCoverBitmapData:Ldmt/av/video/SingleImageCoverBitmapData;

.field public stitchParams:Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;

.field public useAudioInVideo:Z

.field public veCherEffectParam:Lcom/ss/android/vesdk/VECherEffectParam;

.field public videoEditorType:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0TNz;

    const/16 v0, 0x10

    invoke-direct {v1, v0}, LX/0TNz;-><init>(I)V

    sput-object v1, Ldmt/av/video/VEPreviewParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ldmt/av/video/VEPreviewParams;->mFps:I

    iput v0, p0, Ldmt/av/video/VEPreviewParams;->mPreviewMaxFPS:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldmt/av/video/VEPreviewParams;->useAudioInVideo:Z

    iput-boolean v0, p0, Ldmt/av/video/VEPreviewParams;->mEnableAutoStart:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ldmt/av/video/VEPreviewParams;->mVolume:F

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ldmt/av/video/VEPreviewParams;->mFps:I

    iput v0, p0, Ldmt/av/video/VEPreviewParams;->mPreviewMaxFPS:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Ldmt/av/video/VEPreviewParams;->useAudioInVideo:Z

    iput-boolean v1, p0, Ldmt/av/video/VEPreviewParams;->mEnableAutoStart:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldmt/av/video/VEPreviewParams;->mVideoPaths:[Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldmt/av/video/VEPreviewParams;->mAudioPaths:[Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldmt/av/video/VEPreviewParams;->mWorkspace:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Ldmt/av/video/VEPreviewParams;->mVolume:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Ldmt/av/video/VEPreviewParams;->mMusicVolume:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v2

    iput-wide v2, p0, Ldmt/av/video/VEPreviewParams;->mDbRange:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ldmt/av/video/VEPreviewParams;->mFps:I

    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Ldmt/av/video/VEPreviewParams;->mVTrimIn:[I

    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Ldmt/av/video/VEPreviewParams;->mVTrimOut:[I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ldmt/av/video/VEPreviewParams;->sceneIn:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ldmt/av/video/VEPreviewParams;->sceneOut:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ldmt/av/video/VEPreviewParams;->videoEditorType:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    iput-object v0, p0, Ldmt/av/video/VEPreviewParams;->imageAlbumModel:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;

    iput-object v0, p0, Ldmt/av/video/VEPreviewParams;->mvCreateVideoData:Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;

    invoke-virtual {p1}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v0

    iput-object v0, p0, Ldmt/av/video/VEPreviewParams;->mSpeedArray:[F

    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Ldmt/av/video/VEPreviewParams;->mRotateArray:[I

    const-class v0, Lcom/ss/android/vesdk/VECherEffectParam;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/vesdk/VECherEffectParam;

    iput-object v0, p0, Ldmt/av/video/VEPreviewParams;->veCherEffectParam:Lcom/ss/android/vesdk/VECherEffectParam;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ldmt/av/video/VEPreviewParams;->mCanvasWidth:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ldmt/av/video/VEPreviewParams;->mCanvasHeight:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldmt/av/video/VEPreviewParams;->mMusicPath:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ldmt/av/video/VEPreviewParams;->mMusicInPoint:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ldmt/av/video/VEPreviewParams;->mMusicOutPoint:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Ldmt/av/video/VEPreviewParams;->useAudioInVideo:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ldmt/av/video/VEPreviewParams;->mPageType:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Ldmt/av/video/VEPreviewParams;->mIsFromDraft:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, Ldmt/av/video/VEPreviewParams;->isCutSameType:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, p0, Ldmt/av/video/VEPreviewParams;->needVEUserConfig:Z

    const-class v0, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    iput-object v0, p0, Ldmt/av/video/VEPreviewParams;->mVeAudioRecordParam:Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    const-class v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;

    iput-object v0, p0, Ldmt/av/video/VEPreviewParams;->recordData:Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ldmt/av/video/VEPreviewParams;->mPreviewWidth:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ldmt/av/video/VEPreviewParams;->mPreviewHeight:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_4
    iput-boolean v0, p0, Ldmt/av/video/VEPreviewParams;->isFastImport:Z

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;

    iput-object v0, p0, Ldmt/av/video/VEPreviewParams;->stitchParams:Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_5
    iput-boolean v0, p0, Ldmt/av/video/VEPreviewParams;->isStoryEditMode:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    iput-object v0, p0, Ldmt/av/video/VEPreviewParams;->canvasVideoPreviewData:Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_6
    iput-boolean v0, p0, Ldmt/av/video/VEPreviewParams;->enableMusicSync:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_7
    iput-boolean v0, p0, Ldmt/av/video/VEPreviewParams;->isMusicSyncMode:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_8
    iput-boolean v0, p0, Ldmt/av/video/VEPreviewParams;->isVideoImageMixFastImport:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ldmt/av/video/VEPreviewParams;->mPageMode:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    iput-boolean v1, p0, Ldmt/av/video/VEPreviewParams;->mUseCanvasStyle:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ldmt/av/video/VEPreviewParams;->mPreviewMaxFPS:I

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_8

    :cond_2
    const/4 v0, 0x0

    goto :goto_7

    :cond_3
    const/4 v0, 0x0

    goto :goto_6

    :cond_4
    const/4 v0, 0x0

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAudioPaths()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldmt/av/video/VEPreviewParams;->mAudioPaths:[Ljava/lang/String;

    return-object v0
.end method

.method public getCanvasHeight()I
    .locals 1

    iget v0, p0, Ldmt/av/video/VEPreviewParams;->mCanvasHeight:I

    return v0
.end method

.method public getCanvasWidth()I
    .locals 1

    iget v0, p0, Ldmt/av/video/VEPreviewParams;->mCanvasWidth:I

    return v0
.end method

.method public getDbRange()D
    .locals 2

    iget-wide v0, p0, Ldmt/av/video/VEPreviewParams;->mDbRange:D

    return-wide v0
.end method

.method public getEditorHandler()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getEditorModel()Lcom/ss/android/vesdk/VEEditorModel;
    .locals 1

    iget-object v0, p0, Ldmt/av/video/VEPreviewParams;->mEditorModel:Lcom/ss/android/vesdk/VEEditorModel;

    return-object v0
.end method

.method public getEnableAutoStart()Z
    .locals 1

    iget-boolean v0, p0, Ldmt/av/video/VEPreviewParams;->mEnableAutoStart:Z

    return v0
.end method

.method public getEnableMusicSync()Z
    .locals 1

    iget-boolean v0, p0, Ldmt/av/video/VEPreviewParams;->enableMusicSync:Z

    return v0
.end method

.method public getFps()I
    .locals 1

    iget v0, p0, Ldmt/av/video/VEPreviewParams;->mFps:I

    return v0
.end method

.method public getInterceptAutoPlay()Z
    .locals 1

    iget-boolean v0, p0, Ldmt/av/video/VEPreviewParams;->interceptAutoPlay:Z

    return v0
.end method

.method public getLoadImageOptimizeByVEUserConfig()Z
    .locals 1

    iget-boolean v0, p0, Ldmt/av/video/VEPreviewParams;->loadImageOptimizeByVEUserConfig:Z

    return v0
.end method

.method public getLoadMixImageOptimizeByVEUserConfig()Z
    .locals 1

    iget-boolean v0, p0, Ldmt/av/video/VEPreviewParams;->loadMixImageOptimizeByUserConfig:Z

    return v0
.end method

.method public getMaxPreviewFps()I
    .locals 1

    iget v0, p0, Ldmt/av/video/VEPreviewParams;->mPreviewMaxFPS:I

    return v0
.end method

.method public getMultiSegmentPropInfo()Lcom/ss/android/ugc/aweme/effect/MultiSegmentPropExtra;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getMusicVolume()F
    .locals 1

    iget v0, p0, Ldmt/av/video/VEPreviewParams;->mMusicVolume:F

    return v0
.end method

.method public getNeedTemplateExtra()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getNeedVEUserConfig()Z
    .locals 1

    iget-boolean v0, p0, Ldmt/av/video/VEPreviewParams;->needVEUserConfig:Z

    return v0
.end method

.method public getPageMode()I
    .locals 1

    iget v0, p0, Ldmt/av/video/VEPreviewParams;->mPageMode:I

    return v0
.end method

.method public getPreviewHeight()I
    .locals 1

    iget v0, p0, Ldmt/av/video/VEPreviewParams;->mPreviewHeight:I

    return v0
.end method

.method public getPreviewWidth()I
    .locals 1

    iget v0, p0, Ldmt/av/video/VEPreviewParams;->mPreviewWidth:I

    return v0
.end method

.method public getRecordStickers()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getRotateArray()[I
    .locals 1

    iget-object v0, p0, Ldmt/av/video/VEPreviewParams;->mRotateArray:[I

    return-object v0
.end method

.method public getSpeedArray()[F
    .locals 1

    iget-object v0, p0, Ldmt/av/video/VEPreviewParams;->mSpeedArray:[F

    return-object v0
.end method

.method public getTimelineParams()Lcom/ss/android/vesdk/VETimelineParams;
    .locals 1

    iget-object v0, p0, Ldmt/av/video/VEPreviewParams;->mTimelineParams:Lcom/ss/android/vesdk/VETimelineParams;

    return-object v0
.end method

.method public getUseAudioInVideo()Ljava/lang/Boolean;
    .locals 1

    iget-boolean v0, p0, Ldmt/av/video/VEPreviewParams;->useAudioInVideo:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getUseCanvasStyle()Z
    .locals 1

    iget-boolean v0, p0, Ldmt/av/video/VEPreviewParams;->mUseCanvasStyle:Z

    return v0
.end method

.method public getUseVEPublic()Z
    .locals 1

    iget-boolean v0, p0, Ldmt/av/video/VEPreviewParams;->mUseVEPublic:Z

    return v0
.end method

.method public getVTrimIn()[I
    .locals 1

    iget-object v0, p0, Ldmt/av/video/VEPreviewParams;->mVTrimIn:[I

    return-object v0
.end method

.method public getVTrimOut()[I
    .locals 1

    iget-object v0, p0, Ldmt/av/video/VEPreviewParams;->mVTrimOut:[I

    return-object v0
.end method

.method public getVeAudioEffectParam()Lcom/bytedance/creativex/editor/preview/IAudioEffectParam;
    .locals 1

    iget-object v0, p0, Ldmt/av/video/VEPreviewParams;->mVeAudioEffectParam:Lcom/ss/android/ugc/aweme/shortvideo/edit/audioeffect/AudioEffectParam;

    return-object v0
.end method

.method public getVeAudioRecordParam()Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;
    .locals 1

    iget-object v0, p0, Ldmt/av/video/VEPreviewParams;->mVeAudioRecordParam:Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    return-object v0
.end method

.method public getVideoPaths()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldmt/av/video/VEPreviewParams;->mVideoPaths:[Ljava/lang/String;

    return-object v0
.end method

.method public getVolume()F
    .locals 1

    iget v0, p0, Ldmt/av/video/VEPreviewParams;->mVolume:F

    return v0
.end method

.method public getWorkspace()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldmt/av/video/VEPreviewParams;->mWorkspace:Ljava/lang/String;

    return-object v0
.end method

.method public isCanvasVEEditorType()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isReuseSurfaceView()Z
    .locals 1

    iget-boolean v0, p0, Ldmt/av/video/VEPreviewParams;->mIsReuseSurfaceView:Z

    return v0
.end method

.method public setCanvasHeight(I)V
    .locals 0

    iput p1, p0, Ldmt/av/video/VEPreviewParams;->mCanvasHeight:I

    return-void
.end method

.method public setCanvasWidth(I)V
    .locals 0

    iput p1, p0, Ldmt/av/video/VEPreviewParams;->mCanvasWidth:I

    return-void
.end method

.method public setEditorHandler(J)V
    .locals 0

    return-void
.end method

.method public setEditorModel(Lcom/ss/android/vesdk/VEEditorModel;)V
    .locals 0

    iput-object p1, p0, Ldmt/av/video/VEPreviewParams;->mEditorModel:Lcom/ss/android/vesdk/VEEditorModel;

    return-void
.end method

.method public setEnableAutoStart(Z)V
    .locals 0

    iput-boolean p1, p0, Ldmt/av/video/VEPreviewParams;->mEnableAutoStart:Z

    return-void
.end method

.method public setEnableMusicSync(Z)V
    .locals 0

    iput-boolean p1, p0, Ldmt/av/video/VEPreviewParams;->enableMusicSync:Z

    return-void
.end method

.method public setInterceptAutoPlay(Z)V
    .locals 0

    iput-boolean p1, p0, Ldmt/av/video/VEPreviewParams;->interceptAutoPlay:Z

    return-void
.end method

.method public setLoadImageOptimizeByVEUserConfig(Z)V
    .locals 0

    iput-boolean p1, p0, Ldmt/av/video/VEPreviewParams;->loadImageOptimizeByVEUserConfig:Z

    return-void
.end method

.method public setLoadMixImageOptimizeByVEUserConfig(Z)V
    .locals 0

    iput-boolean p1, p0, Ldmt/av/video/VEPreviewParams;->loadMixImageOptimizeByUserConfig:Z

    return-void
.end method

.method public setMultiSegmentPropInfo(Lcom/ss/android/ugc/aweme/effect/MultiSegmentPropExtra;)V
    .locals 0

    return-void
.end method

.method public setNeedVEUserConfig(Z)V
    .locals 0

    iput-boolean p1, p0, Ldmt/av/video/VEPreviewParams;->needVEUserConfig:Z

    return-void
.end method

.method public setRecordStickers(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setReuseSurfaceView(Z)V
    .locals 0

    iput-boolean p1, p0, Ldmt/av/video/VEPreviewParams;->mIsReuseSurfaceView:Z

    return-void
.end method

.method public setTimelineParams(Lcom/ss/android/vesdk/VETimelineParams;)V
    .locals 0

    iput-object p1, p0, Ldmt/av/video/VEPreviewParams;->mTimelineParams:Lcom/ss/android/vesdk/VETimelineParams;

    return-void
.end method

.method public setUseVEPublic(Z)V
    .locals 0

    iput-boolean p1, p0, Ldmt/av/video/VEPreviewParams;->mUseVEPublic:Z

    return-void
.end method

.method public setVeAudioEffectParam(Lcom/bytedance/creativex/editor/preview/IAudioEffectParam;)V
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/shortvideo/edit/audioeffect/AudioEffectParam;

    iput-object p1, p0, Ldmt/av/video/VEPreviewParams;->mVeAudioEffectParam:Lcom/ss/android/ugc/aweme/shortvideo/edit/audioeffect/AudioEffectParam;

    return-void
.end method

.method public setVeAudioRecordParam(Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;)V
    .locals 0

    iput-object p1, p0, Ldmt/av/video/VEPreviewParams;->mVeAudioRecordParam:Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VEPreviewParams{mVideoPaths="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ldmt/av/video/VEPreviewParams;->mVideoPaths:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mAudioPaths="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ldmt/av/video/VEPreviewParams;->mAudioPaths:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mWorkspace=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ldmt/av/video/VEPreviewParams;->mWorkspace:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", mVolume="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ldmt/av/video/VEPreviewParams;->mVolume:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", mFps="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ldmt/av/video/VEPreviewParams;->mFps:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mVTrimIn="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ldmt/av/video/VEPreviewParams;->mVTrimIn:[I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mVTrimOut="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ldmt/av/video/VEPreviewParams;->mVTrimOut:[I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sceneIn="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ldmt/av/video/VEPreviewParams;->sceneIn:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", sceneOut="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ldmt/av/video/VEPreviewParams;->sceneOut:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", canvasWidth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ldmt/av/video/VEPreviewParams;->mCanvasWidth:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", canvasHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ldmt/av/video/VEPreviewParams;->mCanvasHeight:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", pageMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ldmt/av/video/VEPreviewParams;->mPageMode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Ldmt/av/video/VEPreviewParams;->mVideoPaths:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    iget-object v0, p0, Ldmt/av/video/VEPreviewParams;->mAudioPaths:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    iget-object v0, p0, Ldmt/av/video/VEPreviewParams;->mWorkspace:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Ldmt/av/video/VEPreviewParams;->mVolume:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Ldmt/av/video/VEPreviewParams;->mMusicVolume:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-wide v0, p0, Ldmt/av/video/VEPreviewParams;->mDbRange:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget v0, p0, Ldmt/av/video/VEPreviewParams;->mFps:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Ldmt/av/video/VEPreviewParams;->mVTrimIn:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    iget-object v0, p0, Ldmt/av/video/VEPreviewParams;->mVTrimOut:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    iget v0, p0, Ldmt/av/video/VEPreviewParams;->sceneIn:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Ldmt/av/video/VEPreviewParams;->sceneOut:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Ldmt/av/video/VEPreviewParams;->videoEditorType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Ldmt/av/video/VEPreviewParams;->imageAlbumModel:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Ldmt/av/video/VEPreviewParams;->mvCreateVideoData:Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Ldmt/av/video/VEPreviewParams;->mSpeedArray:[F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloatArray([F)V

    iget-object v0, p0, Ldmt/av/video/VEPreviewParams;->mRotateArray:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    iget-object v0, p0, Ldmt/av/video/VEPreviewParams;->veCherEffectParam:Lcom/ss/android/vesdk/VECherEffectParam;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget v0, p0, Ldmt/av/video/VEPreviewParams;->mCanvasWidth:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Ldmt/av/video/VEPreviewParams;->mCanvasHeight:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Ldmt/av/video/VEPreviewParams;->mMusicPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Ldmt/av/video/VEPreviewParams;->mMusicInPoint:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Ldmt/av/video/VEPreviewParams;->mMusicOutPoint:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Ldmt/av/video/VEPreviewParams;->useAudioInVideo:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget v0, p0, Ldmt/av/video/VEPreviewParams;->mPageType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Ldmt/av/video/VEPreviewParams;->mIsFromDraft:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Ldmt/av/video/VEPreviewParams;->mVeAudioRecordParam:Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Ldmt/av/video/VEPreviewParams;->recordData:Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget v0, p0, Ldmt/av/video/VEPreviewParams;->mPreviewWidth:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Ldmt/av/video/VEPreviewParams;->mPreviewHeight:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Ldmt/av/video/VEPreviewParams;->isFastImport:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Ldmt/av/video/VEPreviewParams;->isCutSameType:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Ldmt/av/video/VEPreviewParams;->needVEUserConfig:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Ldmt/av/video/VEPreviewParams;->stitchParams:Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean v0, p0, Ldmt/av/video/VEPreviewParams;->isStoryEditMode:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Ldmt/av/video/VEPreviewParams;->canvasVideoPreviewData:Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-boolean v0, p0, Ldmt/av/video/VEPreviewParams;->enableMusicSync:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Ldmt/av/video/VEPreviewParams;->isMusicSyncMode:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Ldmt/av/video/VEPreviewParams;->isVideoImageMixFastImport:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget v0, p0, Ldmt/av/video/VEPreviewParams;->mPageMode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Ldmt/av/video/VEPreviewParams;->mUseCanvasStyle:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget v0, p0, Ldmt/av/video/VEPreviewParams;->mPreviewMaxFPS:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
