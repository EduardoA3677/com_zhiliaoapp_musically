.class public final LX/0FOc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/creative/model/record/RecordData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/ss/android/ugc/aweme/creative/model/record/RecordData;",
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
    .locals 30

    move-object/from16 v4, p1

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v10

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v11

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v12

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4}, Landroid/os/Parcel;->readLong()J

    move-result-wide v14

    invoke-virtual {v4}, Landroid/os/Parcel;->readFloat()F

    move-result v16

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v17

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v18, 0x1

    :goto_0
    invoke-virtual {v4}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v19

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v4}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v21

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v22

    invoke-virtual {v4}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v23

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v24

    invoke-virtual {v4}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v25

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    const/16 v26, 0x1

    :goto_1
    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v28

    const-class v0, Lcom/ss/android/ugc/aweme/creative/model/record/RecordData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/filter/FilterBean;

    new-instance v4, Lcom/ss/android/ugc/aweme/creative/model/record/RecordData;

    move-object/from16 v20, v2

    move-object/from16 v29, v0

    invoke-direct/range {v4 .. v29}, Lcom/ss/android/ugc/aweme/creative/model/record/RecordData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;JFIZLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/util/ArrayList;ILjava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/filter/FilterBean;)V

    return-object v4

    :cond_1
    const/16 v26, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    :goto_2
    if-eq v0, v1, :cond_0

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    goto :goto_3

    :cond_4
    const/16 v18, 0x0

    goto :goto_0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [Lcom/ss/android/ugc/aweme/creative/model/record/RecordData;

    return-object v0
.end method
