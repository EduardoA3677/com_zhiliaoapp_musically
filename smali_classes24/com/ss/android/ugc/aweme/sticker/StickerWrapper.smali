.class public Lcom/ss/android/ugc/aweme/sticker/StickerWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/sticker/StickerWrapper;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public autoDownloadFormActivity:Z

.field public downloadProgress:I

.field public hasUpdated:Z

.field public isDownloaded:Z

.field public mCategory:Ljava/lang/String;

.field public mEffect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

.field public mState:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0n7m;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/0n7m;-><init>(I)V

    sput-object v1, Lcom/ss/android/ugc/aweme/sticker/StickerWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/StickerWrapper;->mEffect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/StickerWrapper;->mCategory:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/sticker/StickerWrapper;->mState:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/sticker/StickerWrapper;->isDownloaded:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/sticker/StickerWrapper;->downloadProgress:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/sticker/StickerWrapper;->hasUpdated:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/sticker/StickerWrapper;->autoDownloadFormActivity:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/sticker/StickerWrapper;->mEffect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/StickerWrapper;->mCategory:Ljava/lang/String;

    const/4 v0, 0x3

    iput v0, p0, Lcom/ss/android/ugc/aweme/sticker/StickerWrapper;->mState:I

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, Lcom/ss/android/ugc/aweme/sticker/StickerWrapper;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/sticker/StickerWrapper;->mEffect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/sticker/StickerWrapper;->mEffect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/StickerWrapper;->mEffect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/StickerWrapper;->mCategory:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/sticker/StickerWrapper;->mState:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/sticker/StickerWrapper;->isDownloaded:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/sticker/StickerWrapper;->downloadProgress:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/sticker/StickerWrapper;->hasUpdated:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/sticker/StickerWrapper;->autoDownloadFormActivity:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
