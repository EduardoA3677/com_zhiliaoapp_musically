.class public final Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public articlePostModel:Lcom/ss/android/ugc/aweme/shortvideo/model/ArticlePostModel;
    .annotation runtime LX/0B9U;
        value = "article_post_model"
    .end annotation
.end field

.field public final capCutReuseModel:Lcom/ss/android/ugc/aweme/creative/model/EditCapCutReuseModel;
    .annotation runtime LX/0B9U;
        value = "cap_cut_reuse_model"
    .end annotation
.end field

.field public final capCutTemplateMusic:Lcom/ss/android/ugc/aweme/creative/model/CapCutTemplateMusic;
    .annotation runtime LX/0B9U;
        value = "cap_cut_template_music"
    .end annotation

    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public collectMusicModel:Lcom/ss/android/ugc/aweme/creative/model/CollectMusicModel;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public final creativeVideoParams:Lcom/ss/android/ugc/aweme/creative/model/ECommerceCreativeVideoParams;
    .annotation runtime LX/0B9U;
        value = "ec_creative_video_params"
    .end annotation
.end field

.field public defaultPostContentModel:Lcom/ss/android/ugc/aweme/creative/model/defaultcontent/DefaultPostContentModel;
    .annotation runtime LX/0B9U;
        value = "default_post_content_model"
    .end annotation
.end field

.field public dmCameraModel:Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;
    .annotation runtime LX/0B9U;
        value = "dm_camera_model"
    .end annotation
.end field

.field public duetAndStitchRouterConfig:Lcom/ss/android/ugc/aweme/shortvideo/model/DuetAndStitchRouterConfig;
    .annotation runtime LX/0B9U;
        value = "duet_and_stitch_router_config"
    .end annotation
.end field

.field public filterConfig:Lcom/ss/android/ugc/aweme/creative/model/InitialFilterConfig;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public hashtagsModel:Lcom/ss/android/ugc/aweme/creative/model/HashtagsModel;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public final highLightVideoParametersModel:Lcom/ss/android/ugc/aweme/creative/model/HighLightVideoParametersModel;
    .annotation runtime LX/0B9U;
        value = "high_light_video_parameters_model"
    .end annotation
.end field

.field public mentionUserModel:Lcom/ss/android/ugc/aweme/shortvideo/model/ExtraMentionUserModel;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public final mobParams:Lcom/ss/android/ugc/aweme/creative/model/InitialMobParams;
    .annotation runtime LX/0B9U;
        value = "mob_params"
    .end annotation
.end field

.field public photoModeBannerMobParams:Lcom/ss/android/ugc/aweme/creative/model/photomode/PhotoModeBannerMobParams;
    .annotation runtime LX/0B9U;
        value = "photo_mode_banner_mob_params"
    .end annotation
.end field

.field public photoModePostContentModel:Lcom/ss/android/ugc/aweme/creative/model/photomode/PhotoModePostContentModel;
    .annotation runtime LX/0B9U;
        value = "photo_mode_post_content_model"
    .end annotation
.end field

.field public photoModePostMobParams:Lcom/ss/android/ugc/aweme/creative/model/photomode/PhotoModePostMobParams;
    .annotation runtime LX/0B9U;
        value = "photo_mode_post_mob_params"
    .end annotation
.end field

.field public photoPublishConfigurationModel:Lcom/ss/android/ugc/aweme/creative/model/PhotoPublishConfigurationModel;
    .annotation runtime LX/0B9U;
        value = "photo_publish_configuration_model"
    .end annotation
.end field

.field public profileParametersModel:Lcom/ss/android/ugc/aweme/creative/model/ProfileParametersModel;
    .annotation runtime LX/0B9U;
        value = "profile_paramters_model"
    .end annotation
.end field

