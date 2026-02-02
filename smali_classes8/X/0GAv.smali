.class public final LX/0GAv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZJ:I


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

.field public final LIZIZ:LX/0Enn;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;ZZZILjava/util/List;LX/0G7M;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "ZZZI",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;",
            ">;",
            "LX/0G7M;",
            ")V"
        }
    .end annotation

    move-object/from16 v8, p2

    move-object/from16 v5, p0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    iput-object v1, v5, LX/0GAv;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    new-instance v0, LX/0Enn;

    invoke-direct {v0}, LX/0Enn;-><init>()V

    iput-object v0, v5, LX/0GAv;->LIZIZ:LX/0Enn;

    const/4 v2, 0x0

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJJJJL()Z

    move-result v3

    :goto_0
    move-object/from16 v4, p13

    instance-of v0, v4, Ljava/util/Collection;

    const/4 v14, 0x0

    if-eqz v0, :cond_23

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_23

    const/4 v6, 0x0

    :cond_0
    iget-object v7, v5, LX/0GAv;->LIZIZ:LX/0Enn;

    const-string v0, "is_use_sound_sync"

    invoke-virtual {v7, v3, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v0, v5, LX/0GAv;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->livePhotoModel:Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoModel;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoModel;->enableLiveMode:Z

    if-ne v0, v3, :cond_1

    const-string v8, "live"

    :cond_1
    const-string v0, "content_type"

    invoke-virtual {v7, v0, v8}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/0GAv;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    const-string v11, ""

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->uploadMethod:Ljava/lang/String;

    if-nez v1, :cond_3

    :cond_2
    move-object v1, v11

    :cond_3
    const-string v0, "upload_method"

    invoke-virtual {v7, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/0GAv;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v0, :cond_22

    iget-object v12, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->uploadTabNameList:Ljava/util/List;

    if-eqz v12, :cond_22

    const-string v13, ","

    const/16 v17, 0x3e

    move-object v15, v14

    move-object/from16 v16, v14

    invoke-static/range {v12 .. v17}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "upload_tab_name"

    invoke-virtual {v7, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/0GAv;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->albumPreviewNextMethod:Ljava/lang/String;

    if-nez v1, :cond_5

    :cond_4
    move-object v1, v11

    :cond_5
    const-string v0, "upload_next_method"

    invoke-virtual {v7, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "content_source"

    const-string v0, "upload"

    invoke-virtual {v7, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "upload_type"

    move-object/from16 v1, p3

    invoke-virtual {v7, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mix_type"

    move-object/from16 v1, p6

    invoke-virtual {v7, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_multi_content"

    move/from16 v1, p7

    invoke-virtual {v7, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "pic_cnt"

    move/from16 v1, p5

    invoke-virtual {v7, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "highlights_cnt"

    invoke-virtual {v7, v6, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "current_content_nums"

    invoke-virtual {v7, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "video_cnt"

    move/from16 v1, p4

    invoke-virtual {v7, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "is_editor_pro"

    move/from16 v1, p9

    invoke-virtual {v7, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "is_pip"

    move/from16 v1, p10

    invoke-virtual {v7, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v0, v5, LX/0GAv;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    const/4 v6, 0x2

    if-eqz v0, :cond_21

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_21

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->celebrationData:Lcom/ss/android/ugc/aweme/creative/model/CelebrationData;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/CelebrationData;->getCelebrationType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_21

    const/4 v1, 0x1

    :goto_2
    const-string v0, "is_eoy"

    invoke-virtual {v7, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "is_replace"

    move/from16 v1, p11

    invoke-virtual {v7, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "source_is_hdr"

    move/from16 v1, p12

    invoke-virtual {v7, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v0, v5, LX/0GAv;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJIJJ()Ljava/lang/String;

    move-result-object v1

    :goto_3
    const-string v0, "shoot_tab_name"

    invoke-virtual {v7, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/0GAv;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    const-string v8, "0"

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJIJIIJI()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_4
    const-string v0, "if_photo_prop"

    invoke-virtual {v7, v1, v0}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v5, LX/0GAv;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v0, :cond_1e

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_1e

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commonMobModel:Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;

    if-eqz v0, :cond_1e

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->isUploadDirectEnter:Z

    if-ne v0, v3, :cond_1e

    const/4 v1, 0x1

    :goto_5
    const-string v0, "is_upload_direct_enter"

    invoke-virtual {v7, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    const-string v9, "1"

    if-eqz v0, :cond_1d

    move-object v1, v9

    :goto_6
    const-string v0, "is_login"

    invoke-virtual {v7, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "android.permission.CAMERA"

    invoke-static {v0}, LX/0GaR;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    move-object v1, v9

    :goto_7
    const-string v0, "has_camera_permission"

    invoke-virtual {v7, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-static {v0}, LX/0GaR;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    move-object v1, v9

    :goto_8
    const-string v0, "has_microphone_permission"

    invoke-virtual {v7, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0G7J;->LIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "has_upload_permission"

    invoke-virtual {v7, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/0G8o;->LIZJ(Z)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v8, v9

    :cond_6
    const-string v0, "is_private_access"

    invoke-virtual {v7, v0, v8}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "content_size"

    move-object/from16 v1, p8

    invoke-virtual {v7, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/0GAv;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    const-string v1, "shoot_enter_from"

    const-string v9, "shoot_enter_method"

    const-string v8, "shoot_way"

    move-object/from16 v10, p14

    if-eqz v0, :cond_1a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    invoke-virtual {v7, v8, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/0GAv;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v0

    const-string v8, "creation_id"

    invoke-virtual {v7, v8, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/0GAv;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/0GAv;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->isClickFromAlbumPreview:Z

    if-eqz v0, :cond_19

    const-string v8, "album_content_detail"

    :goto_9
    const-string v0, "enter_from"

    invoke-virtual {v7, v0, v8}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/0GAv;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/b4;->LJIILL(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v8, "upload_tab_position"

    const-string v0, "now"

    invoke-virtual {v7, v8, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v0, v5, LX/0GAv;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterMethod:Ljava/lang/String;

    invoke-virtual {v7, v9, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_8

    iget-object v0, v10, LX/0G7M;->LIZJ:Ljava/lang/String;

    if-nez v0, :cond_a

    :cond_8
    iget-object v0, v5, LX/0GAv;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commonMobModel:Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->shootEnterFrom:Ljava/lang/String;

    if-eqz v0, :cond_9

    move-object v11, v0

    :cond_9
    move-object v0, v11

    :cond_a
    invoke-virtual {v7, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_a
    const-string v8, "album_from_scene"

    const-string v1, "album_from_page"

    if-eqz v10, :cond_c

    iget-boolean v9, v10, LX/0G7M;->LJ:Z

    const-string v0, "is_draft"

    invoke-virtual {v7, v9, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v0, v10, LX/0G7M;->LJI:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, LX/0G7M;->LJII:Ljava/lang/String;

    invoke-virtual {v7, v8, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v0, v5, LX/0GAv;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v0, :cond_18

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_18

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->livePhotoModel:Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoModel;

    if-eqz v0, :cond_18

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoModel;->importedLivePhotoList:Ljava/util/List;

    if-eqz v0, :cond_18

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    :goto_b
    const-string v0, "live_photo_cnt"

    invoke-virtual {v7, v9, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v0, v5, LX/0GAv;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->celebrationData:Lcom/ss/android/ugc/aweme/creative/model/CelebrationData;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/CelebrationData;->getCelebrationType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_d

    iget-object v7, v5, LX/0GAv;->LIZIZ:LX/0Enn;

    const-string v0, "end_of_year_page"

    invoke-virtual {v7, v8, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/0GAv;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->celebrationData:Lcom/ss/android/ugc/aweme/creative/model/CelebrationData;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/CelebrationData;->getEntranceType()Ljava/lang/String;

    move-result-object v1

    :goto_c
    const-string v0, "eoy_entrance_type"

    invoke-virtual {v7, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v0, v5, LX/0GAv;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v0, :cond_16

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_16

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aiLivePhotoModel:Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    if-eqz v8, :cond_e

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->aiLiveSwitchStyle:Ljava/lang/String;

    if-eqz v0, :cond_e

    iget-object v7, v5, LX/0GAv;->LIZIZ:LX/0Enn;

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->aiLiveSwitchStyle:Ljava/lang/String;

    const-string v0, "ai_livephoto_switch_type"

    invoke-virtual {v7, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v5, LX/0GAv;->LIZIZ:LX/0Enn;

    iget-boolean v0, v8, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->aiLiveSwitch:Z

    if-eqz v0, :cond_15

    const-string v1, "on"

    :goto_d
    const-string v0, "ai_livephoto_switch_status"

    invoke-virtual {v7, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_e
    iget-object v0, v5, LX/0GAv;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v0, :cond_f

    invoke-static {v3, v0}, LX/0H3E;->LIZ(ZLcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v0

    if-ne v0, v3, :cond_f

    iget-object v3, v5, LX/0GAv;->LIZIZ:LX/0Enn;

    if-eqz v8, :cond_14

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->mobParam:Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptPageMobParam;

    if-eqz v0, :cond_14

    iget v0, v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptPageMobParam;->generateSidebarType:I

    if-ne v0, v6, :cond_14

    const/4 v1, 0x1

    :goto_f
    const-string v0, "is_alive_shoot_page_side_bar"

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    :cond_f
    new-instance v6, LX/0GAt;

    invoke-direct {v6, v2}, LX/0GAt;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIIL()Z

    move-result v0

    if-eqz v0, :cond_13

    iget v0, v6, LX/0GAt;->LJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, LX/0GAt;->LJ:I

    :goto_11
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_11

    iget v0, v6, LX/0GAt;->LIZIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, LX/0GAt;->LIZIZ:I

    :cond_11
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJI()Z

    move-result v0

    if-eqz v0, :cond_12

    iget v0, v6, LX/0GAt;->LIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, LX/0GAt;->LIZ:I

    :cond_12
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJII()Z

    move-result v0

    if-eqz v0, :cond_10

    iget v0, v6, LX/0GAt;->LIZJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, LX/0GAt;->LIZJ:I

    goto :goto_10

    :cond_13
    iget v0, v6, LX/0GAt;->LIZLLL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, LX/0GAt;->LIZLLL:I

    goto :goto_11

    :cond_14
    const/4 v1, 0x0

    goto :goto_f

    :cond_15
    const-string v1, "off"

    goto :goto_d

    :cond_16
    move-object v8, v14

    goto :goto_e

    :cond_17
    move-object v1, v14

    goto/16 :goto_c

    :cond_18
    const/4 v9, 0x0

    goto/16 :goto_b

    :cond_19
    const-string v8, "album_panel"

    goto/16 :goto_9

    :cond_1a
    if-eqz v10, :cond_b

    iget-object v0, v10, LX/0G7M;->LIZ:Ljava/lang/String;

    invoke-virtual {v7, v8, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, LX/0G7M;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v7, v9, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, LX/0G7M;->LIZJ:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_1b
    move-object v1, v8

    goto/16 :goto_8

    :cond_1c
    move-object v1, v8

    goto/16 :goto_7

    :cond_1d
    move-object v1, v8

    goto/16 :goto_6

    :cond_1e
    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_1f
    move-object v1, v8

    goto/16 :goto_4

    :cond_20
    move-object v1, v11

    goto/16 :goto_3

    :cond_21
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_22
    move-object v1, v14

    goto/16 :goto_1

    :cond_23
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v6, 0x0

    :cond_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_24

    add-int/lit8 v6, v6, 0x1

    if-gez v6, :cond_24

    invoke-static {}, LX/0PDl;->LJIJ()V

    throw v14

    :cond_25
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_26
    iget-object v3, v5, LX/0GAv;->LIZIZ:LX/0Enn;

    iget v2, v6, LX/0GAt;->LIZ:I

    iget v1, v6, LX/0GAt;->LIZIZ:I

    iget v0, v6, LX/0GAt;->LIZJ:I

    invoke-static {v3, v2, v1, v0}, LX/0Sih;->LIZJ(LX/0Enn;III)V

    iget-object v1, v5, LX/0GAv;->LIZIZ:LX/0Enn;

    iget-object v0, v5, LX/0GAv;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-static {v1, v0, v4, v14}, LX/0G8W;->LIZ(LX/0Enn;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/util/List;LX/0G9c;)V

    iget-object v1, v5, LX/0GAv;->LIZIZ:LX/0Enn;

    iget-object v0, v5, LX/0GAv;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-static {v1, v0, v4}, LX/0GB6;->LIZ(LX/0Enn;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/util/List;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;ZZZILjava/util/List;LX/0G7M;I)V
    .locals 2

    move/from16 v1, p15

    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_0

    const/4 p9, 0x0

    :cond_0
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_1

    const/4 p10, 0x0

    :cond_1
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_2

    const/4 p11, 0x0

    :cond_2
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_3

    const/4 p12, -0x1

    :cond_3
    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_4

    const/16 p14, 0x0

    :cond_4
    invoke-direct/range {p0 .. p14}, LX/0GAv;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;ZZZILjava/util/List;LX/0G7M;)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0GAv;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeFlowData:Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->getEditorProModel()Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->getFromEditorProEntranceInAlbum()Z

    move-result v0

    if-ne v0, v3, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, LX/0GAv;->LIZIZ:LX/0Enn;

    iget-object v0, p0, LX/0GAv;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-static {v1, v0}, LX/0GKp;->LIZ(LX/0Enn;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)LX/0Enn;

    iget-object v2, p0, LX/0GAv;->LIZIZ:LX/0Enn;

    iget-object v0, p0, LX/0GAv;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->templateData:Lcom/ss/android/ugc/aweme/creative/model/TemplateData;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/TemplateData;->getCameraSlotModel()Lcom/ss/android/ugc/aweme/creative/model/CameraSlotModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/CameraSlotModel;->isFromShotClick()Z

    move-result v0

    if-ne v0, v3, :cond_3

    const-string v1, "1"

    :goto_0
    const-string v0, "is_from_template_shoot"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0GAv;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0GAv;->LIZIZ:LX/0Enn;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    invoke-static {v0, v1}, LX/0H4G;->LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;LX/0Enn;)V

    :cond_2
    iget-object v1, p0, LX/0GAv;->LIZIZ:LX/0Enn;

    iget-object v0, p0, LX/0GAv;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-static {v1, v0}, LX/0Gq0;->LIZLLL(LX/0Enn;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V

    iget-object v0, p0, LX/0GAv;->LIZIZ:LX/0Enn;

    iget-object v1, v0, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "upload_content_next"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_3
    const-string v1, "0"

    goto :goto_0
.end method

.method public final LIZIZ(I)V
    .locals 2

    iget-object v1, p0, LX/0GAv;->LIZIZ:LX/0Enn;

    const-string v0, "duration_ms"

    invoke-virtual {v1, p1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v1, p0, LX/0GAv;->LIZIZ:LX/0Enn;

    const-string v0, "creation_duration"

    invoke-virtual {v1, p1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    return-void
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V
    .locals 6

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJ()Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;

    move-result-object v5

    iget-object v4, p0, LX/0GAv;->LIZIZ:LX/0Enn;

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/CommentUtils;->needMob(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v0

    const/4 v3, 0x0

    const-string v2, ""

    if-eqz v0, :cond_5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;->getCommentId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "reply_comment_id"

    invoke-virtual {v4, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/CommentUtils;->needMob(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;->getUserId()Ljava/lang/String;

    move-result-object v3

    :cond_0
    :goto_1
    const-string v0, "reply_user_id"

    invoke-virtual {v4, v0, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;->getEnterMethod()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    const-string v0, "enter_method"

    invoke-virtual {v4, v0, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    move-object v3, v2

    goto :goto_1

    :cond_4
    move-object v1, v3

    goto :goto_0

    :cond_5
    move-object v1, v2

    goto :goto_0
.end method
