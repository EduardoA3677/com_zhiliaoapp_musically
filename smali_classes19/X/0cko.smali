.class public final LX/0cko;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;",
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
    .locals 3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "UNKNOWN"

    :cond_0
    invoke-static {v0}, Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;->valueOf(Ljava/lang/String;)Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;->getLogArgs()Ljava/util/Map;

    move-result-object v1

    const-class v0, Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->readMap(Ljava/util/Map;Ljava/lang/ClassLoader;)V

    return-object v2
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent$Sender;

    return-object v0
.end method