.field public recordPageOptionalConfig:Lcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/RecordPageOptionalConfig;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public vqEvaluationConfig:Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig;
    .annotation runtime LX/0B9U;
        value = "vq_evaluation_config"
    .end annotation

    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public wwaModel:Lcom/ss/android/ugc/aweme/creative/model/WWAModel;
    .annotation runtime LX/0B9U;
        value = "wwa_model"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0SjO;

    invoke-direct {v0}, LX/0SjO;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 40

    const/4 v4, 0x0

    new-instance v1, Lcom/ss/android/ugc/aweme/creative/model/ProfileParametersModel;

    const-string v0, ""

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/ProfileParametersModel;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;

    const-string v5, ""

    const/4 v3, 0x0

    const/4 v11, -0x1

    const/16 v35, 0x1

    move v6, v3

    move v7, v3

    move v8, v3

    move-object v9, v5

    move-object v10, v4

    move v12, v3

    move v13, v3

    move-object v14, v5

    move v15, v11

    move-object/from16 v16, v5

    move/from16 v17, v3

    move/from16 v18, v3

    move-object/from16 v19, v4

    move/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v4

    move-object/from16 v23, v4

    move-object/from16 v24, v4

    move-object/from16 v25, v4

    move-object/from16 v26, v4

    move/from16 v27, v3

    move/from16 v28, v3

    move/from16 v29, v3

    move-object/from16 v30, v4

    move-object/from16 v31, v4

    move-object/from16 v32, v4

    move/from16 v33, v3

    move-object/from16 v34, v4

    move/from16 v36, v3

    move-object/from16 v37, v5

    move-object/from16 v38, v4

    move-object/from16 v39, v4

    invoke-direct/range {v2 .. v39}, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;-><init>(ZLjava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/Boolean;IZILjava/lang/String;ILjava/lang/String;ZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;ZLjava/lang/Long;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLcom/ss/android/ugc/aweme/creative/model/GroupShotDataModel;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Lcom/bytedance/im/core/proto/ReferenceInfo;Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode;)V

    new-instance v5, Lcom/ss/android/ugc/aweme/creative/model/HighLightVideoParametersModel;

    const v27, 0x1fffff

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move v10, v3

    move-object v11, v4

    move-object v12, v4

    move v13, v3

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v16, v4

    move-object/from16 v17, v4

    move-object/from16 v18, v4

    move-object/from16 v19, v4

    move-object/from16 v20, v4

    move-object/from16 v21, v4

    move/from16 v22, v3

    move-object/from16 v23, v4

    move-object/from16 v24, v4

    move/from16 v25, v3

    move/from16 v26, v3

    move-object/from16 v28, v4

    invoke-direct/range {v5 .. v28}, Lcom/ss/android/ugc/aweme/creative/model/HighLightVideoParametersModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v27, Lcom/ss/android/ugc/aweme/creative/model/CollectMusicModel;

    move-object/from16 v6, v27

    move-object v7, v4

    move v8, v3

    move v9, v3

    move v10, v3

    move v11, v3

    move-object v12, v4

    invoke-direct/range {v6 .. v12}, Lcom/ss/android/ugc/aweme/creative/model/CollectMusicModel;-><init>(Ljava/lang/String;ZZZZLjava/lang/String;)V

    move-object/from16 v6, p0

    move-object v8, v2

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    move-object v14, v4

    move-object v15, v5

    move-object/from16 v16, v4

    move-object/from16 v17, v4

    move-object/from16 v18, v4

    move-object/from16 v19, v4

    move-object/from16 v20, v4

    move-object/from16 v21, v4

    move-object/from16 v22, v4

    move-object/from16 v23, v4

    move-object/from16 v24, v4

    move-object/from16 v25, v4

    move-object/from16 v26, v4

    move-object v7, v1

    invoke-direct/range {v6 .. v27}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;-><init>(Lcom/ss/android/ugc/aweme/creative/model/ProfileParametersModel;Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;Lcom/ss/android/ugc/aweme/creative/model/InitialMobParams;Lcom/ss/android/ugc/aweme/creative/model/EditCapCutReuseModel;Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig;Lcom/ss/android/ugc/aweme/creative/model/ECommerceCreativeVideoParams;Lcom/ss/android/ugc/aweme/shortvideo/model/DuetAndStitchRouterConfig;Lcom/ss/android/ugc/aweme/creative/model/CapCutTemplateMusic;Lcom/ss/android/ugc/aweme/creative/model/HighLightVideoParametersModel;Lcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/RecordPageOptionalConfig;Lcom/ss/android/ugc/aweme/creative/model/defaultcontent/DefaultPostContentModel;Lcom/ss/android/ugc/aweme/shortvideo/model/ArticlePostModel;Lcom/ss/android/ugc/aweme/creative/model/WWAModel;Lcom/ss/android/ugc/aweme/creative/model/HashtagsModel;Lcom/ss/android/ugc/aweme/creative/model/photomode/PhotoModePostContentModel;Lcom/ss/android/ugc/aweme/creative/model/photomode/PhotoModePostMobParams;Lcom/ss/android/ugc/aweme/creative/model/photomode/PhotoModeBannerMobParams;Lcom/ss/android/ugc/aweme/shortvideo/model/ExtraMentionUserModel;Lcom/ss/android/ugc/aweme/creative/model/PhotoPublishConfigurationModel;Lcom/ss/android/ugc/aweme/creative/model/InitialFilterConfig;Lcom/ss/android/ugc/aweme/creative/model/CollectMusicModel;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/creative/model/ProfileParametersModel;Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;Lcom/ss/android/ugc/aweme/creative/model/InitialMobParams;Lcom/ss/android/ugc/aweme/creative/model/EditCapCutReuseModel;Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig;Lcom/ss/android/ugc/aweme/creative/model/ECommerceCreativeVideoParams;Lcom/ss/android/ugc/aweme/shortvideo/model/DuetAndStitchRouterConfig;Lcom/ss/android/ugc/aweme/creative/model/CapCutTemplateMusic;Lcom/ss/android/ugc/aweme/creative/model/HighLightVideoParametersModel;Lcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/RecordPageOptionalConfig;Lcom/ss/android/ugc/aweme/creative/model/defaultcontent/DefaultPostContentModel;Lcom/ss/android/ugc/aweme/shortvideo/model/ArticlePostModel;Lcom/ss/android/ugc/aweme/creative/model/WWAModel;Lcom/ss/android/ugc/aweme/creative/model/HashtagsModel;Lcom/ss/android/ugc/aweme/creative/model/photomode/PhotoModePostContentModel;Lcom/ss/android/ugc/aweme/creative/model/photomode/PhotoModePostMobParams;Lcom/ss/android/ugc/aweme/creative/model/photomode/PhotoModeBannerMobParams;Lcom/ss/android/ugc/aweme/shortvideo/model/ExtraMentionUserModel;Lcom/ss/android/ugc/aweme/creative/model/PhotoPublishConfigurationModel;Lcom/ss/android/ugc/aweme/creative/model/InitialFilterConfig;Lcom/ss/android/ugc/aweme/creative/model/CollectMusicModel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->profileParametersModel:Lcom/ss/android/ugc/aweme/creative/model/ProfileParametersModel;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->dmCameraModel:Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->mobParams:Lcom/ss/android/ugc/aweme/creative/model/InitialMobParams;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->capCutReuseModel:Lcom/ss/android/ugc/aweme/creative/model/EditCapCutReuseModel;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->vqEvaluationConfig:Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->creativeVideoParams:Lcom/ss/android/ugc/aweme/creative/model/ECommerceCreativeVideoParams;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->duetAndStitchRouterConfig:Lcom/ss/android/ugc/aweme/shortvideo/model/DuetAndStitchRouterConfig;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->capCutTemplateMusic:Lcom/ss/android/ugc/aweme/creative/model/CapCutTemplateMusic;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->highLightVideoParametersModel:Lcom/ss/android/ugc/aweme/creative/model/HighLightVideoParametersModel;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->recordPageOptionalConfig:Lcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/RecordPageOptionalConfig;

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->defaultPostContentModel:Lcom/ss/android/ugc/aweme/creative/model/defaultcontent/DefaultPostContentModel;

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->articlePostModel:Lcom/ss/android/ugc/aweme/shortvideo/model/ArticlePostModel;

    iput-object p13, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->wwaModel:Lcom/ss/android/ugc/aweme/creative/model/WWAModel;

    iput-object p14, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->hashtagsModel:Lcom/ss/android/ugc/aweme/creative/model/HashtagsModel;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->photoModePostContentModel:Lcom/ss/android/ugc/aweme/creative/model/photomode/PhotoModePostContentModel;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->photoModePostMobParams:Lcom/ss/android/ugc/aweme/creative/model/photomode/PhotoModePostMobParams;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->photoModeBannerMobParams:Lcom/ss/android/ugc/aweme/creative/model/photomode/PhotoModeBannerMobParams;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->mentionUserModel:Lcom/ss/android/ugc/aweme/shortvideo/model/ExtraMentionUserModel;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->photoPublishConfigurationModel:Lcom/ss/android/ugc/aweme/creative/model/PhotoPublishConfigurationModel;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->filterConfig:Lcom/ss/android/ugc/aweme/creative/model/InitialFilterConfig;

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->collectMusicModel:Lcom/ss/android/ugc/aweme/creative/model/CollectMusicModel;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->profileParametersModel:Lcom/ss/android/ugc/aweme/creative/model/ProfileParametersModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/ProfileParametersModel;->guideWording:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->dmCameraModel:Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->mobParams:Lcom/ss/android/ugc/aweme/creative/model/InitialMobParams;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-nez v0, :cond_c

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->capCutReuseModel:Lcom/ss/android/ugc/aweme/creative/model/EditCapCutReuseModel;

    if-nez v0, :cond_b

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->vqEvaluationConfig:Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->creativeVideoParams:Lcom/ss/android/ugc/aweme/creative/model/ECommerceCreativeVideoParams;

    if-nez v0, :cond_a

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->duetAndStitchRouterConfig:Lcom/ss/android/ugc/aweme/shortvideo/model/DuetAndStitchRouterConfig;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->capCutTemplateMusic:Lcom/ss/android/ugc/aweme/creative/model/CapCutTemplateMusic;

    if-nez v0, :cond_9

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->highLightVideoParametersModel:Lcom/ss/android/ugc/aweme/creative/model/HighLightVideoParametersModel;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/HighLightVideoParametersModel;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->recordPageOptionalConfig:Lcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/RecordPageOptionalConfig;

    if-nez v0, :cond_8

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->defaultPostContentModel:Lcom/ss/android/ugc/aweme/creative/model/defaultcontent/DefaultPostContentModel;

    if-nez v0, :cond_7

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->articlePostModel:Lcom/ss/android/ugc/aweme/shortvideo/model/ArticlePostModel;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->wwaModel:Lcom/ss/android/ugc/aweme/creative/model/WWAModel;

    if-nez v0, :cond_6

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->hashtagsModel:Lcom/ss/android/ugc/aweme/creative/model/HashtagsModel;

    if-nez v0, :cond_5

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_7
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->photoModePostContentModel:Lcom/ss/android/ugc/aweme/creative/model/photomode/PhotoModePostContentModel;

    if-nez v0, :cond_4

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_8
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->photoModePostMobParams:Lcom/ss/android/ugc/aweme/creative/model/photomode/PhotoModePostMobParams;

    if-nez v0, :cond_3

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_9
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->photoModeBannerMobParams:Lcom/ss/android/ugc/aweme/creative/model/photomode/PhotoModeBannerMobParams;

    if-nez v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_a
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->mentionUserModel:Lcom/ss/android/ugc/aweme/shortvideo/model/ExtraMentionUserModel;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->photoPublishConfigurationModel:Lcom/ss/android/ugc/aweme/creative/model/PhotoPublishConfigurationModel;

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_b
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->filterConfig:Lcom/ss/android/ugc/aweme/creative/model/InitialFilterConfig;

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_c
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->collectMusicModel:Lcom/ss/android/ugc/aweme/creative/model/CollectMusicModel;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/CollectMusicModel;->writeToParcel(Landroid/os/Parcel;I)V

    return-void

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/InitialFilterConfig;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_c

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/PhotoPublishConfigurationModel;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_b

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/photomode/PhotoModeBannerMobParams;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_a

    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/photomode/PhotoModePostMobParams;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_9

    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/photomode/PhotoModePostContentModel;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_8

    :cond_5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/HashtagsModel;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_7

    :cond_6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/WWAModel;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_6

    :cond_7
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/defaultcontent/DefaultPostContentModel;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_5

    :cond_8
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/RecordPageOptionalConfig;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_4

    :cond_9
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CapCutTemplateMusic;->templateId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_a
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/ECommerceCreativeVideoParams;->musicId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_b
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/EditCapCutReuseModel;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_1

    :cond_c
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/InitialMobParams;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_0
.end method
