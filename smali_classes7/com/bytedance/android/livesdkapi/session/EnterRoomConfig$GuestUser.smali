.class public final Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$GuestUser;
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
    name = "GuestUser"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$GuestUser;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public distributionType:Ljava/lang/String;

.field public guestCnt:Ljava/lang/Integer;

.field public isGuestEnter:I

.field public nickName:Ljava/lang/String;

.field public uid:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0EMk;

    invoke-direct {v0}, LX/0EMk;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$GuestUser;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    const/4 v4, 0x0

    const-string v5, ""

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$GuestUser;-><init>(JLjava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$GuestUser;->uid:J

    iput-object p3, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$GuestUser;->nickName:Ljava/lang/String;

    iput p4, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$GuestUser;->isGuestEnter:I

    iput-object p5, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$GuestUser;->distributionType:Ljava/lang/String;

    iput-object p6, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$GuestUser;->guestCnt:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$GuestUser;->uid:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$GuestUser;->nickName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$GuestUser;->isGuestEnter:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$GuestUser;->distributionType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$GuestUser;->guestCnt:Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method
