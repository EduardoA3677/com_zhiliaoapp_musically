.class public final Lcom/bytedance/android/livesdk/chatroom/model/ReplyInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bytedance/android/livesdk/chatroom/model/ReplyInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public msgId:J

.field public releaseId:J

.field public replyIsAnchorMarked:Z

.field public replyToId:J

.field public replyUserName:Ljava/lang/String;

.field public replyUserSecId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0cup;

    invoke-direct {v0}, LX/0cup;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/chatroom/model/ReplyInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/ReplyInfo;->replyUserName:Ljava/lang/String;

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

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
