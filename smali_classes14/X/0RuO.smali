.class public final LX/0RuO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;",
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
    .locals 39

    new-instance v4, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;

    move-object/from16 v2, p1

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_b

    const/4 v5, 0x1

    :goto_0
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_a

    const/4 v7, 0x1

    :goto_1
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_9

    const/4 v9, 0x1

    :goto_2
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v10, 0x1

    :goto_3
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v11, 0x1

    :goto_4
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v14, 0x1

    :goto_5
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/publish/EditDescMobModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/creative/model/publish/EditDescMobModel;

    invoke-virtual {v2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v20

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/16 v38, 0x0

    if-nez v0, :cond_4

    move-object/from16 v21, v38

    :goto_6
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v22, 0x1

    :goto_7
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    const/16 v24, 0x1

    :goto_8
    invoke-virtual {v2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v25

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v27

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v28

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v29

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v30

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/EditPageFunctionTracking;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/EditPageFunctionTracking;

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v32

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v33

    invoke-virtual {v2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v34

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v35

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v36

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v37

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :goto_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v38

    :cond_0
    move-object/from16 v19, v1

    move-object/from16 v31, v0

    invoke-direct/range {v4 .. v38}, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;-><init>(ZLjava/lang/String;ZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/publish/EditDescMobModel;Ljava/util/ArrayList;Ljava/lang/Boolean;ZLjava/lang/String;ZJIIIILcom/ss/android/ugc/aweme/creative/model/EditPageFunctionTracking;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v4

    :cond_1
    const/4 v2, 0x0

    goto :goto_9

    :cond_2
    const/16 v24, 0x0

    goto :goto_8

    :cond_3
    const/16 v22, 0x0

    goto :goto_7

    :cond_4
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    goto :goto_6

    :cond_5
    const/4 v0, 0x0

    goto :goto_a

    :cond_6
    const/4 v14, 0x0

    goto/16 :goto_5

    :cond_7
    const/4 v11, 0x0

    goto/16 :goto_4

    :cond_8
    const/4 v10, 0x0

    goto/16 :goto_3

    :cond_9
    const/4 v9, 0x0

    goto/16 :goto_2

    :cond_a
    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_b
    const/4 v5, 0x0

    goto/16 :goto_0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;

    return-object v0
.end method
