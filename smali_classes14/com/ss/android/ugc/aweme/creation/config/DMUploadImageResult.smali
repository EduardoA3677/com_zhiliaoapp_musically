.class public final Lcom/ss/android/ugc/aweme/creation/config/DMUploadImageResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements LX/07ou;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/creation/config/DMUploadImageResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public decryptData:Lcom/ss/android/ugc/aweme/creation/config/DMEncryptedImageContent;

.field public processData:Lcom/ss/android/ugc/aweme/shortvideo/dm/DMUploadProcessData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0SVI;

    invoke-direct {v0}, LX/0SVI;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/creation/config/DMUploadImageResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-direct {p0, v1, v0}, Lcom/ss/android/ugc/aweme/creation/config/DMUploadImageResult;-><init>(Lcom/ss/android/ugc/aweme/creation/config/DMEncryptedImageContent;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ss/android/ugc/aweme/creation/config/DMEncryptedImageContent;I)V
    .locals 2

    and-int/lit8 v1, p2, 0x2

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    move-object p1, v0

    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/ss/android/ugc/aweme/creation/config/DMUploadImageResult;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/dm/DMUploadProcessData;Lcom/ss/android/ugc/aweme/creation/config/DMEncryptedImageContent;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/dm/DMUploadProcessData;Lcom/ss/android/ugc/aweme/creation/config/DMEncryptedImageContent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creation/config/DMUploadImageResult;->processData:Lcom/ss/android/ugc/aweme/shortvideo/dm/DMUploadProcessData;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/creation/config/DMUploadImageResult;->decryptData:Lcom/ss/android/ugc/aweme/creation/config/DMEncryptedImageContent;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creation/config/DMUploadImageResult;->processData:Lcom/ss/android/ugc/aweme/shortvideo/dm/DMUploadProcessData;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creation/config/DMUploadImageResult;->decryptData:Lcom/ss/android/ugc/aweme/creation/config/DMEncryptedImageContent;

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/shortvideo/dm/DMUploadProcessData;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creation/config/DMEncryptedImageContent;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
