.class public final LX/0Gen;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;",
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
    .locals 48

    move-object/from16 v11, p1

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v13, 0x1

    :goto_0
    invoke-virtual {v11}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v11}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_1
    if-eq v1, v2, :cond_1

    invoke-virtual {v11}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v13, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v11}, Landroid/os/Parcel;->readInt()I

    move-result v17

    invoke-virtual {v11}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_2
    if-eq v1, v2, :cond_2

    invoke-virtual {v11}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v11}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v19, 0x1

    :goto_3
    invoke-virtual {v11}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    const/4 v1, 0x0

    :goto_4
    if-eq v1, v2, :cond_4

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_3
    const/16 v19, 0x0

    goto :goto_3

    :cond_4
    invoke-virtual {v11}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    const/4 v1, 0x0

    :goto_5
    if-eq v1, v2, :cond_5

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_5
    invoke-virtual {v11}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_7

    const/16 v22, 0x1

    :goto_6
    invoke-virtual {v11}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v23, 0x1

    :goto_7
    invoke-virtual {v11}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v24

    invoke-virtual {v11}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_8
    if-eq v1, v2, :cond_8

    invoke-virtual {v11}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_6
    const/16 v23, 0x0

    goto :goto_7

    :cond_7
    const/16 v22, 0x0

    goto :goto_6

    :cond_8
    invoke-virtual {v11}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    const/4 v1, 0x0

    :goto_9
    if-eq v1, v2, :cond_9

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_9
    invoke-virtual {v11}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_f

    const/4 v1, 0x0

    :goto_a
    check-cast v1, Lcom/ss/android/ugc/aweme/creative/model/TemplateCompareData;

    invoke-virtual {v11}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_e

    const/16 v28, 0x1

    :goto_b
    invoke-virtual {v11}, Landroid/os/Parcel;->readFloat()F

    move-result v29

    invoke-virtual {v11}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_d

    const/16 v30, 0x1

    :goto_c
    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v31

    invoke-virtual {v11}, Landroid/os/Parcel;->readInt()I

    move-result v32

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v33

    invoke-virtual {v11}, Landroid/os/Parcel;->readInt()I

    move-result v34

    invoke-virtual {v11}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_c

    const/16 v35, 0x1

    :goto_d
    invoke-virtual {v11}, Landroid/os/Parcel;->readInt()I

    move-result v36

    invoke-virtual {v11}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_b

    const/16 v37, 0x0

    :goto_e
    invoke-virtual {v11}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v38

    invoke-virtual {v11}, Landroid/os/Parcel;->readInt()I

    move-result v39

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v40

    invoke-virtual {v11}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_a

    const/16 v41, 0x1

    :goto_f
    invoke-virtual {v11}, Landroid/os/Parcel;->readInt()I

    move-result v42

    invoke-virtual {v11}, Landroid/os/Parcel;->readInt()I

    move-result v43

    invoke-virtual {v11}, Landroid/os/Parcel;->readInt()I

    move-result v44

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v45

    invoke-virtual {v11}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    const/4 v0, 0x0

    :goto_10
    if-eq v0, v2, :cond_10

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    :cond_a
    const/16 v41, 0x0

    goto :goto_f

    :cond_b
    invoke-virtual {v11}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    goto :goto_e

    :cond_c
    const/16 v35, 0x0

    goto :goto_d

    :cond_d
    const/16 v30, 0x0

    goto :goto_c

    :cond_e
    const/16 v28, 0x0

    goto :goto_b

    :cond_f
    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/TemplateCompareData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v11}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_a

    :cond_10
    invoke-virtual {v11}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    const/4 v0, 0x0

    :goto_11
    if-eq v0, v2, :cond_11

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    :cond_11
    new-instance v11, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;

    move-object/from16 v25, v6

    move-object/from16 v26, v5

    move-object/from16 v27, v1

    move-object/from16 v46, v4

    move-object/from16 v47, v3

    move-object/from16 v20, v8

    move-object/from16 v21, v7

    move-object/from16 v18, v9

    invoke-direct/range {v11 .. v47}, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/lang/String;ILjava/util/List;ZLjava/util/Set;Ljava/util/Set;ZZLjava/util/List;Ljava/util/List;Ljava/util/Set;Lcom/ss/android/ugc/aweme/creative/model/TemplateCompareData;ZFZLjava/lang/String;ILjava/lang/String;IZILjava/lang/Integer;Ljava/util/List;ILjava/lang/String;ZIIILjava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    return-object v11
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;

    return-object v0
.end method
