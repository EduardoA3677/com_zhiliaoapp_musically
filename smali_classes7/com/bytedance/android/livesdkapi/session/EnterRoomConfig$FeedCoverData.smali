.class public final Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$FeedCoverData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FeedCoverData"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$FeedCoverData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public enterPreviewSmooth:Z

.field public gameCurrentRatio:F

.field public immersiveMarginTop:I

.field public navigationBarHeight:I

.field public playerContainerSize:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public playerInfo:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$FeedCoverData$PlayerInfo;

.field public screenHeight:I

.field public smoothEnterContainerGravity:Ljava/lang/Integer;

.field public smoothEnterInnerUseSetSurface:Z

.field public smoothEnterStreamGravity:Ljava/lang/Integer;

.field public smoothEnterStreamMargin:Landroid/graphics/Rect;

.field public statusBarHeight:I

.field public urlList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0EMV;

    invoke-direct {v0}, LX/0EMV;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$FeedCoverData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 14

    const/4 v7, 0x0

    new-instance v8, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$FeedCoverData$PlayerInfo;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {v8, v7, v0}, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$FeedCoverData$PlayerInfo;-><init>(Ljava/lang/String;Landroid/graphics/Rect;)V

    const/4 v1, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move v13, v1

    invoke-direct/range {v0 .. v13}, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$FeedCoverData;-><init>(ZIIIIFLjava/util/List;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$FeedCoverData$PlayerInfo;Lkotlin/Pair;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/Rect;Z)V

    return-void
.end method

.method public constructor <init>(ZIIIIFLjava/util/List;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$FeedCoverData$PlayerInfo;Lkotlin/Pair;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/Rect;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZIIIIF",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$FeedCoverData$PlayerInfo;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Rect;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$FeedCoverData;->enterPreviewSmooth:Z

    iput p2, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$FeedCoverData;->immersiveMarginTop:I

    iput p3, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$FeedCoverData;->statusBarHeight:I

    iput p4, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$FeedCoverData;->navigationBarHeight:I

    iput p5, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$FeedCoverData;->screenHeight:I

    iput p6, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$FeedCoverData;->gameCurrentRatio:F

    iput-object p7, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$FeedCoverData;->urlList:Ljava/util/List;

    iput-object p8, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$FeedCoverData;->playerInfo:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$FeedCoverData$PlayerInfo;

    iput-object p9, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$FeedCoverData;->playerContainerSize:Lkotlin/Pair;

    iput-object p10, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$FeedCoverData;->smoothEnterStreamGravity:Ljava/lang/Integer;

    iput-object p11, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$FeedCoverData;->smoothEnterContainerGravity:Ljava/lang/Integer;

    iput-object p12, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$FeedCoverData;->smoothEnterStreamMargin:Landroid/graphics/Rect;

    iput-boolean p13, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$FeedCoverData;->smoothEnterInnerUseSetSurface:Z

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

    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$FeedCoverData;->enterPreviewSmooth:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$FeedCoverData;->immersiveMarginTop:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$FeedCoverData;->statusBarHeight:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$FeedCoverData;->navigationBarHeight:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$FeedCoverData;->screenHeight:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$FeedCoverData;->gameCurrentRatio:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$FeedCoverData;->urlList:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$FeedCoverData;->playerInfo:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$FeedCoverData$PlayerInfo;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$FeedCoverData$PlayerInfo;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$FeedCoverData;->playerContainerSize:Lkotlin/Pair;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$FeedCoverData;->smoothEnterStreamGravity:Ljava/lang/Integer;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$FeedCoverData;->smoothEnterContainerGravity:Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$FeedCoverData;->smoothEnterStreamMargin:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$FeedCoverData;->smoothEnterInnerUseSetSurface:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0
.end method
