.class public final LX/0lqa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeEditModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeEditModel;",
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
    .locals 14

    new-instance v1, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeEditModel;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeEditModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v4, 0x1

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v11, 0x0

    if-nez v0, :cond_7

    move-object v5, v11

    :goto_1
    check-cast v5, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeCommonModel;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_6

    move-object v6, v11

    :goto_2
    check-cast v6, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMMediaModelMirror;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_5

    move-object v7, v11

    :goto_3
    check-cast v7, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMCameraModelMirror;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_4

    move-object v8, v11

    :goto_4
    check-cast v8, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMEffectModel;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_3

    move-object v9, v11

    :goto_5
    check-cast v9, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMStickerFontData;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2

    move-object v10, v11

    :goto_6
    check-cast v10, Lcom/ss/android/ugc/aweme/im/creative/common/api/navigation/TargetResolution;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/PhotoSwapEditModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/PhotoSwapEditModel;

    const-class v0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeEditModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v12

    check-cast v12, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v13, 0x1

    :goto_7
    invoke-direct/range {v1 .. v13}, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeEditModel;-><init>(Ljava/lang/String;Landroid/net/Uri;ZLcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeCommonModel;Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMMediaModelMirror;Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMCameraModelMirror;Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMEffectModel;Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMStickerFontData;Lcom/ss/android/ugc/aweme/im/creative/common/api/navigation/TargetResolution;Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/PhotoSwapEditModel;Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;Z)V

    return-object v1

    :cond_1
    const/4 v13, 0x0

    goto :goto_7

    :cond_2
    sget-object v0, Lcom/ss/android/ugc/aweme/im/creative/common/api/navigation/TargetResolution;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_6

    :cond_3
    sget-object v0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMStickerFontData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_5

    :cond_4
    sget-object v0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMEffectModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_4

    :cond_5
    sget-object v0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMCameraModelMirror;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_3

    :cond_6
    sget-object v0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMMediaModelMirror;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_2

    :cond_7
    sget-object v0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeCommonModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_8
    const/4 v4, 0x0

    goto/16 :goto_0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeEditModel;

    return-object v0
.end method
