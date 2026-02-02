.class public final LX/0SjC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 411

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v14, p1

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v126

    move-object/from16 v0, v126

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    move-object/from16 v126, v0

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/event/EventData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v124

    move-object/from16 v0, v124

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/event/EventData;

    move-object/from16 v124, v0

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/record/RecordData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v122

    move-object/from16 v0, v122

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/record/RecordData;

    move-object/from16 v122, v0

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/RecordEffectModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v120

    move-object/from16 v0, v120

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/RecordEffectModel;

    move-object/from16 v120, v0

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/LoadMusicAndEffectModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v118

    move-object/from16 v0, v118

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/LoadMusicAndEffectModel;

    move-object/from16 v118, v0

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/record/RecordDowngradeModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v116

    move-object/from16 v0, v116

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/record/RecordDowngradeModel;

    move-object/from16 v116, v0

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/ReuseSoundAndEffectModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v114

    move-object/from16 v0, v114

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/ReuseSoundAndEffectModel;

    move-object/from16 v114, v0

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/AYMobCacheModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v112

    move-object/from16 v0, v112

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/AYMobCacheModel;

    move-object/from16 v112, v0

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/LandingModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v110

    move-object/from16 v0, v110

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/LandingModel;

    move-object/from16 v110, v0

    invoke-virtual {v14}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_28

    const/16 v28, 0x0

    :goto_0
    move-object/from16 v0, v28

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/stickers/MusicAndTimeModel;

    move-object/from16 v28, v0

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/record/FlashModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v108

    move-object/from16 v0, v108

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/record/FlashModel;

    move-object/from16 v108, v0

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/beauty/BeautyModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v106

    move-object/from16 v0, v106

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/beauty/BeautyModel;

    move-object/from16 v106, v0

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/countdown/CountDownModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v104

    move-object/from16 v0, v104

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/countdown/CountDownModel;

    move-object/from16 v104, v0

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/record/RecordMobModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v102

    move-object/from16 v0, v102

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/record/RecordMobModel;

    move-object/from16 v102, v0

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/album/AlbumModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v100

    move-object/from16 v0, v100

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/album/AlbumModel;

    move-object/from16 v100, v0

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/GreenScreenEffectModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v98

    move-object/from16 v0, v98

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/GreenScreenEffectModel;

    move-object/from16 v98, v0

    const-class v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v96

    move-object/from16 v0, v96

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/model/NewGreenScreenEffectModel;

    move-object/from16 v96, v0

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/album/ImportModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v94

    move-object/from16 v0, v94

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/album/ImportModel;

    move-object/from16 v94, v0

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/album/AlbumMobModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v92

    move-object/from16 v0, v92

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/album/AlbumMobModel;

    move-object/from16 v92, v0

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/VolumeInfoModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v90

    move-object/from16 v0, v90

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/VolumeInfoModel;

    move-object/from16 v90, v0

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/MusicVolumeInfoModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v88

    move-object/from16 v0, v88

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/MusicVolumeInfoModel;

    move-object/from16 v88, v0

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/SoundEffectInfoModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v86

    move-object/from16 v0, v86

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/SoundEffectInfoModel;

    move-object/from16 v86, v0

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v84

    move-object/from16 v0, v84

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    move-object/from16 v84, v0

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/MdpInfoModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v82

    move-object/from16 v0, v82

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/MdpInfoModel;

    move-object/from16 v82, v0

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/music/StickPointModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v80

    move-object/from16 v0, v80

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/music/StickPointModel;

    move-object/from16 v80, v0

    invoke-virtual {v14}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_27

    const/16 v27, 0x0

    :goto_1
    move-object/from16 v0, v27

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/CutSameModel;

    move-object/from16 v27, v0

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v76

    move-object/from16 v0, v76

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;

    move-object/from16 v76, v0

    invoke-virtual {v14}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v74

    move-object/from16 v0, v74

    check-cast v0, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    move-object/from16 v74, v0

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/TimePortalModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v72

    move-object/from16 v0, v72

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/TimePortalModel;

    move-object/from16 v72, v0

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditEffectModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v70

    move-object/from16 v0, v70

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditEffectModel;

    move-object/from16 v70, v0

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditBackSaveModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v68

    move-object/from16 v0, v68

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditBackSaveModel;

    move-object/from16 v68, v0

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/NLEInfoModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v66

    move-object/from16 v0, v66

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/NLEInfoModel;

    move-object/from16 v66, v0

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditStickerModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v64

    move-object/from16 v0, v64

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditStickerModel;

    move-object/from16 v64, v0

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCInfoModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v62

    move-object/from16 v0, v62

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCInfoModel;

    move-object/from16 v62, v0

    const-class v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v60

    move-object/from16 v0, v60

    check-cast v0, Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;

    move-object/from16 v60, v0

    const-class v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v58

    move-object/from16 v0, v58

    check-cast v0, Lcom/ss/android/ugc/aweme/infosticker/InfoStickerCategoryParams;

    move-object/from16 v58, v0

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditVideoEnhanceModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v55

    move-object/from16 v0, v55

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditVideoEnhanceModel;

    move-object/from16 v55, v0

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v53

    move-object/from16 v0, v53

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;

    move-object/from16 v53, v0

    invoke-virtual {v14}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_26

    const/16 v26, 0x0

    :goto_2
    move-object/from16 v0, v26

    check-cast v0, Lcom/ss/android/ugc/aweme/edit/Cut2EditTransferModel;

    move-object/from16 v26, v0

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/EditPageRestoreActivityModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v51

    move-object/from16 v0, v51

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/EditPageRestoreActivityModel;

    move-object/from16 v51, v0

    invoke-virtual {v14}, Landroid/os/Parcel;->readInt()I

    move-result v246

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/creation/CreationTypeModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v49

    move-object/from16 v0, v49

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/creation/CreationTypeModel;

    move-object/from16 v49, v0

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveModeModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v47

    move-object/from16 v0, v47

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveModeModel;

    move-object/from16 v47, v0

    invoke-virtual {v14}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_25

    const/16 v25, 0x0

    :goto_3
    move-object/from16 v0, v25

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    move-object/from16 v25, v0

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditPhotoModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v45

    move-object/from16 v0, v45

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditPhotoModel;

    move-object/from16 v45, v0

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEditModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v43

    move-object/from16 v0, v43

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEditModel;

    move-object/from16 v43, v0

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/photomode/ImagePublishModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v41

    move-object/from16 v0, v41

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/photomode/ImagePublishModel;

    move-object/from16 v41, v0

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/photomode/ImagePublishBackSaveModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v39

    move-object/from16 v0, v39

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/photomode/ImagePublishBackSaveModel;

    move-object/from16 v39, v0

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/edit/SoundSyncModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v37

    move-object/from16 v0, v37

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/edit/SoundSyncModel;

    move-object/from16 v37, v0

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/FilterModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v35

    move-object/from16 v0, v35

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/FilterModel;

    move-object/from16 v35, v0

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/filter/RecordFilterModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v33

    move-object/from16 v0, v33

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/filter/RecordFilterModel;

    move-object/from16 v33, v0

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/MirrorMode;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v31

    move-object/from16 v0, v31

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/MirrorMode;

    move-object/from16 v31, v0

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/duet/DuetModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v29

    move-object/from16 v0, v29

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/duet/DuetModel;

    move-object/from16 v29, v0

    invoke-virtual {v14}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v132

    invoke-virtual {v14}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v130

    invoke-virtual {v14}, Landroid/os/Parcel;->readInt()I

    move-result v128

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/stitch/StitchModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v0, v24

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/stitch/StitchModel;

    move-object/from16 v24, v0

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/MobileEffectsModel2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v0, v23

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/MobileEffectsModel2;

    move-object/from16 v23, v0

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/publish/PrePublishStatusModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v0, v22

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/publish/PrePublishStatusModel;

    move-object/from16 v22, v0

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v0, v21

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;

    move-object/from16 v21, v0

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/publish/FollowUpPublishTrackerModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v0, v20

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/publish/FollowUpPublishTrackerModel;

    move-object/from16 v20, v0

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/PostLandingModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v0, v19

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/PostLandingModel;

    move-object/from16 v19, v0

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishPreviewModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v0, v18

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishPreviewModel;

    move-object/from16 v18, v0

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v0, v17

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishModel;

    move-object/from16 v17, v0

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishSecureModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishSecureModel;

    move-object/from16 v16, v0

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/publish/SparkPublishModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v30

    move-object/from16 v0, v30

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/publish/SparkPublishModel;

    move-object/from16 v30, v0

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/edit/Text2ImageModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v32

    move-object/from16 v0, v32

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/edit/Text2ImageModel;

    move-object/from16 v32, v0

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishCustomCoverModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v34

    move-object/from16 v0, v34

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishCustomCoverModel;

    move-object/from16 v34, v0

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishMobParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v36

    move-object/from16 v0, v36

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishMobParams;

    move-object/from16 v36, v0

    const-class v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v38

    move-object/from16 v0, v38

    check-cast v0, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;

    move-object/from16 v38, v0

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v40

    move-object/from16 v0, v40

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;

    move-object/from16 v40, v0

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/MicDataModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v42

    move-object/from16 v0, v42

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/MicDataModel;

    move-object/from16 v42, v0

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/CheckPointModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v44

    move-object/from16 v0, v44

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/CheckPointModel;

    move-object/from16 v44, v0

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/LoudnessBalanceModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v46

    move-object/from16 v0, v46

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/LoudnessBalanceModel;

    move-object/from16 v46, v0

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/AudioAlgorithmModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v48

    move-object/from16 v0, v48

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/AudioAlgorithmModel;

    move-object/from16 v48, v0

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/AudioVolumeAdjustModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v50

    move-object/from16 v0, v50

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/AudioVolumeAdjustModel;

    move-object/from16 v50, v0

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/AudioCopyrightDetectModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v52

    move-object/from16 v0, v52

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/AudioCopyrightDetectModel;

    move-object/from16 v52, v0

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/VoiceConversionModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v54

    move-object/from16 v0, v54

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/VoiceConversionModel;

    move-object/from16 v54, v0

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/ReuseAwemeTTSAndVCRefIDsModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v56

    move-object/from16 v0, v56

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/ReuseAwemeTTSAndVCRefIDsModel;

    move-object/from16 v56, v0

    invoke-virtual {v14}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v57

    move-object/from16 v0, v57

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/TtsVoiceInfo;

    move-object/from16 v57, v0

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/audio/InstantCloneConsumptionModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v59

    move-object/from16 v0, v59

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/audio/InstantCloneConsumptionModel;

    move-object/from16 v59, v0

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v61

    move-object/from16 v0, v61

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingModel;

    move-object/from16 v61, v0

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/audio/TTSModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v63

    move-object/from16 v0, v63

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/audio/TTSModel;

    move-object/from16 v63, v0

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/audio/CapcutVcTTSModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v65

    move-object/from16 v0, v65

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/audio/CapcutVcTTSModel;

    move-object/from16 v65, v0

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/StreamVoiceConversionModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v67

    move-object/from16 v0, v67

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/StreamVoiceConversionModel;

    move-object/from16 v67, v0

    const-class v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v69

    move-object/from16 v0, v69

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/audioeffect/AudioEffectParam;

    move-object/from16 v69, v0

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/audio/OriginalSoundModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v71

    move-object/from16 v0, v71

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/audio/OriginalSoundModel;

    move-object/from16 v71, v0

    const-class v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v73

    move-object/from16 v0, v73

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;

    move-object/from16 v73, v0

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/audio/TTSStickerModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v75

    move-object/from16 v0, v75

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/audio/TTSStickerModel;

    move-object/from16 v75, v0

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/audio/AudioAECModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v77

    move-object/from16 v0, v77

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/audio/AudioAECModel;

    move-object/from16 v77, v0

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/audio/AudioLoudnessModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v79

    move-object/from16 v0, v79

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/audio/AudioLoudnessModel;

    move-object/from16 v79, v0

    invoke-virtual {v14}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_24

    const/16 v78, 0x1

    :goto_4
    invoke-virtual {v14}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_23

    const/16 v81, 0x0

    :goto_5
    move-object/from16 v0, v81

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/NowsShootModel;

    move-object/from16 v81, v0

    invoke-virtual {v14}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_22

    const/16 v83, 0x0

    :goto_6
    move-object/from16 v0, v83

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/DMMediaModel;

    move-object/from16 v83, v0

    invoke-virtual {v14}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_21

    const/16 v85, 0x0

    :goto_7
    move-object/from16 v0, v85

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/PcsCourseVideoModel;

    move-object/from16 v85, v0

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/EffectDataTransport;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v87

    move-object/from16 v0, v87

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/EffectDataTransport;

    move-object/from16 v87, v0

    const-class v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v89

    move-object/from16 v0, v89

    check-cast v0, Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;

    move-object/from16 v89, v0

    invoke-virtual {v14}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_20

    const/16 v91, 0x0

    :goto_8
    move-object/from16 v0, v91

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/SchedulePostTime;

    move-object/from16 v91, v0

    invoke-virtual {v14}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1f

    const/16 v93, 0x0

    :goto_9
    move-object/from16 v0, v93

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/AIDubbing;

    move-object/from16 v93, v0

    invoke-virtual {v14}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1e

    const/16 v95, 0x0

    :goto_a
    move-object/from16 v0, v95

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/InlineCaptionModel;

    move-object/from16 v95, v0

    invoke-virtual {v14}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1d

    const/16 v97, 0x0

    :goto_b
    move-object/from16 v0, v97

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/InlineCaptionExperimentInformation;

    move-object/from16 v97, v0

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v99

    move-object/from16 v0, v99

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;

    move-object/from16 v99, v0

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutAnchorModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v101

    move-object/from16 v0, v101

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutAnchorModel;

    move-object/from16 v101, v0

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v103

    move-object/from16 v0, v103

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    move-object/from16 v103, v0

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/PhotoModeEditingStage;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v105

    move-object/from16 v0, v105

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/PhotoModeEditingStage;

    move-object/from16 v105, v0

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/TemplateSchemaData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v107

    move-object/from16 v0, v107

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/TemplateSchemaData;

    move-object/from16 v107, v0

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v109

    move-object/from16 v0, v109

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;

    move-object/from16 v109, v0

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/PhotoModeTemplateData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v111

    move-object/from16 v0, v111

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/PhotoModeTemplateData;

    move-object/from16 v111, v0

    invoke-virtual {v14}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1c

    const/16 v113, 0x0

    :goto_c
    move-object/from16 v0, v113

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateInfo;

    move-object/from16 v113, v0

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/photomode/template/ImageEffectTemplateReuseData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v115

    move-object/from16 v0, v115

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/photomode/template/ImageEffectTemplateReuseData;

    move-object/from16 v115, v0

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v117

    move-object/from16 v0, v117

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;

    move-object/from16 v117, v0

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/template/MvModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v119

    move-object/from16 v0, v119

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/template/MvModel;

    move-object/from16 v119, v0

    invoke-virtual {v14}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1b

    const/16 v121, 0x0

    :goto_d
    move-object/from16 v0, v121

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/TemplateDynamicSlotModel;

    move-object/from16 v121, v0

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/TemplateData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v123

    move-object/from16 v0, v123

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/TemplateData;

    move-object/from16 v123, v0

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/TemplateAnchorData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v125

    move-object/from16 v0, v125

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/TemplateAnchorData;

    move-object/from16 v125, v0

    invoke-virtual {v14}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1a

    const/16 v127, 0x0

    :goto_e
    move-object/from16 v0, v127

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;

    move-object/from16 v127, v0

    invoke-virtual {v14}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_19

    const/16 v129, 0x0

    :goto_f
    move-object/from16 v0, v129

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;

    move-object/from16 v129, v0

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/trending/TrendingUploadModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v131

    move-object/from16 v0, v131

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/trending/TrendingUploadModel;

    move-object/from16 v131, v0

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/HDRModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v133

    move-object/from16 v0, v133

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/HDRModel;

    move-object/from16 v133, v0

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/VEBytevc1Model;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v134

    move-object/from16 v0, v134

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/VEBytevc1Model;

    move-object/from16 v134, v0

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v135

    move-object/from16 v0, v135

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;

    move-object/from16 v135, v0

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v136

    move-object/from16 v0, v136

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;

    move-object/from16 v136, v0

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/CreatorModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v137

    move-object/from16 v0, v137

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/CreatorModel;

    move-object/from16 v137, v0

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/tns/AnsaPromptModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v138

    move-object/from16 v0, v138

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/tns/AnsaPromptModel;

    move-object/from16 v138, v0

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v139

    move-object/from16 v0, v139

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;

    move-object/from16 v139, v0

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v141

    move-object/from16 v0, v141

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;

    move-object/from16 v141, v0

    invoke-virtual {v14}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_18

    const/16 v142, 0x0

    :goto_10
    move-object/from16 v0, v142

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/CelebrationData;

    move-object/from16 v142, v0

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/MusicShareStoryData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v143

    move-object/from16 v0, v143

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/MusicShareStoryData;

    move-object/from16 v143, v0

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v144

    move-object/from16 v0, v144

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    move-object/from16 v144, v0

    invoke-virtual {v14}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_17

    const/16 v145, 0x0

    :goto_11
    move-object/from16 v0, v145

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/PublishItemTrackModel;

    move-object/from16 v145, v0

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/magic/MagicCombineEffectModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v146

    move-object/from16 v0, v146

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/magic/MagicCombineEffectModel;

    move-object/from16 v146, v0

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/PaidContentVideoModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v148

    move-object/from16 v0, v148

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/PaidContentVideoModel;

    move-object/from16 v148, v0

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v150

    move-object/from16 v0, v150

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;

    move-object/from16 v150, v0

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/story/StoryEditModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v152

    move-object/from16 v0, v152

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/story/StoryEditModel;

    move-object/from16 v152, v0

    invoke-virtual {v14}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_16

    const/16 v153, 0x0

    :goto_12
    move-object/from16 v0, v153

    check-cast v0, Lcom/ss/android/ugc/aweme/edit/TTStoryUploadModel;

    move-object/from16 v153, v0

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/CollabInfoModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v155

    move-object/from16 v0, v155

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/CollabInfoModel;

    move-object/from16 v155, v0

    invoke-virtual {v14}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v156

    move-object/from16 v0, v156

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;

    move-object/from16 v156, v0

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StorySocialEventStickerModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v158

    move-object/from16 v0, v158

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StorySocialEventStickerModel;

    move-object/from16 v158, v0

    invoke-virtual {v14}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v159

    move-object/from16 v0, v159

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/ExtractFramesModel;

    move-object/from16 v159, v0

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/social/SocialModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v161

    move-object/from16 v0, v161

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/social/SocialModel;

    move-object/from16 v161, v0

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v163

    move-object/from16 v0, v163

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    move-object/from16 v163, v0

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v165

    move-object/from16 v0, v165

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-object/from16 v165, v0

    invoke-virtual {v14}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v166

    move-object/from16 v0, v166

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/MicroAppModel;

    move-object/from16 v166, v0

    invoke-virtual {v14}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v167

    move-object/from16 v0, v167

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/AVUploadMiscInfoStruct;

    move-object/from16 v167, v0

    invoke-virtual {v14}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v168

    move-object/from16 v0, v168

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/PoiData;

    move-object/from16 v168, v0

    invoke-virtual {v14}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v169

    move-object/from16 v0, v169

    check-cast v0, LX/06Go;

    move-object/from16 v169, v0

    invoke-virtual {v14}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v170

    move-object/from16 v0, v170

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/PoiData;

    move-object/from16 v170, v0

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/poi/PoiLynxInfoModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v171

    move-object/from16 v0, v171

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/poi/PoiLynxInfoModel;

    move-object/from16 v171, v0

    invoke-virtual {v14}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v172

    move-object/from16 v0, v172

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;

    move-object/from16 v172, v0

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/GpsConsumingOptModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v174

    move-object/from16 v0, v174

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/GpsConsumingOptModel;

    move-object/from16 v174, v0

    invoke-virtual {v14}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_15

    const/16 v176, 0x0

    :goto_13
    move-object/from16 v0, v176

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/extra/CustomParcelableExtraInfo;

    move-object/from16 v176, v0

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProDraftModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v177

    move-object/from16 v0, v177

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProDraftModel;

    move-object/from16 v177, v0

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProSchemeModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v179

    move-object/from16 v0, v179

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProSchemeModel;

    move-object/from16 v179, v0

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/platform/OpenPlatformModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v180

    move-object/from16 v0, v180

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/platform/OpenPlatformModel;

    move-object/from16 v180, v0

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/migrate/MigrateModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v182

    move-object/from16 v0, v182

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/migrate/MigrateModel;

    move-object/from16 v182, v0

    invoke-virtual {v14}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v181

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/AISelfModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v184

    move-object/from16 v0, v184

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/AISelfModel;

    move-object/from16 v184, v0

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/AISelfScanFaceModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v185

    move-object/from16 v0, v185

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/AISelfScanFaceModel;

    move-object/from16 v185, v0

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/restore/RestoreModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v187

    move-object/from16 v0, v187

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/restore/RestoreModel;

    move-object/from16 v187, v0

    invoke-virtual {v14}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_14

    const/16 v189, 0x0

    :goto_14
    move-object/from16 v0, v189

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/tangram/TangramTempModel;

    move-object/from16 v189, v0

    invoke-virtual {v14}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_13

    const/4 v15, 0x0

    :goto_15
    check-cast v15, Lcom/ss/android/ugc/aweme/creative/model/tangram/TangramPersistenceModel;

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/live/GamePoiModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v190

    move-object/from16 v0, v190

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/live/GamePoiModel;

    move-object/from16 v190, v0

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/product/ProductRecommendModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v192

    move-object/from16 v0, v192

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/product/ProductRecommendModel;

    move-object/from16 v192, v0

    invoke-virtual {v14}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_12

    const/4 v13, 0x0

    :goto_16
    check-cast v13, Lcom/ss/android/ugc/aweme/creative/model/AICreateModel;

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/live/LiveRecordModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v195

    move-object/from16 v0, v195

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/live/LiveRecordModel;

    move-object/from16 v195, v0

    invoke-virtual {v14}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_11

    const/4 v12, 0x0

    :cond_0
    invoke-virtual {v14}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v198

    invoke-virtual {v14}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v197

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/PropFromGroupModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v200

    move-object/from16 v0, v200

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/PropFromGroupModel;

    move-object/from16 v200, v0

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/FeedPropPinModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v202

    move-object/from16 v0, v202

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/FeedPropPinModel;

    move-object/from16 v202, v0

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/EffectShowModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v204

    move-object/from16 v0, v204

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/EffectShowModel;

    move-object/from16 v204, v0

    invoke-virtual {v14}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v203

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/AIGCExtraModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v201

    move-object/from16 v0, v201

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/AIGCExtraModel;

    move-object/from16 v201, v0

    invoke-virtual {v14}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v199

    invoke-virtual {v14}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v196

    invoke-virtual {v14}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_10

    const/4 v11, 0x0

    :goto_17
    check-cast v11, Lcom/ss/android/ugc/aweme/creative/model/creatorapp/CreatorAppModel;

    invoke-virtual {v14}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v194

    invoke-virtual {v14}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v193

    invoke-virtual {v14}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v191

    move-object/from16 v0, v191

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/AbRollStruct;

    move-object/from16 v191, v0

    invoke-virtual {v14}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_f

    const/4 v10, 0x0

    :goto_18
    check-cast v10, Lcom/ss/android/ugc/aweme/creative/model/AIGroupShotTemplateModel;

    invoke-virtual {v14}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_e

    const/4 v9, 0x0

    :goto_19
    check-cast v9, Lcom/ss/android/ugc/aweme/creative/model/MinisGameModel;

    invoke-virtual {v14}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v188

    invoke-virtual {v14}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v186

    invoke-virtual {v14}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_d

    const/16 v183, 0x1

    :goto_1a
    invoke-virtual {v14}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_c

    const/16 v178, 0x0

    :goto_1b
    invoke-virtual {v14}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_b

    const/16 v175, 0x1

    :goto_1c
    invoke-virtual {v14}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v173

    invoke-virtual {v14}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_a

    const/16 v164, 0x0

    :goto_1d
    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v162

    move-object/from16 v0, v162

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    move-object/from16 v162, v0

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/NewBackgroundVideoPipelineModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v160

    move-object/from16 v0, v160

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/NewBackgroundVideoPipelineModel;

    move-object/from16 v160, v0

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/DetailPageRecallDraftModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v157

    move-object/from16 v0, v157

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/DetailPageRecallDraftModel;

    move-object/from16 v157, v0

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/DraftBoxModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v154

    move-object/from16 v0, v154

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/DraftBoxModel;

    move-object/from16 v154, v0

    invoke-virtual {v14}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_9

    const/4 v8, 0x0

    :goto_1e
    check-cast v8, Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoModel;

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v151

    move-object/from16 v0, v151

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;

    move-object/from16 v151, v0

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/AigcMetadataModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v149

    move-object/from16 v0, v149

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/AigcMetadataModel;

    move-object/from16 v149, v0

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/landscape/LandscapeVideoModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v147

    move-object/from16 v0, v147

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/landscape/LandscapeVideoModel;

    move-object/from16 v147, v0

    invoke-virtual {v14}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v7, 0x0

    :goto_1f
    check-cast v7, Lcom/ss/android/ugc/aweme/creative/model/record/CameraLayoutModel;

    invoke-virtual {v14}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_7

    const/4 v6, 0x0

    :goto_20
    check-cast v6, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenModel;

    invoke-virtual {v14}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_6

    const/4 v5, 0x0

    :goto_21
    check-cast v5, Lcom/ss/android/ugc/aweme/creative/model/search/CreationSearchModel;

    invoke-virtual {v14}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_5

    const/4 v4, 0x0

    :goto_22
    check-cast v4, Lcom/ss/android/ugc/aweme/creative/model/edit/VideoImageSeparateSwitchModel;

    invoke-virtual {v14}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v3, 0x0

    :goto_23
    check-cast v3, Lcom/ss/android/ugc/aweme/creative/model/grid/QuickGridModel;

    invoke-virtual {v14}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v140

    move-object/from16 v0, v140

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/im/MixStickerInfo;

    move-object/from16 v140, v0

    invoke-virtual {v14}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v2, 0x0

    :goto_24
    check-cast v2, Lcom/ss/android/ugc/aweme/creative/model/declaration/DeclarationModel;

    invoke-virtual {v14}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x0

    :goto_25
    check-cast v1, Lcom/ss/android/ugc/aweme/creative/model/LiveModel;

    invoke-virtual {v14}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_26
    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/stickers/PovModel;

    new-instance v205, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-object/from16 v219, v102

    move-object/from16 v220, v100

    move-object/from16 v221, v98

    move-object/from16 v222, v96

    move-object/from16 v223, v94

    move-object/from16 v224, v92

    move-object/from16 v225, v90

    move-object/from16 v226, v88

    move-object/from16 v227, v86

    move-object/from16 v228, v84

    move-object/from16 v229, v82

    move-object/from16 v230, v80

    move-object/from16 v231, v27

    move-object/from16 v232, v76

    move-object/from16 v233, v74

    move-object/from16 v234, v72

    move-object/from16 v235, v70

    move-object/from16 v236, v68

    move-object/from16 v237, v66

    move-object/from16 v238, v64

    move-object/from16 v239, v62

    move-object/from16 v240, v60

    move-object/from16 v241, v58

    move-object/from16 v242, v55

    move-object/from16 v243, v53

    move-object/from16 v244, v26

    move-object/from16 v245, v51

    move-object/from16 v247, v49

    move-object/from16 v248, v47

    move-object/from16 v249, v25

    move-object/from16 v250, v45

    move-object/from16 v251, v43

    move-object/from16 v252, v41

    move-object/from16 v253, v39

    move-object/from16 v254, v37

    move-object/from16 v255, v35

    move-object/16 v256, v33

    move-object/16 v257, v31

    move-object/16 v258, v29

    move-object/16 v262, v24

    move-object/16 v263, v23

    move-object/16 v264, v22

    move-object/16 v265, v21

    move-object/16 v266, v20

    move-object/16 v267, v19

    move-object/16 v268, v18

    move-object/16 v269, v17

    move-object/16 v270, v16

    move-object/16 v271, v30

    move-object/16 v272, v32

    move-object/16 v273, v34

    move-object/16 v274, v36

    move-object/16 v275, v38

    move-object/16 v276, v40

    move-object/16 v277, v42

    move-object/16 v278, v44

    move-object/16 v279, v46

    move-object/16 v280, v48

    move-object/16 v281, v50

    move-object/16 v282, v52

    move-object/16 v283, v54

    move-object/16 v284, v56

    move-object/16 v285, v57

    move-object/16 v286, v59

    move-object/16 v287, v61

    move-object/16 v288, v63

    move-object/16 v289, v65

    move-object/16 v290, v67

    move-object/16 v291, v69

    move-object/16 v292, v71

    move-object/16 v293, v73

    move-object/16 v294, v75

    move-object/16 v295, v77

    move-object/16 v296, v79

    move-object/16 v298, v81

    move-object/16 v299, v83

    move-object/16 v300, v85

    move-object/16 v301, v87

    move-object/16 v302, v89

    move-object/16 v303, v91

    move-object/16 v304, v93

    move-object/16 v305, v95

    move-object/16 v306, v97

    move-object/16 v307, v99

    move-object/16 v308, v101

    move-object/16 v309, v103

    move-object/16 v310, v105

    move-object/16 v311, v107

    move-object/16 v312, v109

    move-object/16 v313, v111

    move-object/16 v314, v113

    move-object/16 v315, v115

    move-object/16 v316, v117

    move-object/16 v317, v119

    move-object/16 v318, v121

    move-object/16 v319, v123

    move-object/16 v320, v125

    move-object/16 v321, v127

    move-object/16 v322, v129

    move-object/16 v323, v131

    move-object/16 v324, v133

    move-object/16 v325, v134

    move-object/16 v326, v135

    move-object/16 v327, v136

    move-object/16 v328, v137

    move-object/16 v329, v138

    move-object/16 v330, v139

    move-object/16 v331, v141

    move-object/16 v332, v142

    move-object/16 v333, v143

    move-object/16 v334, v144

    move-object/16 v335, v145

    move-object/16 v336, v146

    move-object/16 v337, v148

    move-object/16 v338, v150

    move-object/16 v339, v152

    move-object/16 v340, v153

    move-object/16 v341, v155

    move-object/16 v342, v156

    move-object/16 v343, v158

    move-object/16 v344, v159

    move-object/16 v345, v161

    move-object/16 v346, v163

    move-object/16 v347, v165

    move-object/16 v348, v166

    move-object/16 v349, v167

    move-object/16 v350, v168

    move-object/16 v351, v169

    move-object/16 v352, v170

    move-object/16 v353, v171

    move-object/16 v354, v172

    move-object/16 v355, v174

    move-object/16 v356, v176

    move-object/16 v357, v177

    move-object/16 v358, v179

    move-object/16 v359, v180

    move-object/16 v360, v182

    move-object/16 v362, v184

    move-object/16 v363, v185

    move-object/16 v364, v187

    move-object/16 v365, v189

    move-object/16 v366, v15

    move-object/16 v367, v190

    move-object/16 v368, v192

    move-object/16 v369, v13

    move-object/16 v370, v195

    move-object/16 v371, v12

    move-object/16 v374, v200

    move-object/16 v375, v202

    move-object/16 v376, v204

    move-object/16 v378, v201

    move-object/16 v381, v11

    move-object/16 v384, v191

    move-object/16 v385, v10

    move-object/16 v386, v9

    move-object/16 v394, v162

    move-object/16 v395, v160

    move-object/16 v396, v157

    move-object/16 v397, v154

    move-object/16 v398, v8

    move-object/16 v399, v151

    move-object/16 v400, v149

    move-object/16 v401, v147

    move-object/16 v402, v7

    move-object/16 v403, v6

    move-object/16 v404, v5

    move-object/16 v405, v4

    move-object/16 v406, v3

    move-object/16 v407, v140

    move-object/16 v408, v2

    move-object/16 v409, v1

    move-object/16 v410, v0

    move-object/from16 v206, v126

    move-object/from16 v207, v124

    move-object/from16 v208, v122

    move-object/from16 v209, v120

    move-object/from16 v210, v118

    move-object/from16 v211, v116

    move-object/from16 v212, v114

    move-object/from16 v213, v112

    move-object/from16 v214, v110

    move-object/from16 v215, v28

    move-object/from16 v216, v108

    move-object/from16 v217, v106

    move-object/from16 v218, v104

    move/16 v297, v78

    move-object/16 v361, v181

    move-object/16 v372, v198

    move-object/16 v373, v197

    move-object/16 v377, v203

    move-object/16 v379, v199

    move-object/16 v380, v196

    move-object/16 v382, v194

    move-object/16 v383, v193

    move-object/16 v387, v188

    move-object/16 v388, v186

    move/16 v389, v183

    move-object/16 v390, v178

    move/16 v391, v175

    move-object/16 v392, v173

    move-object/16 v393, v164

    move-object/16 v259, v132

    move-object/16 v260, v130

    move/16 v261, v128

    invoke-direct/range {v205 .. v410}, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;-><init>(Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;Lcom/ss/android/ugc/aweme/creative/model/event/EventData;Lcom/ss/android/ugc/aweme/creative/model/record/RecordData;Lcom/ss/android/ugc/aweme/creative/model/RecordEffectModel;Lcom/ss/android/ugc/aweme/creative/model/LoadMusicAndEffectModel;Lcom/ss/android/ugc/aweme/creative/model/record/RecordDowngradeModel;Lcom/ss/android/ugc/aweme/creative/model/ReuseSoundAndEffectModel;Lcom/ss/android/ugc/aweme/creative/model/AYMobCacheModel;Lcom/ss/android/ugc/aweme/creative/model/LandingModel;Lcom/ss/android/ugc/aweme/creative/model/stickers/MusicAndTimeModel;Lcom/ss/android/ugc/aweme/creative/model/record/FlashModel;Lcom/ss/android/ugc/aweme/creative/model/beauty/BeautyModel;Lcom/ss/android/ugc/aweme/creative/model/countdown/CountDownModel;Lcom/ss/android/ugc/aweme/creative/model/record/RecordMobModel;Lcom/ss/android/ugc/aweme/creative/model/album/AlbumModel;Lcom/ss/android/ugc/aweme/creative/model/GreenScreenEffectModel;Lcom/ss/android/ugc/aweme/sticker/model/NewGreenScreenEffectModel;Lcom/ss/android/ugc/aweme/creative/model/album/ImportModel;Lcom/ss/android/ugc/aweme/creative/model/album/AlbumMobModel;Lcom/ss/android/ugc/aweme/creative/model/VolumeInfoModel;Lcom/ss/android/ugc/aweme/creative/model/MusicVolumeInfoModel;Lcom/ss/android/ugc/aweme/creative/model/SoundEffectInfoModel;Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;Lcom/ss/android/ugc/aweme/creative/model/MdpInfoModel;Lcom/ss/android/ugc/aweme/creative/model/music/StickPointModel;Lcom/ss/android/ugc/aweme/creative/model/CutSameModel;Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;Lcom/ss/android/ugc/aweme/creative/model/TimePortalModel;Lcom/ss/android/ugc/aweme/creative/model/edit/EditEffectModel;Lcom/ss/android/ugc/aweme/creative/model/edit/EditBackSaveModel;Lcom/ss/android/ugc/aweme/creative/model/NLEInfoModel;Lcom/ss/android/ugc/aweme/creative/model/edit/EditStickerModel;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCInfoModel;Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;Lcom/ss/android/ugc/aweme/infosticker/InfoStickerCategoryParams;Lcom/ss/android/ugc/aweme/creative/model/edit/EditVideoEnhanceModel;Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;Lcom/ss/android/ugc/aweme/edit/Cut2EditTransferModel;Lcom/ss/android/ugc/aweme/creative/model/EditPageRestoreActivityModel;ILcom/ss/android/ugc/aweme/creative/model/creation/CreationTypeModel;Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveModeModel;Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;Lcom/ss/android/ugc/aweme/creative/model/edit/EditPhotoModel;Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEditModel;Lcom/ss/android/ugc/aweme/creative/model/photomode/ImagePublishModel;Lcom/ss/android/ugc/aweme/creative/model/photomode/ImagePublishBackSaveModel;Lcom/ss/android/ugc/aweme/creative/model/edit/SoundSyncModel;Lcom/ss/android/ugc/aweme/creative/model/FilterModel;Lcom/ss/android/ugc/aweme/creative/model/filter/RecordFilterModel;Lcom/ss/android/ugc/aweme/creative/model/MirrorMode;Lcom/ss/android/ugc/aweme/creative/model/duet/DuetModel;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/creative/model/stitch/StitchModel;Lcom/ss/android/ugc/aweme/creative/model/MobileEffectsModel2;Lcom/ss/android/ugc/aweme/creative/model/publish/PrePublishStatusModel;Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;Lcom/ss/android/ugc/aweme/creative/model/publish/FollowUpPublishTrackerModel;Lcom/ss/android/ugc/aweme/creative/model/PostLandingModel;Lcom/ss/android/ugc/aweme/creative/model/publish/PublishPreviewModel;Lcom/ss/android/ugc/aweme/creative/model/publish/PublishModel;Lcom/ss/android/ugc/aweme/creative/model/publish/PublishSecureModel;Lcom/ss/android/ugc/aweme/creative/model/publish/SparkPublishModel;Lcom/ss/android/ugc/aweme/creative/model/edit/Text2ImageModel;Lcom/ss/android/ugc/aweme/creative/model/publish/PublishCustomCoverModel;Lcom/ss/android/ugc/aweme/creative/model/publish/PublishMobParams;Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;Lcom/ss/android/ugc/aweme/creative/model/MicDataModel;Lcom/ss/android/ugc/aweme/creative/model/CheckPointModel;Lcom/ss/android/ugc/aweme/creative/model/LoudnessBalanceModel;Lcom/ss/android/ugc/aweme/creative/model/AudioAlgorithmModel;Lcom/ss/android/ugc/aweme/creative/model/AudioVolumeAdjustModel;Lcom/ss/android/ugc/aweme/creative/model/AudioCopyrightDetectModel;Lcom/ss/android/ugc/aweme/creative/model/VoiceConversionModel;Lcom/ss/android/ugc/aweme/creative/model/ReuseAwemeTTSAndVCRefIDsModel;Lcom/ss/android/ugc/aweme/feed/model/TtsVoiceInfo;Lcom/ss/android/ugc/aweme/creative/model/audio/InstantCloneConsumptionModel;Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingModel;Lcom/ss/android/ugc/aweme/creative/model/audio/TTSModel;Lcom/ss/android/ugc/aweme/creative/model/audio/CapcutVcTTSModel;Lcom/ss/android/ugc/aweme/creative/model/StreamVoiceConversionModel;Lcom/ss/android/ugc/aweme/shortvideo/edit/audioeffect/AudioEffectParam;Lcom/ss/android/ugc/aweme/creative/model/audio/OriginalSoundModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;Lcom/ss/android/ugc/aweme/creative/model/audio/TTSStickerModel;Lcom/ss/android/ugc/aweme/creative/model/audio/AudioAECModel;Lcom/ss/android/ugc/aweme/creative/model/audio/AudioLoudnessModel;ZLcom/ss/android/ugc/aweme/creative/model/NowsShootModel;Lcom/ss/android/ugc/aweme/creative/model/DMMediaModel;Lcom/ss/android/ugc/aweme/creative/model/PcsCourseVideoModel;Lcom/ss/android/ugc/aweme/creative/model/EffectDataTransport;Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;Lcom/ss/android/ugc/aweme/creative/model/SchedulePostTime;Lcom/ss/android/ugc/aweme/creative/model/AIDubbing;Lcom/ss/android/ugc/aweme/creative/model/InlineCaptionModel;Lcom/ss/android/ugc/aweme/creative/model/InlineCaptionExperimentInformation;Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;Lcom/ss/android/ugc/aweme/creative/model/AutoCutAnchorModel;Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;Lcom/ss/android/ugc/aweme/creative/model/PhotoModeEditingStage;Lcom/ss/android/ugc/aweme/creative/model/TemplateSchemaData;Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;Lcom/ss/android/ugc/aweme/creative/model/PhotoModeTemplateData;Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateInfo;Lcom/ss/android/ugc/aweme/creative/model/photomode/template/ImageEffectTemplateReuseData;Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;Lcom/ss/android/ugc/aweme/creative/model/template/MvModel;Lcom/ss/android/ugc/aweme/creative/model/TemplateDynamicSlotModel;Lcom/ss/android/ugc/aweme/creative/model/TemplateData;Lcom/ss/android/ugc/aweme/creative/model/TemplateAnchorData;Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;Lcom/ss/android/ugc/aweme/creative/model/trending/TrendingUploadModel;Lcom/ss/android/ugc/aweme/creative/model/HDRModel;Lcom/ss/android/ugc/aweme/creative/model/VEBytevc1Model;Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;Lcom/ss/android/ugc/aweme/creative/model/CreatorModel;Lcom/ss/android/ugc/aweme/creative/model/tns/AnsaPromptModel;Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;Lcom/ss/android/ugc/aweme/creative/model/CelebrationData;Lcom/ss/android/ugc/aweme/creative/model/MusicShareStoryData;Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;Lcom/ss/android/ugc/aweme/creative/model/PublishItemTrackModel;Lcom/ss/android/ugc/aweme/creative/model/magic/MagicCombineEffectModel;Lcom/ss/android/ugc/aweme/creative/model/PaidContentVideoModel;Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;Lcom/ss/android/ugc/aweme/creative/model/story/StoryEditModel;Lcom/ss/android/ugc/aweme/edit/TTStoryUploadModel;Lcom/ss/android/ugc/aweme/creative/model/CollabInfoModel;Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StorySocialEventStickerModel;Lcom/ss/android/ugc/aweme/shortvideo/model/ExtractFramesModel;Lcom/ss/android/ugc/aweme/creative/model/social/SocialModel;Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Lcom/ss/android/ugc/aweme/creative/model/MicroAppModel;Lcom/ss/android/ugc/aweme/shortvideo/AVUploadMiscInfoStruct;Lcom/ss/android/ugc/aweme/poi/PoiData;LX/06Go;Lcom/ss/android/ugc/aweme/poi/PoiData;Lcom/ss/android/ugc/aweme/creative/model/poi/PoiLynxInfoModel;Lcom/ss/android/ugc/aweme/poi/PoiMobParam;Lcom/ss/android/ugc/aweme/creative/model/GpsConsumingOptModel;Lcom/ss/android/ugc/aweme/creative/model/extra/CustomParcelableExtraInfo;Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProDraftModel;Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProSchemeModel;Lcom/ss/android/ugc/aweme/creative/model/platform/OpenPlatformModel;Lcom/ss/android/ugc/aweme/creative/model/migrate/MigrateModel;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/AISelfModel;Lcom/ss/android/ugc/aweme/creative/model/AISelfScanFaceModel;Lcom/ss/android/ugc/aweme/creative/model/restore/RestoreModel;Lcom/ss/android/ugc/aweme/creative/model/tangram/TangramTempModel;Lcom/ss/android/ugc/aweme/creative/model/tangram/TangramPersistenceModel;Lcom/ss/android/ugc/aweme/creative/model/live/GamePoiModel;Lcom/ss/android/ugc/aweme/creative/model/product/ProductRecommendModel;Lcom/ss/android/ugc/aweme/creative/model/AICreateModel;Lcom/ss/android/ugc/aweme/creative/model/live/LiveRecordModel;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/PropFromGroupModel;Lcom/ss/android/ugc/aweme/creative/model/FeedPropPinModel;Lcom/ss/android/ugc/aweme/creative/model/EffectShowModel;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/AIGCExtraModel;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/creatorapp/CreatorAppModel;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AbRollStruct;Lcom/ss/android/ugc/aweme/creative/model/AIGroupShotTemplateModel;Lcom/ss/android/ugc/aweme/creative/model/MinisGameModel;Ljava/lang/String;Ljava/util/List;ZLjava/lang/Integer;ZLjava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;Lcom/ss/android/ugc/aweme/creative/model/NewBackgroundVideoPipelineModel;Lcom/ss/android/ugc/aweme/creative/model/DetailPageRecallDraftModel;Lcom/ss/android/ugc/aweme/creative/model/DraftBoxModel;Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoModel;Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;Lcom/ss/android/ugc/aweme/creative/model/AigcMetadataModel;Lcom/ss/android/ugc/aweme/creative/model/landscape/LandscapeVideoModel;Lcom/ss/android/ugc/aweme/creative/model/record/CameraLayoutModel;Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenModel;Lcom/ss/android/ugc/aweme/creative/model/search/CreationSearchModel;Lcom/ss/android/ugc/aweme/creative/model/edit/VideoImageSeparateSwitchModel;Lcom/ss/android/ugc/aweme/creative/model/grid/QuickGridModel;Lcom/ss/android/ugc/aweme/feed/model/im/MixStickerInfo;Lcom/ss/android/ugc/aweme/creative/model/declaration/DeclarationModel;Lcom/ss/android/ugc/aweme/creative/model/LiveModel;Lcom/ss/android/ugc/aweme/creative/model/stickers/PovModel;)V

    return-object v205

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/stickers/PovModel;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object v0, v0

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_26

    :cond_2
    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/LiveModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_25

    :cond_3
    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/declaration/DeclarationModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_24

    :cond_4
    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/grid/QuickGridModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_23

    :cond_5
    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/edit/VideoImageSeparateSwitchModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_22

    :cond_6
    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/search/CreationSearchModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    goto/16 :goto_21

    :cond_7
    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    goto/16 :goto_20

    :cond_8
    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/record/CameraLayoutModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_1f

    :cond_9
    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v8

    goto/16 :goto_1e

    :cond_a
    invoke-virtual {v14}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v164

    goto/16 :goto_1d

    :cond_b
    const/16 v175, 0x0

    goto/16 :goto_1c

    :cond_c
    invoke-virtual {v14}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v178

    goto/16 :goto_1b

    :cond_d
    const/16 v183, 0x0

    goto/16 :goto_1a

    :cond_e
    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/MinisGameModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v9

    goto/16 :goto_19

    :cond_f
    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/AIGroupShotTemplateModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v10

    goto/16 :goto_18

    :cond_10
    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/creatorapp/CreatorAppModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v11

    goto/16 :goto_17

    :cond_11
    invoke-virtual {v14}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_27
    if-eq v1, v2, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/MediaLocationMetaDataModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_27

    :cond_12
    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/AICreateModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v13

    goto/16 :goto_16

    :cond_13
    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/tangram/TangramPersistenceModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v15

    goto/16 :goto_15

    :cond_14
    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/tangram/TangramTempModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v189

    goto/16 :goto_14

    :cond_15
    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/extra/CustomParcelableExtraInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v176

    goto/16 :goto_13

    :cond_16
    sget-object v0, Lcom/ss/android/ugc/aweme/edit/TTStoryUploadModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v153

    goto/16 :goto_12

    :cond_17
    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/PublishItemTrackModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v145

    goto/16 :goto_11

    :cond_18
    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/CelebrationData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v142

    goto/16 :goto_10

    :cond_19
    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v129

    goto/16 :goto_f

    :cond_1a
    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v127

    goto/16 :goto_e

    :cond_1b
    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/TemplateDynamicSlotModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v121

    goto/16 :goto_d

    :cond_1c
    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v113

    goto/16 :goto_c

    :cond_1d
    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/InlineCaptionExperimentInformation;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v97

    goto/16 :goto_b

    :cond_1e
    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/InlineCaptionModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v95

    goto/16 :goto_a

    :cond_1f
    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/AIDubbing;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v93

    goto/16 :goto_9

    :cond_20
    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/SchedulePostTime;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v91

    goto/16 :goto_8

    :cond_21
    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/PcsCourseVideoModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v85

    goto/16 :goto_7

    :cond_22
    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/DMMediaModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v83

    goto/16 :goto_6

    :cond_23
    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/NowsShootModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v81

    goto/16 :goto_5

    :cond_24
    const/16 v78, 0x0

    goto/16 :goto_4

    :cond_25
    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v25

    goto/16 :goto_3

    :cond_26
    sget-object v0, Lcom/ss/android/ugc/aweme/edit/Cut2EditTransferModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v26

    goto/16 :goto_2

    :cond_27
    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/CutSameModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v27

    goto/16 :goto_1

    :cond_28
    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/stickers/MusicAndTimeModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v28

    goto/16 :goto_0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    return-object v0
.end method
