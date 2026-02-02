.class public final LX/0EMe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;",
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
    .locals 10

    new-instance v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    sget-object v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$StreamData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$StreamData;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$StreamData;

    sget-object v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    sget-object v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    sget-object v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$SearchWrapData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$SearchWrapData;

    sget-object v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$ECWrapData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$ECWrapData;

    sget-object v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$DrawParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$DrawParams;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v9

    check-cast v9, Lwebcast/api/feed/AwemeCommerceStructV2;

    invoke-direct/range {v1 .. v9}, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;-><init>(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$StreamData;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$StreamData;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$SearchWrapData;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$ECWrapData;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$DrawParams;Lwebcast/api/feed/AwemeCommerceStructV2;)V

    return-object v1
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    return-object v0
.end method
