.class public final Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public editVideoInfo:Lcom/ss/android/ugc/aweme/creative/model/video2sticker/EditVideoInfo;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public originVideoInfo:Lcom/ss/android/ugc/aweme/creative/model/video2sticker/OriginVideoInfo;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public videoCropData:Lcom/ss/android/ugc/aweme/creative/model/video2sticker/VideoCropData;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public videoTimeTrimData:Lcom/ss/android/ugc/aweme/creative/model/video2sticker/VideoTimeTrimData;
    .annotation runtime LX/0BA7;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0F6j;

    invoke-direct {v0}, LX/0F6j;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 15

    new-instance v4, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/OriginVideoInfo;

    const/4 v1, 0x0

    const-string v5, ""

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move v9, v6

    move-object v10, v5

    move-object v11, v5

    move-wide v12, v7

    move-object v14, v5

    invoke-direct/range {v4 .. v14}, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/OriginVideoInfo;-><init>(Ljava/lang/String;IJILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    new-instance v3, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/VideoCropData;

    const/4 v2, 0x0

    const/4 v0, 0x1

    invoke-direct {v3, v1, v2, v2, v0}, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/VideoCropData;-><init>(Ljava/lang/Float;FFI)V

    new-instance v9, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/VideoTimeTrimData;

    const-wide/16 v12, 0x9c4

    move-wide v10, v7

    move v14, v6

    invoke-direct/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/VideoTimeTrimData;-><init>(JJZ)V

    new-instance v1, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/EditVideoInfo;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v1, v0, v2, v2, v2}, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/EditVideoInfo;-><init>(FFFF)V

    invoke-direct {p0, v4, v3, v9, v1}, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;-><init>(Lcom/ss/android/ugc/aweme/creative/model/video2sticker/OriginVideoInfo;Lcom/ss/android/ugc/aweme/creative/model/video2sticker/VideoCropData;Lcom/ss/android/ugc/aweme/creative/model/video2sticker/VideoTimeTrimData;Lcom/ss/android/ugc/aweme/creative/model/video2sticker/EditVideoInfo;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/creative/model/video2sticker/OriginVideoInfo;Lcom/ss/android/ugc/aweme/creative/model/video2sticker/VideoCropData;Lcom/ss/android/ugc/aweme/creative/model/video2sticker/VideoTimeTrimData;Lcom/ss/android/ugc/aweme/creative/model/video2sticker/EditVideoInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;->originVideoInfo:Lcom/ss/android/ugc/aweme/creative/model/video2sticker/OriginVideoInfo;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;->videoCropData:Lcom/ss/android/ugc/aweme/creative/model/video2sticker/VideoCropData;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;->videoTimeTrimData:Lcom/ss/android/ugc/aweme/creative/model/video2sticker/VideoTimeTrimData;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;->editVideoInfo:Lcom/ss/android/ugc/aweme/creative/model/video2sticker/EditVideoInfo;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;->originVideoInfo:Lcom/ss/android/ugc/aweme/creative/model/video2sticker/OriginVideoInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;->originVideoInfo:Lcom/ss/android/ugc/aweme/creative/model/video2sticker/OriginVideoInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;->videoCropData:Lcom/ss/android/ugc/aweme/creative/model/video2sticker/VideoCropData;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;->videoCropData:Lcom/ss/android/ugc/aweme/creative/model/video2sticker/VideoCropData;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;->videoTimeTrimData:Lcom/ss/android/ugc/aweme/creative/model/video2sticker/VideoTimeTrimData;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;->videoTimeTrimData:Lcom/ss/android/ugc/aweme/creative/model/video2sticker/VideoTimeTrimData;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;->editVideoInfo:Lcom/ss/android/ugc/aweme/creative/model/video2sticker/EditVideoInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;->editVideoInfo:Lcom/ss/android/ugc/aweme/creative/model/video2sticker/EditVideoInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;->originVideoInfo:Lcom/ss/android/ugc/aweme/creative/model/video2sticker/OriginVideoInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/OriginVideoInfo;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;->videoCropData:Lcom/ss/android/ugc/aweme/creative/model/video2sticker/VideoCropData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/VideoCropData;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;->videoTimeTrimData:Lcom/ss/android/ugc/aweme/creative/model/video2sticker/VideoTimeTrimData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/VideoTimeTrimData;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;->editVideoInfo:Lcom/ss/android/ugc/aweme/creative/model/video2sticker/EditVideoInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/EditVideoInfo;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Video2StickerModel(originVideoInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;->originVideoInfo:Lcom/ss/android/ugc/aweme/creative/model/video2sticker/OriginVideoInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", videoCropData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;->videoCropData:Lcom/ss/android/ugc/aweme/creative/model/video2sticker/VideoCropData;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", videoTimeTrimData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;->videoTimeTrimData:Lcom/ss/android/ugc/aweme/creative/model/video2sticker/VideoTimeTrimData;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", editVideoInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;->editVideoInfo:Lcom/ss/android/ugc/aweme/creative/model/video2sticker/EditVideoInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;->originVideoInfo:Lcom/ss/android/ugc/aweme/creative/model/video2sticker/OriginVideoInfo;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/OriginVideoInfo;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;->videoCropData:Lcom/ss/android/ugc/aweme/creative/model/video2sticker/VideoCropData;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/VideoCropData;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;->videoTimeTrimData:Lcom/ss/android/ugc/aweme/creative/model/video2sticker/VideoTimeTrimData;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/VideoTimeTrimData;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;->editVideoInfo:Lcom/ss/android/ugc/aweme/creative/model/video2sticker/EditVideoInfo;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/EditVideoInfo;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
