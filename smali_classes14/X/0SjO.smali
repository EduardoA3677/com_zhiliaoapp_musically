.class public final LX/0SjO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;",
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
    .locals 44

    new-instance v22, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/ProfileParametersModel;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v14, p1

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v0, v21

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/ProfileParametersModel;

    move-object/from16 v21, v0

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v0, v20

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;

    move-object/from16 v20, v0

    invoke-virtual {v14}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v13, 0x0

    if-nez v0, :cond_c

    move-object/from16 v19, v13

    :goto_0
    move-object/from16 v0, v19

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/InitialMobParams;

    move-object/from16 v19, v0

    invoke-virtual {v14}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_b

    move-object/from16 v18, v13

    :goto_1
    move-object/from16 v0, v18

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/EditCapCutReuseModel;

    move-object/from16 v18, v0

    const-class v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v17

    move-object/from16 v0, v17

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig;

    move-object/from16 v17, v0

    invoke-virtual {v14}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_a

    move-object/from16 v16, v13

    :goto_2
    move-object/from16 v0, v16

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/ECommerceCreativeVideoParams;

    move-object/from16 v16, v0

    const-class v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v15

    check-cast v15, Lcom/ss/android/ugc/aweme/shortvideo/model/DuetAndStitchRouterConfig;

    invoke-virtual {v14}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_9

    move-object v12, v13

    :goto_3
    check-cast v12, Lcom/ss/android/ugc/aweme/creative/model/CapCutTemplateMusic;

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/HighLightVideoParametersModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/aweme/creative/model/HighLightVideoParametersModel;

    invoke-virtual {v14}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_8

    move-object v10, v13

    :goto_4
    check-cast v10, Lcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/RecordPageOptionalConfig;

    invoke-virtual {v14}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_7

    move-object v9, v13

    :goto_5
    check-cast v9, Lcom/ss/android/ugc/aweme/creative/model/defaultcontent/DefaultPostContentModel;

    const-class v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/shortvideo/model/ArticlePostModel;

    invoke-virtual {v14}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_6

    move-object v7, v13

    :goto_6
    check-cast v7, Lcom/ss/android/ugc/aweme/creative/model/WWAModel;

    invoke-virtual {v14}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_5

    move-object v6, v13

    :goto_7
    check-cast v6, Lcom/ss/android/ugc/aweme/creative/model/HashtagsModel;

    invoke-virtual {v14}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_4

    move-object v5, v13

    :goto_8
    check-cast v5, Lcom/ss/android/ugc/aweme/creative/model/photomode/PhotoModePostContentModel;

    invoke-virtual {v14}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_3

    move-object v4, v13

    :goto_9
    check-cast v4, Lcom/ss/android/ugc/aweme/creative/model/photomode/PhotoModePostMobParams;

    invoke-virtual {v14}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2

    move-object v3, v13

    :goto_a
    check-cast v3, Lcom/ss/android/ugc/aweme/creative/model/photomode/PhotoModeBannerMobParams;

    invoke-virtual {v14}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/model/ExtraMentionUserModel;

    invoke-virtual {v14}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1

    move-object v1, v13

    :goto_b
    check-cast v1, Lcom/ss/android/ugc/aweme/creative/model/PhotoPublishConfigurationModel;

    invoke-virtual {v14}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/InitialFilterConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Lcom/ss/android/ugc/aweme/creative/model/InitialFilterConfig;

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/CollectMusicModel;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object v0, v0

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/CollectMusicModel;

    move-object/from16 v37, v5

    move-object/from16 v38, v4

    move-object/from16 v39, v3

    move-object/from16 v40, v2

    move-object/from16 v41, v1

    move-object/from16 v42, v13

    move-object/from16 v43, v0

    move-object/from16 v30, v12

    move-object/from16 v31, v11

    move-object/from16 v32, v10

    move-object/from16 v33, v9

    move-object/from16 v34, v8

    move-object/from16 v35, v7

    move-object/from16 v36, v6

    move-object/from16 v23, v21

    move-object/from16 v24, v20

    move-object/from16 v25, v19

    move-object/from16 v26, v18

    move-object/from16 v27, v17

    move-object/from16 v28, v16

    move-object/from16 v29, v15

    invoke-direct/range {v22 .. v43}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;-><init>(Lcom/ss/android/ugc/aweme/creative/model/ProfileParametersModel;Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;Lcom/ss/android/ugc/aweme/creative/model/InitialMobParams;Lcom/ss/android/ugc/aweme/creative/model/EditCapCutReuseModel;Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig;Lcom/ss/android/ugc/aweme/creative/model/ECommerceCreativeVideoParams;Lcom/ss/android/ugc/aweme/shortvideo/model/DuetAndStitchRouterConfig;Lcom/ss/android/ugc/aweme/creative/model/CapCutTemplateMusic;Lcom/ss/android/ugc/aweme/creative/model/HighLightVideoParametersModel;Lcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/RecordPageOptionalConfig;Lcom/ss/android/ugc/aweme/creative/model/defaultcontent/DefaultPostContentModel;Lcom/ss/android/ugc/aweme/shortvideo/model/ArticlePostModel;Lcom/ss/android/ugc/aweme/creative/model/WWAModel;Lcom/ss/android/ugc/aweme/creative/model/HashtagsModel;Lcom/ss/android/ugc/aweme/creative/model/photomode/PhotoModePostContentModel;Lcom/ss/android/ugc/aweme/creative/model/photomode/PhotoModePostMobParams;Lcom/ss/android/ugc/aweme/creative/model/photomode/PhotoModeBannerMobParams;Lcom/ss/android/ugc/aweme/shortvideo/model/ExtraMentionUserModel;Lcom/ss/android/ugc/aweme/creative/model/PhotoPublishConfigurationModel;Lcom/ss/android/ugc/aweme/creative/model/InitialFilterConfig;Lcom/ss/android/ugc/aweme/creative/model/CollectMusicModel;)V

    return-object v22

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/PhotoPublishConfigurationModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_b

    :cond_2
    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/photomode/PhotoModeBannerMobParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_a

    :cond_3
    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/photomode/PhotoModePostMobParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_9

    :cond_4
    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/photomode/PhotoModePostContentModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    goto/16 :goto_8

    :cond_5
    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/HashtagsModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    goto/16 :goto_7

    :cond_6
    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/WWAModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_6

    :cond_7
    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/defaultcontent/DefaultPostContentModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v9

    goto/16 :goto_5

    :cond_8
    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/RecordPageOptionalConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v10

    goto/16 :goto_4

    :cond_9
    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/CapCutTemplateMusic;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v12

    goto/16 :goto_3

    :cond_a
    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/ECommerceCreativeVideoParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v16

    goto/16 :goto_2

    :cond_b
    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/EditCapCutReuseModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v18

    goto/16 :goto_1

    :cond_c
    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/InitialMobParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v19

    goto/16 :goto_0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    return-object v0
.end method
