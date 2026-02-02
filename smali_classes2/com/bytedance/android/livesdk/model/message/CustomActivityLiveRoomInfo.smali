.class public final Lcom/bytedance/android/livesdk/model/message/CustomActivityLiveRoomInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public roomId:J
    .annotation runtime LX/0B9U;
        value = "room_id"
    .end annotation
.end field

.field public roomTitle:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "room_title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/CustomActivityLiveRoomInfo;->roomTitle:Ljava/lang/String;

    return-void
.end method
