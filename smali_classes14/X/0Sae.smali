.class public final LX/0Sae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;",
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
    .locals 46

    move-object/from16 v4, p1

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_15

    const/4 v9, 0x1

    :goto_0
    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_14

    const/4 v12, 0x1

    :goto_1
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_13

    const/4 v13, 0x1

    :goto_2
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_12

    const/4 v14, 0x1

    :goto_3
    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_10

    const/16 v16, 0x0

    :goto_4
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v17

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_f

    const/16 v18, 0x1

    :goto_5
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v19

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v21

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_e

    const/16 v23, 0x1

    :goto_6
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_d

    const/16 v24, 0x1

    :goto_7
    const-class v0, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_c

    const/16 v26, 0x1

    :goto_8
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_b

    const/16 v27, 0x0

    :goto_9
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_a

    const/4 v3, 0x0

    :cond_0
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_9

    const/4 v2, 0x0

    :cond_1
    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v30

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v31

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v32

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_8

    const/16 v33, 0x1

    :goto_a
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_7

    const/16 v34, 0x1

    :goto_b
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v35, 0x1

    :goto_c
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_d
    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/GroupShotDataModel;

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v37

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v38

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_4

    const/16 v39, 0x1

    :goto_e
    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v40

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_3

    const/16 v41, 0x1

    :goto_f
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_2

    const/16 v42, 0x1

    :goto_10
    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v43

    const-class v1, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/bytedance/im/core/proto/ReferenceInfo;

    const-class v1, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode;

    new-instance v8, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;

    move-object/from16 v25, v7

    move-object/from16 v28, v3

    move-object/from16 v29, v2

    move-object/from16 v36, v0

    move-object/from16 v44, v5

    move-object/from16 v45, v1

    invoke-direct/range {v8 .. v45}, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;-><init>(ZLjava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/Boolean;IZILjava/lang/String;ILjava/lang/String;ZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;ZLjava/lang/Long;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLcom/ss/android/ugc/aweme/creative/model/GroupShotDataModel;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Lcom/bytedance/im/core/proto/ReferenceInfo;Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode;)V

    return-object v8

    :cond_2
    const/16 v42, 0x0

    goto :goto_10

    :cond_3
    const/16 v41, 0x0

    goto :goto_f

    :cond_4
    const/16 v39, 0x0

    goto :goto_e

    :cond_5
    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/GroupShotDataModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v4}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_d

    :cond_6
    const/16 v35, 0x0

    goto :goto_c

    :cond_7
    const/16 v34, 0x0

    goto :goto_b

    :cond_8
    const/16 v33, 0x0

    goto/16 :goto_a

    :cond_9
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v0, 0x0

    :goto_11
    if-eq v0, v1, :cond_1

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    :cond_a
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v0, 0x0

    :goto_12
    if-eq v0, v1, :cond_0

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    :cond_b
    invoke-virtual {v4}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v27

    goto/16 :goto_9

    :cond_c
    const/16 v26, 0x0

    goto/16 :goto_8

    :cond_d
    const/16 v24, 0x0

    goto/16 :goto_7

    :cond_e
    const/16 v23, 0x0

    goto/16 :goto_6

    :cond_f
    const/16 v18, 0x0

    goto/16 :goto_5

    :cond_10
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    :goto_13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto/16 :goto_4

    :cond_11
    const/4 v0, 0x0

    goto :goto_13

    :cond_12
    const/4 v14, 0x0

    goto/16 :goto_3

    :cond_13
    const/4 v13, 0x0

    goto/16 :goto_2

    :cond_14
    const/4 v12, 0x0

    goto/16 :goto_1

    :cond_15
    const/4 v9, 0x0

    goto/16 :goto_0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;

    return-object v0
.end method
