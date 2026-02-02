.class public final LX/0T7e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingModel;",
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
    .locals 13

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v11, 0x0

    if-nez v0, :cond_0

    move-object v3, v11

    :goto_0
    check-cast v3, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/SelectedMaterialItem;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_1
    if-eq v1, v2, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/EffectMobParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/SelectedMaterialItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_7

    move-object v5, v11

    :goto_2
    check-cast v5, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/TemplateMobParams;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_6

    move-object v6, v11

    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_5

    move-object v9, v11

    :goto_3
    check-cast v9, Lcom/ss/android/ugc/aweme/creative/model/ReusedMusicInfo;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/UploadAssetsParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v11

    :cond_3
    check-cast v11, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/UploadAssetsParams;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v12, 0x1

    :goto_4
    new-instance v2, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingModel;

    invoke-direct/range {v2 .. v12}, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingModel;-><init>(Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/SelectedMaterialItem;Ljava/util/List;Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/TemplateMobParams;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/ReusedMusicInfo;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/UploadAssetsParams;Z)V

    return-object v2

    :cond_4
    const/4 v12, 0x0

    goto :goto_4

    :cond_5
    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/ReusedMusicInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_5
    if-eq v1, v2, :cond_2

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/edit/FeatureExtraction;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_7
    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/TemplateMobParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_2
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingModel;

    return-object v0
.end method
