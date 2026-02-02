.class public final LX/0EMD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;",
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
    .locals 129

    move-object/from16 v15, p1

    invoke-virtual {v15}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_28

    const/16 v16, 0x0

    :goto_0
    invoke-virtual {v15}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_27

    const/16 v17, 0x1

    :goto_1
    invoke-virtual {v15}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_26

    const/16 v18, 0x0

    :goto_2
    invoke-virtual {v15}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_25

    const/4 v7, 0x0

    :cond_0
    invoke-virtual {v15}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_24

    const/4 v8, 0x0

    :cond_1
    invoke-virtual {v15}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v15}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v15}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v15}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_23

    const/4 v9, 0x0

    :cond_2
    invoke-virtual {v15}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_22

    const/4 v13, 0x0

    :cond_3
    invoke-virtual {v15}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_21

    const/4 v10, 0x0

    :cond_4
    invoke-virtual {v15}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_20

    const/4 v11, 0x0

    :cond_5
    invoke-virtual {v15}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v15}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v15}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v30

    invoke-virtual {v15}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v31

    invoke-virtual {v15}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v32

    invoke-virtual {v15}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v33

    invoke-virtual {v15}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v34

    invoke-virtual {v15}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1f

    const/16 v35, 0x0

    :goto_3
    invoke-virtual {v15}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v36

    invoke-virtual {v15}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1e

    const/16 v37, 0x0

    :goto_4
    invoke-virtual {v15}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1d

    const/16 v38, 0x0

    :goto_5
    invoke-virtual {v15}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1c

    const/16 v39, 0x0

    :goto_6
    invoke-virtual {v15}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1b

    const/16 v40, 0x0

    :goto_7
    invoke-virtual {v15}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1a

    const/16 v41, 0x0

    :goto_8
    invoke-virtual {v15}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_19

    const/16 v42, 0x0

    :goto_9
    invoke-virtual {v15}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v43

    invoke-virtual {v15}, Landroid/os/Parcel;->readLong()J

    move-result-wide v44

    invoke-virtual {v15}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v46

    invoke-virtual {v15}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v47

    invoke-virtual {v15}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v48

    invoke-virtual {v15}, Landroid/os/Parcel;->readLong()J

    move-result-wide v49

    invoke-virtual {v15}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_18

    const/16 v51, 0x1

    :goto_a
    invoke-virtual {v15}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v52

    invoke-virtual {v15}, Landroid/os/Parcel;->readLong()J

    move-result-wide v53

    invoke-virtual {v15}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v55

    invoke-virtual {v15}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v56

    invoke-virtual {v15}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v57

    invoke-virtual {v15}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v58

    invoke-virtual {v15}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_17

    const/4 v12, 0x0

    :cond_6
    invoke-virtual {v15}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_16

    const/4 v6, 0x0

    :cond_7
    invoke-virtual {v15}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_15

    const/4 v5, 0x0

    :cond_8
    invoke-virtual {v15}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v62

    invoke-virtual {v15}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_14

    const/4 v4, 0x0

    :cond_9
    invoke-virtual {v15}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v64

    invoke-virtual {v15}, Landroid/os/Parcel;->readLong()J

    move-result-wide v65

    invoke-virtual {v15}, Landroid/os/Parcel;->readLong()J

    move-result-wide v67

    invoke-virtual {v15}, Landroid/os/Parcel;->readLong()J

    move-result-wide v69

    invoke-virtual {v15}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v71

    invoke-virtual {v15}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v72

    invoke-virtual {v15}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v73

    invoke-virtual {v15}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v74

    invoke-virtual {v15}, Landroid/os/Parcel;->readInt()I

    move-result v75

    invoke-virtual {v15}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v76

    invoke-virtual {v15}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v77

    invoke-virtual {v15}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v78

    invoke-virtual {v15}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v79

    invoke-virtual {v15}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v80

    invoke-virtual {v15}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v81

    invoke-virtual {v15}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v82

    invoke-virtual {v15}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v83

    invoke-virtual {v15}, Landroid/os/Parcel;->readLong()J

    move-result-wide v84

    invoke-virtual {v15}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v86

    invoke-virtual {v15}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v87

    invoke-virtual {v15}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_13

    const/4 v2, 0x0

    :cond_a
    invoke-virtual {v15}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v89

    invoke-virtual {v15}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v90

    invoke-virtual {v15}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v91

    invoke-virtual {v15}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v92

    invoke-virtual {v15}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v93

    invoke-virtual {v15}, Landroid/os/Parcel;->readInt()I

    move-result v94

    invoke-virtual {v15}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v95

    invoke-virtual {v15}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v96

    invoke-virtual {v15}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v97

    invoke-virtual {v15}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v98

    invoke-virtual {v15}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v99

    invoke-virtual {v15}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v100

    invoke-virtual {v15}, Landroid/os/Parcel;->readInt()I

    move-result v101

    invoke-virtual {v15}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_12

    const/16 v102, 0x1

    :goto_b
    invoke-virtual {v15}, Landroid/os/Parcel;->readInt()I

    move-result v103

    invoke-virtual {v15}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v104

    invoke-virtual {v15}, Landroid/os/Parcel;->readLong()J

    move-result-wide v105

    invoke-virtual {v15}, Landroid/os/Parcel;->readLong()J

    move-result-wide v107

    invoke-virtual {v15}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v109

    invoke-virtual {v15}, Landroid/os/Parcel;->readInt()I

    move-result v110

    invoke-virtual {v15}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v111

    invoke-virtual {v15}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v112

    invoke-virtual {v15}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v113

    invoke-virtual {v15}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v114

    invoke-virtual {v15}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v115

    invoke-virtual {v15}, Landroid/os/Parcel;->readInt()I

    move-result v116

    invoke-virtual {v15}, Landroid/os/Parcel;->readInt()I

    move-result v117

    invoke-virtual {v15}, Landroid/os/Parcel;->readInt()I

    move-result v118

    invoke-virtual {v15}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v119

    invoke-virtual {v15}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_10

    const/16 v120, 0x0

    :goto_c
    invoke-virtual {v15}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v121

    invoke-virtual {v15}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_f

    const/16 v122, 0x0

    :goto_d
    invoke-virtual {v15}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v123

    invoke-virtual {v15}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v124

    invoke-virtual {v15}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v125

    invoke-virtual {v15}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v126

    invoke-virtual {v15}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_d

    const/16 v127, 0x0

    :goto_e
    invoke-virtual {v15}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_b

    const/16 v128, 0x0

    :goto_f
    new-instance v15, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    move-object/from16 v59, v12

    move-object/from16 v60, v6

    move-object/from16 v61, v5

    move-object/from16 v63, v4

    move-object/from16 v88, v2

    move-object/from16 v24, v9

    move-object/from16 v25, v13

    move-object/from16 v26, v10

    move-object/from16 v27, v11

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    invoke-direct/range {v15 .. v128}, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;-><init>(Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;JJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v15

    :cond_b
    invoke-virtual {v15}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :goto_10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v128

    goto :goto_f

    :cond_c
    const/4 v0, 0x0

    goto :goto_10

    :cond_d
    invoke-virtual {v15}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    :goto_11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v127

    goto :goto_e

    :cond_e
    const/4 v0, 0x0

    goto :goto_11

    :cond_f
    invoke-virtual {v15}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v122

    goto :goto_d

    :cond_10
    invoke-virtual {v15}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    :goto_12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v120

    goto :goto_c

    :cond_11
    const/4 v0, 0x0

    goto :goto_12

    :cond_12
    const/16 v102, 0x0

    goto/16 :goto_b

    :cond_13
    invoke-virtual {v15}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v0, 0x0

    :goto_13
    if-eq v0, v1, :cond_a

    invoke-virtual {v15}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v15}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v14, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    :cond_14
    invoke-virtual {v15}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v0, 0x0

    :goto_14
    if-eq v0, v1, :cond_9

    invoke-virtual {v15}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    :cond_15
    invoke-virtual {v15}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v0, 0x0

    :goto_15
    if-eq v0, v1, :cond_8

    invoke-virtual {v15}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    :cond_16
    invoke-virtual {v15}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v0, 0x0

    :goto_16
    if-eq v0, v1, :cond_7

    invoke-virtual {v15}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_16

    :cond_17
    invoke-virtual {v15}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v0, 0x0

    :goto_17
    if-eq v0, v1, :cond_6

    invoke-virtual {v15}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    :cond_18
    const/16 v51, 0x0

    goto/16 :goto_a

    :cond_19
    invoke-virtual {v15}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v42

    goto/16 :goto_9

    :cond_1a
    invoke-virtual {v15}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v41

    goto/16 :goto_8

    :cond_1b
    invoke-virtual {v15}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v40

    goto/16 :goto_7

    :cond_1c
    invoke-virtual {v15}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v39

    goto/16 :goto_6

    :cond_1d
    invoke-virtual {v15}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    goto/16 :goto_5

    :cond_1e
    invoke-virtual {v15}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    goto/16 :goto_4

    :cond_1f
    invoke-virtual {v15}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    goto/16 :goto_3

    :cond_20
    invoke-virtual {v15}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v2, 0x0

    :goto_18
    if-eq v2, v3, :cond_5

    invoke-virtual {v15}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    :cond_21
    invoke-virtual {v15}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v2, 0x0

    :goto_19
    if-eq v2, v3, :cond_4

    invoke-virtual {v15}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_19

    :cond_22
    invoke-virtual {v15}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v2, 0x0

    :goto_1a
    if-eq v2, v3, :cond_3

    invoke-virtual {v15}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    :cond_23
    invoke-virtual {v15}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v2, 0x0

    :goto_1b
    if-eq v2, v3, :cond_2

    invoke-virtual {v15}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1b

    :cond_24
    invoke-virtual {v15}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_1c
    if-eq v1, v2, :cond_1

    sget-object v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v15}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1c

    :cond_25
    invoke-virtual {v15}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_1d
    if-eq v1, v2, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v15}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1d

    :cond_26
    invoke-virtual {v15}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    goto/16 :goto_2

    :cond_27
    const/16 v17, 0x0

    goto/16 :goto_1

    :cond_28
    invoke-virtual {v15}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    goto/16 :goto_0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    return-object v0
.end method
