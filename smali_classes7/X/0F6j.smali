.class public final LX/0F6j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;",
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

    new-instance v4, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/OriginVideoInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/OriginVideoInfo;

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/VideoCropData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/VideoCropData;

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/VideoTimeTrimData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/VideoTimeTrimData;

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/EditVideoInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/EditVideoInfo;

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;-><init>(Lcom/ss/android/ugc/aweme/creative/model/video2sticker/OriginVideoInfo;Lcom/ss/android/ugc/aweme/creative/model/video2sticker/VideoCropData;Lcom/ss/android/ugc/aweme/creative/model/video2sticker/VideoTimeTrimData;Lcom/ss/android/ugc/aweme/creative/model/video2sticker/EditVideoInfo;)V

    return-object v4
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;

    return-object v0
.end method
