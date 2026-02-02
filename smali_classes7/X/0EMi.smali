.class public final LX/0EMi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;",
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
    .locals 152

    move-object/from16 v2, p1

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v10, 0x0

    :cond_0
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-eq v3, v4, :cond_2

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v3, 0x0

    :goto_1
    if-eq v3, v4, :cond_0

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3a

    const/4 v15, 0x1

    :goto_2
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_39

    const/16 v16, 0x1

    :goto_3
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_38

    const/16 v18, 0x1

    :goto_4
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_37

    const/16 v19, 0x1

    :goto_5
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_36

    const/16 v21, 0x0

    :goto_6
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_35

    const/16 v24, 0x1

    :goto_7
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_34

    const/4 v7, 0x0

    :goto_8
    check-cast v7, Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_33

    const/16 v29, 0x1

    :goto_9
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v30

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v31

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v32

    const-class v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lcom/bytedance/android/livesdkapi/session/deeplink/DeepLinkData;

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v34

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v35

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v36

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v37

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v38

    invoke-virtual {v2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v39

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_31

    const/16 v41, 0x0

    :goto_a
    invoke-virtual {v2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v42

    invoke-virtual {v2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v43

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v44

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v45

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_30

    const/16 v46, 0x1

    :goto_b
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2f

    const/16 v47, 0x1

    :goto_c
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v48

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v49

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v50

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v51

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v52

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v53

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v54

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v55

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v56

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2e

    const/16 v57, 0x0

    :goto_d
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v58

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2d

    const/16 v59, 0x0

    :goto_e
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2c

    const/4 v6, 0x0

    :cond_3
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2b

    const/4 v5, 0x0

    :cond_4
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2a

    const/16 v62, 0x0

    :goto_f
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v63

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v64

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v65

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v66

    const-class v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/os/Parcel;->createLongArray()[J

    move-result-object v68

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v69

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_29

    const/16 v70, 0x1

    :goto_10
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_28

    const/16 v71, 0x1

    :goto_11
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v72

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_27

    const/16 v73, 0x1

    :goto_12
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_26

    const/16 v74, 0x1

    :goto_13
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v75

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v76

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_25

    const/16 v77, 0x1

    :goto_14
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_24

    const/16 v78, 0x1

    :goto_15
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_22

    const/16 v79, 0x0

    :goto_16
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_20

    const/16 v80, 0x0

    :goto_17
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1e

    const/16 v81, 0x0

    :goto_18
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1d

    const/4 v3, 0x0

    :goto_19
    check-cast v3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$ConfigRoomExtraInfo;

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v83

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v84

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v85

    invoke-virtual {v2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v86

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1c

    const/16 v88, 0x1

    :goto_1a
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v89

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v90

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v91

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v92

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v93

    invoke-virtual {v2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v94

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v96

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v97

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v98

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1b

    const/16 v99, 0x1

    :goto_1b
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v100

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v101

    invoke-virtual {v2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v102

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1a

    const/4 v1, 0x0

    :goto_1c
    check-cast v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$TimeStamp;

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_19

    const/16 v105, 0x1

    :goto_1d
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v106

    invoke-virtual {v2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v107

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_18

    const/16 v109, 0x1

    :goto_1e
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_17

    const/16 v110, 0x1

    :goto_1f
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_16

    const/16 v111, 0x1

    :goto_20
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_15

    const/16 v112, 0x1

    :goto_21
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_13

    const/16 v113, 0x0

    :goto_22
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_12

    const/16 v114, 0x1

    :goto_23
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_11

    const/16 v115, 0x1

    :goto_24
    invoke-virtual {v2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v116

    invoke-virtual {v2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v118

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_10

    const/16 v120, 0x1

    :goto_25
    invoke-virtual {v2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v121

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_f

    const/16 v123, 0x1

    :goto_26
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_e

    const/16 v124, 0x1

    :goto_27
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v125

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_d

    const/4 v0, 0x0

    :goto_28
    check-cast v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$GuestUser;

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v127

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v9

    if-eqz v9, :cond_c

    const/16 v128, 0x1

    :goto_29
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v129

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v130

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v131

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v132

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v133

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v134

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v135

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v136

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v137

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v138

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v139

    invoke-virtual {v2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v140

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v9

    if-eqz v9, :cond_b

    const/16 v142, 0x1

    :goto_2a
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v9

    if-nez v9, :cond_9

    const/16 v143, 0x0

    :goto_2b
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v144

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v9

    if-nez v9, :cond_8

    const/16 v145, 0x0

    :goto_2c
    invoke-virtual {v2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v146

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v148

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v9

    if-nez v9, :cond_7

    const/16 v149, 0x0

    :goto_2d
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v9

    if-eqz v9, :cond_6

    const/16 v150, 0x1

    :goto_2e
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_5

    const/16 v151, 0x1

    :goto_2f
    new-instance v9, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    move-object/from16 v28, v7

    move-object/from16 v33, v8

    move-object/from16 v60, v6

    move-object/from16 v61, v5

    move-object/from16 v67, v4

    move-object/from16 v82, v3

    move-object/from16 v104, v1

    move-object/from16 v126, v0

    invoke-direct/range {v9 .. v151}, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/livesdkapi/session/deeplink/DeepLinkData;ILjava/lang/String;IILjava/lang/String;JLjava/lang/Boolean;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/graphics/Rect;[JLjava/lang/String;ZZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$ConfigRoomExtraInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLcom/bytedance/android/livesdkapi/session/EnterRoomConfig$TimeStamp;ZLjava/lang/String;JZZZZLjava/lang/Boolean;ZZJJZJZZLjava/lang/String;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$GuestUser;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;JILjava/lang/Integer;ZZ)V

    return-object v9

    :cond_5
    const/16 v151, 0x0

    goto :goto_2f

    :cond_6
    const/16 v150, 0x0

    goto :goto_2e

    :cond_7
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v149

    goto :goto_2d

    :cond_8
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v145

    goto :goto_2c

    :cond_9
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v9

    if-eqz v9, :cond_a

    const/4 v9, 0x1

    :goto_30
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v143

    goto :goto_2b

    :cond_a
    const/4 v9, 0x0

    goto :goto_30

    :cond_b
    const/16 v142, 0x0

    goto :goto_2a

    :cond_c
    const/16 v128, 0x0

    goto/16 :goto_29

    :cond_d
    sget-object v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$GuestUser;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_28

    :cond_e
    const/16 v124, 0x0

    goto/16 :goto_27

    :cond_f
    const/16 v123, 0x0

    goto/16 :goto_26

    :cond_10
    const/16 v120, 0x0

    goto/16 :goto_25

    :cond_11
    const/16 v115, 0x0

    goto/16 :goto_24

    :cond_12
    const/16 v114, 0x0

    goto/16 :goto_23

    :cond_13
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    :goto_31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v113

    goto/16 :goto_22

    :cond_14
    const/4 v0, 0x0

    goto :goto_31

    :cond_15
    const/16 v112, 0x0

    goto/16 :goto_21

    :cond_16
    const/16 v111, 0x0

    goto/16 :goto_20

    :cond_17
    const/16 v110, 0x0

    goto/16 :goto_1f

    :cond_18
    const/16 v109, 0x0

    goto/16 :goto_1e

    :cond_19
    const/16 v105, 0x0

    goto/16 :goto_1d

    :cond_1a
    sget-object v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$TimeStamp;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_1c

    :cond_1b
    const/16 v99, 0x0

    goto/16 :goto_1b

    :cond_1c
    const/16 v88, 0x0

    goto/16 :goto_1a

    :cond_1d
    sget-object v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$ConfigRoomExtraInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_19

    :cond_1e
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, 0x1

    :goto_32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v81

    goto/16 :goto_18

    :cond_1f
    const/4 v0, 0x0

    goto :goto_32

    :cond_20
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_21

    const/4 v0, 0x1

    :goto_33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v80

    goto/16 :goto_17

    :cond_21
    const/4 v0, 0x0

    goto :goto_33

    :cond_22
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_23

    const/4 v0, 0x1

    :goto_34
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v79

    goto/16 :goto_16

    :cond_23
    const/4 v0, 0x0

    goto :goto_34

    :cond_24
    const/16 v78, 0x0

    goto/16 :goto_15

    :cond_25
    const/16 v77, 0x0

    goto/16 :goto_14

    :cond_26
    const/16 v74, 0x0

    goto/16 :goto_13

    :cond_27
    const/16 v73, 0x0

    goto/16 :goto_12

    :cond_28
    const/16 v71, 0x0

    goto/16 :goto_11

    :cond_29
    const/16 v70, 0x0

    goto/16 :goto_10

    :cond_2a
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v62

    goto/16 :goto_f

    :cond_2b
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v0, 0x0

    :goto_35
    if-eq v0, v1, :cond_4

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_35

    :cond_2c
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v0, 0x0

    :goto_36
    if-eq v0, v1, :cond_3

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_36

    :cond_2d
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v59

    goto/16 :goto_e

    :cond_2e
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v57

    goto/16 :goto_d

    :cond_2f
    const/16 v47, 0x0

    goto/16 :goto_c

    :cond_30
    const/16 v46, 0x0

    goto/16 :goto_b

    :cond_31
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_32

    const/4 v0, 0x1

    :goto_37
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v41

    goto/16 :goto_a

    :cond_32
    const/4 v0, 0x0

    goto :goto_37

    :cond_33
    const/16 v29, 0x0

    goto/16 :goto_9

    :cond_34
    sget-object v0, Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_8

    :cond_35
    const/16 v24, 0x0

    goto/16 :goto_7

    :cond_36
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    goto/16 :goto_6

    :cond_37
    const/16 v19, 0x0

    goto/16 :goto_5

    :cond_38
    const/16 v18, 0x0

    goto/16 :goto_4

    :cond_39
    const/16 v16, 0x0

    goto/16 :goto_3

    :cond_3a
    const/4 v15, 0x0

    goto/16 :goto_2
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    return-object v0
.end method
