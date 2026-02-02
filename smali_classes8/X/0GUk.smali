.class public final LX/0GUk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;",
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
    .locals 127

    move-object/from16 v3, p1

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2a

    const/16 v21, 0x1

    :goto_0
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_29

    const/4 v9, 0x0

    :goto_1
    check-cast v9, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_28

    const/4 v8, 0x0

    :cond_0
    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v3}, Landroid/os/Parcel;->readFloat()F

    move-result v25

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_27

    const/16 v26, 0x1

    :goto_2
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_25

    const/16 v27, 0x0

    :goto_3
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_24

    const/4 v7, 0x0

    :goto_4
    check-cast v7, Lcom/ss/android/ugc/aweme/creative/model/music/AudioRatioInfo;

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_23

    const/16 v29, 0x1

    :goto_5
    const-class v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v19

    move-object/from16 v0, v19

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;

    move-object/from16 v19, v0

    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v31

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v32

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v33

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_22

    const/16 v34, 0x1

    :goto_6
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_21

    const/16 v35, 0x1

    :goto_7
    invoke-virtual {v3}, Landroid/os/Parcel;->readLong()J

    move-result-wide v36

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v38

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_20

    const/4 v6, 0x0

    :cond_1
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1f

    const/4 v5, 0x0

    :goto_8
    check-cast v5, Lcom/ss/android/ugc/aweme/creative/model/common/LogPbBean;

    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v41

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v42

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v43

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1e

    const/16 v44, 0x1

    :goto_9
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1d

    const/4 v4, 0x0

    :cond_2
    invoke-virtual {v3}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v46

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v47

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v48

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1c

    const/16 v18, 0x0

    :cond_3
    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v50

    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v51

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1b

    const/16 v52, 0x1

    :goto_a
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1a

    const/4 v1, 0x0

    :goto_b
    check-cast v1, Lcom/ss/android/ugc/aweme/creative/model/music/StickPointMusicAlg;

    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v54

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_19

    const/16 v55, 0x1

    :goto_c
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_18

    const/16 v56, 0x1

    :goto_d
    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v57

    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v58

    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v59

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_17

    const/16 v60, 0x1

    :goto_e
    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v61

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_16

    const/16 v62, 0x1

    :goto_f
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_15

    const/16 v63, 0x1

    :goto_10
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_14

    const/16 v64, 0x1

    :goto_11
    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v65

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v66

    invoke-virtual {v3}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v17

    move-object/from16 v0, v17

    check-cast v0, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-object/from16 v17, v0

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v68

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v69

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v70

    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v71

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_13

    const/16 v72, 0x1

    :goto_12
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_12

    const/16 v73, 0x1

    :goto_13
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v74

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v75

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v76

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_10

    const/16 v77, 0x0

    :goto_14
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v78

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v79

    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v80

    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v81

    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v82

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_f

    const/16 v83, 0x1

    :goto_15
    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v84

    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v85

    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v86

    invoke-virtual {v3}, Landroid/os/Parcel;->readLong()J

    move-result-wide v87

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_e

    const/16 v89, 0x1

    :goto_16
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_d

    const/16 v90, 0x1

    :goto_17
    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v91

    invoke-virtual {v3}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;

    move-object/from16 v16, v0

    invoke-virtual {v3}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v15

    check-cast v15, Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_c

    const/16 v94, 0x1

    :goto_18
    invoke-virtual {v3}, Landroid/os/Parcel;->readFloat()F

    move-result v95

    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v96

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v97

    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v98

    invoke-virtual {v3}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v14

    check-cast v14, LX/0SgM;

    invoke-virtual {v3}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v13

    check-cast v13, LX/0TAU;

    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v101

    invoke-virtual {v3}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v12

    check-cast v12, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    invoke-virtual {v3}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/aweme/music/model/FullSongDetail;

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v104

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_b

    const/16 v105, 0x1

    :goto_19
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_a

    const/16 v106, 0x1

    :goto_1a
    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v107

    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v108

    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v109

    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v110

    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v111

    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v112

    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v113

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v114

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_9

    const/16 v115, 0x1

    :goto_1b
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_8

    const/16 v116, 0x1

    :goto_1c
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_7

    const/16 v117, 0x1

    :goto_1d
    const-class v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_1e
    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/music/UnSelectMusic;

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_5

    const/16 v120, 0x1

    :goto_1f
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_4

    const/16 v121, 0x1

    :goto_20
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v122

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v123

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v124

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v125

    sget-object v2, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzCompatModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v3}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzCompatModel;

    new-instance v20, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    move-object/from16 v39, v6

    move-object/from16 v40, v5

    move-object/from16 v45, v4

    move-object/from16 v49, v18

    move-object/from16 v53, v1

    move-object/from16 v67, v17

    move-object/from16 v92, v16

    move-object/from16 v93, v15

    move-object/from16 v99, v14

    move-object/from16 v100, v13

    move-object/from16 v102, v12

    move-object/from16 v103, v11

    move-object/from16 v118, v10

    move-object/from16 v119, v0

    move-object/from16 v126, v2

    move-object/from16 v22, v9

    move-object/from16 v23, v8

    move-object/from16 v28, v7

    move-object/from16 v30, v19

    invoke-direct/range {v20 .. v126}, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;-><init>(ZLcom/ss/android/ugc/aweme/creative/model/music/MusicObject;Ljava/util/List;Ljava/lang/String;FZLjava/lang/Boolean;Lcom/ss/android/ugc/aweme/creative/model/music/AudioRatioInfo;ZLcom/ss/android/ugc/aweme/shortvideo/AVChallenge;Ljava/lang/String;IIZZJILjava/util/List;Lcom/ss/android/ugc/aweme/creative/model/common/LogPbBean;Ljava/lang/String;IIZLjava/util/List;Ljava/util/ArrayList;II[Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/creative/model/music/StickPointMusicAlg;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZLjava/lang/String;ILcom/ss/android/ugc/aweme/base/model/UrlModel;IIILjava/lang/String;ZZIIILjava/lang/Boolean;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;ZFLjava/lang/String;ILjava/lang/String;LX/0SgM;LX/0TAU;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Lcom/ss/android/ugc/aweme/music/model/FullSongDetail;IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZLcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;Lcom/ss/android/ugc/aweme/creative/model/music/UnSelectMusic;ZZIIIILcom/ss/android/ugc/aweme/creative/model/music/MusicBuzCompatModel;)V

    return-object v20

    :cond_4
    const/16 v121, 0x0

    goto :goto_20

    :cond_5
    const/16 v120, 0x0

    goto :goto_1f

    :cond_6
    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/music/UnSelectMusic;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v3}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1e

    :cond_7
    const/16 v117, 0x0

    goto :goto_1d

    :cond_8
    const/16 v116, 0x0

    goto/16 :goto_1c

    :cond_9
    const/16 v115, 0x0

    goto/16 :goto_1b

    :cond_a
    const/16 v106, 0x0

    goto/16 :goto_1a

    :cond_b
    const/16 v105, 0x0

    goto/16 :goto_19

    :cond_c
    const/16 v94, 0x0

    goto/16 :goto_18

    :cond_d
    const/16 v90, 0x0

    goto/16 :goto_17

    :cond_e
    const/16 v89, 0x0

    goto/16 :goto_16

    :cond_f
    const/16 v83, 0x0

    goto/16 :goto_15

    :cond_10
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    :goto_21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v77

    goto/16 :goto_14

    :cond_11
    const/4 v0, 0x0

    goto :goto_21

    :cond_12
    const/16 v73, 0x0

    goto/16 :goto_13

    :cond_13
    const/16 v72, 0x0

    goto/16 :goto_12

    :cond_14
    const/16 v64, 0x0

    goto/16 :goto_11

    :cond_15
    const/16 v63, 0x0

    goto/16 :goto_10

    :cond_16
    const/16 v62, 0x0

    goto/16 :goto_f

    :cond_17
    const/16 v60, 0x0

    goto/16 :goto_e

    :cond_18
    const/16 v56, 0x0

    goto/16 :goto_d

    :cond_19
    const/16 v55, 0x0

    goto/16 :goto_c

    :cond_1a
    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/music/StickPointMusicAlg;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v3}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_b

    :cond_1b
    const/16 v52, 0x0

    goto/16 :goto_a

    :cond_1c
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-array v0, v1, [Ljava/lang/Float;

    move-object/from16 v18, v0

    const/4 v0, 0x0

    :goto_22
    if-eq v0, v1, :cond_3

    invoke-virtual {v3}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v18, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_22

    :cond_1d
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    :goto_23
    if-eq v0, v1, :cond_2

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_23

    :cond_1e
    const/16 v44, 0x0

    goto/16 :goto_9

    :cond_1f
    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/common/LogPbBean;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v3}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    goto/16 :goto_8

    :cond_20
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    :goto_24
    if-eq v0, v1, :cond_1

    invoke-virtual {v3}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_24

    :cond_21
    const/16 v35, 0x0

    goto/16 :goto_7

    :cond_22
    const/16 v34, 0x0

    goto/16 :goto_6

    :cond_23
    const/16 v29, 0x0

    goto/16 :goto_5

    :cond_24
    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/music/AudioRatioInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v3}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_4

    :cond_25
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_26

    const/4 v0, 0x1

    :goto_25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v27

    goto/16 :goto_3

    :cond_26
    const/4 v0, 0x0

    goto :goto_25

    :cond_27
    const/16 v26, 0x0

    goto/16 :goto_2

    :cond_28
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_26
    if-eq v1, v2, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v3}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_26

    :cond_29
    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v3}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v9

    goto/16 :goto_1

    :cond_2a
    const/16 v21, 0x0

    goto/16 :goto_0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    return-object v0
.end method
