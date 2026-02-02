.class public final Lcom/ss/android/ugc/aweme/shortvideo/model/RecordStickerSegmentInfo$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/shortvideo/model/RecordStickerSegmentInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/ss/android/ugc/aweme/shortvideo/model/RecordStickerSegmentInfo;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/ss/android/ugc/aweme/shortvideo/model/RecordStickerSegmentInfo;
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/aweme/shortvideo/model/RecordStickerSegmentInfo;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/RecordStickerSegmentInfo;-><init>(Z)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/RecordStickerSegmentInfo$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/ss/android/ugc/aweme/shortvideo/model/RecordStickerSegmentInfo;

    move-result-object v0

    return-object v0
.end method

.method public final newArray(I)[Lcom/ss/android/ugc/aweme/shortvideo/model/RecordStickerSegmentInfo;
    .locals 1

    new-array v0, p1, [Lcom/ss/android/ugc/aweme/shortvideo/model/RecordStickerSegmentInfo;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/RecordStickerSegmentInfo$Creator;->newArray(I)[Lcom/ss/android/ugc/aweme/shortvideo/model/RecordStickerSegmentInfo;

    move-result-object v0

    return-object v0
.end method
