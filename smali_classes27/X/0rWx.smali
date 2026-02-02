.class public final LX/0rWx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/profile/business/ur/utils/SocialAvatarUserInfoCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/ss/android/ugc/profile/business/ur/utils/SocialAvatarUserInfoCache;",
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
    .locals 6

    new-instance v0, Lcom/ss/android/ugc/profile/business/ur/utils/SocialAvatarUserInfoCache;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/profile/model/AvatarSizeUrlStruct;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/profile/model/AvatarSizeUrlStruct;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/profile/model/AvatarSizeUrlStruct;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/profile/model/AvatarMetaInfo;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/profile/model/AvatarSizeUrlStruct;

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/profile/business/ur/utils/SocialAvatarUserInfoCache;-><init>(Lcom/ss/android/ugc/aweme/profile/model/AvatarSizeUrlStruct;Lcom/ss/android/ugc/aweme/profile/model/AvatarSizeUrlStruct;Lcom/ss/android/ugc/aweme/profile/model/AvatarSizeUrlStruct;Lcom/ss/android/ugc/aweme/profile/model/AvatarMetaInfo;Lcom/ss/android/ugc/aweme/profile/model/AvatarSizeUrlStruct;)V

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [Lcom/ss/android/ugc/profile/business/ur/utils/SocialAvatarUserInfoCache;

    return-object v0
.end method
