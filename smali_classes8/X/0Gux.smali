.class public final LX/0Gux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/creative/model/edit/CameraPhotoInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/ss/android/ugc/aweme/creative/model/edit/CameraPhotoInfo;",
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
    .locals 7

    new-instance v1, Lcom/ss/android/ugc/aweme/creative/model/edit/CameraPhotoInfo;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    const-class v0, Lcom/ss/android/ugc/aweme/creative/model/edit/CameraPhotoInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/sticker/model/NewGreenScreenEffectModel;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v5, 0x0

    :goto_0
    check-cast v5, Ldmt/av/video/SingleImageCoverBitmapData;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    :goto_1
    invoke-direct/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/creative/model/edit/CameraPhotoInfo;-><init>(JLcom/ss/android/ugc/aweme/sticker/model/NewGreenScreenEffectModel;Ldmt/av/video/SingleImageCoverBitmapData;Z)V

    return-object v1

    :cond_0
    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    sget-object v0, Ldmt/av/video/SingleImageCoverBitmapData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [Lcom/ss/android/ugc/aweme/creative/model/edit/CameraPhotoInfo;

    return-object v0
.end method
