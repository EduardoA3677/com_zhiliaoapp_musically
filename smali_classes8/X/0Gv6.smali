.class public final LX/0Gv6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0t7j;

.field public final LIZIZ:Z

.field public final LIZJ:LX/0GwM;

.field public LIZLLL:J

.field public LJ:Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;

.field public LJFF:Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;

.field public LJI:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

.field public LJII:Ljava/lang/String;

.field public LJIIIIZZ:LX/0scK;

.field public LJIIIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

.field public LJIIJ:LX/0GvL;

.field public LJIIJJI:Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;

.field public LJIIL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;",
            ">;"
        }
    .end annotation
.end field

.field public LJIILIIL:Z

.field public final LJIILJJIL:LX/0Gv9;

.field public LJIILL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Intent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0t7j;ZZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Gv6;->LIZ:LX/0t7j;

    iput-boolean p2, p0, LX/0Gv6;->LIZIZ:Z

    new-instance v2, LX/0GwM;

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-direct {v2, p1, v1, p3, v0}, LX/0GwM;-><init>(LX/0t7j;Lcom/bytedance/scene/Scene;ZI)V

    iput-object v2, p0, LX/0Gv6;->LIZJ:LX/0GwM;

    new-instance v0, LX/0Gv9;

    invoke-direct {v0}, LX/0Gv9;-><init>()V

    iput-object v0, p0, LX/0Gv6;->LJIILJJIL:LX/0Gv9;

    return-void
.end method

.method public static LJ(ILX/0Gv9;I)V
    .locals 4

    new-instance v3, LX/0El5;

    invoke-direct {v3}, LX/0El5;-><init>()V

    const/4 v0, 0x1

    if-le p2, v0, :cond_0

    const-string v2, "multi"

    :goto_0
    iget-object v1, v3, LX/0El5;->LIZ:Ljava/util/HashMap;

    const-string v0, "photo_import_mode"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, LX/0Gv9;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v3, LX/0El5;->LIZ:Ljava/util/HashMap;

    const-string v0, "mvtemplate_list_download_time"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, LX/0Gv9;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v3, LX/0El5;->LIZ:Ljava/util/HashMap;

    const-string v0, "mvtemplate_download_time"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, LX/0Gv9;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v3, LX/0El5;->LIZ:Ljava/util/HashMap;

    const-string v0, "mvtemplate_use_predownload"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, LX/0Gv9;->LIZLLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v3, LX/0El5;->LIZ:Ljava/util/HashMap;

    const-string v0, "hot_music_list_download_time"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, LX/0Gv9;->LJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v3, LX/0El5;->LIZ:Ljava/util/HashMap;

    const-string v0, "hot_music_list_list_size"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, LX/0Gv9;->LJFF:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v3, LX/0El5;->LIZ:Ljava/util/HashMap;

    const-string v0, "music_download_time"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, LX/0Gv9;->LJI:Ljava/lang/String;

    iget-object v1, v3, LX/0El5;->LIZ:Ljava/util/HashMap;

    const-string v0, "music_id"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, LX/0Gv9;->LJII:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v3, LX/0El5;->LIZ:Ljava/util/HashMap;

    const-string v0, "error_code"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, LX/0Gv9;->LJIIIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v3, LX/0El5;->LIZ:Ljava/util/HashMap;

    const-string v0, "failed_step"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, LX/0Gv9;->LJIIJ:Ljava/lang/String;

    iget-object v1, v3, LX/0El5;->LIZ:Ljava/util/HashMap;

    const-string v0, "failed_reason"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/0El5;->LJ()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "aweme_photomv_synthesis_error_rate"

    invoke-static {v0, p0, v1}, LX/0HXH;->LJ(Ljava/lang/String;ILorg/json/JSONObject;)V

    return-void

    :cond_0
    const-string v2, "single"

    goto/16 :goto_0
.end method

