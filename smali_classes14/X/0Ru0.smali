.class public final LX/0Ru0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;",
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
    .locals 26

    move-object/from16 v5, p1

    invoke-virtual {v5}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_b

    const/4 v7, 0x1

    :goto_0
    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_a

    const/4 v8, 0x1

    :goto_1
    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    move-result v9

    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    move-object v10, v1

    :goto_2
    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v11, 0x1

    :goto_3
    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v12, 0x1

    :goto_4
    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v13, 0x1

    :goto_5
    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v14, 0x1

    :goto_6
    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v15, 0x1

    :goto_7
    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v16, 0x1

    :goto_8
    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    const/16 v17, 0x1

    :goto_9
    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    const/16 v18, 0x1

    :goto_a
    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    move-result v19

    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/16 v20, 0x1

    :goto_b
    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    :goto_c
    if-eq v0, v2, :cond_c

    sget-object v3, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSelectItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v5}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_0
    const/16 v20, 0x0

    goto :goto_b

    :cond_1
    const/16 v18, 0x0

    goto :goto_a

    :cond_2
    const/16 v17, 0x0

    goto :goto_9

    :cond_3
    const/16 v16, 0x0

    goto :goto_8

    :cond_4
    const/4 v15, 0x0

    goto :goto_7

    :cond_5
    const/4 v14, 0x0

    goto :goto_6

    :cond_6
    const/4 v13, 0x0

    goto :goto_5

    :cond_7
    const/4 v12, 0x0

    goto :goto_4

    :cond_8
    const/4 v11, 0x0

    goto :goto_3

    :cond_9
    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto/16 :goto_2

    :cond_a
    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_b
    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_e

    const/16 v22, 0x1

    :goto_d
    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_d

    const/16 v23, 0x1

    :goto_e
    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    :goto_f
    if-eq v0, v2, :cond_f

    const-class v4, Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_d
    const/16 v23, 0x0

    goto :goto_e

    :cond_e
    const/16 v22, 0x0

    goto :goto_d

    :cond_f
    invoke-virtual {v5}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v25

    new-instance v5, Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;

    move-object/from16 v21, v1

    move-object/from16 v24, v3

    invoke-direct/range {v5 .. v25}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;-><init>(Ljava/lang/String;ZZILjava/lang/Integer;ZZZZZZZZIZLjava/util/List;ZZLjava/util/List;Ljava/util/List;)V

    return-object v5
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;

    return-object v0
.end method
