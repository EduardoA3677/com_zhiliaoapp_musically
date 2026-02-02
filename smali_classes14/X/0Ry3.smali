.class public final LX/0Ry3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;",
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
    .locals 56

    move-object/from16 v2, p1

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_d

    const/16 v24, 0x1

    :goto_0
    invoke-virtual {v2}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v22

    move-object/from16 v0, v22

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-object/from16 v22, v0

    invoke-virtual {v2}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v21

    move-object/from16 v0, v21

    check-cast v0, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-object/from16 v21, v0

    invoke-virtual {v2}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v20

    move-object/from16 v0, v20

    check-cast v0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    move-object/from16 v20, v0

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_c

    const/4 v9, 0x0

    :cond_0
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v31

    invoke-virtual {v2}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v19

    move-object/from16 v0, v19

    check-cast v0, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-object/from16 v19, v0

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_b

    const/4 v8, 0x0

    :goto_1
    check-cast v8, Lcom/ss/android/ugc/aweme/creative/model/EditPostCheckResult;

    invoke-virtual {v2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v34

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_a

    const/4 v7, 0x0

    :goto_2
    check-cast v7, Lcom/ss/android/ugc/aweme/creative/model/EditCapCutReuseModel$MusicInfo;

    invoke-virtual {v2}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v18

    move-object/from16 v0, v18

    check-cast v0, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-object/from16 v18, v0

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v38

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_9

    const/16 v39, 0x1

    :goto_3
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v40

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v41

    invoke-virtual {v2}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v17

    move-object/from16 v0, v17

    check-cast v0, Lcom/ss/android/ugc/aweme/editpost/EditPostPermission;

    move-object/from16 v17, v0

    invoke-virtual {v2}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/PoiData;

    move-object/from16 v16, v0

    invoke-virtual {v2}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v15

    check-cast v15, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;

    invoke-virtual {v2}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v14

    check-cast v14, Lcom/ss/android/ugc/aweme/poi/PoiData;

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_8

    const/16 v46, 0x0

    :goto_4
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v47

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_7

    const/4 v6, 0x0

    :cond_1
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v49

    invoke-virtual {v2}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v13

    check-cast v13, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/AltTextChangeStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ss/android/ugc/aweme/creative/model/AltTextChangeStatus;

    invoke-virtual {v2}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/aweme/poi/PoiReTagInfo;

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_6

    const/4 v5, 0x0

    :goto_5
    check-cast v5, Lcom/ss/android/ugc/aweme/creative/model/poi/PoiPublishInfoModel;

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_5

    const/4 v3, 0x0

    :cond_2
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v4, 0x0

    :cond_3
    new-instance v23, Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;

    move-object/from16 v37, v18

    move-object/from16 v42, v17

    move-object/from16 v43, v16

    move-object/from16 v44, v15

    move-object/from16 v45, v14

    move-object/from16 v48, v6

    move-object/from16 v50, v13

    move-object/from16 v51, v12

    move-object/from16 v52, v11

    move-object/from16 v53, v5

    move-object/from16 v54, v3

    move-object/from16 v55, v4

    move-object/from16 v25, v22

    move-object/from16 v26, v21

    move-object/from16 v27, v20

    move-object/from16 v30, v9

    move-object/from16 v32, v19

    move-object/from16 v33, v8

    move-object/from16 v36, v7

    invoke-direct/range {v23 .. v55}, Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;-><init>(ZLcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/creative/model/EditPostCheckResult;JLcom/ss/android/ugc/aweme/creative/model/EditCapCutReuseModel$MusicInfo;Lcom/ss/android/ugc/aweme/base/model/UrlModel;IZIILcom/ss/android/ugc/aweme/editpost/EditPostPermission;Lcom/ss/android/ugc/aweme/poi/PoiData;Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;Lcom/ss/android/ugc/aweme/poi/PoiData;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/creative/model/AltTextChangeStatus;Lcom/ss/android/ugc/aweme/poi/PoiReTagInfo;Lcom/ss/android/ugc/aweme/creative/model/poi/PoiPublishInfoModel;Ljava/util/List;Ljava/util/List;)V

    return-object v23

    :cond_4
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v10

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v10}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_6
    if-eq v1, v10, :cond_3

    invoke-virtual {v2}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    move-object v0, v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_5
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    :goto_7
    if-eq v0, v1, :cond_2

    invoke-virtual {v2}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_6
    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/poi/PoiPublishInfoModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_5

    :cond_7
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    :goto_8
    if-eq v0, v1, :cond_1

    invoke-virtual {v2}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v46

    goto/16 :goto_4

    :cond_9
    const/16 v39, 0x0

    goto/16 :goto_3

    :cond_a
    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/EditCapCutReuseModel$MusicInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_2

    :cond_b
    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/EditPostCheckResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v8

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_9
    if-eq v1, v3, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_d
    const/16 v24, 0x0

    goto/16 :goto_0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;

    return-object v0
.end method
