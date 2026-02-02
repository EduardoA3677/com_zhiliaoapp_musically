.class public final LX/0TNY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;",
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
    .locals 36

    move-object/from16 v7, p1

    invoke-virtual {v7}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v8, 0x1

    :goto_0
    invoke-virtual {v7}, Landroid/os/Parcel;->readInt()I

    move-result v9

    invoke-virtual {v7}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7}, Landroid/os/Parcel;->readInt()I

    move-result v14

    invoke-virtual {v7}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v16

    invoke-virtual {v7}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v1, 0x0

    :goto_1
    check-cast v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;

    invoke-virtual {v7}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    const/16 v18, 0x1

    :goto_2
    invoke-virtual {v7}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v7}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v7}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v7}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v7}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v7}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v7}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    const/16 v25, 0x1

    :goto_3
    invoke-virtual {v7}, Landroid/os/Parcel;->readLong()J

    move-result-wide v26

    invoke-virtual {v7}, Landroid/os/Parcel;->readLong()J

    move-result-wide v28

    invoke-virtual {v7}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v30

    sget-object v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSAudioBean;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v7}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSAudioBean;

    invoke-virtual {v7}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/16 v32, 0x1

    :goto_4
    invoke-virtual {v7}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v33

    invoke-virtual {v7}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v0, 0x0

    :goto_5
    if-eq v0, v2, :cond_5

    invoke-virtual {v7}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_0
    const/16 v32, 0x0

    goto :goto_4

    :cond_1
    const/16 v25, 0x0

    goto :goto_3

    :cond_2
    const/16 v18, 0x0

    goto :goto_2

    :cond_3
    sget-object v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v7}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v7}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v35, 0x1

    :goto_6
    new-instance v7, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;

    move-object/from16 v31, v4

    move-object/from16 v34, v3

    move-object/from16 v17, v1

    invoke-direct/range {v7 .. v35}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;-><init>(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/List;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSAudioBean;ZLjava/lang/String;Ljava/util/Map;Z)V

    return-object v7

    :cond_6
    const/16 v35, 0x0

    goto :goto_6
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;

    return-object v0
.end method