.method public static LJIIIIZZ(LX/0Gv6;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/util/List;LX/0GvL;ZLcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;Ljava/lang/Long;ZLjava/util/List;Ljava/lang/String;LX/0scK;Lkotlin/jvm/functions/Function1;Ldmt/av/video/SingleImageCoverBitmapData;I)V
    .locals 35

    move/from16 v1, p13

    move-object/from16 v13, p11

    move-object/from16 v14, p10

    move-object/from16 v12, p9

    move-object/from16 v3, p8

    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_1

    const/4 v12, 0x0

    :cond_1
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_2

    const/4 v14, 0x0

    :cond_2
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_3

    const/4 v13, 0x0

    :cond_3
    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_4

    const/16 p12, 0x0

    :cond_4
    move-object/from16 v5, p3

    move-object/from16 v2, p0

    iput-object v5, v2, LX/0Gv6;->LJIIJ:LX/0GvL;

    move-object/from16 v4, p1

    iput-object v4, v2, LX/0Gv6;->LJIIIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-object/from16 v0, p5

    iput-object v0, v2, LX/0Gv6;->LJIIJJI:Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;

    move-object/from16 p3, p6

    if-eqz p3, :cond_36

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    iput-wide v0, v2, LX/0Gv6;->LIZLLL:J

    const/16 v0, 0xa

    const/4 v9, 0x0

    move-object/from16 v15, p2

    if-eqz v3, :cond_32

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_1
    iput-object v0, v2, LX/0Gv6;->LJIIL:Ljava/util/ArrayList;

    iput-object v14, v2, LX/0Gv6;->LJIIIIZZ:LX/0scK;

    iput-object v13, v2, LX/0Gv6;->LJIILL:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->getMusicPath()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    if-eqz p4, :cond_2f

    const-string v21, "photo_shoot"

    :goto_2
    invoke-static {}, LX/0Ff4;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v3, :cond_2e

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_3
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v6

    const-string v1, "photo_mode_use_shorter_music_clip"

    const/16 v0, 0x7c00

    invoke-virtual {v6, v0, v1, v8, v9}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_2c

    if-eqz v7, :cond_2b

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_4
    sub-int/2addr v0, v8

    mul-int/lit16 v0, v0, 0x1388

    add-int/lit16 v0, v0, 0x3a98

    :goto_5
    iput v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->videoLength:I

    :cond_5
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->photoModePostContentModel:Lcom/ss/android/ugc/aweme/creative/model/photomode/PhotoModePostContentModel;

    if-eqz v0, :cond_2a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/photomode/PhotoModePostContentModel;->defaultMusic:Lcom/ss/android/ugc/aweme/creative/model/photomode/PhotoModeDefaultMusicModel;

    :goto_6
    const-string v10, ""

    if-eqz v0, :cond_27

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/creative/model/photomode/PhotoModeDefaultMusicModel;->musicFilePath:Ljava/lang/String;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/creative/model/photomode/PhotoModeDefaultMusicModel;->musicModel:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    :goto_7
    iget-object v0, v2, LX/0Gv6;->LJIILJJIL:LX/0Gv9;

    iput v9, v0, LX/0Gv9;->LIZIZ:I

    iput v9, v0, LX/0Gv9;->LIZJ:I

    iput v9, v0, LX/0Gv9;->LIZLLL:I

    iput v9, v0, LX/0Gv9;->LJ:I

    iput v9, v0, LX/0Gv9;->LJFF:I

    iput v9, v0, LX/0Gv9;->LJIIIZ:I

    iput-object v10, v0, LX/0Gv9;->LJIIJ:Ljava/lang/String;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    const-string v11, "singlepiceffect"

    const-string v9, "slideshoweffect"

    if-gt v0, v8, :cond_26

    invoke-static {}, LX/0HQG;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_26

    :cond_6
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJIJIIJI()Z

    move-result v0

    if-nez v0, :cond_26

    move-object v13, v11

    :goto_8
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->photoMvConfig:Lcom/ss/android/ugc/aweme/photomovie/PhotoMvConfig;

    if-eqz v0, :cond_25

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/photomovie/PhotoMvConfig;->anchorMvPanel:Ljava/lang/String;

    :goto_9
    const-string v0, "single"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "multi"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    move-object v11, v9

    :cond_7
    :goto_a
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v1, v2, LX/0Gv6;->LJIILJJIL:LX/0Gv9;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->photoMvConfig:Lcom/ss/android/ugc/aweme/photomovie/PhotoMvConfig;

    if-eqz v0, :cond_22

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/photomovie/PhotoMvConfig;->anchorMvId:Ljava/lang/String;

    :goto_b
    iput-object v0, v1, LX/0Gv9;->LJIIIIZZ:Ljava/lang/String;

    :cond_8
    :goto_c
    iget-object v1, v2, LX/0Gv6;->LJIIIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-nez v1, :cond_21

    const/4 v0, 0x0

    :goto_d
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editPhotoModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditPhotoModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditPhotoModel;->isFromEditPhoto:Z

    if-nez v0, :cond_20

    if-nez v1, :cond_9

    const/4 v1, 0x0

    :cond_9
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    invoke-static {v0}, LX/0SjY;->LJFF(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;)Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v0, v2, LX/0Gv6;->LJIIIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :cond_a
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJJI()Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v0, v2, LX/0Gv6;->LJIIIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :cond_b
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJIJIIJI()Z

    move-result v0

    if-nez v0, :cond_20

    invoke-virtual {v2}, LX/0Gv6;->LIZ()Z

    move-result v0

    if-nez v0, :cond_20

    iget-boolean v0, v2, LX/0Gv6;->LIZIZ:Z

    if-nez v0, :cond_20

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v8, :cond_20

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->LIZ()Z

    move-result v0

    if-nez v0, :cond_20

    const/4 v0, 0x1

    :goto_e
    const/4 v1, 0x2

    if-eqz v0, :cond_16

    if-eqz v6, :cond_c

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v7}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    :cond_c
    iget-object v7, v2, LX/0Gv6;->LIZ:LX/0t7j;

    const/4 v6, 0x0

    const/4 v0, 0x0

    invoke-static {v7, v0, v6}, LX/0HAp;->LIZ(Landroid/app/Activity;Lcom/bytedance/scene/Scene;Z)Lcom/ss/android/ugc/aweme/mediaselector/IPreDownloadMusic;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/mediaselector/IPreDownloadMusic;->getPreDownloadMusicData()Lcom/ss/android/ugc/aweme/mediaselector/IPreDownloadMusic$PreDownloadMusicData;

    move-result-object v6

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/mediaselector/IPreDownloadMusic$PreDownloadMusicData;->isDataValid()Z

    move-result v0

    if-ne v0, v8, :cond_e

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/mediaselector/IPreDownloadMusic$PreDownloadMusicData;->isDataValid()Z

    move-result v0

    if-ne v0, v8, :cond_e

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/mediaselector/IPreDownloadMusic$PreDownloadMusicData;->getMusicModel()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v7

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/mediaselector/IPreDownloadMusic$PreDownloadMusicData;->getMusicFile()Ljava/lang/String;

    move-result-object v9

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mWorkspace:Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    if-nez v0, :cond_d

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-static {v0}, LX/0H4L;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    move-result-object v6

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iput-object v6, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mWorkspace:Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    :cond_d
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mWorkspace:Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    invoke-virtual {v0, v9}, Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;->Nz(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iput-object v9, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mMusicPath:Ljava/lang/String;

    iput-boolean v8, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->mIsPhotoMvModeMusic:Z

    sget-object v0, Lumg/m;->LJI:Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;

    invoke-interface {v0, v7}, Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;->transformMusicModel(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v6

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v6, v8, v0}, LX/0Hbo;->LJI(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;ZLcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    const-string v0, "slideshow_rec"

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->musicOrigin:Ljava/lang/String;

    :cond_e
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->LIZ()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {}, LX/08l0;->LIZ()I

    move-result v0

    if-eq v0, v8, :cond_f

    invoke-static {}, LX/08l0;->LIZ()I

    move-result v0

    if-ne v0, v1, :cond_12

    :cond_f
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->LIZ()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {}, LX/08l0;->LIZ()I

    move-result v0

    if-ne v0, v8, :cond_10

    iget-object v6, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    const-string v0, "story"

    invoke-static {v6, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    :cond_10
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->LIZ()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {}, LX/08l0;->LIZ()I

    move-result v0

    if-ne v0, v1, :cond_12

    :cond_11
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->music:Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;

    if-eqz v0, :cond_12

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->isPhotoMvModeMusic:Z

    if-eqz v0, :cond_12

    invoke-static {v1}, LX/0Hbo;->LJ(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mWorkspace:Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;->EM()V

    :cond_12
    invoke-static {v15}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v3, :cond_15

    invoke-static {v3}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    :goto_f
    new-instance v4, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x21

    invoke-direct {v4, v5, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0GvL;I)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJJJIZL()LX/0Gvh;

    move-result-object v31

    iget-object v3, v2, LX/0Gv6;->LIZ:LX/0t7j;

    iget-object v1, v2, LX/0Gv6;->LJIIIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-nez v1, :cond_13

    const/4 v1, 0x0

    :cond_13
    iget-object v0, v2, LX/0Gv6;->LJIIJJI:Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;

    move-object/from16 v33, v7

    move-object/from16 v34, v1

    move-object/from16 p0, v0

    move/from16 p1, v8

    move-object/from16 p2, v6

    move-object/from16 p4, v4

    move-object/from16 v32, v3

    invoke-interface/range {v31 .. v39}, LX/0Gvh;->photoCanvasGoNext(LX/0t7j;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;ZLcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;-><init>()V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;->selectMediaList:Ljava/util/ArrayList;

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, LX/0GvQ;->LIZ()Z

    move-result v0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;->isMVRes1080p:Z

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-virtual {v2, v1}, LX/0Gv6;->LIZLLL(Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;)V

    :cond_14
    return-void

    :cond_15
    const/4 v6, 0x0

    goto :goto_f

    :cond_16
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJJI()Z

    move-result v0

    if-eqz v0, :cond_18

    new-instance v0, LX/0GvF;

    invoke-direct {v0, v8}, LX/0GvF;-><init>(I)V

    :goto_10
    invoke-static {}, LX/0GJA;->LIZ()Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, LX/0GvF;->LIZIZ:Ljava/util/Map;

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->onThisDayData:Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->isFromOnThisDay()Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->onThisDayData:Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->getLeftWay()Ljava/lang/String;

    move-result-object v3

    const-string v1, "on_this_day_slider_edit"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->path:Ljava/lang/String;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v1

    invoke-interface {v1}, LX/0mxM;->LJJJJJL()LX/0lGe;

    move-result-object v3

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v1

    invoke-interface {v3, v1}, LX/0lGe;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v6

    :cond_17
    iget-boolean v1, v2, LX/0Gv6;->LIZIZ:Z

    if-eqz v1, :cond_3b

    new-instance v6, Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;

    invoke-direct {v6}, Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;-><init>()V

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;->selectMediaList:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_18
    invoke-static {}, LX/0AK1;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_19

    new-instance v0, LX/0GvF;

    invoke-direct {v0, v1}, LX/0GvF;-><init>(I)V

    goto :goto_10

    :cond_19
    new-instance v0, LX/0GvF;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LX/0GvF;-><init>(I)V

    goto :goto_10

    :cond_1a
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LIZLLL()Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;

    move-result-object v1

    iput-object v1, v2, LX/0Gv6;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;

    iget-object v4, v6, Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;->selectMediaList:Ljava/util/ArrayList;

    invoke-static {v4}, LX/0Htv;->LIZ(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_14

    invoke-static {}, LX/0ACt;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_38

    sget-object v1, LX/0vka;->LIZ:LX/0PBI;

    invoke-static {v1}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v7

    new-instance v3, LX/0GLf;

    const/4 v1, 0x0

    invoke-direct {v3, v2, v4, v0, v1}, LX/0GLf;-><init>(LX/0Gv6;Ljava/util/ArrayList;LX/0GvF;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v7, v1, v1, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    new-instance v3, LX/0T4x;

    new-instance v1, LX/0GvK;

    iget-object v0, v2, LX/0Gv6;->LJ:Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;

    invoke-static {v0}, LX/0GvG;->LIZ(Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;)Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;

    move-result-object v0

    invoke-direct {v1, v6, v0}, LX/0GvK;-><init>(Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;)V

    invoke-direct {v3, v1}, LX/0T4x;-><init>(LX/0GvK;)V

    invoke-virtual {v3}, LX/0T4x;->LIZ()Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;

    move-result-object v0

    invoke-static {v0}, LX/0GvE;->LIZ(Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;)Lkotlin/Pair;

    move-result-object v3

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;->srcSelectMediaList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;->srcSelectMediaList:Ljava/util/ArrayList;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;->selectMediaList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz p12, :cond_1d

    invoke-virtual/range {p12 .. p12}, Ldmt/av/video/SingleImageCoverBitmapData;->isReuseTexture()Z

    move-result v0

    if-ne v0, v8, :cond_1d

    :cond_1b
    if-eqz v5, :cond_1c

    invoke-interface {v5, v8}, LX/0GvL;->onFinish(Z)V

    :cond_1c
    iget-object v0, v2, LX/0Gv6;->LJIIL:Ljava/util/ArrayList;

    invoke-virtual {v2, v6, v3, v0, v12}, LX/0Gv6;->LIZIZ(Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;Lkotlin/Pair;Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void

    :cond_1d
    iget-object v1, v2, LX/0Gv6;->LJIIL:Ljava/util/ArrayList;

    if-eqz v1, :cond_1f

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_1e
    invoke-static {v4}, LX/030s;->LIZJ(Ljava/util/List;)V

    :cond_1f
    invoke-static {v15}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0GvC;->LIZ(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_1b

    if-eqz v5, :cond_14

    const/4 v0, 0x0

    invoke-interface {v5, v0}, LX/0GvL;->onFinish(Z)V

    return-void

    :cond_20
    const/4 v0, 0x0

    goto/16 :goto_e

    :cond_21
    move-object v0, v1

    goto/16 :goto_d

    :cond_22
    const/4 v0, 0x0

    goto/16 :goto_b

    :cond_23
    invoke-static {}, LX/0AOi;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v2, LX/0Gv6;->LJIILJJIL:LX/0Gv9;

    sget-object v0, LX/08Q2;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, LX/0Gv9;->LJIIIIZZ:Ljava/lang/String;

    goto/16 :goto_c

    :cond_24
    const/4 v11, 0x0

    goto/16 :goto_a

    :cond_25
    const/4 v1, 0x0

    goto/16 :goto_9

    :cond_26
    move-object v13, v9

    goto/16 :goto_8

    :cond_27
    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->mIsPhotoMvModeMusic:Z

    if-nez v0, :cond_28

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shareContext:LX/0sNq;

    if-eqz v0, :cond_29

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/common/BaseShareContext;->mExtraShareOptions:Ljava/util/HashMap;

    if-eqz v1, :cond_29

    const-string v0, "tiktok_videokit_disable_music_selection"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v8, :cond_29

    :cond_28
    move-object v7, v10

    const/4 v6, 0x0

    goto/16 :goto_7

    :cond_29
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->getMusicPath()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJJJJL()LX/0lGe;

    move-result-object v1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0lGe;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v6

    goto/16 :goto_7

    :cond_2a
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_2b
    const/4 v0, 0x1

    goto/16 :goto_4

    :cond_2c
    if-eqz v7, :cond_2d

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_13
    sub-int/2addr v0, v8

    mul-int/lit16 v0, v0, 0x2710

    add-int/lit16 v0, v0, 0x7530

    goto/16 :goto_5

    :cond_2d
    const/4 v0, 0x1

    goto :goto_13

    :cond_2e
    const/4 v7, 0x0

    goto/16 :goto_3

    :cond_2f
    iget-object v1, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    const-string v0, "slideshow"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    const-string v21, "photo_anchor"

    goto/16 :goto_2

    :cond_30
    if-eqz v6, :cond_31

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_31

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->mIsPhotoMvModeMusic:Z

    if-nez v0, :cond_31

    const-string v21, "no_change_music"

    goto/16 :goto_2

    :cond_31
    const/16 v21, 0x0

    goto/16 :goto_2

    :cond_32
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v15, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v0, 0x0

    :goto_14
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v16, v0, 0x1

    if-ltz v0, :cond_3e

    check-cast v11, Ljava/lang/String;

    new-instance v8, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    int-to-long v6, v0

    neg-long v0, v6

    invoke-direct {v8, v0, v1}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;-><init>(J)V

    invoke-virtual {v8, v11}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIILIIL(Ljava/lang/String;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    const/16 v20, 0x0

    const p1, 0x1ffff

    move-object/from16 v21, v20

    move-object/from16 v22, v20

    move-object/from16 v23, v20

    move-object/from16 v24, v20

    move-object/from16 v25, v20

    move-object/from16 v26, v20

    move-object/from16 v27, v20

    move-object/from16 v28, v20

    move-object/from16 v29, v20

    move-object/from16 v30, v20

    move-object/from16 v31, v20

    move/from16 v32, v9

    move/from16 v33, v9

    move-object/from16 v34, v20

    move/from16 p0, v9

    move-object/from16 p2, v20

    move-object/from16 v18, v0

    move/from16 v19, v9

    invoke-direct/range {v18 .. v37}, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/HashMap;Ljava/util/List;Ljava/lang/String;ZZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    if-eqz v1, :cond_33

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->greenScreenSourceInfos:Ljava/util/ArrayList;

    if-eqz v6, :cond_33

    new-array v1, v9, [Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    if-nez v6, :cond_34

    :cond_33
    new-array v6, v9, [Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    :cond_34
    array-length v1, v6

    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    invoke-static {v0, v1}, LX/0HwK;->LIZIZ(Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;[Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;)V

    iput-object v0, v8, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->aigcInfo:Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v0, v16

    goto :goto_14

    :cond_35
    invoke-static {v10}, LX/0Hw9;->LIZ(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    goto/16 :goto_1

    :cond_36
    const-wide/16 v0, 0x0

    goto/16 :goto_0

    :cond_37
    invoke-virtual {v2, v1}, LX/0Gv6;->LIZJ(Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;)V

    return-void

    :cond_38
    iget-object v3, v2, LX/0Gv6;->LJIIL:Ljava/util/ArrayList;

    if-eqz v3, :cond_3a

    new-instance v5, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v3, v1}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_39
    invoke-static {v5}, LX/030s;->LIZJ(Ljava/util/List;)V

    :cond_3a
    iget v0, v0, LX/0GvF;->LIZ:I

    invoke-virtual {v2, v0, v4}, LX/0Gv6;->LJI(ILjava/util/List;)V

    invoke-virtual {v2, v6, v12}, LX/0Gv6;->LJII(Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;Ljava/lang/String;)V

    return-void

    :cond_3b
    new-instance v8, LX/0Gv8;

    move-object/from16 v22, v8

    move-object/from16 v23, v2

    move-object/from16 v24, v0

    move-object/from16 v25, v4

    move-object/from16 v26, v15

    move-object/from16 v27, v12

    invoke-direct/range {v22 .. v27}, LX/0Gv8;-><init>(LX/0Gv6;LX/0GvF;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/util/List;Ljava/lang/String;)V

    new-instance v9, Lkotlin/jvm/internal/AwS238S0300000_7;

    const/4 v1, 0x4

    invoke-direct {v9, v2, v15, v5, v1}, Lkotlin/jvm/internal/AwS238S0300000_7;-><init>(LX/0Gv6;Ljava/util/List;LX/0GvL;I)V

    :try_start_0
    const-string v3, "PhotoMVNext"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v1, "{\"event\":\"effectDownloadStart\",\"panel\":\""

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\",\"mvId\":\""

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LX/0Gv6;->LJIILJJIL:LX/0Gv9;

    iget-object v1, v1, LX/0Gv9;->LJIIIIZZ:Ljava/lang/String;

    if-nez v1, :cond_3c

    move-object v1, v10

    :cond_3c
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\",\"pathsSize\":"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/0y0Z;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "panel = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " mvId:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LX/0Gv6;->LJIILJJIL:LX/0Gv9;

    iget-object v1, v1, LX/0Gv9;->LJIIIIZZ:Ljava/lang/String;

    if-eqz v1, :cond_3d

    move-object v10, v1

    :cond_3d
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " pathsSize:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "download_effect_start"

    const/4 v1, 0x0

    invoke-static {v1, v3, v5}, LX/0GML;->LIZ(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v12, v2, LX/0Gv6;->LIZJ:LX/0GwM;

    new-instance v14, LX/0GvA;

    invoke-direct {v14, v9, v8}, LX/0GvA;-><init>(Lkotlin/jvm/internal/AwS238S0300000_7;LX/0Gv8;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v16

    iget-object v1, v2, LX/0Gv6;->LJIILJJIL:LX/0Gv9;

    move/from16 v20, p7

    move-object/from16 v19, v1

    move-object/from16 v22, v0

    move-object v15, v15

    move-object/from16 v17, v7

    move-object/from16 v18, v6

    invoke-virtual/range {v12 .. v22}, LX/0GwM;->LIZJ(Ljava/lang/String;LX/0GwY;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;LX/0Gv9;ZLjava/lang/String;LX/0GvF;)V

    return-void

    :cond_3e
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final LIZ()Z
    .locals 4

    iget-object v0, p0, LX/0Gv6;->LJIIIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJIIJJI(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, LX/0Gv6;->LJIIIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-nez v0, :cond_2

    move-object v0, v3

    :cond_2
    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/b4;->LJIJ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0Gv6;->LJIIIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-nez v1, :cond_4

    move-object v0, v3

    :goto_0
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editPhotoModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditPhotoModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditPhotoModel;->isFromEditPhoto:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    return v0

    :cond_4
    move-object v0, v1

    goto :goto_0

    :cond_5
    if-eqz v1, :cond_6

    move-object v3, v1

    :cond_6
    iget-object v1, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->changeAvatarModel:Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;->isFromChangeAvatar:Z

    if-nez v0, :cond_7

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->dmCameraModel:Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->enterFromDM:Z

    if-nez v0, :cond_7

    invoke-static {v1}, LX/0SfX;->LJJJJLL(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editorProAIGCInfoModel:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCInfoModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCInfoModel;->aiPlaygroundCameraModel:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AiPlaygroundCameraModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AiPlaygroundCameraModel;->fromAiPlayground:Z

    if-nez v0, :cond_7

    invoke-static {v1}, LX/0Sj3;->LJJJJZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->onThisDayData:Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->isFromOnThisDay()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, LX/0HQG;->LIZ()Z

    move-result v2

    :cond_7
    return v2
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;Lkotlin/Pair;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v8, p3

    const-string v10, "to_video_edit"

    move-object/from16 v6, p1

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;->selectMediaList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const-string v5, "to_image_edit"

    const-string v4, "PhotoMVNext"

    const/4 v9, 0x0

    move-object/from16 v7, p0

    if-eqz v0, :cond_1

    const-string v1, "image_list_empty"

    invoke-static {v4, v1}, LX/0y0Z;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x2

    invoke-static {v0, v5, v1}, LX/0GML;->LIZ(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v3, v7, LX/0Gv6;->LIZ:LX/0t7j;

    new-instance v2, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    iget-object v1, v7, LX/0Gv6;->LIZ:LX/0t7j;

    const v0, 0x7f12341a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->message(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0xbfe

    invoke-static {v3, v0, v2}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    iget-object v0, v7, LX/0Gv6;->LJIIJ:LX/0GvL;

    if-eqz v0, :cond_0

    invoke-interface {v0, v9}, LX/0GvL;->onFinish(Z)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, Lyfm/a;->LIZIZ:Lyfm/a;

    invoke-virtual {v0}, Lyfm/a;->LIZIZ()LX/0GvM;

    move-result-object v1

    sget-object v0, LX/169C;->LIZIZ:LX/169C;

    invoke-interface {v1, v0}, LX/0GvM;->LIZ(LX/1699;)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-virtual {v7, v6}, LX/0Gv6;->LIZLLL(Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;)V

    :goto_0
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    iget-object v0, v7, LX/0Gv6;->LJIIIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :cond_2
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    invoke-static {v3, v0}, LX/0SjY;->LJIIIIZZ(Landroid/content/Intent;Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;)V

    iget-object v0, v7, LX/0Gv6;->LJIILL:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_3

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, v7, LX/0Gv6;->LJIIIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :cond_4
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->storyModel:Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;->isShootFromSocialAlbum()Z

    move-result v0

    const/4 v12, 0x1

    if-eqz v0, :cond_5

    const-string v0, "is_from_social_creation_album_entrance"

    invoke-virtual {v3, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_5
    invoke-static {v3}, LX/0SjY;->LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v2

    iget-object v0, v7, LX/0Gv6;->LJ:Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;

    if-eqz v0, :cond_38

    iget-object v0, v0, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;->effect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_38

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getMusic()Ljava/util/List;

    move-result-object v0

    :goto_1
    iput-object v0, v6, Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;->musicIds:Ljava/util/List;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJIJ()LX/0HyC;

    move-result-object v1

    iget-object v0, v7, LX/0Gv6;->LIZ:LX/0t7j;

    invoke-interface {v1, v0}, LX/0HyC;->LJIILIIL(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "extra_edit_effect_uid"

    if-eqz v0, :cond_37

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, LX/0Ff4;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v7, LX/0Gv6;->LJIIIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :cond_6
    iget v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->videoLength:I

    const-string v0, "extra_video_length"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_7
    iget-object v0, v7, LX/0Gv6;->LJ:Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;

    if-eqz v0, :cond_36

    iget-object v0, v0, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;->effect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v1

    :goto_3
    new-instance v0, LX/04Uy;

    invoke-direct {v0, v1}, LX/04Uy;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0Gxe;->LIZIZ(LX/04Uz;)V

    new-instance v0, LX/04V0;

    invoke-direct {v0, v1}, LX/04V0;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0Gxe;->LIZIZ(LX/04Uz;)V

    new-instance v1, LX/04V3;

    iget-object v0, v7, LX/0Gv6;->LJ:Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;

    if-eqz v0, :cond_35

    iget-object v0, v0, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;->effect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResourceId()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-direct {v1, v0}, LX/04V3;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/0Gxe;->LIZIZ(LX/04Uz;)V

    iget-object v9, v7, LX/0Gv6;->LJ:Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;

    if-eqz v9, :cond_b

    invoke-virtual {v9}, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    new-instance v11, Lcom/ss/android/ugc/aweme/shortvideo/AVUploadMiscInfoStruct;

    invoke-direct {v11}, Lcom/ss/android/ugc/aweme/shortvideo/AVUploadMiscInfoStruct;-><init>()V

    invoke-virtual {v9}, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lcom/ss/android/ugc/aweme/shortvideo/AVUploadMiscInfoStruct;->mvThemeId:Ljava/lang/String;

    new-instance v13, Lcom/ss/android/ugc/aweme/shortvideo/model/MvModel;

    invoke-direct {v13}, Lcom/ss/android/ugc/aweme/shortvideo/model/MvModel;-><init>()V

    invoke-virtual {v9}, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MvModel;->setMvId(Ljava/lang/String;)V

    iget-object v0, v9, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;->effect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MvModel;->setName(Ljava/lang/String;)V

    iget v0, v9, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;->isMvAnchor:I

    invoke-virtual {v13, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MvModel;->setMvAnchor(I)V

    new-instance v1, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;-><init>()V

    iget-object v0, v9, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;->effect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getIconUrl()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlList(Ljava/util/List;)V

    invoke-virtual {v13, v1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MvModel;->setIconUrl(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    iput-object v13, v11, Lcom/ss/android/ugc/aweme/shortvideo/AVUploadMiscInfoStruct;->mvInfo:Lcom/ss/android/ugc/aweme/shortvideo/model/MvModel;

    iget v0, v9, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;->sourceId:I

    iput v0, v11, Lcom/ss/android/ugc/aweme/shortvideo/AVUploadMiscInfoStruct;->sourceId:I

    iput-object v11, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->uploadMiscInfoStruct:Lcom/ss/android/ugc/aweme/shortvideo/AVUploadMiscInfoStruct;

    invoke-virtual {v9}, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, LX/0Gv6;->LJIIIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :cond_8
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->mBindMovieId:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v7, LX/0Gv6;->LJIIIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :cond_9
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->mBindMovieId:Ljava/lang/String;

    const-string v0, "extra_bind_mv_id"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_a
    invoke-virtual {v9}, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;->LJI()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;->mvResUnzipPath:Ljava/lang/String;

    iget v0, v9, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;->mvType:I

    iput v0, v6, Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;->mvType:I

    iget-object v0, v9, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;->mvAutoSaveToast:Ljava/lang/String;

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;->mvAutoSaveToast:Ljava/lang/String;

    :cond_b
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v7, LX/0Gv6;->LJIIIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :cond_c
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-static {v0}, LX/0HEO;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0SYQ;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".mp4"

    invoke-static {v0}, LX/0HEO;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0SYQ;->LJI(Ljava/io/File;)Z

    iput-object v1, v6, Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;->contactVideoPath:Ljava/lang/String;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aigcExtraModel:Lcom/ss/android/ugc/aweme/creative/model/AIGCExtraModel;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/AIGCExtraModel;->aiCreationId:Ljava/lang/String;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->mvModel:Lcom/ss/android/ugc/aweme/creative/model/template/MvModel;

    iput-object v6, v0, Lcom/ss/android/ugc/aweme/creative/model/template/MvModel;->mvCreateVideoData:Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;

    const-string v0, "key_mv_theme_enter"

    invoke-virtual {v3, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "extra_need_add_recent"

    invoke-virtual {v3, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, v7, LX/0Gv6;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;

    const/16 v11, 0x7c00

    const-string v9, "id"

    const-string v18, ""

    if-eqz v1, :cond_3c

    invoke-static {}, LX/0SIh;->LJII()LX/0SIh;

    move-result-object v0

    iget-object v15, v0, LX/0SIh;->LIZ:Ljava/util/List;

    new-instance v14, LX/0Gnv;

    invoke-virtual/range {p2 .. p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-virtual/range {p2 .. p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {v14, v13, v0}, LX/0Gnv;-><init>(II)V

    invoke-virtual {v14, v6}, LX/0Gnv;->LIZ(Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;)Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    move-result-object v13

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;

    iput-object v13, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;->editPreviewInfo:Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    const-string v0, "challenge"

    check-cast v15, Ljava/io/Serializable;

    invoke-virtual {v3, v0, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v13

    const-class v0, Lcom/ss/android/ugc/aweme/services/onthisday/OnThisDayService;

    invoke-virtual {v13, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/ss/android/ugc/aweme/services/onthisday/OnThisDayService;

    invoke-static {v3}, LX/0SjY;->LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v13

    iget-object v0, v7, LX/0Gv6;->LIZ:LX/0t7j;

    invoke-interface {v14, v3, v13, v0}, Lcom/ss/android/ugc/aweme/services/onthisday/OnThisDayService;->insertChallengeIfNeed(Landroid/content/Intent;Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;Landroid/content/Context;)V

    iget-object v0, v7, LX/0Gv6;->LJIIIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-nez v0, :cond_d

    const/4 v0, 0x0

    :cond_d
    iget-object v13, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterFrom:Ljava/lang/String;

    const-string v0, "open_platform_share"

    invoke-static {v13, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v13, "shoot_way"

    if-eqz v0, :cond_30

    iget-object v0, v7, LX/0Gv6;->LJIIIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-nez v0, :cond_e

    const/4 v0, 0x0

    :cond_e
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    invoke-virtual {v3, v13, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v7, LX/0Gv6;->LJIIIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-nez v0, :cond_f

    const/4 v0, 0x0

    :cond_f
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-static {v3, v0}, LX/0FEL;->LIZLLL(Landroid/content/Intent;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)V

    iget-object v13, v7, LX/0Gv6;->LJIIIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-nez v13, :cond_2f

    const/4 v0, 0x0

    :goto_5
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shareContext:LX/0sNq;

    if-eqz v0, :cond_11

    if-nez v13, :cond_10

    const/4 v13, 0x0

    :cond_10
    iget-object v13, v13, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shareContext:LX/0sNq;

    const-string v0, "extra_share_context"

    invoke-virtual {v3, v0, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_11
    :goto_6
    iget-object v0, v7, LX/0Gv6;->LJIIIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-nez v0, :cond_12

    const/4 v0, 0x0

    :cond_12
    iget v13, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->isPrivate:I

    const-string v0, "is_private"

    invoke-virtual {v3, v0, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, v7, LX/0Gv6;->LJIIIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-nez v0, :cond_13

    const/4 v0, 0x0

    :cond_13
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->onThisDayData:Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->isFromOnThisDay()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v7, LX/0Gv6;->LJIIIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-nez v0, :cond_14

    const/4 v0, 0x0

    :cond_14
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->onThisDayData:Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->getLeftWay()Ljava/lang/String;

    move-result-object v13

    const-string v0, "on_this_day_slider_edit"

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v7, LX/0Gv6;->LJIIIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-nez v0, :cond_15

    const/4 v0, 0x0

    :cond_15
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->privacySettingModel:Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;

    iget v13, v0, Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;->allowComment:I

    const-string v0, "comment_setting"

    invoke-virtual {v3, v0, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_16
    iget-object v14, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->recordData:Lcom/ss/android/ugc/aweme/creative/model/record/RecordData;

    iget-object v13, v7, LX/0Gv6;->LJIIIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-nez v13, :cond_2e

    const/4 v0, 0x0

    :goto_7
    iget v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootMode:I

    iput v0, v14, Lcom/ss/android/ugc/aweme/creative/model/record/RecordData;->shootMode:I

    if-nez v13, :cond_17

    const/4 v13, 0x0

    :cond_17
    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJJJIZL()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v7, LX/0Gv6;->LJIIIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-nez v0, :cond_18

    const/4 v0, 0x0

    :cond_18
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJIIZILJ()Ljava/lang/String;

    move-result-object v13

    const-string v0, "reuse_original_sound_id"

    invoke-virtual {v3, v0, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v7, LX/0Gv6;->LJIIIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-nez v0, :cond_19

    const/4 v0, 0x0

    :cond_19
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJIJI()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v13

    const-string v0, "reuse_original_sound_url"

    invoke-virtual {v3, v0, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v0, v7, LX/0Gv6;->LJIIIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-nez v0, :cond_1a

    const/4 v0, 0x0

    :cond_1a
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJIJ()I

    move-result v13

    const-string v0, "reuse_original_sound_length"

    invoke-virtual {v3, v0, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_1b
    iget-object v13, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->draftInfoModel:Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;->getNewDraftId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->newDraftId:Ljava/lang/String;

    iget-object v13, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->draftInfoModel:Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;->getDraftId()I

    move-result v0

    iput v0, v13, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->draftId:I

    iget-boolean v1, v7, LX/0Gv6;->LIZIZ:Z

    const-string v0, "origin"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-boolean v0, v7, LX/0Gv6;->LIZIZ:Z

    const-string v1, "content_source"

    const-string v13, "content_type"

    if-eqz v0, :cond_2d

    const-string v0, "multi_photo"

    invoke-virtual {v3, v13, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "shoot"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_8
    iget-object v1, v7, LX/0Gv6;->LJIIIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-nez v1, :cond_2c

    const/4 v0, 0x0

    :goto_9
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeFlowData:Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->creativeFlowData:Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    if-nez v1, :cond_1c

    const/4 v1, 0x0

    :cond_1c
    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->mShareId:Ljava/lang/String;

    const-string v0, "share_id"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v7, LX/0Gv6;->LJIIIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-nez v0, :cond_1d

    const/4 v0, 0x0

    :cond_1d
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->clientId:Ljava/lang/String;

    const-string v0, "channel"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editStickerModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditStickerModel;

    iget-object v0, v7, LX/0Gv6;->LJIIIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-nez v0, :cond_1e

    const/4 v0, 0x0

    :cond_1e
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJ()Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/edit/EditStickerModel;->commentVideoModel:Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;

    iget-object v0, v7, LX/0Gv6;->LJIIIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-nez v0, :cond_1f

    const/4 v0, 0x0

    :cond_1f
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->ttsVoiceModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->ttsVoiceModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;

    const-string v13, "extra_start_enter_edit_page"

    iget-wide v0, v7, LX/0Gv6;->LIZLLL:J

    invoke-virtual {v3, v13, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "use_music_before_edit"

    invoke-virtual {v3, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->eventData:Lcom/ss/android/ugc/aweme/creative/model/event/EventData;

    iget-object v0, v7, LX/0Gv6;->LJIIIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-nez v0, :cond_20

    const/4 v0, 0x0

    :cond_20
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterFrom:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/event/EventData;->enterFrom:Ljava/lang/String;

    iget-object v0, v7, LX/0Gv6;->LJIIJJI:Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;

    if-eqz v0, :cond_22

    iget-object v13, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->recordEffectModel:Lcom/ss/android/ugc/aweme/creative/model/RecordEffectModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->getStickerId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_21

    move-object/from16 v0, v18

    :cond_21
    iput-object v0, v13, Lcom/ss/android/ugc/aweme/creative/model/RecordEffectModel;->stickerID:Ljava/lang/String;

    :cond_22
    iget-object v1, v7, LX/0Gv6;->LJII:Ljava/lang/String;

    if-eqz v1, :cond_26

    iget-object v0, v7, LX/0Gv6;->LJI:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-eqz v0, :cond_26

    const-string v0, "path"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "music_model"

    iget-object v0, v7, LX/0Gv6;->LJI:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v13

    const-string v1, "fix_template_music_selected_from"

    const/4 v0, 0x0

    invoke-virtual {v13, v11, v1, v12, v0}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    const-string v13, "slideshow_rec"

    const-string v11, "music_origin"

    if-eqz v0, :cond_29

    iget-boolean v0, v7, LX/0Gv6;->LJIILIIL:Z

    if-eqz v0, :cond_24

    iget-object v0, v7, LX/0Gv6;->LJIIIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-nez v0, :cond_23

    const/4 v0, 0x0

    :cond_23
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJIIJJI()Ljava/lang/String;

    move-result-object v13

    :cond_24
    const-string v1, "original"

    const/4 v0, 0x0

    invoke-static {v13, v1, v0}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, v7, LX/0Gv6;->LJI:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_25

    const-string v13, "others"

    :cond_25
    invoke-virtual {v3, v11, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_a
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    iget-object v0, v7, LX/0Gv6;->LJI:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->recordEffectModel:Lcom/ss/android/ugc/aweme/creative/model/RecordEffectModel;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/RecordEffectModel;->firstStickerMusicIdsJson:Ljava/lang/String;

    iget-object v0, v7, LX/0Gv6;->LJI:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v9, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_26
    iget-object v0, v7, LX/0Gv6;->LJIIIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-nez v0, :cond_27

    const/4 v0, 0x0

    :cond_27
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mWorkspace:Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    const-string v0, "workspace"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->mvModel:Lcom/ss/android/ugc/aweme/creative/model/template/MvModel;

    iput-boolean v12, v1, Lcom/ss/android/ugc/aweme/creative/model/template/MvModel;->isPhotoMvMode:Z

    invoke-static {}, LX/0GvQ;->LIZ()Z

    move-result v0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/creative/model/template/MvModel;->isPhotoMvMode1080p:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v0, "PhotoMvGoNextImpl: enable_photo_to_1080p = "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0GvQ;->LIZ()Z

    move-result v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0FkO;->LIZJ(Ljava/lang/String;)V

    iget-object v0, v7, LX/0Gv6;->LJIIIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-nez v0, :cond_28

    const/4 v0, 0x0

    :cond_28
    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->mIsPhotoMvModeMusic:Z

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/creative/model/template/MvModel;->isPhotoMvMusic:Z

    iget-object v11, v7, LX/0Gv6;->LJIIL:Ljava/util/ArrayList;

    if-eqz v11, :cond_3b

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v11, v1}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v15, 0x0

    :goto_b
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v16, v15, 0x1

    if-ltz v15, :cond_3a

    check-cast v1, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    iget v11, v1, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->width:I

    move/from16 v20, v11

    iget v11, v1, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->height:I

    move/from16 v19, v11

    iget-wide v13, v1, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->duration:J

    iget v12, v1, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->endTime:I

    iget v11, v1, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->startTime:I

    sub-int/2addr v12, v11

    int-to-long v11, v12

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v33

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v34

    iget-object v15, v1, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->aigcInfo:Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    new-instance v1, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;

    const/16 v29, 0x0

    const/16 v22, 0x0

    const/high16 v32, 0x3f800000    # 1.0f

    const-wide/16 v38, 0x0

    move/from16 v20, v20

    move/from16 v21, v19

    move/from16 v23, v22

    move-wide/from16 v25, v11

    move-wide/from16 v27, v13

    move-object/from16 v30, v29

    move/from16 v31, v22

    move/from16 v35, v22

    move-object/from16 v36, v29

    move-object/from16 v37, v15

    move-object/from16 v19, v1

    invoke-direct/range {v19 .. v39}, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;-><init>(IIIILjava/lang/String;JJLjava/lang/String;Ljava/lang/String;IFLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;J)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v15, v16

    goto :goto_b

    :cond_29
    iget-boolean v0, v7, LX/0Gv6;->LJIILIIL:Z

    if-eqz v0, :cond_2b

    iget-object v0, v7, LX/0Gv6;->LJIIIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-nez v0, :cond_2a

    const/4 v0, 0x0

    :cond_2a
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJIIJJI()Ljava/lang/String;

    move-result-object v13

    :cond_2b
    invoke-virtual {v3, v11, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_a

    :cond_2c
    move-object v0, v1

    goto/16 :goto_9

    :cond_2d
    const-string v0, "slideshow"

    invoke-virtual {v3, v13, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "upload"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_8

    :cond_2e
    move-object v0, v13

    goto/16 :goto_7

    :cond_2f
    move-object v0, v13

    goto/16 :goto_5

    :cond_30
    iget-object v0, v7, LX/0Gv6;->LJIIIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-nez v0, :cond_31

    const/4 v0, 0x0

    :cond_31
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_34

    iget-object v0, v7, LX/0Gv6;->LJIIIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-nez v0, :cond_32

    const/4 v0, 0x0

    :cond_32
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    invoke-virtual {v3, v13, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_c
    iget-object v0, v7, LX/0Gv6;->LJIIIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-nez v0, :cond_33

    const/4 v0, 0x0

    :cond_33
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-static {v3, v0}, LX/0FEL;->LIZLLL(Landroid/content/Intent;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)V

    goto/16 :goto_6

    :cond_34
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;->getShootWay()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v13, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_c

    :cond_35
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_36
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_37
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_38
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_39
    invoke-virtual {v7, v6}, LX/0Gv6;->LIZJ(Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;)V

    goto/16 :goto_0

    :cond_3a
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_3b
    const/4 v11, 0x0

    move-object v0, v11

    goto :goto_d

    :cond_3c
    const/4 v11, 0x0

    goto :goto_e

    :cond_3d
    const/4 v11, 0x0

    :goto_d
    instance-of v1, v0, Ljava/util/ArrayList;

    if-eqz v1, :cond_3e

    if-eqz v0, :cond_3e

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->albumModel:Lcom/ss/android/ugc/aweme/creative/model/album/AlbumModel;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/album/AlbumModel;->importInfoList:Ljava/util/ArrayList;

    :cond_3e
    iget-object v0, v7, LX/0Gv6;->LJIIIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-nez v0, :cond_3f

    move-object v0, v11

    :cond_3f
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->extraSession:Lcom/ss/android/ugc/aweme/shortvideo/ExtraSession;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ExtraSession;->commerceData:Ljava/lang/String;

    const-string v0, "commerce_data_in_tools_line"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_e
    iget-object v0, v7, LX/0Gv6;->LJIIIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-nez v0, :cond_40

    move-object v0, v11

    :cond_40
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJJJLL()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-static {}, LX/0GS7;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_43

    iget-object v0, v7, LX/0Gv6;->LJIIIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-nez v0, :cond_41

    move-object v0, v11

    :cond_41
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mMusicStart:I

    const-string v0, "music_start"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, v7, LX/0Gv6;->LJIIIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-nez v0, :cond_42

    move-object v0, v11

    :cond_42
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->musicEndTime:I

    const-string v0, "extra_music_end"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_43
    invoke-static {}, LX/0ACu;->LIZ()Z

    move-result v0

    const-string v1, "extra_request_code"

    if-eqz v0, :cond_5a

    iget-boolean v0, v7, LX/0Gv6;->LIZIZ:Z

    if-eqz v0, :cond_5a

    const/16 v0, 0x3045

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_f
    iget-object v12, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->albumModel:Lcom/ss/android/ugc/aweme/creative/model/album/AlbumModel;

    if-eqz v8, :cond_59

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_10
    iput v0, v12, Lcom/ss/android/ugc/aweme/creative/model/album/AlbumModel;->photoCount:I

    iget-object v13, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->eventData:Lcom/ss/android/ugc/aweme/creative/model/event/EventData;

    iget-object v12, v7, LX/0Gv6;->LJIIIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-nez v12, :cond_58

    move-object v0, v11

    :goto_11
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterMethod:Ljava/lang/String;

    iput-object v0, v13, Lcom/ss/android/ugc/aweme/creative/model/event/EventData;->shootEnterMethod:Ljava/lang/String;

    if-nez v12, :cond_44

    move-object v12, v11

    :cond_44
    iget-object v12, v12, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->mShootFrom:Ljava/lang/String;

    const-string v0, "shoot_from"

    invoke-virtual {v3, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v13, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->albumModel:Lcom/ss/android/ugc/aweme/creative/model/album/AlbumModel;

    iget-object v12, v7, LX/0Gv6;->LJIIIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-nez v12, :cond_57

    move-object v0, v11

    :goto_12
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->uploadMethod:Ljava/lang/String;

    if-nez v0, :cond_45

    move-object/from16 v0, v18

    :cond_45
    iput-object v0, v13, Lcom/ss/android/ugc/aweme/creative/model/album/AlbumModel;->uploadMethod:Ljava/lang/String;

    if-nez v12, :cond_46

    move-object v12, v11

    :cond_46
    iget-object v12, v12, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->uploadTabNameList:Ljava/util/List;

    if-eqz v12, :cond_47

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v13, Lcom/ss/android/ugc/aweme/creative/model/album/AlbumModel;->uploadTabNameList:Ljava/util/List;

    :cond_47
    if-nez v8, :cond_48

    iget-object v8, v7, LX/0Gv6;->LJIIL:Ljava/util/ArrayList;

    :cond_48
    const-string v0, "extra_image_model_media_list"

    invoke-virtual {v3, v0, v8}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    iget-object v0, v7, LX/0Gv6;->LJIIIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-nez v0, :cond_49

    move-object v0, v11

    :cond_49
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->imageEditModel:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEditModel;

    iget-boolean v8, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEditModel;->cameraIs9to16:Z

    const-string v0, "extra_camera_is_9_to_16"

    invoke-virtual {v3, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, v7, LX/0Gv6;->LJIIIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-nez v0, :cond_4a

    move-object v0, v11

    :cond_4a
    iget-object v8, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->albumPreviewNextMethod:Ljava/lang/String;

    if-nez v8, :cond_4b

    move-object/from16 v8, v18

    :cond_4b
    const-string v0, "upload_next_method"

    invoke-virtual {v3, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v7, LX/0Gv6;->LJIIIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-nez v0, :cond_4c

    move-object v0, v11

    :cond_4c
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v12, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->defaultPostContentModel:Lcom/ss/android/ugc/aweme/creative/model/defaultcontent/DefaultPostContentModel;

    if-eqz v12, :cond_4d

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v15

    const/16 v14, 0x32

    const-string v13, "photo_mode_title_max_length"

    const/16 v8, 0x7c00

    const/4 v0, 0x1

    invoke-virtual {v15, v8, v14, v13, v0}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v8

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/creative/model/defaultcontent/DefaultPostContentModel;->defaultTitle:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v8, :cond_56

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v13

    iget-object v14, v12, Lcom/ss/android/ugc/aweme/creative/model/defaultcontent/DefaultPostContentModel;->defaultTitle:Ljava/lang/String;

    add-int/lit8 v8, v8, -0x3

    const/4 v0, 0x0

    invoke-virtual {v14, v0, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "..."

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    :goto_13
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->imagePublishModel:Lcom/ss/android/ugc/aweme/creative/model/photomode/ImagePublishModel;

    iput-object v8, v0, Lcom/ss/android/ugc/aweme/creative/model/photomode/ImagePublishModel;->heading:Ljava/lang/String;

    const-string v2, "video_title"

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/creative/model/defaultcontent/DefaultPostContentModel;->defaultDescription:Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4d
    iget-object v0, v7, LX/0Gv6;->LJIIIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-nez v0, :cond_4e

    move-object v0, v11

    :cond_4e
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJJI()Z

    move-result v0

    if-eqz v0, :cond_51

    move-object/from16 v2, p4

    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-virtual {v3, v9, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x2767

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, v7, LX/0Gv6;->LJIIIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-nez v0, :cond_4f

    move-object v0, v11

    :cond_4f
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->music:Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;

    if-eqz v0, :cond_50

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_50

    move-object/from16 v18, v0

    :cond_50
    const-string v1, "music_id"

    move-object/from16 v0, v18

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_51
    iget-object v0, v7, LX/0Gv6;->LJIIIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-nez v0, :cond_52

    move-object v0, v11

    :cond_52
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->photoModePostContentModel:Lcom/ss/android/ugc/aweme/creative/model/photomode/PhotoModePostContentModel;

    if-eqz v2, :cond_55

    const-string v1, "photomode_cover"

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/photomode/PhotoModePostContentModel;->coverIndex:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "photomode_title"

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/photomode/PhotoModePostContentModel;->title:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "photomode_desc"

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/photomode/PhotoModePostContentModel;->description:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "photomode_hashtags"

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/photomode/PhotoModePostContentModel;->hashtags:Ljava/util/ArrayList;

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "photomode_anchors"

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/photomode/PhotoModePostContentModel;->anchors:Ljava/util/ArrayList;

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v0, v7, LX/0Gv6;->LJIIIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-nez v0, :cond_53

    move-object v0, v11

    :cond_53
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->openPlatformShareId:Ljava/lang/String;

    const-string v0, "open_platform_share_id"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v7, LX/0Gv6;->LJIIIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-nez v0, :cond_54

    move-object v0, v11

    :cond_54
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->openPlatformClientKey:Ljava/lang/String;

    const-string v0, "open_platform_key"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_55
    iget-object v0, v7, LX/0Gv6;->LIZ:LX/0t7j;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_5b

    const-string v1, "enter_dm"

    goto :goto_14

    :cond_56
    iget-object v8, v12, Lcom/ss/android/ugc/aweme/creative/model/defaultcontent/DefaultPostContentModel;->defaultTitle:Ljava/lang/String;

    goto/16 :goto_13

    :cond_57
    move-object v0, v12

    goto/16 :goto_12

    :cond_58
    move-object v0, v12

    goto/16 :goto_11

    :cond_59
    const/4 v0, 0x0

    goto/16 :goto_10

    :cond_5a
    const/16 v0, 0x303a

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_f

    :goto_14
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5b
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :catch_0
    :cond_5b
    iget-object v0, v7, LX/0Gv6;->LIZ:LX/0t7j;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_5c

    const-string v1, "launch_method"

    :try_start_1
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5c
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :catch_1
    :cond_5c
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/optimization/ILayoutPreloadServiceForEditPage;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/services/optimization/ILayoutPreloadServiceForEditPage;

    iget-object v1, v7, LX/0Gv6;->LIZ:LX/0t7j;

    :try_start_2
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_15
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-object v0, v11

    :goto_15
    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/services/optimization/ILayoutPreloadServiceForEditPage;->preloadLayoutFiles(Landroid/content/Context;Landroid/os/Bundle;)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;->srcSelectMediaList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v7, v0}, LX/0Gv6;->LJFF(I)Z

    move-result v0

    const-string v1, "success"

    const-string v6, "\"}"

    const-string v9, "fail msg:"

    const/4 v8, -0x1

    if-eqz v0, :cond_5e

    :try_start_3
    iget-object v0, v7, LX/0Gv6;->LIZ:LX/0t7j;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v11
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_3
    :try_start_5
    invoke-static {v0, v11}, LX/0sUb;->LJ(Landroid/content/Context;Landroid/os/Bundle;)V

    const-string v0, "{\"event\":\"navSuccess\",\"mode\":\"image\"}"

    invoke-static {v4, v0}, LX/0y0Z;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0, v5, v1}, LX/0GML;->LIZ(ILjava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "{\"event\":\"navFail\",\"mode\":\"image\",\"msg\":\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0y0Z;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v5, v0}, LX/0GML;->LIZ(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, LX/0Gv6;->LJIIJ:LX/0GvL;

    if-eqz v1, :cond_5d

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0GvL;->onFinish(Z)V

    :cond_5d
    return-void

    :cond_5e
    :try_start_6
    iget-object v0, v7, LX/0Gv6;->LIZ:LX/0t7j;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v11
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_4
    :try_start_8
    invoke-static {v0, v11}, LX/0sUb;->LJIILL(Landroid/content/Context;Landroid/os/Bundle;)V

    const/4 v0, 0x0

    invoke-static {v0, v10, v1}, LX/0GML;->LIZ(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "{\"event\":\"navSuccess\",\"mode\":\"mv\"}"

    invoke-static {v4, v0}, LX/0y0Z;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v10, v0}, LX/0GML;->LIZ(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "{\"event\":\"navFail\",\"mode\":\"mv\",\"msg\":\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0y0Z;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, LX/0Gv6;->LJIIJ:LX/0GvL;

    if-eqz v1, :cond_5f

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0GvL;->onFinish(Z)V

    :cond_5f
    return-void
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;)V
    .locals 36

    move-object/from16 v1, p0

    iget-object v0, v1, LX/0Gv6;->LJIIIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    const/4 v8, 0x0

    if-eqz v0, :cond_15

    move-object v10, v0

    :goto_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v25

    iget-object v7, v1, LX/0Gv6;->LJIIIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-nez v7, :cond_14

    move-object v0, v8

    :goto_1
    iget-object v6, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    const-string v17, ""

    if-nez v6, :cond_0

    move-object/from16 v6, v17

    :cond_0
    if-nez v7, :cond_13

    move-object v0, v8

    :goto_2
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commonMobModel:Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->shootEnterFrom:Ljava/lang/String;

    if-nez v5, :cond_1

    if-nez v7, :cond_12

    move-object v0, v8

    :goto_3
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterFrom:Ljava/lang/String;

    if-nez v5, :cond_1

    move-object/from16 v5, v17

    :cond_1
    if-nez v7, :cond_11

    move-object v0, v8

    :goto_4
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commonMobModel:Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->shootEnterMethod:Ljava/lang/String;

    if-nez v4, :cond_2

    if-nez v7, :cond_10

    move-object v0, v8

    :goto_5
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterMethod:Ljava/lang/String;

    if-nez v4, :cond_2

    move-object/from16 v4, v17

    :cond_2
    if-nez v7, :cond_f

    move-object v0, v8

    :goto_6
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->albumMobModel:Lcom/ss/android/ugc/aweme/creative/model/album/AlbumMobModel;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/creative/model/album/AlbumMobModel;->albumFromPage:Ljava/lang/String;

    if-nez v7, :cond_e

    move-object v0, v8

    :goto_7
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->albumMobModel:Lcom/ss/android/ugc/aweme/creative/model/album/AlbumMobModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/creative/model/album/AlbumMobModel;->albumFromScene:Ljava/lang/String;

    if-nez v7, :cond_d

    move-object v0, v8

    :goto_8
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->draftInfoModel:Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->isDraft:Z

    new-instance v23, LX/0G7M;

    const/4 v13, 0x0

    const/16 v35, 0x3f20

    move-object/from16 v24, v6

    move-object/from16 v26, v5

    move-object/from16 v27, v4

    move/from16 v28, v0

    move/from16 v29, v13

    move-object/from16 v30, v3

    move-object/from16 v31, v2

    move/from16 v32, v13

    move/from16 v33, v13

    move/from16 v34, v13

    invoke-direct/range {v23 .. v35}, LX/0G7M;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;ZZZI)V

    if-nez v7, :cond_3

    move-object v7, v8

    :cond_3
    iget-object v2, v7, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->uploadMethod:Ljava/lang/String;

    const-string v0, "slide_mini"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v9, LX/0GAv;

    iget-object v0, v1, LX/0Gv6;->LJIIIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v0, :cond_4

    move-object v8, v0

    :cond_4
    invoke-static {v8}, Lcom/ss/android/ugc/aweme/shortvideo/b4;->LJIILL(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v11, "now"

    :goto_9
    move-object/from16 v3, p1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;->selectMediaList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_b

    const-string v12, "multiple_content"

    :goto_a
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;->selectMediaList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v14

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;->selectMediaList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v2, :cond_a

    const-string v15, "photo"

    :goto_b
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;->selectMediaList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v2, :cond_9

    const/16 v16, 0x1

    :goto_c
    iget-object v0, v1, LX/0Gv6;->LJIIL:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0GGn;->LIZ(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object/from16 v17, v0

    :cond_5
    iget-object v0, v1, LX/0Gv6;->LJIIL:Ljava/util/ArrayList;

    invoke-static {v0}, LX/0GEi;->LIZ(Ljava/util/List;)I

    move-result v21

    iget-object v0, v1, LX/0Gv6;->LJIIL:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v22

    if-nez v22, :cond_7

    :cond_6
    sget-object v22, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_7
    const/16 v24, 0x700

    move/from16 v18, v13

    move/from16 v19, v13

    move/from16 v20, v13

    invoke-direct/range {v9 .. v24}, LX/0GAv;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;ZZZILjava/util/List;LX/0G7M;I)V

    invoke-virtual {v9, v10}, LX/0GAv;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V

    invoke-virtual {v9}, LX/0GAv;->LIZ()V

    :cond_8
    return-void

    :cond_9
    const/16 v16, 0x0

    goto :goto_c

    :cond_a
    const-string v15, "none"

    goto :goto_b

    :cond_b
    const-string v12, "single_content"

    goto :goto_a

    :cond_c
    const-string v11, "slideshow"

    goto :goto_9

    :cond_d
    move-object v0, v7

    goto/16 :goto_8

    :cond_e
    move-object v0, v7

    goto/16 :goto_7

    :cond_f
    move-object v0, v7

    goto/16 :goto_6

    :cond_10
    move-object v0, v7

    goto/16 :goto_5

    :cond_11
    move-object v0, v7

    goto/16 :goto_4

    :cond_12
    move-object v0, v7

    goto/16 :goto_3

    :cond_13
    move-object v0, v7

    goto/16 :goto_2

    :cond_14
    move-object v0, v7

    goto/16 :goto_1

    :cond_15
    move-object v10, v8

    move-object v0, v8

    goto/16 :goto_0
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;)V
    .locals 3

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    const-string v1, "content_type"

    const-string v0, "photo"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;->selectMediaList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    const-string v1, "multiple_content"

    :goto_0
    const-string v0, "upload_type"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0Gv6;->LJIIL:Ljava/util/ArrayList;

    invoke-static {v0}, LX/0GEi;->LIZ(Ljava/util/List;)I

    move-result v1

    const-string v0, "source_is_hdr"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "upload_content_next"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const-string v1, "single_content"

    goto :goto_0
.end method

.method public final LJFF(I)Z
    .locals 7

    iget-object v0, p0, LX/0Gv6;->LJIIIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    const/4 v6, 0x0

    if-nez v0, :cond_0

    move-object v0, v6

    :cond_0
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    invoke-static {v1}, LX/0THT;->LJII(Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->isFromFollowAddYours:Z

    if-eqz v0, :cond_1

    if-le p1, v5, :cond_1

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->addYoursStickerExtras:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/stickers/AddYoursStickerExtras;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/stickers/AddYoursStickerExtras;->getFromPhotoMode()Z

    move-result v0

    if-ne v0, v5, :cond_1

    invoke-static {}, LX/0GvJ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    return v5

    :cond_1
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->musicStickerModels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-static {}, LX/0GvI;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    if-le p1, v5, :cond_2

    return v5

    :cond_2
    iget-object v0, p0, LX/0Gv6;->LJIIIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-nez v0, :cond_3

    move-object v0, v6

    :cond_3
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->paidContentModel:Lcom/ss/android/ugc/aweme/creative/model/PaidContentVideoModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/PaidContentVideoModel;->getCollectionId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v3

    :cond_4
    iget-object v0, p0, LX/0Gv6;->LJIIIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-nez v0, :cond_5

    move-object v0, v6

    :cond_5
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    invoke-static {v0}, LX/0SjY;->LJFF(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p0, LX/0Gv6;->LJIIIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-nez v0, :cond_6

    move-object v0, v6

    :cond_6
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJJI()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p0, LX/0Gv6;->LJIIIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-nez v0, :cond_7

    move-object v0, v6

    :cond_7
    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/b4;->LJIJI(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p0, LX/0Gv6;->LJIIIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-nez v0, :cond_8

    move-object v0, v6

    :cond_8
    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/b4;->LJIJJ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p0, LX/0Gv6;->LJIIIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-nez v0, :cond_9

    move-object v0, v6

    :cond_9
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJIJIIJI()Z

    move-result v0

    if-eqz v0, :cond_a

    return v5

    :cond_a
    invoke-virtual {p0}, LX/0Gv6;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_b

    return v5

    :cond_b
    iget-object v0, p0, LX/0Gv6;->LJIIIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-nez v0, :cond_c

    move-object v0, v6

    :cond_c
    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/b4;->LJIIJ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v0

    if-eqz v0, :cond_d

    return v5

    :cond_d
    if-le p1, v5, :cond_10

    invoke-static {}, LX/0ACS;->LIZ()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_e

    invoke-static {}, LX/0ACS;->LIZ()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_e

    invoke-static {}, LX/0ACS;->LIZ()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_15

    const/4 v0, 0x1

    :goto_0
    const-string v4, "enter_image_edit_page"

    if-eqz v0, :cond_11

    sget-object v2, LX/0Gvr;->LIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    const-string v1, "enter_image_edit_firstly_for_v2"

    invoke-virtual {v0, v1, v3}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v1, v5}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v4, v5}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    :cond_e
    :goto_1
    iget-object v0, p0, LX/0Gv6;->LJIIIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v0, :cond_f

    move-object v6, v0

    :cond_f
    invoke-static {v6}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJIIJJI(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v3, 0x1

    :cond_10
    return v3

    :cond_11
    sget-object v0, LX/0Gvr;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v4, v3}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, LX/0Gv6;->LJIIIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-nez v0, :cond_12

    move-object v0, v6

    :cond_12
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->onThisDayData:Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->isFromOnThisDay()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, LX/0Gv6;->LJIIIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-nez v0, :cond_13

    move-object v0, v6

    :cond_13
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterFrom:Ljava/lang/String;

    invoke-static {v0}, LX/09hv;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v2, p0, LX/0Gv6;->LJIIIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-nez v2, :cond_14

    move-object v2, v6

    move-object v1, v6

    :goto_2
    const-string v0, "photo_h5"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/shortvideo/b4;->LJIJJ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/shortvideo/b4;->LJIJI(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_1

    :cond_14
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    goto :goto_2

    :cond_15
    const/4 v0, 0x0

    goto :goto_0

    :cond_16
    return v5
.end method

.method public final LJI(ILjava/util/List;)V
    .locals 12

    if-eqz p1, :cond_0

    const/4 v9, 0x1

    if-eq p1, v9, :cond_1

    const/4 v9, 0x2

    if-eq p1, v9, :cond_1

    :cond_0
    const/4 v9, 0x0

    :cond_1
    const-class v0, Lcom/ss/android/ugc/aweme/photomv/IPhotoMvResDownloadService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/photomv/IPhotoMvResDownloadService;

    if-eqz v6, :cond_3

    iget-object v0, p0, LX/0Gv6;->LIZ:LX/0t7j;

    invoke-interface {v6, v0}, Lcom/ss/android/ugc/aweme/photomv/IPhotoMvResDownloadService;->LIZLLL(LX/0t7j;)V

    iget-object v0, p0, LX/0Gv6;->LJIIIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :cond_2
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->LIZ()Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v7

    new-instance v10, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x22

    invoke-direct {v10, v6, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(Lcom/ss/android/ugc/aweme/photomv/IPhotoMvResDownloadService;I)V

    move-object v8, p2

    move-object v11, v5

    invoke-interface/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/photomv/IPhotoMvResDownloadService;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;Ljava/util/List;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    :cond_3
    return-void
.end method

.method public final LJII(Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;Ljava/lang/String;)V
    .locals 11

    new-instance v2, LX/0T4x;

    new-instance v1, LX/0GvK;

    move-object v6, p0

    iget-object v0, v6, LX/0Gv6;->LJ:Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;

    invoke-static {v0}, LX/0GvG;->LIZ(Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;)Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;

    move-result-object v0

    move-object v7, p1

    invoke-direct {v1, v7, v0}, LX/0GvK;-><init>(Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;)V

    invoke-direct {v2, v1}, LX/0T4x;-><init>(LX/0GvK;)V

    invoke-virtual {v2}, LX/0T4x;->LIZ()Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;

    move-result-object v0

    invoke-static {v0}, LX/0GvE;->LIZ(Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;)Lkotlin/Pair;

    move-result-object v8

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/offline/tools/debug/gp/IToolsDebugGpService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/offline/tools/debug/gp/IToolsDebugGpService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/offline/tools/debug/gp/IToolsDebugGpService;->isOpen()V

    iget-object v2, v6, LX/0Gv6;->LJ:Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;

    if-eqz v2, :cond_7

    const-string v1, "AspectFill"

    iget-object v0, v2, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;->resFillMode:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v1, "AspectFit"

    iget-object v0, v2, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;->resFillMode:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    :goto_0
    iput v0, v7, Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;->resFillMode:I

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;->srcSelectMediaList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;->srcSelectMediaList:Ljava/util/ArrayList;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;->selectMediaList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v7, Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;->resDestWidth:I

    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v7, Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;->resDestHeight:I

    new-instance v5, Lkotlin/jvm/internal/AwS38S1300000_7;

    const/4 v10, 0x0

    move-object v9, p2

    invoke-direct/range {v5 .. v10}, Lkotlin/jvm/internal/AwS38S1300000_7;-><init>(LX/0Gv6;Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;Lkotlin/Pair;Ljava/lang/String;I)V

    iget-object v0, v6, LX/0Gv6;->LJIIL:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    invoke-virtual {v6, v0}, LX/0Gv6;->LJFF(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    sget-object v4, LX/0GcV;->LIZ:LX/0GcV;

    iget-object v0, v6, LX/0Gv6;->LJIIIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-static {v0}, LX/0F6g;->LIZJ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)Ljava/io/File;

    move-result-object v3

    iget-object v0, v6, LX/0Gv6;->LJIIIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-static {v0}, LX/0F6g;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)Ljava/io/File;

    iget-object v1, v6, LX/0Gv6;->LJIIIIZZ:LX/0scK;

    if-eqz v1, :cond_2

    const-class v0, LX/0GIV;

    invoke-virtual {v1, v2, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0GIV;

    :cond_2
    iget-object v0, v6, LX/0Gv6;->LJIIL:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2, v0, v5}, LX/0GcV;->LJIIIZ(Ljava/io/File;LX/0GIV;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const-string v1, "AspectWidth"

    iget-object v0, v2, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;->resFillMode:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    goto :goto_0

    :cond_5
    const-string v1, "FreeMode"

    iget-object v0, v2, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;->resFillMode:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_6
    const-string v1, "CenterZoom"

    iget-object v0, v2, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;->resFillMode:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_8
    iget-object v1, v6, LX/0Gv6;->LJIIIIZZ:LX/0scK;

    if-eqz v1, :cond_a

    const-class v0, LX/0GIV;

    invoke-virtual {v1, v2, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0GIV;

    if-eqz v1, :cond_a

    iget-object v0, v6, LX/0Gv6;->LJIIIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-nez v0, :cond_9

    move-object v0, v2

    :cond_9
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-virtual {v1, v0}, LX/0GIV;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)V

    :cond_a
    iget-object v0, v6, LX/0Gv6;->LJIIIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v0, :cond_b

    move-object v2, v0

    :cond_b
    iget-object v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x32

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(Lkotlin/jvm/internal/AwS38S1300000_7;I)V

    invoke-static {v2, v7, v1}, LX/0GOp;->LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
