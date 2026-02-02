.class public final Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$DrawParams;
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
    name = "DrawParams"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$DrawParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public openLiveFromDrawer:Z

.field public openLiveFromGameDrawer:Z

.field public openLiveFromSkylightDrawer:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0EMf;

    invoke-direct {v0}, LX/0EMf;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$DrawParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$DrawParams;-><init>(ZZZ)V

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$DrawParams;->openLiveFromDrawer:Z

    iput-boolean p2, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$DrawParams;->openLiveFromGameDrawer:Z

    iput-boolean p3, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$DrawParams;->openLiveFromSkylightDrawer:Z

    return-void
.end method


# virtual methods
.method public final clone()Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$DrawParams;
    .locals 4

    new-instance v3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$DrawParams;

    iget-boolean v2, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$DrawParams;->openLiveFromDrawer:Z

    iget-boolean v1, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$DrawParams;->openLiveFromGameDrawer:Z

    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$DrawParams;->openLiveFromSkylightDrawer:Z

    invoke-direct {v3, v2, v1, v0}, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$DrawParams;-><init>(ZZZ)V

    return-object v3
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$DrawParams;->openLiveFromDrawer:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$DrawParams;->openLiveFromGameDrawer:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$DrawParams;->openLiveFromSkylightDrawer:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
