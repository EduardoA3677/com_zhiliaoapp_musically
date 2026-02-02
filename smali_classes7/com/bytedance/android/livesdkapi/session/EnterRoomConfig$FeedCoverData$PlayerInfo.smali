.class public final Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$FeedCoverData$PlayerInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$FeedCoverData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlayerInfo"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$FeedCoverData$PlayerInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public playerActualRange:Landroid/graphics/Rect;

.field public playerSize:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public playerViewSize:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public sei:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0EMU;

    invoke-direct {v0}, LX/0EMU;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$FeedCoverData$PlayerInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {p0, v1, v0}, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$FeedCoverData$PlayerInfo;-><init>(Ljava/lang/String;Landroid/graphics/Rect;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Rect;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$FeedCoverData$PlayerInfo;->sei:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$FeedCoverData$PlayerInfo;->playerActualRange:Landroid/graphics/Rect;

    new-instance v1, Lkotlin/Pair;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$FeedCoverData$PlayerInfo;->playerSize:Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$FeedCoverData$PlayerInfo;->playerViewSize:Lkotlin/Pair;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$FeedCoverData$PlayerInfo;->sei:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$FeedCoverData$PlayerInfo;->playerActualRange:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
