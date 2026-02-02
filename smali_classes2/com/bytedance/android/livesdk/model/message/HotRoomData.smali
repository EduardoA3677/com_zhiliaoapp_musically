.class public final Lcom/bytedance/android/livesdk/model/message/HotRoomData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public action:I
    .annotation runtime LX/0B9U;
        value = "action"
    .end annotation
.end field

.field public business:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "business"
    .end annotation
.end field

.field public hotRoomState:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "hot_room_state"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/model/message/HotRoomData$HotRoomState;",
            ">;"
        }
    .end annotation
.end field

.field public isHot:Z
    .annotation runtime LX/0B9U;
        value = "is_hot"
    .end annotation
.end field

.field public reason:I
    .annotation runtime LX/0B9U;
        value = "reason"
    .end annotation
.end field

.field public roomId:J
    .annotation runtime LX/0B9U;
        value = "room_id"
    .end annotation
.end field

.field public timestamp:J
    .annotation runtime LX/0B9U;
        value = "timestamp"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/HotRoomData;->business:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/HotRoomData;->hotRoomState:Ljava/util/List;

    return-void
.end method
