.class public final Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;
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
            "Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public anchorText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "anchor_text"
    .end annotation

    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public anchorUrlModel:Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .annotation runtime LX/0B9U;
        value = "anchor_url_model"
    .end annotation

    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public avTextExtraForBackUp:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "text_extra"
    .end annotation

    .annotation runtime LX/0BA7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;",
            ">;"
        }
    .end annotation
.end field

.field public awemeCreateTime:J
    .annotation runtime LX/0B9U;
        value = "aweme_create_time"
    .end annotation

    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public awemeId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "aweme_id"
    .end annotation

    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public awemeType:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "aweme_type"
    .end annotation

    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public backupMarkUpText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "backup_markup_text"
    .end annotation

    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public editPostCheckResult:Lcom/ss/android/ugc/aweme/creative/model/EditPostCheckResult;
    .annotation runtime LX/0B9U;
        value = "edit_post_check_result"
    .end annotation

    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public editPostPermission:Lcom/ss/android/ugc/aweme/editpost/EditPostPermission;
    .annotation runtime LX/0B9U;
        value = "edit_post_permission"
    .end annotation

    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public editedAnchors:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "anchors"
    .end annotation

    .annotation runtime LX/0BA7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;",
            ">;"
        }
    .end annotation
.end field

.field public imageList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "images"
    .end annotation

    .annotation runtime LX/0BA7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;",
            ">;"
        }
    .end annotation
.end field

.field public isChangeAltText:Lcom/ss/android/ugc/aweme/creative/model/AltTextChangeStatus;
    .annotation runtime LX/0B9U;
        value = "is_change_alt_text"
    .end annotation

    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public isChangeCover:Z
    .annotation runtime LX/0B9U;
        value = "is_changge_cover"
    .end annotation

    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public isDuet:Z
    .annotation runtime LX/0B9U;
        value = "is_duet_video"
    .end annotation

    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public markUpText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "markup_text"
    .end annotation

    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public musicInfo:Lcom/ss/android/ugc/aweme/creative/model/EditCapCutReuseModel$MusicInfo;
    .annotation runtime LX/0B9U;
        value = "aweme_musci_info"
    .end annotation

    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public musicUrlModel:Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .annotation runtime LX/0B9U;
        value = "aweme_music_url_model"
    .end annotation

    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public originPoiData:Lcom/ss/android/ugc/aweme/poi/PoiData;
    .annotation runtime LX/0B9U;
        value = "origin_poi_data"
    .end annotation

    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public originalAnchors:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "original_anchors"
    .end annotation

    .annotation runtime LX/0BA7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;",
            ">;"
        }
    .end annotation
.end field

