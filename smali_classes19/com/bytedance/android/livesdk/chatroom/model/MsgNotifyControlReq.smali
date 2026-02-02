.class public final Lcom/bytedance/android/livesdk/chatroom/model/MsgNotifyControlReq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public notifyRecords:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "notify_records"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyRecord;",
            ">;"
        }
    .end annotation
.end field

.field public records:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "records"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyRecord;",
            ">;"
        }
    .end annotation
.end field

.field public roomId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "room_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/MsgNotifyControlReq;->records:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/MsgNotifyControlReq;->roomId:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/MsgNotifyControlReq;->notifyRecords:Ljava/util/List;

    return-void
.end method
