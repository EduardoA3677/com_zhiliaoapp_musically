.class public final LX/0OPr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig$TitleAreaUIConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig$TitleAreaUIConfig;",
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
    .locals 5

    new-instance v4, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig$TitleAreaUIConfig;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v2, v3, v1, v0}, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig$TitleAreaUIConfig;-><init>(ZZLjava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig$TitleAreaUIConfig;

    return-object v0
.end method