.field public permission:I
    .annotation runtime LX/0B9U;
        value = "video_permission"
    .end annotation

    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public photoModeHeading:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "photo_mode_heading"
    .end annotation

    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public poiData:Lcom/ss/android/ugc/aweme/poi/PoiData;
    .annotation runtime LX/0B9U;
        value = "poi_data"
    .end annotation

    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public poiDataStruct:Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;
    .annotation runtime LX/0B9U;
        value = "poi_data_struct"
    .end annotation

    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public poiPublishInfoModel:Lcom/ss/android/ugc/aweme/creative/model/poi/PoiPublishInfoModel;
    .annotation runtime LX/0B9U;
        value = "poi_publish_info_model"
    .end annotation

    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public poiReTagInfo:Lcom/ss/android/ugc/aweme/poi/PoiReTagInfo;
    .annotation runtime LX/0B9U;
        value = "poi_retag_config"
    .end annotation

    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public videoCacheModel:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;
    .annotation runtime LX/0B9U;
        value = "video_cache_model"
    .end annotation

    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public videoCanvasHeight:I
    .annotation runtime LX/0B9U;
        value = "compiled_video_canvasHeight"
    .end annotation

    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public videoCanvasWidth:I
    .annotation runtime LX/0B9U;
        value = "compiled_video_canvasWidth"
    .end annotation

    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public videoCoverAddr:Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .annotation runtime LX/0B9U;
        value = "video_cover_addr"
    .end annotation

    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public videoDynamicCover:Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .annotation runtime LX/0B9U;
        value = "video_dynamicCover_addr"
    .end annotation

    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public videoPlayAddr:Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;
    .annotation runtime LX/0B9U;
        value = "video_play_addr"
    .end annotation

    .annotation runtime LX/0BA7;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Ry3;

    invoke-direct {v0}, LX/0Ry3;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 34

    const/4 v3, 0x0

    const-string v6, ""

    new-instance v0, Lcom/ss/android/ugc/aweme/creative/model/AltTextChangeStatus;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v2, v2}, Lcom/ss/android/ugc/aweme/creative/model/AltTextChangeStatus;-><init>(ZIII)V

    const-wide/16 v12, 0x0

    const/16 v18, -0x1

    move-object/from16 v1, p0

    move-object v4, v3

    move-object v5, v3

    move-object v7, v6

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object v14, v3

    move-object v15, v3

    move/from16 v16, v2

    move/from16 v17, v2

    move/from16 v19, v18

    move-object/from16 v20, v3

    move-object/from16 v21, v3

    move-object/from16 v22, v3

    move-object/from16 v23, v3

    move-object/from16 v24, v3

    move-object/from16 v25, v3

    move-object/from16 v26, v3

    move-object/from16 v27, v3

    move-object/from16 v28, v3

    move-object/from16 v29, v0

    move-object/from16 v30, v3

    move-object/from16 v31, v3

    move-object/from16 v32, v3

    move-object/from16 v33, v3

    invoke-direct/range {v1 .. v33}, Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;-><init>(ZLcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/creative/model/EditPostCheckResult;JLcom/ss/android/ugc/aweme/creative/model/EditCapCutReuseModel$MusicInfo;Lcom/ss/android/ugc/aweme/base/model/UrlModel;IZIILcom/ss/android/ugc/aweme/editpost/EditPostPermission;Lcom/ss/android/ugc/aweme/poi/PoiData;Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;Lcom/ss/android/ugc/aweme/poi/PoiData;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/creative/model/AltTextChangeStatus;Lcom/ss/android/ugc/aweme/poi/PoiReTagInfo;Lcom/ss/android/ugc/aweme/creative/model/poi/PoiPublishInfoModel;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(ZLcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/creative/model/EditPostCheckResult;JLcom/ss/android/ugc/aweme/creative/model/EditCapCutReuseModel$MusicInfo;Lcom/ss/android/ugc/aweme/base/model/UrlModel;IZIILcom/ss/android/ugc/aweme/editpost/EditPostPermission;Lcom/ss/android/ugc/aweme/poi/PoiData;Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;Lcom/ss/android/ugc/aweme/poi/PoiData;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/creative/model/AltTextChangeStatus;Lcom/ss/android/ugc/aweme/poi/PoiReTagInfo;Lcom/ss/android/ugc/aweme/creative/model/poi/PoiPublishInfoModel;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;",
            "Lcom/ss/android/ugc/aweme/base/model/UrlModel;",
            "Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/base/model/UrlModel;",
            "Lcom/ss/android/ugc/aweme/creative/model/EditPostCheckResult;",
            "J",
            "Lcom/ss/android/ugc/aweme/creative/model/EditCapCutReuseModel$MusicInfo;",
            "Lcom/ss/android/ugc/aweme/base/model/UrlModel;",
            "IZII",
            "Lcom/ss/android/ugc/aweme/editpost/EditPostPermission;",
            "Lcom/ss/android/ugc/aweme/poi/PoiData;",
            "Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;",
            "Lcom/ss/android/ugc/aweme/poi/PoiData;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/base/model/UrlModel;",
            "Lcom/ss/android/ugc/aweme/creative/model/AltTextChangeStatus;",
            "Lcom/ss/android/ugc/aweme/poi/PoiReTagInfo;",
            "Lcom/ss/android/ugc/aweme/creative/model/poi/PoiPublishInfoModel;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;->isDuet:Z

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;->videoPlayAddr:Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;->videoCoverAddr:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;->videoCacheModel:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;->markUpText:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;->backupMarkUpText:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;->avTextExtraForBackUp:Ljava/util/List;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;->anchorText:Ljava/lang/String;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;->anchorUrlModel:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;->editPostCheckResult:Lcom/ss/android/ugc/aweme/creative/model/EditPostCheckResult;

    iput-wide p11, p0, Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;->awemeCreateTime:J

    iput-object p13, p0, Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;->musicInfo:Lcom/ss/android/ugc/aweme/creative/model/EditCapCutReuseModel$MusicInfo;

    iput-object p14, p0, Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;->musicUrlModel:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move/from16 v0, p15

    iput v0, p0, Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;->permission:I

    move/from16 v0, p16

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;->isChangeCover:Z

    move/from16 v0, p17

    iput v0, p0, Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;->videoCanvasWidth:I

    move/from16 v0, p18

    iput v0, p0, Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;->videoCanvasHeight:I

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;->editPostPermission:Lcom/ss/android/ugc/aweme/editpost/EditPostPermission;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;->originPoiData:Lcom/ss/android/ugc/aweme/poi/PoiData;

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;->poiDataStruct:Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;

    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;->poiData:Lcom/ss/android/ugc/aweme/poi/PoiData;

    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;->awemeType:Ljava/lang/Integer;

    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;->awemeId:Ljava/lang/String;

    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;->imageList:Ljava/util/List;

    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;->photoModeHeading:Ljava/lang/String;

    move-object/from16 v0, p27

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;->videoDynamicCover:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-object/from16 v0, p28

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;->isChangeAltText:Lcom/ss/android/ugc/aweme/creative/model/AltTextChangeStatus;

    move-object/from16 v0, p29

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;->poiReTagInfo:Lcom/ss/android/ugc/aweme/poi/PoiReTagInfo;

    move-object/from16 v0, p30

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;->poiPublishInfoModel:Lcom/ss/android/ugc/aweme/creative/model/poi/PoiPublishInfoModel;

    move-object/from16 v0, p31

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;->originalAnchors:Ljava/util/List;

    move-object/from16 v0, p32

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;->editedAnchors:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getAnchorText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;->anchorText:Ljava/lang/String;

    return-object v0
.end method

.method public final getAnchorUrlModel()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;->anchorUrlModel:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public final getAvTextExtraForBackUp()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;->avTextExtraForBackUp:Ljava/util/List;

    return-object v0
.end method

.method public final getAwemeCreateTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;->awemeCreateTime:J

    return-wide v0
.end method

.method public final getAwemeId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;->awemeId:Ljava/lang/String;

    return-object v0
.end method

.method public final getAwemeType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;->awemeType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getBackupMarkUpText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;->backupMarkUpText:Ljava/lang/String;

    return-object v0
.end method

.method public final getEditPostCheckResult()Lcom/ss/android/ugc/aweme/creative/model/EditPostCheckResult;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;->editPostCheckResult:Lcom/ss/android/ugc/aweme/creative/model/EditPostCheckResult;

    return-object v0
.end method

.method public final getEditPostPermission()Lcom/ss/android/ugc/aweme/editpost/EditPostPermission;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;->editPostPermission:Lcom/ss/android/ugc/aweme/editpost/EditPostPermission;

    return-object v0
.end method

.method public final getEditedAnchors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;->editedAnchors:Ljava/util/List;

    return-object v0
.end method

.method public final getImageList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;->imageList:Ljava/util/List;

    return-object v0
.end method

.method public final getMarkUpText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;->markUpText:Ljava/lang/String;

    return-object v0
.end method

.method public final getMusicInfo()Lcom/ss/android/ugc/aweme/creative/model/EditCapCutReuseModel$MusicInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;->musicInfo:Lcom/ss/android/ugc/aweme/creative/model/EditCapCutReuseModel$MusicInfo;

    return-object v0
.end method

.method public final getMusicUrlModel()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;->musicUrlModel:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public final getOriginPoiData()Lcom/ss/android/ugc/aweme/poi/PoiData;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;->originPoiData:Lcom/ss/android/ugc/aweme/poi/PoiData;

    return-object v0
.end method

.method public final getOriginalAnchors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;->originalAnchors:Ljava/util/List;

    return-object v0
.end method

.method public final getPermission()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;->permission:I

    return v0
.end method

.method public final getPhotoModeHeading()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;->photoModeHeading:Ljava/lang/String;

    return-object v0
.end method

.method public final getPoiData()Lcom/ss/android/ugc/aweme/poi/PoiData;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;->poiData:Lcom/ss/android/ugc/aweme/poi/PoiData;

    return-object v0
.end method

.method public final getPoiDataStruct()Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;->poiDataStruct:Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;

    return-object v0
.end method

.method public final getPoiPublishInfoModel()Lcom/ss/android/ugc/aweme/creative/model/poi/PoiPublishInfoModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;->poiPublishInfoModel:Lcom/ss/android/ugc/aweme/creative/model/poi/PoiPublishInfoModel;

    return-object v0
.end method

.method public final getPoiReTagInfo()Lcom/ss/android/ugc/aweme/poi/PoiReTagInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;->poiReTagInfo:Lcom/ss/android/ugc/aweme/poi/PoiReTagInfo;

    return-object v0
.end method

.method public final getVideoCacheModel()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;->videoCacheModel:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    return-object v0
.end method

.method public final getVideoCanvasHeight()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;->videoCanvasHeight:I

    return v0
.end method

.method public final getVideoCanvasWidth()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;->videoCanvasWidth:I

    return v0
.end method

.method public final getVideoCoverAddr()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;->videoCoverAddr:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public final getVideoDynamicCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;->videoDynamicCover:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public final getVideoPlayAddr()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;->videoPlayAddr:Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    return-object v0
.end method

.method public final isChangeAltText()Lcom/ss/android/ugc/aweme/creative/model/AltTextChangeStatus;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;->isChangeAltText:Lcom/ss/android/ugc/aweme/creative/model/AltTextChangeStatus;

    return-object v0
.end method

.method public final isChangeCover()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;->isChangeCover:Z

    return v0
.end method

.method public final isDuet()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;->isDuet:Z

    return v0
.end method

.method public final setAnchorText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;->anchorText:Ljava/lang/String;

    return-void
.end method

.method public final setAnchorUrlModel(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;->anchorUrlModel:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-void
.end method

.method public final setAvTextExtraForBackUp(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;->avTextExtraForBackUp:Ljava/util/List;

    return-void
.end method

.method public final setAwemeCreateTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;->awemeCreateTime:J

    return-void
.end method

.method public final setAwemeId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;->awemeId:Ljava/lang/String;

    return-void
.end method

.method public final setAwemeType(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;->awemeType:Ljava/lang/Integer;

    return-void
.end method

.method public final setBackupMarkUpText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;->backupMarkUpText:Ljava/lang/String;

    return-void
.end method

.method public final setChangeAltText(Lcom/ss/android/ugc/aweme/creative/model/AltTextChangeStatus;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;->isChangeAltText:Lcom/ss/android/ugc/aweme/creative/model/AltTextChangeStatus;

    return-void
.end method

.method public final setChangeCover(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;->isChangeCover:Z

    return-void
.end method

.method public final setDuet(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;->isDuet:Z

    return-void
.end method

.method public final setEditPostCheckResult(Lcom/ss/android/ugc/aweme/creative/model/EditPostCheckResult;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;->editPostCheckResult:Lcom/ss/android/ugc/aweme/creative/model/EditPostCheckResult;

    return-void
.end method

.method public final setEditPostPermission(Lcom/ss/android/ugc/aweme/editpost/EditPostPermission;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;->editPostPermission:Lcom/ss/android/ugc/aweme/editpost/EditPostPermission;

    return-void
.end method

.method public final setEditedAnchors(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;->editedAnchors:Ljava/util/List;

    return-void
.end method

.method public final setImageList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;->imageList:Ljava/util/List;

    return-void
.end method

.method public final setMarkUpText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;->markUpText:Ljava/lang/String;

    return-void
.end method

.method public final setMusicInfo(Lcom/ss/android/ugc/aweme/creative/model/EditCapCutReuseModel$MusicInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;->musicInfo:Lcom/ss/android/ugc/aweme/creative/model/EditCapCutReuseModel$MusicInfo;

    return-void
.end method

.method public final setMusicUrlModel(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;->musicUrlModel:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-void
.end method

.method public final setOriginPoiData(Lcom/ss/android/ugc/aweme/poi/PoiData;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;->originPoiData:Lcom/ss/android/ugc/aweme/poi/PoiData;

    return-void
.end method

.method public final setOriginalAnchors(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;->originalAnchors:Ljava/util/List;

    return-void
.end method

.method public final setPermission(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;->permission:I

    return-void
.end method

.method public final setPhotoModeHeading(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;->photoModeHeading:Ljava/lang/String;

    return-void
.end method

.method public final setPoiData(Lcom/ss/android/ugc/aweme/poi/PoiData;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;->poiData:Lcom/ss/android/ugc/aweme/poi/PoiData;

    return-void
.end method

.method public final setPoiDataStruct(Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;->poiDataStruct:Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;

    return-void
.end method

.method public final setPoiPublishInfoModel(Lcom/ss/android/ugc/aweme/creative/model/poi/PoiPublishInfoModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;->poiPublishInfoModel:Lcom/ss/android/ugc/aweme/creative/model/poi/PoiPublishInfoModel;

    return-void
.end method

.method public final setPoiReTagInfo(Lcom/ss/android/ugc/aweme/poi/PoiReTagInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;->poiReTagInfo:Lcom/ss/android/ugc/aweme/poi/PoiReTagInfo;

    return-void
.end method

.method public final setVideoCacheModel(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;->videoCacheModel:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    return-void
.end method

.method public final setVideoCanvasHeight(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;->videoCanvasHeight:I

    return-void
.end method

.method public final setVideoCanvasWidth(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;->videoCanvasWidth:I

    return-void
.end method

.method public final setVideoCoverAddr(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;->videoCoverAddr:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-void
.end method

.method public final setVideoDynamicCover(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;->videoDynamicCover:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-void
.end method

.method public final setVideoPlayAddr(Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;->videoPlayAddr:Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;->isDuet:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;->videoPlayAddr:Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;->videoCoverAddr:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;->videoCacheModel:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;->markUpText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;->backupMarkUpText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;->avTextExtraForBackUp:Ljava/util/List;

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-nez v1, :cond_b

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;->anchorText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;->anchorUrlModel:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;->editPostCheckResult:Lcom/ss/android/ugc/aweme/creative/model/EditPostCheckResult;

    if-nez v0, :cond_a

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;->awemeCreateTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;->musicInfo:Lcom/ss/android/ugc/aweme/creative/model/EditCapCutReuseModel$MusicInfo;

    if-nez v0, :cond_9

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;->musicUrlModel:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;->permission:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;->isChangeCover:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;->videoCanvasWidth:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;->videoCanvasHeight:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;->editPostPermission:Lcom/ss/android/ugc/aweme/editpost/EditPostPermission;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;->originPoiData:Lcom/ss/android/ugc/aweme/poi/PoiData;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;->poiDataStruct:Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;->poiData:Lcom/ss/android/ugc/aweme/poi/PoiData;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;->awemeType:Ljava/lang/Integer;

    if-nez v0, :cond_8

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;->awemeId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;->imageList:Ljava/util/List;

    if-nez v1, :cond_7

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;->photoModeHeading:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;->videoDynamicCover:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;->isChangeAltText:Lcom/ss/android/ugc/aweme/creative/model/AltTextChangeStatus;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/AltTextChangeStatus;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;->poiReTagInfo:Lcom/ss/android/ugc/aweme/poi/PoiReTagInfo;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;->poiPublishInfoModel:Lcom/ss/android/ugc/aweme/creative/model/poi/PoiPublishInfoModel;

    if-nez v0, :cond_6

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;->originalAnchors:Ljava/util/List;

    if-nez v1, :cond_5

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;->editedAnchors:Ljava/util/List;

    if-nez v1, :cond_4

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    goto :goto_4

    :cond_5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    goto :goto_5

    :cond_6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/poi/PoiPublishInfoModel;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_7
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    goto :goto_6

    :cond_8
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_2

    :cond_9
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/EditCapCutReuseModel$MusicInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_1

    :cond_a
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/EditPostCheckResult;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_7
.end method
