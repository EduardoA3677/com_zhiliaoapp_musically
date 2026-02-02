.class public final Lcom/bytedance/android/livesdk/chatroom/model/CheckRoomIdRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public checkParams:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "check_params"
    .end annotation
.end field

.field public enterFrom:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "enter_from"
    .end annotation
.end field

.field public roomIds:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "room_ids"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/CheckRoomIdRequest;->roomIds:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/CheckRoomIdRequest;->enterFrom:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/CheckRoomIdRequest;->checkParams:Ljava/lang/String;

    return-void
.end method
