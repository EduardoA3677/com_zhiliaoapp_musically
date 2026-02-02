.class public final LX/0GVJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;",
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
    .locals 86

    move-object/from16 v7, p1

    invoke-virtual {v7}, Landroid/os/Parcel;->readLong()J

    move-result-wide v20

    invoke-virtual {v7}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v7}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v7}, Landroid/os/Parcel;->readInt()I

    move-result v24

    invoke-virtual {v7}, Landroid/os/Parcel;->readInt()I

    move-result v25

    invoke-virtual {v7}, Landroid/os/Parcel;->readInt()I

    move-result v26

    invoke-virtual {v7}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v18

    move-object/from16 v0, v18

    check-cast v0, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-object/from16 v18, v0

    invoke-virtual {v7}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v17

    move-object/from16 v0, v17

    check-cast v0, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-object/from16 v17, v0

    invoke-virtual {v7}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-object/from16 v16, v0

    invoke-virtual {v7}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_11

    const/16 v30, 0x1

    :goto_0
    const-class v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v15

    check-cast v15, Lcom/ss/android/ugc/aweme/music/model/MusicHighPrecisionDuration;

    invoke-virtual {v7}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v32

    invoke-virtual {v7}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_10

    const/16 v33, 0x1

    :goto_1
    invoke-virtual {v7}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_f

    const/16 v34, 0x1

    :goto_2
    invoke-virtual {v7}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_d

    move-object/from16 v35, v2

    :goto_3
    invoke-virtual {v7}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_c

    const/16 v36, 0x1

    :goto_4
    invoke-virtual {v7}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_b

    const/16 v37, 0x1

    :goto_5
    invoke-virtual {v7}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v38

    invoke-virtual {v7}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v14

    check-cast v14, Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;

    invoke-virtual {v7}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v13

    check-cast v13, Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;

    invoke-virtual {v7}, Landroid/os/Parcel;->readLong()J

    move-result-wide v41

    invoke-virtual {v7}, Landroid/os/Parcel;->readInt()I

    move-result v43

    invoke-virtual {v7}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v44

    invoke-virtual {v7}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v45

    invoke-virtual {v7}, Landroid/os/Parcel;->readInt()I

    move-result v46

    invoke-virtual {v7}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_a

    const/16 v47, 0x1

    :goto_6
    invoke-virtual {v7}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_9

    const/16 v48, 0x1

    :goto_7
    const-class v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v12

    check-cast v12, Lcom/ss/android/ugc/aweme/music/model/MusicBeat;

    invoke-virtual {v7}, Landroid/os/Parcel;->readInt()I

    move-result v50

    invoke-virtual {v7}, Landroid/os/Parcel;->readInt()I

    move-result v51

    invoke-virtual {v7}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v52

    invoke-virtual {v7}, Landroid/os/Parcel;->readInt()I

    move-result v53

    invoke-virtual {v7}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_8

    const/16 v54, 0x1

    :goto_8
    invoke-virtual {v7}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_7

    const/16 v55, 0x1

    :goto_9
    invoke-virtual {v7}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v56

    invoke-virtual {v7}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v7}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v58, 0x1

    :goto_a
    invoke-virtual {v7}, Landroid/os/Parcel;->readFloat()F

    move-result v59

    invoke-virtual {v7}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v7}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v7}, Landroid/os/Parcel;->readInt()I

    move-result v62

    invoke-virtual {v7}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_5

    move-object v8, v2

    :cond_0
    invoke-virtual {v7}, Landroid/os/Parcel;->readInt()I

    move-result v64

    invoke-virtual {v7}, Landroid/os/Parcel;->readInt()I

    move-result v65

    invoke-virtual {v7}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v66, 0x1

    :goto_b
    invoke-virtual {v7}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v67, 0x1

    :goto_c
    invoke-virtual {v7}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/music/model/MemeSongInfo;

    invoke-virtual {v7}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/shortvideo/model/MemeSongModel;

    invoke-virtual {v7}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/music/model/FullSongDetail;

    invoke-virtual {v7}, Landroid/os/Parcel;->readInt()I

    move-result v71

    invoke-virtual {v7}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    const/16 v72, 0x1

    :goto_d
    invoke-virtual {v7}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    const/16 v73, 0x1

    :goto_e
    invoke-virtual {v7}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v7}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_f
    if-eq v1, v3, :cond_12

    invoke-virtual {v7}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    move-object v0, v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_1
    const/16 v73, 0x0

    goto :goto_e

    :cond_2
    const/16 v72, 0x0

    goto :goto_d

    :cond_3
    const/16 v67, 0x0

    goto :goto_c

    :cond_4
    const/16 v66, 0x0

    goto :goto_b

    :cond_5
    invoke-virtual {v7}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    :goto_10
    if-eq v0, v1, :cond_0

    invoke-virtual {v7}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    :cond_6
    const/16 v58, 0x0

    goto/16 :goto_a

    :cond_7
    const/16 v55, 0x0

    goto/16 :goto_9

    :cond_8
    const/16 v54, 0x0

    goto/16 :goto_8

    :cond_9
    const/16 v48, 0x0

    goto/16 :goto_7

    :cond_a
    const/16 v47, 0x0

    goto/16 :goto_6

    :cond_b
    const/16 v37, 0x0

    goto/16 :goto_5

    :cond_c
    const/16 v36, 0x0

    goto/16 :goto_4

    :cond_d
    invoke-virtual {v7}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    :goto_11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v35

    goto/16 :goto_3

    :cond_e
    const/4 v0, 0x0

    goto :goto_11

    :cond_f
    const/16 v34, 0x0

    goto/16 :goto_2

    :cond_10
    const/16 v33, 0x0

    goto/16 :goto_1

    :cond_11
    const/16 v30, 0x0

    goto/16 :goto_0

    :cond_12
    invoke-virtual {v7}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v75

    invoke-virtual {v7}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v76

    invoke-virtual {v7}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_14

    const/16 v77, 0x1

    :goto_12
    invoke-virtual {v7}, Landroid/os/Parcel;->readInt()I

    move-result v78

    invoke-virtual {v7}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_13

    const/16 v79, 0x1

    :goto_13
    invoke-virtual {v7}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v80

    invoke-virtual {v7}, Landroid/os/Parcel;->readLong()J

    move-result-wide v81

    invoke-virtual {v7}, Landroid/os/Parcel;->readLong()J

    move-result-wide v83

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicCompatModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v7}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicCompatModel;

    new-instance v19, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;

    move-object/from16 v39, v14

    move-object/from16 v40, v13

    move-object/from16 v49, v12

    move-object/from16 v57, v11

    move-object/from16 v60, v10

    move-object/from16 v61, v9

    move-object/from16 v63, v8

    move-object/from16 v68, v6

    move-object/from16 v69, v5

    move-object/from16 v70, v4

    move-object/from16 v74, v2

    move-object/from16 v85, v0

    move-object/from16 v27, v18

    move-object/from16 v28, v17

    move-object/from16 v29, v16

    move-object/from16 v31, v15

    invoke-direct/range {v19 .. v85}, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;-><init>(JLjava/lang/String;Ljava/lang/String;IIILcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;ZLcom/ss/android/ugc/aweme/music/model/MusicHighPrecisionDuration;Ljava/lang/String;ZZLjava/lang/Boolean;ZZLjava/lang/String;Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;JILjava/lang/String;Ljava/lang/String;IZZLcom/ss/android/ugc/aweme/music/model/MusicBeat;IILjava/lang/String;IZZLjava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;ZFLcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;ILjava/util/List;IIZZLcom/ss/android/ugc/aweme/music/model/MemeSongInfo;Lcom/ss/android/ugc/aweme/shortvideo/model/MemeSongModel;Lcom/ss/android/ugc/aweme/music/model/FullSongDetail;IZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;ZIZLjava/lang/String;JJLcom/ss/android/ugc/aweme/creative/model/music/MusicCompatModel;)V

    return-object v19

    :cond_13
    const/16 v79, 0x0

    goto :goto_13

    :cond_14
    const/16 v77, 0x0

    goto :goto_12
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;

    return-object v0
.end method
